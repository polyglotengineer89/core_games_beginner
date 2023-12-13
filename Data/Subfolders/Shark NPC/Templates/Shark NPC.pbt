Assets {
  Id: 376153391654137615
  Name: "Shark NPC"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 12096319567960404302
      Objects {
        Id: 12096319567960404302
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
              Id: 18234189675707915039
            }
            ReferencedAssets {
              Id: 11060560370380296390
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
    Id: "6cc94bd52c1f4da5b5477a4c1a16a512"
    OwnerAccountId: "9ce4efefb4c143e880d388c4d398e54a"
    OwnerName: "randomphantom"
    Version: "1.2.0"
    Description: "Combined great white shark from farmer\'s market and NPC using the survival framework\'s NPC AI and combat dependencies\r\n\r\nGreat white shark model and animation code is all from Farmer\'s Market\r\n\r\nAltered \r\n- NPCAIServer to SharkNPCAIServer - adjust MaxZ to determine the maximum height above which the shark cannot traverse(if not it will fly onto land!)\r\n- AnimControllerShark - controls the activation of the animation code which is from Farmer\'s Market\r\n\r\nPut it with z coordinates under the MaxZ for it to swim around.\r\nShark basically moves directly to player and flys through the air, so put a water volume PP effect for the water.\r\nI used a \"thrum\" sfx for the shark noticing you, because IRL sharks are sneaky silent killers, but do adjust it to your liking.\r\nMay not work with navmeshes (untested)\r\n\r\nNote - this requires and comes with the latest version of combat dependencies from the Survival framework by standardcombo v1.3. \r\nPlease ensure that this does not conflict with your version of combat dependencies (older version may not work)\r\n\r\nVersion Update: Changed pathfinding code. Added a ground buffer within code making it not approach the ground too much. \r\nHopefully it doesn\'t get caught on edges! It still isn\'t very smart so if something blocks it, it won\'t navigate around the obstacle like in a true A* implementation."
  }
  SerializationVersion: 125
}
