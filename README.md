# Guías de leveling para WoW Forever (formato RestedXP Guides)

Guías descargables, por rango de nivel, para el addon
[RestedXP Guides](https://www.restedxp.com/) en **WoW Forever**. Por ahora: **chamán de la Horda**, niveles 29 a 60 y misiones de clase.

> **No están probadas dentro del juego.** Se generaron automáticamente y solo se comprobó su estructura. Puede haber coordenadas erradas o pasos que no avanzan solos. No tienen relación con RestedXP ni con Blizzard.

## Descargas

| Rango | Archivo | Contenido |
|---|---|---|
| 29–51 | [`Horde-Shaman-30-50.lua`](guides/horde-shaman/Horde-Shaman-30-50.lua) | 12 guías: Hillsbrad y Arathi, Thousand Needles y Desolace, Stranglethorn, Dustwallow, Alterac y Arathi, Badlands, Feralas, Tanaris, Hinterlands y Azshara |
| 51–60 | [`Horde-Shaman-50-60.lua`](guides/horde-shaman/Horde-Shaman-50-60.lua) | 7 guías: Un'Goro, Felwood, Winterspring, Azshara, Eastern Plaguelands, Silithus y Felwood |
| 20–60 | [`Horde-Shaman-ClassQuests.lua`](guides/horde-shaman/Horde-Shaman-ClassQuests.lua) | Call of Water, Call of Air y armas de la Tempestad, Spirit Totem, The Darkreaver Menace |

Todo junto, con instrucciones: [`guias-chaman-horda-forever.zip`](guides/horde-shaman/guias-chaman-horda-forever.zip).

El tramo 1–29 lo cubre RestedXP Guides.

## Instalación

1. Instala RestedXP Guides en tu cliente de WoW Forever y cierra el juego.
2. Copia los `.lua` a `Interface/AddOns/RXPGuides/Guides/forever/`.
3. Abre `Interface/AddOns/RXPGuides/Guides/GuideList-forever.xml` y añade una línea por archivo, junto a las demás:

   ```xml
   <Script file="Guides/forever/Horde-Shaman-30-50.lua"/>
   <Script file="Guides/forever/Horde-Shaman-50-60.lua"/>
   <Script file="Guides/forever/Horde-Shaman-ClassQuests.lua"/>
   ```

4. Entra al juego (o `/reload`). Salen en el grupo **RestedXP Forever Guide (H)**, solo para un chamán de la Horda.

Si RestedXP Guides se actualiza, puede sobrescribir esa lista: vuelve a añadir las líneas.

## Cómo se generaron

Un conversor toma las rutas de leveling de [Polestar](https://github.com/fitzforge/polestar) y la base de datos [forever-db](https://github.com/fitzforge/polestar/tree/main/forever-db) (títulos de misión, NPCs y puntos de aparición, extraídos del cliente de Forever), selecciona los pasos de un chamán de la Horda y los escribe en el formato de RestedXP Guides, con coordenadas calculadas desde la base de datos.

Misiones de dungeon (Elemental Aid en Razorfen Kraul, The Darkreaver Menace en Scholomance) necesitan grupo. Unas 15 misiones no tienen NPC de inicio o entrega en la base y salen sin flecha.

## Licencia

Estas guías son obra derivada de datos y rutas publicados bajo GPL-3.0 (Polestar y forever-db) y se distribuyen bajo la **GNU General Public License v3.0**, sin ninguna garantía. Ver [`LICENSE`](LICENSE).
