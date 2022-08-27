using FairyGUI;
using FairyGUI.Utils;
using System.Text.RegularExpressions;
using System.Collections.Generic;

public class EmojiAtlas
{
    public Dictionary<uint, Emoji> Emojies { get; private set; }
    private Dictionary<string, uint> emojiName2Index;

    public EmojiAtlas(string packageName, string pattern)
    {
        Emojies = new Dictionary<uint, Emoji>();
        emojiName2Index = new Dictionary<string, uint>();

        UIPackage pkg = UIPackage.GetByName(packageName);
        List<PackageItem> items = pkg.GetItems();
        Regex regex = new Regex(pattern);

        uint index = 0xFFFF + 1;
        foreach (PackageItem pkgItem in items)
        {
            if (pkgItem.objectType != ObjectType.Image || string.IsNullOrEmpty(pkgItem.name))
                continue;
            if (!regex.IsMatch(pkgItem.name))
                continue;
            emojiName2Index.Add(pkgItem.name, index);

            string url = UIPackage.GetItemURL(packageName, pkgItem.name);
            Emojies.Add(index, new Emoji(url));
            index++;
        }
    }

    public string GetEmoji(string iconName)
    {
        if (emojiName2Index.TryGetValue(iconName, out uint index))
        {
            string t = char.ConvertFromUtf32((int)index);
            return UBBParser.inst.Parse(t);
        }
        return null;
    }

    public string Parse(string msg)
    {
        return EmojiParser.inst.Parse(msg);
    }
}