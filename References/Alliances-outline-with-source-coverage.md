# Alliances (outline) and upstream `Source/` coverage

**Rules for this sheet**

* Notes appear **only** where upstream `Source/*.md` already mentions the beat (often under **stand in** names, not OTL country spellings).
* Paths use `Source/NNN.md` (same index as the upstream chapter file). “`a` through `b`” means inclusive chapter indices, not that every integer appears.
* **No plot spoilers**, only pointers for editors.
* **Pervasive threads:** when a label appears in almost every file (for example the Saxon block), the sheet gives **anchor** paths plus a search hint instead of printing hundreds of paths.

**Quick exact list for a keyword** (run from repo root `TGM/`)

```text
rg "PATTERN" Source --files-with-matches
```

Use stand in spellings from upstream (for example 萨克森, 布列塔尼, 高卢, 阿拉贡, 佛兰德伯, 露西亚).

---

# Alliances

## 1914 Jan-March (Spanish Civil War)

### German-Backed Forces

Germany

**Upstream:** Saxon block (stand in for the German Empire).

**`Source/`:** pervasive; anchors `001.md`, `048.md`, `085.md`, `145.md`, `200.md`, `292.md`, `372.md`, `419.md`, `453.md`, `480.md`. Full index: `rg "萨克森" Source --files-with-matches`.

Republican Spain

**Upstream:** peninsular civil war side tied to international brigades style forces and the Saxon expedition.

**`Source/`:** heavy `001.md` through `126.md` cluster (for example `001`, `006`, `034`, `067`, `100`, `126`) plus later returns such as `292.md`, `378.md`, `380.md`, `391.md`, `423.md`, `424.md`, `440.md`, `444.md`. Full index: `rg "阿拉贡|国际纵队|国民军" Source --files-with-matches`.

### British-Backed Forces

Britain

**Upstream:** Britannia style empire (stand in for the United Kingdom block).

**`Source/`:** pervasive from early chapters onward; anchors `008.md`, `034.md`, `041.md`, `071.md`, `100.md`, `131.md`, `140.md`, `336.md`, `372.md`, `381.md`, `444.md`. Full index: `rg "布列塔尼|神圣布列塔尼" Source --files-with-matches`.

Royalist Spain

**Upstream:** opposing camp in the same peninsular war (royalist aligned pressure against the Republican side above).

**`Source/`:** same civil war band as Republican Spain (`001.md` through `126.md` and selected later chapters). Same ripgrep as Republican Spain.

---

## 1914 Aug (World War Begins)

### Central Powers

Germany

**Upstream:** same Saxon block as in the Spanish Civil War section.

**`Source/`:** same as **Germany** under German Backed Forces.

Austria-Hungary

**Upstream:** dual monarchy ally and Balkan foil.

**`Source/`:** `003.md`, `070.md`, `130.md` through `135.md`, `136.md` through `143.md`, `292.md`, `301.md`, `319.md`, `376.md`, `378.md`, `391.md`, `397.md` through `418.md`, `419.md` through `446.md`, `450.md` through `480.md` (gaps inside ranges are normal). Full index: `rg "奥匈" Source --files-with-matches`.

Spain

**Upstream:** peninsular kingdom aligned with the Saxon block during the wider war framing.

**`Source/`:** overlaps civil war list; also `292.md`, `378.md`, `380.md`, `391.md`, `423.md`, `424.md`, `440.md`, `444.md`.

### Entente Powers

Britain

**Upstream:** same Britannia block as above.

**`Source/`:** same as **Britain** under British Backed Forces.

France

**Upstream:** Gaul republic (stand in for France).

**`Source/`:** very broad; anchors `005.md`, `006.md`, `085.md`, `145.md` through `211.md`, `235.md` through `376.md`, `390.md` through `444.md`, `480.md`. Full index: `rg "高卢" Source --files-with-matches`.

