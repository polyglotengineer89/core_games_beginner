Assets {
  Id: 9980812112139848087
  Name: "Apple Bounce Sound"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 10458700674789921685
      Objects {
        Id: 10458700674789921685
        Name: "Apple Bounce Sound"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 12206067860056145949
        ChildIds: 15918701730886264486
        UnregisteredParameters {
        }
        Lifespan: 3
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
        Id: 12206067860056145949
        Name: "Arrow Impact Hit Wood 01 SFX"
        Transform {
          Location {
            X: -37.8300781
            Y: 178.15271
            Z: 90.2367706
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10458700674789921685
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        AudioInstance {
          AudioAsset {
            Id: 8772931956625032665
          }
          AutoPlay: true
          Volume: 1
          Falloff: -1
          Radius: 1000
          IsAttenuationEnabled: true
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 15918701730886264486
        Name: "Cartoon Short Twang Bounce 01 SFX"
        Transform {
          Location {
            X: 5098.21289
            Y: -599.730164
            Z: 28.844696
          }
          Rotation {
          }
          Scale {
            X: 1.00000119
            Y: 1.00000119
            Z: 1.00000119
          }
        }
        ParentId: 10458700674789921685
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        AudioInstance {
          AudioAsset {
            Id: 4055001950209119369
          }
          AutoPlay: true
          Volume: 1
          Falloff: -1
          Radius: 1000
          IsAttenuationEnabled: true
        }
        InstanceHistory {
          SelfId: 2117989856239456479
          SubobjectId: 5130046064630916696
          InstanceId: 5242179552479086906
          TemplateId: 5103010442292902901
          WasRoot: true
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
    }
    Assets {
      Id: 8772931956625032665
      Name: "Arrow Impact Hit Wood 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_arrow_impact_wood_01a_Cue_ref"
      }
    }
    Assets {
      Id: 4055001950209119369
      Name: "Cartoon Short Twang Bounce 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_cartoon_short_twang_bounce_01a_Cue_ref"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 125
}
