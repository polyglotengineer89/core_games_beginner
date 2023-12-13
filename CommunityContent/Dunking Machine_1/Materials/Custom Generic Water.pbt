Assets {
  Id: 12703382190293561194
  Name: "Custom Generic Water"
  PlatformAssetType: 13
  SerializationVersion: 125
  CustomMaterialAsset {
    BaseMaterialId: 4861185923252168396
    ParameterOverrides {
      Overrides {
        Name: "emissive"
        Float: 0
      }
      Overrides {
        Name: "material_scale"
        Float: 1.63901639
      }
      Overrides {
        Name: "speed"
        Float: 0.05
      }
      Overrides {
        Name: "opacity"
        Float: 0.650017798
      }
      Overrides {
        Name: "edge foam brightness"
        Float: 0.05
      }
    }
    Assets {
      Id: 4861185923252168396
      Name: "Generic Water"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxma_parameter_driven_water_manual"
      }
    }
  }
}
