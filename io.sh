#!/bin/bash -x
# write to file
overwrite_to_file()
{
  base16-builder --scheme "db/schemes/atelier-cave.yml"        --template "db/templates/vscode/dark.ejs"  > "themes/Atelier_CaveDark-color-theme.json"
  base16-builder --scheme "db/schemes/atelier-cave.yml"        --template "db/templates/vscode/light.ejs" > "themes/Atelier_CaveLight-color-theme.json"
  base16-builder --scheme "db/schemes/atelier-dune.yml"        --template "db/templates/vscode/dark.ejs"  > "themes/Atelier_DuneDark-color-theme.json"
  base16-builder --scheme "db/schemes/atelier-dune.yml"        --template "db/templates/vscode/light.ejs" > "themes/Atelier_DuneLight-color-theme.json"
  base16-builder --scheme "db/schemes/atelier-estuary.yml"     --template "db/templates/vscode/dark.ejs"  > "themes/Atelier_EstuaryDark-color-theme.json"
  base16-builder --scheme "db/schemes/atelier-estuary.yml"     --template "db/templates/vscode/light.ejs" > "themes/Atelier_EstuaryLight-color-theme.json"
  base16-builder --scheme "db/schemes/atelier-forest.yml"      --template "db/templates/vscode/dark.ejs"  > "themes/Atelier_ForestDark-color-theme.json"
  base16-builder --scheme "db/schemes/atelier-forest.yml"      --template "db/templates/vscode/light.ejs" > "themes/Atelier_ForestLight-color-theme.json"
  base16-builder --scheme "db/schemes/atelier-heath.yml"       --template "db/templates/vscode/dark.ejs"  > "themes/Atelier_HeathDark-color-theme.json"
  base16-builder --scheme "db/schemes/atelier-heath.yml"       --template "db/templates/vscode/light.ejs" > "themes/Atelier_HeathLight-color-theme.json"
  base16-builder --scheme "db/schemes/atelier-lakeside.yml"    --template "db/templates/vscode/dark.ejs"  > "themes/Atelier_LakesideDark-color-theme.json"
  base16-builder --scheme "db/schemes/atelier-lakeside.yml"    --template "db/templates/vscode/light.ejs" > "themes/Atelier_LakesideLight-color-theme.json"
  base16-builder --scheme "db/schemes/atelier-plateau.yml"     --template "db/templates/vscode/dark.ejs"  > "themes/Atelier_PlateauDark-color-theme.json"
  base16-builder --scheme "db/schemes/atelier-plateau.yml"     --template "db/templates/vscode/light.ejs" > "themes/Atelier_PlateauLight-color-theme.json"
  base16-builder --scheme "db/schemes/atelier-savanna.yml"     --template "db/templates/vscode/dark.ejs"  > "themes/Atelier_SavannaDark-color-theme.json"
  base16-builder --scheme "db/schemes/atelier-savanna.yml"     --template "db/templates/vscode/light.ejs" > "themes/Atelier_SavannaLight-color-theme.json"
  base16-builder --scheme "db/schemes/atelier-seaside.yml"     --template "db/templates/vscode/dark.ejs"  > "themes/Atelier_SeasideDark-color-theme.json"
  base16-builder --scheme "db/schemes/atelier-seaside.yml"     --template "db/templates/vscode/light.ejs" > "themes/Atelier_SeasideLight-color-theme.json"
  base16-builder --scheme "db/schemes/atelier-sulphurpool.yml" --template "db/templates/vscode/dark.ejs"  > "themes/Atelier_SulphurpoolDark-color-theme.json"
  base16-builder --scheme "db/schemes/atelier-sulphurpool.yml" --template "db/templates/vscode/light.ejs" > "themes/Atelier_SulphurpoolLight-color-theme.json"

  # base16-builder --scheme "db/schemes/atelier-cave.yml"        --template "db/templates/vscode/dark.ejs"  > "../../../../.vscode/extensions/atelier-cavedark/themes/Atelier_CaveDark-color-theme.json"
  # base16-builder --scheme "db/schemes/atelier-cave.yml"        --template "db/templates/vscode/light.ejs" > "../../../../.vscode/extensions/atelier-cavelight/themes/Atelier_CaveLight-color-theme.json"
  # base16-builder --scheme "db/schemes/atelier-dune.yml"        --template "db/templates/vscode/dark.ejs"  > "../../../../.vscode/extensions/atelier-dunedark/themes/Atelier_DuneDark-color-theme.json"
  # base16-builder --scheme "db/schemes/atelier-dune.yml"        --template "db/templates/vscode/light.ejs" > "../../../../.vscode/extensions/atelier-dunelight/themes/Atelier_DuneLight-color-theme.json"
  # base16-builder --scheme "db/schemes/atelier-estuary.yml"     --template "db/templates/vscode/dark.ejs"  > "../../../../.vscode/extensions/atelier-estuarydark/themes/Atelier_EstuaryDark-color-theme.json"
  # base16-builder --scheme "db/schemes/atelier-estuary.yml"     --template "db/templates/vscode/light.ejs" > "../../../../.vscode/extensions/atelier-estuarylight/themes/Atelier_EstuaryLight-color-theme.json"
  # base16-builder --scheme "db/schemes/atelier-forest.yml"      --template "db/templates/vscode/dark.ejs"  > "../../../../.vscode/extensions/atelier-forestdark/themes/Atelier_ForestDark-color-theme.json"
  # base16-builder --scheme "db/schemes/atelier-forest.yml"      --template "db/templates/vscode/light.ejs" > "../../../../.vscode/extensions/atelier-forestlight/themes/Atelier_ForestLight-color-theme.json"
  # base16-builder --scheme "db/schemes/atelier-heath.yml"       --template "db/templates/vscode/dark.ejs"  > "../../../../.vscode/extensions/atelier-heathdark/themes/Atelier_HeathDark-color-theme.json"
  # base16-builder --scheme "db/schemes/atelier-heath.yml"       --template "db/templates/vscode/light.ejs" > "../../../../.vscode/extensions/atelier-heathlight/themes/Atelier_HeathLight-color-theme.json"
  # base16-builder --scheme "db/schemes/atelier-lakeside.yml"    --template "db/templates/vscode/dark.ejs"  > "../../../../.vscode/extensions/atelier-lakesidedark/themes/Atelier_LakesideDark-color-theme.json"
  # base16-builder --scheme "db/schemes/atelier-lakeside.yml"    --template "db/templates/vscode/light.ejs" > "../../../../.vscode/extensions/atelier-lakesidelight/themes/Atelier_LakesideLight-color-theme.json"
  # base16-builder --scheme "db/schemes/atelier-plateau.yml"     --template "db/templates/vscode/dark.ejs"  > "../../../../.vscode/extensions/atelier-plateaudark/themes/Atelier_PlateauDark-color-theme.json"
  # base16-builder --scheme "db/schemes/atelier-plateau.yml"     --template "db/templates/vscode/light.ejs" > "../../../../.vscode/extensions/atelier-plateaulight/themes/Atelier_PlateauLight-color-theme.json"
  # base16-builder --scheme "db/schemes/atelier-savanna.yml"     --template "db/templates/vscode/dark.ejs"  > "../../../../.vscode/extensions/atelier-savannadark/themes/Atelier_SavannaDark-color-theme.json"
  # base16-builder --scheme "db/schemes/atelier-savanna.yml"     --template "db/templates/vscode/light.ejs" > "../../../../.vscode/extensions/atelier-savannalight/themes/Atelier_SavannaLight-color-theme.json"
  # base16-builder --scheme "db/schemes/atelier-seaside.yml"     --template "db/templates/vscode/dark.ejs"  > "../../../../.vscode/extensions/atelier-seasidedark/themes/Atelier_SeasideDark-color-theme.json"
  # base16-builder --scheme "db/schemes/atelier-seaside.yml"     --template "db/templates/vscode/light.ejs" > "../../../../.vscode/extensions/atelier-seasidelight/themes/Atelier_SeasideLight-color-theme.json"
  # base16-builder --scheme "db/schemes/atelier-sulphurpool.yml" --template "db/templates/vscode/dark.ejs"  > "../../../../.vscode/extensions/atelier-sulphurpooldark/themes/Atelier_SulphurpoolDark-color-theme.json"
  # base16-builder --scheme "db/schemes/atelier-sulphurpool.yml" --template "db/templates/vscode/light.ejs" > "../../../../.vscode/extensions/atelier-sulphurpoollight/themes/Atelier_SulphurpoolLight-color-theme.json"

}

# execute it
overwrite_to_file
