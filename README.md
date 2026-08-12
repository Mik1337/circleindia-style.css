# Circle India — Style Guide

Brand stylesheet for Circle India: primary gold `#cc9711` on a white background. Includes the full source (`style.css`) and a minified production build (`style.min.css`).

> Every colour, type style and component below is rendered live from the tokens in `style.css` (as inline SVG images — GitHub strips regular CSS). Open `index.html` for the interactive version.

## Files

| File | Purpose |
| --- | --- |
| `style.css` | Full source stylesheet, with CSS variables for every token |
| `style.min.css` | Minified build (use this in production) |
| `index.html` | Live showcase of colours, typography and components in action |

## Usage

```html
<link rel="stylesheet" href="style.min.css" />
```

---

## Colours

All tokens are defined as CSS variables in `:root` of `style.css`.

### Primary palette

| | | | |
| --- | --- | --- | --- |
| <img src="data:image/svg+xml;utf8,<svg xmlns='http://www.w3.org/2000/svg' width='150' height='96'><rect width='150' height='62' rx='6' fill='%23cc9711'/><text x='75' y='80' font-family='Inter,Arial,sans-serif' font-size='12.5' font-weight='600' text-anchor='middle' fill='%2358595b'>Primary</text><text x='75' y='93' font-family='Inter,Arial,sans-serif' font-size='11' text-anchor='middle' fill='%23757575'>%23cc9711</text></svg>" width="150"> | <img src="data:image/svg+xml;utf8,<svg xmlns='http://www.w3.org/2000/svg' width='150' height='96'><rect width='150' height='62' rx='6' fill='%238f6a0c'/><text x='75' y='80' font-family='Inter,Arial,sans-serif' font-size='12.5' font-weight='600' text-anchor='middle' fill='%2358595b'>Primary dark</text><text x='75' y='93' font-family='Inter,Arial,sans-serif' font-size='11' text-anchor='middle' fill='%23757575'>%238f6a0c</text></svg>" width="150"> | <img src="data:image/svg+xml;utf8,<svg xmlns='http://www.w3.org/2000/svg' width='150' height='96'><rect width='150' height='62' rx='6' fill='%234a3808'/><text x='75' y='80' font-family='Inter,Arial,sans-serif' font-size='12.5' font-weight='600' text-anchor='middle' fill='%2358595b'>Primary deep</text><text x='75' y='93' font-family='Inter,Arial,sans-serif' font-size='11' text-anchor='middle' fill='%23757575'>%234a3808</text></svg>" width="150"> | <img src="data:image/svg+xml;utf8,<svg xmlns='http://www.w3.org/2000/svg' width='150' height='96'><rect width='150' height='62' rx='6' fill='%23ffffff' stroke='%23e4e4e4'/><text x='75' y='80' font-family='Inter,Arial,sans-serif' font-size='12.5' font-weight='600' text-anchor='middle' fill='%2358595b'>Background</text><text x='75' y='93' font-family='Inter,Arial,sans-serif' font-size='11' text-anchor='middle' fill='%23757575'>%23ffffff</text></svg>" width="150"> |

| Token | Hex | Token | Hex |
| --- | --- | --- | --- |
| `--primary` | `#cc9711` | `--primary-deep` | `#4a3808` |
| `--primary-dark` | `#8f6a0c` | `--primary-white` | `#ffffff` |

### Gold tint scale

