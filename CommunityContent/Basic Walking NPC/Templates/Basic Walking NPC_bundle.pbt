Assets {
  Id: 5024519082687992005
  Name: "Basic Walking NPC"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 12336399708653566981
      Objects {
        Id: 12336399708653566981
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
              Id: 10098989395849968656
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
    Id: "471fec29ca1f4d4baaf3779282796a3e"
    OwnerAccountId: "a7fa1014cab64595bee90b0049070c8e"
    OwnerName: "Aphrim"
    Version: "1.1.0"
    Description: "A basic NPC that walks around, set the path by moving the path spheres around as see fit. All client context so 0 networked objects! NPCs also detect players running into them and will make a grunting sound and stop moving for a second."
  }
  SerializationVersion: 125
}