Russia (Kolchak's royalist faction, British-backed)

Russia (Denikin's forces, British-backed)

**Upstream:** both factions appear in English in the raw text as **Kolchak** and **Denikin**, inside the broken “露西亚” space.

**`Source/`:** `048.md`, `138.md`, `140.md`, `142.md`, `143.md`, `292.md`, `301.md`, `372.md`, `472.md` (search `Kolchak` or `Denikin`).

Belgium (hook: would not peacefully let Germany march on France)

**Upstream:** not under the OTL word Belgium alone; the western opening is a **merged Low Countries** kingdom with Flanders style naming (covers OTL Belgium, Netherlands, Luxembourg in one polity).

**`Source/`:** `076.md`, `145.md` through `166.md`, `168.md` through `171.md`, `179.md` through `214.md`, `253.md`, `266.md`, `292.md`, `300.md`, `328.md`, `373.md`, `375.md`, `445.md`. Full index: `rg "佛兰德伯|富兰德伯" Source --files-with-matches`.

Serbia (hook: Russian-backed South Slavic nationalism threatens Austria-Hungary)

**Upstream:** Serbian nationalism, Bosnia, Sarajevo, Franz Ferdinand assassination chain (OTL style ignition). Also **大塞尔维亚** expansion pressure in later Balkan war talk.

**`Source/`:** `130.md` through `135.md`, `136.md` through `143.md`, `289.md`, `292.md`, `301.md`, `376.md`, `391.md`, `393.md`, `397.md` through `403.md`, `417.md` through `423.md`, `425.md` through `437.md`, `439.md`, `442.md`, `450.md` through `478.md`. Full index: `rg "塞尔维亚|波斯尼亚|萨拉热窝|大塞尔维亚" Source --files-with-matches`.

---

## Future

### Enemies

Japan (hook: invasion of German territories in China) — Seizes Qingdao and German Pacific colonies while Germany fights in Europe.

Italy (hook: invasion of Austria-Hungary) — Britain and France offer Trentino, Trieste, Dalmatia to betray Triple Alliance and attack Austria.

**Upstream:** no clean “Kingdom of Italy” national arc under Italy labels; there **is** a strong **papal state** actor with Adriatic and fleet facing.

**`Source/`:** `072.md`, `138.md`, `274.md`, `288.md`, `289.md`, `292.md`, `301.md`, `354.md`, `355.md`, `365.md`, `367.md`, `372.md`, `381.md`, `382.md`, `386.md`, `408.md`, `444.md`, `453.md`, `467.md`, `472.md`, `478.md`. Full index: `rg "教皇神权国|梵蒂冈" Source --files-with-matches`.

Ottoman Empire (hook: supporting Italian invasion or separate attack) — Either joins Italy against Austria or launches separate Balkan offensive with British backing.

**Upstream:** Ottoman state in coalition and strategy passages.

**`Source/`:** `131.md`, `270.md`, `271.md`, `273.md`, `276.md`, `301.md`, `372.md`, `376.md`, `377.md`, `386.md`, `391.md`, `418.md` through `478.md` (subset by scene). Full index: `rg "奥斯曼|土耳其" Source --files-with-matches`.

Portugal (hook: British ally attacking Spain) — Ancient British alliance activates, Portugal invades Spain to open Iberian front against Germany's ally.

Switzerland (hook: little guys rallying against Germany) — Neutral country blocking Alpine invasion route to Italy, must be violated to reach Italian industrial north.

Netherlands (hook: little guys rallying against Germany) — Controls Rhine delta and Scheldt estuary, either enforces British blockade or faces German invasion for port access.

**Upstream:** no standalone Netherlands kingdom line; same **merged Low Countries** polity as the **Belgium** row in the Entente section.

**`Source/`:** same as **Belgium (hook…)** above (`076.md`, `145.md` through `214.md`, `253.md`, `266.md`, `292.md`, `300.md`, `328.md`, `373.md`, `375.md`, `445.md`, plus `rg "佛兰德伯|富兰德伯" Source --files-with-matches`).

Romania (hook: opportunistic betrayal) — Watches war, then joins whoever offers Transylvania from Austria-Hungary and appears likely to win.

**Upstream:** large national thread (king, alignment, invasion corridor, later deep fantasy escalation).

**`Source/`:** `139.md`, `376.md`, `391.md`, `418.md` through `424.md`, `426.md` through `478.md`, `453.md` through `480.md` (densest from `453` onward). Full index: `rg "罗马尼亚" Source --files-with-matches`.

Greece (hook: opportunistic betrayal) — Internal split between pro-German king and pro-Entente Venizelos resolved when Entente offers territorial gains against Ottomans.

**Upstream:** appears mainly as a coalition partner in Balkan war math, not a long standalone national novel.

**`Source/`:** `453.md` (with Romania and Ottomans). Other scattered hits: `rg "希腊" Source --files-with-matches`.

United States (hook: Spanish-American War) — Spain retains Cuba, Puerto Rico, Guam, Philippines in this timeline, America eventually moves to seize them.

**Upstream:** only edge texture (North American colonies, governor titles), not a developed US national seizure arc in chapter prose.

**`Source/`:** `071.md`, `301.md`, `322.md`, `323.md`, `325.md`, `328.md`, `387.md`, `444.md`, `451.md`.

China factions (hook: Sino-German War) — Chinese warlords and nationalist factions oppose German influence and territorial concessions.

**Upstream:** stray OTL China references only (no sustained warlord national plot in upstream files).

**`Source/`:** `133.md`, `289.md`, `292.md`, `335.md`.

Vatican — **OTL 1913:** Holy See after 1870; no restored Papal States; spiritual and diplomatic weight only (see [Countries.md](Countries.md)). **Franz Ferdinand** killed in Sarajevo (June 1914): **Gavrilo Princip arrested before the attack**; other conspirators (mage cell, fireball) complete the killing. Nationalist chain + magical escalation per `Source/` `135.md`–`136.md`. Do not use “Vatican arranged Sarajevo” as canon.

**Upstream:** papal wording and fleet flavor in source may exceed OTL; **TGM canon** scales Vatican to real 1913 unless a later chapter explicitly retcons.

**`Source/`:** overlap **Italy (papal)** list; add `289.md`, `292.md` for public church reaction beats. Full index: `rg "教皇神权国|梵蒂冈|教皇" Source --files-with-matches`.

Denmark (hook: little guys rallying against Germany) — Controls Baltic Sea entrances, joins small nations coalition against German domination.

Greenland (hook: little guys rallying against Germany) — Danish territory joins Copenhagen in opposing German control of Arctic and North Atlantic.

### Allies

Sweden (hook: iron ore supply to Germany) — Supplies critical iron ore through Narvik to fuel German steel production and war machine.

China (German-backed faction in civil war) — German support for nationalist faction against warlords and British-backed rivals in fragmented China.

**Upstream:** same stray mentions as **China factions** above (no separate long “German backed Chinese civil war” thread in upstream files).

**`Source/`:** `133.md`, `289.md`, `292.md`, `335.md`.

Korea (hook: German military backing against Japan) — Aetherium deposits and German military aid maintain Korean independence against Japanese annexation attempts.

Finland (hook: wants to get rid of Russian pressure) — Grand Duchy under Russian control seeks independence with German military support during Russian civil war chaos.

Thailand (hook: British oppression) — Only independent Southeast Asian nation resists British colonial pressure and trade domination.

Persia (hook: British and Russian oppression) — Divided into British and Russian spheres of influence, seeks German support to restore full sovereignty.

Norway (hook: moves Swedish iron, oppressed by Britain for helping Germany) — Narvik port ships Swedish iron ore to Germany, faces British naval pressure and potential occupation.

Argentina (hook: British economic domination) — British control banking, railways, meatpacking and grain export, seeks German alternative partnership.

Chile (hook: British economic domination) — British monopolize nitrate industry and Pacific trade, German military mission offers alternative.

Brazil (hook: British economic domination) — British banks dominate coffee trade and railways, German immigration and investment provides counterweight.

Uruguay (hook: British economic domination) — River Plate commerce British-controlled, seeks German economic partnership.

Peru (hook: British economic domination) — British mining investments dominate economy, German equipment and trade offers alternative.

Venezuela (hook: British and American economic domination) — Oil deposits contested by British companies and American pressure under Monroe Doctrine.

Colombia (hook: American and British economic domination) — Bitter over Panama Canal seizure by US in 1903, German railway investment opportunities.

Mexico (hook: American oppression) — Revolution ongoing, deep resentment of American interventionism and Monroe Doctrine interference.

Bolivia (hook: British and American economic domination) — Mining economy controlled by Anglo-American capital, seeks German equipment and investment.

Ecuador (hook: British and American economic domination) — Caught between British commercial stranglehold and American political pressure.

Paraguay (hook: British and American economic domination) — Small landlocked nation seeking alternatives to Anglo-American financial control.

Central American nations (hook: American and British economic domination) — Guatemala, Honduras, El Salvador, Nicaragua, Costa Rica face American occupation and British trade control.

Caribbean nations (hook: American and British economic domination) — Haiti, Dominican Republic and island nations under American military intervention and British commercial networks.

Australia (hook: against British rule) — Dominion status but seeks full independence from London control and British Empire obligations.

New Zealand (hook: wants independence) — Dominion under British crown seeks full sovereignty and independent foreign policy.

Hawaii (hook: wants independence) — Either independent kingdom or American territory depending on timeline, seeks recognition as sovereign nation.

Canada (hook: wants independence) — Dominion seeks full independence from British Empire and control over own foreign policy and military.

Mongolia (hook: against Russian control) — Contested between Russian and Chinese influence, seeks independence with German backing.

Ukraine (hook: against Russian control) — Massive agricultural region under Russian Empire seeks independence during civil war chaos.

**Upstream:** no OTL word Ukraine; the western breakaway and **Kiev** pressure appear as **西露西亚** style labels and east line strategy.

**`Source/`:** `046.md`, `047.md`, `049.md`, `142.md`, `144.md`, `292.md`, `372.md`, `376.md`, `378.md`, `472.md`. Full index: `rg "西露西亚|基辅|黑海共和国" Source --files-with-matches`.

South Africa (hook: against British rule) — Boer population resentful after Boer Wars, potential separatism with German support for Afrikaner independence.

**Upstream:** one author side note about overseas map color, not a Boer independence arc.

**`Source/`:** `073.md`.

Poland (hook: against Russian control) — Partitioned between Germany, Austria-Hungary and Russia since 1795, independence movements seek restoration.

**Upstream:** historical battle name drops, not a 1914 Polish independence movement thread.

**`Source/`:** `426.md`, `445.md`.

Iceland (hook: wants independence from Denmark) — Home rule granted 1904 but still Danish territory, seeks full sovereignty.

Philippines (hook: Spain reduced control after civil war, invaded by external power) — Spanish colony with weakened grip after 1912-1914 civil war, vulnerable to American or Japanese seizure.

Vietnam (hook: against French rule) — French Indochina colony, nationalist movements seek independence from colonial exploitation.

Hong Kong (hook: against British rule) — British colony and China trade gateway, local population seeks return to Chinese sovereignty.

Singapore (hook: against British rule) — British fortress controlling Malacca Strait, strategic position and local population resist colonial rule.

Egypt (hook: Britain closes Suez Canal) — British protectorate controlling Suez Canal, closure to German shipping triggers Egyptian nationalist uprising.

**Upstream:** Suez canal in naval strategy talk only, not an Egyptian national uprising thread under Egypt labels.

**`Source/`:** `372.md`, `381.md`.

### Armed Neutrals

*(No named upstream bloc found.)*

---

## Stand in cheat sheet (editor use)

| OTL finger name | Common upstream handle |
|----------------|-------------------------|
| Germany | 萨克森帝国, 萨克森 |
| United Kingdom | 神圣布列塔尼帝国, 布列塔尼 |
| France | 高卢共和国, 高卢 |
| Spain | 阿拉贡王国, 阿拉贡 |
| Low Countries composite | 佛兰德伯联合王国, 富兰德伯联合王国, 尼德兰语 |
| Fragmented Russia | 露西亚, Kolchak, Denikin, Kerensky, 西露西亚临时国民政府 |
| Papal Italian sphere | 教皇神权国, 梵蒂冈, 教皇 |

See also `References/Countries.md` and `References/Glossary.md`.