| | | | | |
| --- | --- | --- | --- |
| <img src="data:image/svg+xml;utf8,<svg xmlns='http://www.w3.org/2000/svg' width='100' height='96'><rect width='100' height='62' rx='6' fill='%23cc9711'/><text x='50' y='80' font-family='Inter,Arial,sans-serif' font-size='11.5' font-weight='600' text-anchor='middle' fill='%2358595b'>Gold 1</text><text x='50' y='93' font-family='Inter,Arial,sans-serif' font-size='10' text-anchor='middle' fill='%23757575'>%23cc9711</text></svg>" width="100"> | <img src="data:image/svg+xml;utf8,<svg xmlns='http://www.w3.org/2000/svg' width='100' height='96'><rect width='100' height='62' rx='6' fill='%23d6ac41'/><text x='50' y='80' font-family='Inter,Arial,sans-serif' font-size='11.5' font-weight='600' text-anchor='middle' fill='%2358595b'>Gold 2</text><text x='50' y='93' font-family='Inter,Arial,sans-serif' font-size='10' text-anchor='middle' fill='%23757575'>%23d6ac41</text></svg>" width="100"> | <img src="data:image/svg+xml;utf8,<svg xmlns='http://www.w3.org/2000/svg' width='100' height='96'><rect width='100' height='62' rx='6' fill='%23e0c170'/><text x='50' y='80' font-family='Inter,Arial,sans-serif' font-size='11.5' font-weight='600' text-anchor='middle' fill='%2358595b'>Gold 3</text><text x='50' y='93' font-family='Inter,Arial,sans-serif' font-size='10' text-anchor='middle' fill='%23757575'>%23e0c170</text></svg>" width="100"> | <img src="data:image/svg+xml;utf8,<svg xmlns='http://www.w3.org/2000/svg' width='100' height='96'><rect width='100' height='62' rx='6' fill='%23e8d094'/><text x='50' y='80' font-family='Inter,Arial,sans-serif' font-size='11.5' font-weight='600' text-anchor='middle' fill='%2358595b'>Gold 4</text><text x='50' y='93' font-family='Inter,Arial,sans-serif' font-size='10' text-anchor='middle' fill='%23757575'>%23e8d094</text></svg>" width="100"> | <img src="data:image/svg+xml;utf8,<svg xmlns='http://www.w3.org/2000/svg' width='100' height='96'><rect width='100' height='62' rx='6' fill='%23f0e0b8'/><text x='50' y='80' font-family='Inter,Arial,sans-serif' font-size='11.5' font-weight='600' text-anchor='middle' fill='%2358595b'>Gold 5</text><text x='50' y='93' font-family='Inter,Arial,sans-serif' font-size='10' text-anchor='middle' fill='%23757575'>%23f0e0b8</text></svg>" width="100"> |

| | | | | |
| --- | --- | --- | --- |
| <img src="data:image/svg+xml;utf8,<svg xmlns='http://www.w3.org/2000/svg' width='100' height='96'><rect width='100' height='62' rx='6' fill='%23f5eacf' stroke='%23e4e4e4'/><text x='50' y='80' font-family='Inter,Arial,sans-serif' font-size='11.5' font-weight='600' text-anchor='middle' fill='%2358595b'>Gold 6</text><text x='50' y='93' font-family='Inter,Arial,sans-serif' font-size='10' text-anchor='middle' fill='%23757575'>%23f5eacf</text></svg>" width="100"> | <img src="data:image/svg+xml;utf8,<svg xmlns='http://www.w3.org/2000/svg' width='100' height='96'><rect width='100' height='62' rx='6' fill='%23f9f3e2' stroke='%23e4e4e4'/><text x='50' y='80' font-family='Inter,Arial,sans-serif' font-size='11.5' font-weight='600' text-anchor='middle' fill='%2358595b'>Gold 7</text><text x='50' y='93' font-family='Inter,Arial,sans-serif' font-size='10' text-anchor='middle' fill='%23757575'>%23f9f3e2</text></svg>" width="100"> | <img src="data:image/svg+xml;utf8,<svg xmlns='http://www.w3.org/2000/svg' width='100' height='96'><rect width='100' height='62' rx='6' fill='%23fcf9f1' stroke='%23e4e4e4'/><text x='50' y='80' font-family='Inter,Arial,sans-serif' font-size='11.5' font-weight='600' text-anchor='middle' fill='%2358595b'>Gold 8</text><text x='50' y='93' font-family='Inter,Arial,sans-serif' font-size='10' text-anchor='middle' fill='%23757575'>%23fcf9f1</text></svg>" width="100"> | <img src="data:image/svg+xml;utf8,<svg xmlns='http://www.w3.org/2000/svg' width='100' height='96'><rect width='100' height='62' rx='6' fill='%23fdfcf8' stroke='%23e4e4e4'/><text x='50' y='80' font-family='Inter,Arial,sans-serif' font-size='11.5' font-weight='600' text-anchor='middle' fill='%2358595b'>Gold 9</text><text x='50' y='93' font-family='Inter,Arial,sans-serif' font-size='10' text-anchor='middle' fill='%23757575'>%23fdfcf8</text></svg>" width="100"> | <img src="data:image/svg+xml;utf8,<svg xmlns='http://www.w3.org/2000/svg' width='100' height='96'><rect width='100' height='62' rx='6' fill='%23fbf8ee' stroke='%23e4e4e4'/><text x='50' y='80' font-family='Inter,Arial,sans-serif' font-size='11.5' font-weight='600' text-anchor='middle' fill='%2358595b'>Gold soft</text><text x='50' y='93' font-family='Inter,Arial,sans-serif' font-size='10' text-anchor='middle' fill='%23757575'>%23fbf8ee</text></svg>" width="100"> |

