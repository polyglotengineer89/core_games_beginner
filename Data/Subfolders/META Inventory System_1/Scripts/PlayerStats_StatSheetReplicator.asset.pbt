Assets {
  Id: 4150964915704567855
  Name: "PlayerStats_StatSheetReplicator"
  PlatformAssetType: 3
  TextAsset {
    CustomParameters {
      Overrides {
        Name: "cs:StatSheet"
        AssetReference {
          Id: 11244221974572129173
        }
      }
      Overrides {
        Name: "cs:WriteToResource"
        Bool: true
      }
      Overrides {
        Name: "cs:SharedStorageKey"
        NetReference {
          Type {
            Value: "mc:enetreferencetype:unknown"
          }
        }
      }
      Overrides {
        Name: "cs:WriteToResource:tooltip"
        String: "When enabled both the XP and level will be written into the players resource."
      }
    }
  }
  SerializationVersion: 125
}
