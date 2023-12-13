Assets {
  Id: 7936420788576135889
  Name: "vending machine script/trigger"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 2523795924826661446
      Objects {
        Id: 2523795924826661446
        Name: "Trigger"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 9832114879829752966
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Trigger {
          Interactable: true
          InteractionLabel: "Use vending machine"
          TeamSettings {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          TriggerShape_v2 {
            Value: "mc:etriggershape:box"
          }
          InteractionTemplate {
          }
          BreadcrumbTemplate {
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 9832114879829752966
        Name: "venig machine script"
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
        ParentId: 2523795924826661446
        UnregisteredParameters {
          Overrides {
            Name: "cs:1"
            AssetReference {
              Id: 14989472726455760204
            }
          }
          Overrides {
            Name: "cs:2"
            AssetReference {
              Id: 5245960009282938048
            }
          }
          Overrides {
            Name: "cs:3"
            AssetReference {
              Id: 11300373890974214199
            }
          }
          Overrides {
            Name: "cs:4"
            AssetReference {
              Id: 17533314977138503933
            }
          }
          Overrides {
            Name: "cs:5"
            AssetReference {
              Id: 11548442889173940962
            }
          }
          Overrides {
            Name: "cs:6"
            AssetReference {
              Id: 2058290358258487772
            }
          }
          Overrides {
            Name: "cs:7"
            AssetReference {
              Id: 14922640957780298664
            }
          }
          Overrides {
            Name: "cs:8"
            AssetReference {
              Id: 9621808522910348865
            }
          }
          Overrides {
            Name: "cs:9"
            AssetReference {
              Id: 9371926922867211738
            }
          }
          Overrides {
            Name: "cs:10"
            AssetReference {
              Id: 9371926922867211738
            }
          }
          Overrides {
            Name: "cs:11"
            AssetReference {
              Id: 6584904819295520911
            }
          }
          Overrides {
            Name: "cs:12"
            AssetReference {
              Id: 10206231716717047969
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 7583630162473962864
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
    Description: "spawns random amount of coke bottles when interacted. to be paired with eskils model of vending machine"
  }
  SerializationVersion: 125
  DirectlyPublished: true
}