### Greys

| | | |
| --- | --- |
| <img src="data:image/svg+xml;utf8,<svg xmlns='http://www.w3.org/2000/svg' width='120' height='96'><rect width='120' height='62' rx='6' fill='%2358595b'/><text x='60' y='80' font-family='Inter,Arial,sans-serif' font-size='12' font-weight='600' text-anchor='middle' fill='%2358595b'>Gray 1</text><text x='60' y='93' font-family='Inter,Arial,sans-serif' font-size='10.5' text-anchor='middle' fill='%23757575'>%2358595b</text></svg>" width="120"> | <img src="data:image/svg+xml;utf8,<svg xmlns='http://www.w3.org/2000/svg' width='120' height='96'><rect width='120' height='62' rx='6' fill='%23757575'/><text x='60' y='80' font-family='Inter,Arial,sans-serif' font-size='12' font-weight='600' text-anchor='middle' fill='%2358595b'>Gray 2</text><text x='60' y='93' font-family='Inter,Arial,sans-serif' font-size='10.5' text-anchor='middle' fill='%23757575'>%23757575</text></svg>" width="120"> | <img src="data:image/svg+xml;utf8,<svg xmlns='http://www.w3.org/2000/svg' width='120' height='96'><rect width='120' height='62' rx='6' fill='%23e4e4e4' stroke='%23cccccc'/><text x='60' y='80' font-family='Inter,Arial,sans-serif' font-size='12' font-weight='600' text-anchor='middle' fill='%2358595b'>Gray 3</text><text x='60' y='93' font-family='Inter,Arial,sans-serif' font-size='10.5' text-anchor='middle' fill='%23757575'>%23e4e4e4</text></svg>" width="120"> |

| Token | Hex | Token | Hex |
| --- | --- | --- | --- |
| `--gray-1` | `#58595b` | `--gray-2` | `#757575` |
| `--gray-3` | `#e4e4e4` | | |

---

## Typography

Poppins for headings (coloured `#cc9711`), Inter for body and UI text.

> The previews below use Arial as fallback (GitHub images cannot load Google Fonts); in a browser the real Poppins/Inter are applied.

### Headings

<img src="data:image/svg+xml;utf8,<svg xmlns='http://www.w3.org/2000/svg' width='640' height='80'><text x='0' y='36' font-family='Poppins,Arial,sans-serif' font-weight='600' font-size='36' fill='%23cc9711'>Circle India heading</text><text x='0' y='62' font-family='Inter,Arial,sans-serif' font-size='12' fill='%23757575'>h1 - Poppins SemiBold 600 - 36px - %23cc9711</text></svg>" width="640">

<img src="data:image/svg+xml;utf8,<svg xmlns='http://www.w3.org/2000/svg' width='640' height='64'><text x='0' y='28' font-family='Poppins,Arial,sans-serif' font-weight='500' font-size='26' fill='%23cc9711'>Section heading</text><text x='0' y='52' font-family='Inter,Arial,sans-serif' font-size='12' fill='%23757575'>h2 - Poppins Medium 500 - 26px - %23cc9711</text></svg>" width="640">

<img src="data:image/svg+xml;utf8,<svg xmlns='http://www.w3.org/2000/svg' width='640' height='60'><text x='0' y='26' font-family='Poppins,Arial,sans-serif' font-weight='500' font-size='20' fill='%23cc9711'>Card heading</text><text x='0' y='50' font-family='Inter,Arial,sans-serif' font-size='12' fill='%23757575'>h3 - Poppins Medium 500 - 20px - %23cc9711</text></svg>" width="640">

### Body

<img src="data:image/svg+xml;utf8,<svg xmlns='http://www.w3.org/2000/svg' width='640' height='110'><text x='0' y='24' font-family='Inter,Arial,sans-serif' font-weight='300' font-size='16' fill='%2358595b'>Primary body copy in Inter Light 300 at 16px with a</text><text x='0' y='46' font-family='Inter,Arial,sans-serif' font-weight='300' font-size='16' fill='%2358595b'>1.5 line height. Comfortable on white, with gold</text><text x='0' y='68' font-family='Inter,Arial,sans-serif' font-weight='300' font-size='16' fill='%2358595b'>reserved for headings and key highlights.</text><text x='0' y='94' font-family='Inter,Arial,sans-serif' font-size='12' fill='%23757575'>body - Inter Light 300 - 16px - line-height 1.5 - %2358595b</text></svg>" width="640">

