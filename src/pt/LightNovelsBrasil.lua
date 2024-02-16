-- {"id":172007,"ver":"0.3.0","libVer":"1.0.0","author":"felipebonfim2006","dep":["Bixbox>=1.1.0","WPCommon>=1.0.2"]}

local WPCommon = Require("WPCommon")

return Require("Bixbox")("https://lightnovelbrasil.com", {
    id = 172007,
    name = "Light Novels Brasil",
    imageURL = "https://github.com/felipebonfim2006/shosetsu-extensions/raw/dev/icons/LightNovelsBrasil.png",

    availableGenres = {
        "18",
        "acao",
        "artes-marciais",
        "aventura",
        "comedia",
        "cultivo",
        "cyberpunk",
        "drama",
        "ecchi",
        "esportes",
        "fanfiction",
        "fantasia",
        "ficcao-cientifica",
        "games",
        "harem",
        "horror",
        "isekai",
        "magia",
        "mecha",
        "militar",
        "misterio",
        "novel-nacional",
        "psicologico",
        "romance",
        "sci-fi",
        "seinen",
        "shoujo",
        "shounen",
        "shounen-bl",
        "slice-of-life",
        "sobrenatural",
        "terror",
        "tragedia",
        "vida-escolar",
        "wuxia",
        "xianxia",
        "xuanhuan",
        "yaoi",
        "yuri"
    },

    availableTypes = {
        "light-novel",
        "livro",
        "one-shot",
        "web-novel"
    }
})