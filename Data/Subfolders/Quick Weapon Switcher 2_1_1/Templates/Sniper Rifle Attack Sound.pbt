Assets {
  Id: 7165145162216960103
  Name: "Sniper Rifle Attack Sound"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 9909245260735575986
      Objects {
        Id: 9909245260735575986
        Name: "Sniper Rifle Attack Sound"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 3996131782803168364
        ChildIds: 14172515575462740570
        UnregisteredParameters {
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        NetworkContext {
          MinDetailLevel {
            Value: "mc:edetaillevel:low"
          }
          MaxDetailLevel {
            Value: "mc:edetaillevel:ultra"
          }
          IsAllowedForPC: true
          IsAllowedForMobile: true
          IsAllowedForLowMemoryMobile: true
          PCMinDetailLevel {
            Value: "mc:edetaillevel:low"
          }
          PCMaxDetailLevel {
            Value: "mc:edetaillevel:ultra"
          }
          MobileMinDetailLevel {
            Value: "mc:edetaillevel:low"
          }
          MobileMaxDetailLevel {
            Value: "mc:edetaillevel:ultra"
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 3996131782803168364
        Name: "Gunshot Sniper Rifle Set 01 SFX"
        Transform {
          Location {
            X: 400
            Y: 739.670349
            Z: 50
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9909245260735575986
        UnregisteredParameters {
          Overrides {
            Name: "bp:Type"
            Enum {
              Value: "mc:esfx_gunshot_sniper_01:1"
            }
          }
          Overrides {
            Name: "bp:Medium Sound Cutoff Distance"
            Float: 2500
          }
          Overrides {
            Name: "bp:Far Sound Cutoff Distance"
            Float: 3500
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
        Blueprint {
          BlueprintAsset {
            Id: 2859981501041078432
          }
          TeamSettings {
          }
          AudioBP {
            AutoPlay: true
            Pitch: 150
            Volume: 0.4
            Falloff: 1200
            Radius: 800
            EnableOcclusion: true
            IsSpatializationEnabled: true
            IsAttenuationEnabled: true
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 14172515575462740570
        Name: "Gunshot Sniper Rifle Set 01 SFX"
        Transform {
          Location {
            X: 400
            Y: 700
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9909245260735575986
        UnregisteredParameters {
          Overrides {
            Name: "bp:Type"
            Enum {
              Value: "mc:esfx_gunshot_sniper_01:13"
            }
          }
          Overrides {
            Name: "bp:Enable Dynamic Distant Sound"
            Bool: true
          }
          Overrides {
            Name: "bp:Main Sound Mix Medium Distance Type"
            Enum {
              Value: "mc:esfx_gunshot_sniper_01:12"
            }
          }
          Overrides {
            Name: "bp:Main Sound Mix Far Distance Type"
            Enum {
              Value: "mc:esfx_gunshot_sniper_01:22"
            }
          }
          Overrides {
            Name: "bp:Far Distant Sound Type"
            Enum {
              Value: "mc:esfx_distant_gunshot_set:37"
            }
          }
          Overrides {
            Name: "bp:Main Sound Mix Far Distance Volume"
            Float: 5
          }
          Overrides {
            Name: "bp:Far Distant Sound Type Pitch"
            Float: -230.106201
          }
          Overrides {
            Name: "bp:Far Sound Cutoff Distance"
            Float: 5000
          }
          Overrides {
            Name: "bp:Medium Sound Cutoff Distance"
            Float: 2000
          }
        }
        Lifespan: 8
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Blueprint {
          BlueprintAsset {
            Id: 2859981501041078432
          }
          AudioBP {
            AutoPlay: true
            Volume: 1.4
            Falloff: 7000
            Radius: 600
            EnableOcclusion: true
            IsSpatializationEnabled: true
            IsAttenuationEnabled: true
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
    }
    Assets {
      Id: 2859981501041078432
      Name: "Gunshot Sniper Rifle Set 01 SFX"
      PlatformAssetType: 10
      PrimaryAsset {
        AssetType: "AudioBlueprintAssetRef"
        AssetId: "sfxabp_gunshot_sniperrifle_ref"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 125
}