<img src="data:image/svg+xml;utf8,<svg xmlns='http://www.w3.org/2000/svg' width='640' height='64'><text x='0' y='26' font-family='Inter,Arial,sans-serif' font-weight='300' font-size='15' fill='%23757575'>Secondary and supporting text for descriptions and helper copy.</text><text x='0' y='50' font-family='Inter,Arial,sans-serif' font-size='12' fill='%23757575'>.secondary-text - Inter Light 300 - 15px - %23757575</text></svg>" width="640">

### Weight ladder

<img src="data:image/svg+xml;utf8,<svg xmlns='http://www.w3.org/2000/svg' width='640' height='52'><text x='0' y='30' font-family='Inter,Arial,sans-serif' font-weight='300' font-size='18' fill='%2358595b'>Light 300</text><text x='140' y='30' font-family='Inter,Arial,sans-serif' font-weight='400' font-size='18' fill='%2358595b'>Regular 400</text><text x='300' y='30' font-family='Inter,Arial,sans-serif' font-weight='500' font-size='18' fill='%2358595b'>Medium 500</text><text x='460' y='30' font-family='Poppins,Arial,sans-serif' font-weight='600' font-size='18' fill='%23cc9711'>SemiBold 600</text></svg>" width="640">

Loaded via Google Fonts:

```
https://fonts.googleapis.com/css2?family=Poppins:wght@300;400;500;600&family=Inter:wght@300;400;500&display=swap
```

Icons: Bootstrap Icons (`bootstrap-icons.min.css`, v1.8.1).

---

## Components in action

<img src="data:image/svg+xml;utf8,<svg xmlns='http://www.w3.org/2000/svg' width='620' height='68'><rect x='0' y='10' width='190' height='48' rx='4' fill='%23cc9711'/><text x='95' y='40' font-family='Poppins,Arial,sans-serif' font-size='13' font-weight='600' letter-spacing='1.5' text-anchor='middle' fill='%234a3808'>GET STARTED</text><rect x='210' y='18' width='120' height='32' rx='16' fill='%23fbf8ee' stroke='%23e0c170'/><text x='270' y='39' font-family='Inter,Arial,sans-serif' font-size='12' text-anchor='middle' fill='%238f6a0c'>Upcoming</text><rect x='350' y='18' width='90' height='32' rx='16' fill='%23e4e4e4'/><text x='395' y='39' font-family='Inter,Arial,sans-serif' font-size='12' text-anchor='middle' fill='%23757575'>Draft</text><rect x='460' y='18' width='120' height='32' rx='16' fill='%23fdfcf8' stroke='%23e0c170'/><text x='520' y='39' font-family='Inter,Arial,sans-serif' font-size='12' text-anchor='middle' fill='%238f6a0c'>Verified</text></svg>" width="620">

`.cta-button` (gold with deep-brown text) and `.pill` / `.pill-warn` / `.pill-quiet` status badges.

<img src="data:image/svg+xml;utf8,<svg xmlns='http://www.w3.org/2000/svg' width='620' height='64'><rect x='0' y='28' width='620' height='10' rx='5' fill='%23e4e4e4'/><rect x='0' y='28' width='397' height='10' rx='5' fill='%23cc9711'/><text x='0' y='20' font-family='Inter,Arial,sans-serif' font-size='13' fill='%2358595b'>Enrolment</text><text x='0' y='56' font-family='Inter,Arial,sans-serif' font-size='12' fill='%23757575'>.load-bar + .load-bar-fill - 64% complete</text></svg>" width="620">

Progress bar with gray track and gold fill.

<img src="data:image/svg+xml;utf8,<svg xmlns='http://www.w3.org/2000/svg' width='620' height='76'><rect width='620' height='76' rx='8' fill='%23fdfcf8'/><text x='24' y='32' font-family='Poppins,Arial,sans-serif' font-size='14' font-weight='500' fill='%23cc9711'>Light background section (.light-bg)</text><text x='24' y='54' font-family='Inter,Arial,sans-serif' font-size='12' fill='%238f6a0c'>Gold-9 wash with primary text - for callout banners and highlights.</text></svg>" width="620">

