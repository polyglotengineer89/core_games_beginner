Assets {
  Id: 12625710223326224132
  Name: "ChickenContext"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 2628862868200479507
      Objects {
        Id: 2628862868200479507
        Name: "ChickenContext"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 13317740527934395431
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
        Id: 13317740527934395431
        Name: "ChickenClient"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 2
            Y: 2
            Z: 2
          }
        }
        ParentId: 2628862868200479507
        ChildIds: 2010479302430272884
        UnregisteredParameters {
          Overrides {
            Name: "cs:Chicken"
            ObjectReference {
              SubObjectId: 2010479302430272884
            }
          }
          Overrides {
            Name: "cs:Sound"
            ObjectReference {
              SubObjectId: 12824548057302122804
            }
          }
          Overrides {
            Name: "cs:Stance"
            String: "unarmed_idle_relax"
          }
          Overrides {
            Name: "cs:RunStance"
            String: "unarmed_run_forward"
          }
          Overrides {
            Name: "cs:JumpAnimation"
            String: "unarmed_bite"
          }
          Overrides {
            Name: "cs:RunScale"
            Vector2 {
              X: 0.25
              Y: 2
            }
          }
          Overrides {
            Name: "cs:RunSpeedMax"
            Float: 500
          }
          Overrides {
            Name: "cs:JumpAnimationLength"
            Float: 0.4
          }
          Overrides {
            Name: "cs:TimeBetweenClucks"
            Float: 2
          }
          Overrides {
            Name: "cs:RunScale:tooltip"
            String: "X is the lowest animation speed of the run animation that will play, and Y is the highest speed. Tune these along with speed max to get good feeling strides from your chicken."
          }
          Overrides {
            Name: "cs:TimeBetweenClucks:tooltip"
            String: "Roughly the amount of time between clucks. Some randomness is applied to further mix it up."
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
            Id: 16474640087102989157
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 2010479302430272884
        Name: "Raptor Mob"
        Transform {
          Location {
            Z: 80
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13317740527934395431
        ChildIds: 2059420544115658557
        ChildIds: 12824548057302122804
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 3973623883385786958
          }
          Teams {
          }
          InteractWithTriggers: true
          AnimatedMesh {
            AnimationStancePlaybackRate: 2
            AnimationStanceShouldLoop: true
            AnimationPlaybackRateMultiplier: 1
            PlayOnStartAnimation {
              PlaybackRate: 1
              ShouldLoop: true
            }
            SkinnedMeshes {
            }
            SkinnedMeshes {
            }
            SkinnedMeshes {
            }
            SkinnedMeshes {
            }
          }
        }
        Relevance {
          Value: "mc:edistancerelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 2059420544115658557
        Name: "CostumeManagerScriptClient"
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
        ParentId: 2010479302430272884
        UnregisteredParameters {
          Overrides {
            Name: "cs:Costume"
            AssetReference {
              Id: 10777917131354378450
            }
          }
          Overrides {
            Name: "cs:PelvisZOffset"
            Float: -12
          }
          Overrides {
            Name: "cs:UpdateMaxDistanceFromPlayer"
            Float: 0
          }
          Overrides {
            Name: "cs:CostumeScale"
            Float: 2
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
            Id: 10927717152810505292
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 12824548057302122804
        Name: "Creature Bird Chicken Cluck 01 SFX"
        Transform {
          Location {
            Z: -80
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2010479302430272884
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        AudioInstance {
          AudioAsset {
            Id: 4832317491132024529
          }
          Volume: 1
          Falloff: -1
          Radius: -1
          EnableOcclusion: true
          IsSpatializationEnabled: true
          IsAttenuationEnabled: true
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
    }
    Assets {
      Id: 3973623883385786958
      Name: "Raptor Mob"
      PlatformAssetType: 17
      PrimaryAsset {
        AssetType: "AnimatedMeshAssetRef"
        AssetId: "npc_raptor_default_basic_001_ref"
      }
    }
    Assets {
      Id: 4832317491132024529
      Name: "Creature Bird Chicken Cluck 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_bird_chicken_cluck_01a_Cue_ref"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 125
}
