Assets {
  Id: 11406777623303139757
  Name: "Custom Composite Mask Blend"
  PlatformAssetType: 13
  SerializationVersion: 125
  CustomMaterialAsset {
    BaseMaterialId: 8552863858602104473
    ParameterOverrides {
      Overrides {
        Name: "specular"
        Float: 0.15
      }
      Overrides {
        Name: "color"
        Color {
          R: 0.24000001
          G: 0.00953641906
          A: 1
        }
      }
      Overrides {
        Name: "gradient_color"
        Color {
          R: 0.664238453
          G: 1
          B: 0.220000029
          A: 1
        }
      }
    }
    Assets {
      Id: 8552863858602104473
      Name: "Plastic Shiny"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "plastic_shiny_001"
      }
    }
  }
}