<img src="data:image/svg+xml;utf8,<svg xmlns='http://www.w3.org/2000/svg' width='620' height='76'><rect width='620' height='76' rx='8' fill='%238f6a0c'/><text x='24' y='32' font-family='Poppins,Arial,sans-serif' font-size='14' font-weight='500' fill='%23ffffff'>Dark background section (.dark-bg)</text><text x='24' y='54' font-family='Inter,Arial,sans-serif' font-size='12' fill='%23f0e0b8'>Deep gold with white text - for footers and emphasis bands.</text></svg>" width="620">

<img src="data:image/svg+xml;utf8,<svg xmlns='http://www.w3.org/2000/svg' width='620' height='190'><rect width='620' height='190' rx='8' fill='%23ffffff' stroke='%23d6ac41' stroke-width='2'/><rect x='0' y='0' width='620' height='36' rx='8' fill='%23fdfcf8'/><text x='20' y='23' font-family='Inter,Arial,sans-serif' font-size='11' font-weight='600' letter-spacing='1' fill='%23cc9711'>MEMBER</text><text x='220' y='23' font-family='Inter,Arial,sans-serif' font-size='11' font-weight='600' letter-spacing='1' fill='%23cc9711'>CIRCLE</text><text x='400' y='23' font-family='Inter,Arial,sans-serif' font-size='11' font-weight='600' letter-spacing='1' fill='%23cc9711'>STATUS</text><line x1='0' y1='36' x2='620' y2='36' stroke='%23d6ac41' stroke-width='2'/><text x='20' y='66' font-family='Inter,Arial,sans-serif' font-size='13' fill='%2358595b'>Ananya Sharma</text><text x='220' y='66' font-family='Inter,Arial,sans-serif' font-size='13' fill='%2358595b'>Mumbai</text><rect x='400' y='52' width='90' height='26' rx='13' fill='%23fbf8ee' stroke='%23e0c170'/><text x='445' y='70' font-family='Inter,Arial,sans-serif' font-size='11' text-anchor='middle' fill='%238f6a0c'>Upcoming</text><line x1='0' y1='88' x2='620' y2='88' stroke='%23e4e4e4'/><text x='20' y='118' font-family='Inter,Arial,sans-serif' font-size='13' fill='%2358595b'>Rahul Mehta</text><text x='220' y='118' font-family='Inter,Arial,sans-serif' font-size='13' fill='%2358595b'>Delhi</text><rect x='400' y='104' width='80' height='26' rx='13' fill='%23e4e4e4'/><text x='440' y='122' font-family='Inter,Arial,sans-serif' font-size='11' text-anchor='middle' fill='%23757575'>Draft</text><line x1='0' y1='140' x2='620' y2='140' stroke='%23e4e4e4'/><text x='20' y='170' font-family='Inter,Arial,sans-serif' font-size='13' fill='%2358595b'>Priya Nair</text><text x='220' y='170' font-family='Inter,Arial,sans-serif' font-size='13' fill='%2358595b'>Bangalore</text><rect x='400' y='156' width='90' height='26' rx='13' fill='%23fdfcf8' stroke='%23e0c170'/><text x='445' y='174' font-family='Inter,Arial,sans-serif' font-size='11' text-anchor='middle' fill='%238f6a0c'>Verified</text></svg>" width="620">

`.table-container` / `.table` / `.th` / `.td` — gold header row on a white card.

---

## Available classes

| Class | What it does |
| --- | --- |
| `.cta-button` | Gold primary button, deep-brown text |
| `.dark-bg` | `--primary-dark` background, white text |
| `.light-bg` | `--gold-9` background, primary text |
| `.text-purple` / `.text-purple-muted` / `.text-purple-faint` | Brand text tones (legacy names, mapped to gold) |
| `.text-ink` / `.text-ink-muted` | Gray text tones |
| `.bg-purple` / `.bg-purple-soft` / `.bg-ink-soft` / `.border-purple` | Background / border helpers |
| `.card` | White card with gold border |
| `.pill` / `.pill-warn` / `.pill-quiet` | Status badges |
| `.load-bar` / `.load-bar-fill` | Progress bar |
| `.table-container` / `.table` / `.th` / `.td` / `.tr` | Data tables with gold header row |
