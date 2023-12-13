Assets {
  Id: 6957300561365387266
  Name: "Combat Dependencies"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 11499983472358952399
      Objects {
        Id: 11499983472358952399
        Name: "TemplateBundleDummy"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Folder {
          BundleDummy {
            ReferencedAssets {
              Id: 3025492171504983020
            }
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  Marketplace {
    Id: "90a722abd8f343cea46d8e52947698eb"
    OwnerAccountId: "b4c6e32137e54571814b5e8f27aa2fcd"
    OwnerName: "standardcombo"
    Version: "1.14.0"
    Description: "Common dependencies for Player and NPC combat, extracted into a separate template to reduce depencency and asset duplication across community content pieces.\r\n\r\nv1.3\r\n- Compatible with NPC AI Kit v1.0.0\r\n- New: Combat Events script. Builds upon the events from CombatWrapAPI, with the addition of priority order for listeners.\r\n- New: Combat Accountant. Keeps track of who damaged what, for rewards and assists.\r\n\r\nv1.2\r\n- Added damage feedback component for global fly-up numbers.\r\n- Added tags utility."
  }
  SerializationVersion: 125
  DirectlyPublished: true
}
