{
    colorschemes.base16 = {
        enable = true;
        colorscheme = ''
        {
            base00 = "0d0b14";
            base01 = "1c182a";
            base02 = "2a253e";
            base03 = "393252";
            base04 = "473f64";
            base05 = "554d76";
            base06 = "645a87";
            base07 = "726896";
            base08 = "8a6c54";
            base09 = "717b4c";
            base0A = "59845b";
            base0B = "508478";
            base0C = "5b7991";
            base0D = "746b99";
            base0E = "8d618a";
            base0F = "96626e";
        }
        '';
        settings = {
            cmp = true;
            dapui = true;
            indentblankline = true;
            telescope = true;
        };
    };

    highlightOverride = {
        Normal.bg = "NONE";
        Normal.ctermbg = "NONE";
    };
}
