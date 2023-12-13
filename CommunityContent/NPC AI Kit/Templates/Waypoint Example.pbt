Assets {
  Id: 11311842939573738454
  Name: "Waypoint Example"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 12901535811932769121
      Objects {
        Id: 12901535811932769121
        Name: "Waypoint Example"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 3597304494953298613
        ChildIds: 10318705552966214072
        ChildIds: 6689285461502830736
        ChildIds: 7916060936753738321
        ChildIds: 220515760384247820
        ChildIds: 5301930907642284503
        ChildIds: 15832999798851338616
        ChildIds: 16454573656402718750
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 10318705552966214072
        Name: "WaypointExample_README"
        Transform {
          Location {
            X: -20166.6738
            Y: 8668.51855
            Z: -1426.86597
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12901535811932769121
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
            Id: 4728875128313809772
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 6689285461502830736
        Name: "ExampleUndeadVulnerable"
        Transform {
          Location {
            X: -20166.6738
            Y: 8668.51855
            Z: -1426.86597
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12901535811932769121
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
        Script {
          ScriptAsset {
            Id: 3618404946906608434
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 7916060936753738321
        Name: "NPC_KIT_README"
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
        ParentId: 12901535811932769121
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
            Id: 12599965736789419263
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 220515760384247820
        Name: "Minion Camp"
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
        ParentId: 12901535811932769121
        ChildIds: 11345320479219431136
        ChildIds: 13265988521884426750
        ChildIds: 4120498294588038379
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 11345320479219431136
        Name: "NPCSpawner"
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
        ParentId: 220515760384247820
        UnregisteredParameters {
          Overrides {
            Name: "cs:Team"
            Int: 2
          }
          Overrides {
            Name: "cs:TemplateChoiceRandom"
            Bool: true
          }
          Overrides {
            Name: "cs:TemplateChoiceRandom:tooltip"
            String: "NPC Spawn Points can have multiple templates as custom properties. When spawning, one of those is selected. If the choice is not random, then it will be deterministically sequential."
          }
          Overrides {
            Name: "cs:Team:tooltip"
            String: "The team of the NPCs when they spawn."
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
            Id: 7888903593757712566
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 13265988521884426750
        Name: "NPCCampBehavior_AlwaysSpawn"
        Transform {
          Location {
            X: -20166.6738
            Y: 8668.51855
            Z: -1426.86597
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 220515760384247820
        UnregisteredParameters {
          Overrides {
            Name: "cs:InitialDelay"
            Float: 1
          }
          Overrides {
            Name: "cs:RespawnCooldown"
            Float: 7
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
            Id: 1911321000785254968
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 4120498294588038379
        Name: "SpawnPoints"
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
        ParentId: 220515760384247820
        ChildIds: 17973834274662665978
        ChildIds: 13010599849482207623
        ChildIds: 17442392851860205304
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 17973834274662665978
        Name: "Minion Spawn Point"
        Transform {
          Location {
            X: 329.515625
            Y: -66.4101562
          }
          Rotation {
            Yaw: 43.5976753
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4120498294588038379
        UnregisteredParameters {
          Overrides {
            Name: "cs:DevMinion"
            AssetReference {
              Id: 4598944355813955779
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
        Blueprint {
          BlueprintAsset {
            Id: 13043298331982480779
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
        Id: 13010599849482207623
        Name: "Minion Spawn Point"
        Transform {
          Location {
            X: 46.6425781
            Y: -247.24707
          }
          Rotation {
            Yaw: -56.9075928
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4120498294588038379
        UnregisteredParameters {
          Overrides {
            Name: "cs:DevMinion"
            AssetReference {
              Id: 12242913117641527567
            }
          }
          Overrides {
            Name: "cs:RPGSkeletonUnarmed"
            AssetReference {
              Id: 3944326394770597562
            }
          }
          Overrides {
            Name: "cs:RPGSkeletonUnarmed_1"
            AssetReference {
              Id: 15596270126026741106
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
        Blueprint {
          BlueprintAsset {
            Id: 13043298331982480779
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
        Id: 17442392851860205304
        Name: "Minion Spawn Point"
        Transform {
          Location {
            X: 65.4765625
            Y: 175.859375
          }
          Rotation {
            Yaw: -56.9073486
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4120498294588038379
        UnregisteredParameters {
          Overrides {
            Name: "cs:DevMinion"
            AssetReference {
              Id: 15596270126026741106
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
        Blueprint {
          BlueprintAsset {
            Id: 13043298331982480779
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
        Id: 5301930907642284503
        Name: "NPC Waypoint - main"
        Transform {
          Location {
            X: 137.695312
            Y: -54.0048828
            Z: 3.9519043
          }
          Rotation {
          }
          Scale {
            X: 9.13409805
            Y: 11.2010756
            Z: 4.65565157
          }
        }
        ParentId: 12901535811932769121
        ChildIds: 15677511566924825520
        UnregisteredParameters {
          Overrides {
            Name: "cs:NPCWaypoint"
            ObjectReference {
              SubObjectId: 15832999798851338616
            }
          }
          Overrides {
            Name: "cs:NPCWaypoint_0"
            ObjectReference {
              SubObjectId: 16454573656402718750
            }
          }
          Overrides {
            Name: "cs:NPCWaypoint:isrep"
            Bool: false
          }
          Overrides {
            Name: "cs:NPCWaypoint:ml"
            Bool: false
          }
          Overrides {
            Name: "cs:NPCWaypoint_0:isrep"
            Bool: false
          }
          Overrides {
            Name: "cs:NPCWaypoint_0:ml"
            Bool: false
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
        Trigger {
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
        Id: 15677511566924825520
        Name: "NPCWaypoint"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.109479882
            Y: 0.0892771408
            Z: 0.214792699
          }
        }
        ParentId: 5301930907642284503
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
            Id: 11683753887004423044
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 15832999798851338616
        Name: "NPC Waypoint - A"
        Transform {
          Location {
            X: 571.931641
            Y: -1785.52051
            Z: -10.4996338
          }
          Rotation {
            Yaw: 74.5772
          }
          Scale {
            X: 4.92342138
            Y: 4.69456339
            Z: 4.65565157
          }
        }
        ParentId: 12901535811932769121
        ChildIds: 6789416674766655733
        UnregisteredParameters {
          Overrides {
            Name: "cs:NPCWaypoint"
            ObjectReference {
              SubObjectId: 5301930907642284503
            }
          }
          Overrides {
            Name: "cs:NPCWaypoint:isrep"
            Bool: false
          }
          Overrides {
            Name: "cs:NPCWaypoint:ml"
            Bool: false
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
        Trigger {
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
        Id: 6789416674766655733
        Name: "NPCWaypoint"
        Transform {
          Location {
          }
          Rotation {
            Yaw: 3.4150944e-05
          }
          Scale {
            X: 0.203110784
            Y: 0.213012353
            Z: 0.214792699
          }
        }
        ParentId: 15832999798851338616
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
            Id: 11683753887004423044
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 16454573656402718750
        Name: "NPC Waypoint - B"
        Transform {
          Location {
            X: 1247.78711
            Y: 1465.25684
            Z: 1.40380859
          }
          Rotation {
            Yaw: -59.505806
          }
          Scale {
            X: 4.58899355
            Y: 4.31891727
            Z: 4.65565157
          }
        }
        ParentId: 12901535811932769121
        ChildIds: 8039306271398661446
        UnregisteredParameters {
          Overrides {
            Name: "cs:NPCWaypoint"
            ObjectReference {
              SubObjectId: 5301930907642284503
            }
          }
          Overrides {
            Name: "cs:NPCWaypoint:isrep"
            Bool: false
          }
          Overrides {
            Name: "cs:NPCWaypoint:ml"
            Bool: false
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
        Trigger {
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
        Id: 8039306271398661446
        Name: "NPCWaypoint"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.217912704
            Y: 0.231539518
            Z: 0.214792699
          }
        }
        ParentId: 16454573656402718750
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
            Id: 11683753887004423044
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
    }
    Assets {
      Id: 13043298331982480779
      Name: "Weapon Guide 1hand_pistol"
      PlatformAssetType: 6
      PrimaryAsset {
        AssetType: "BlueprintAssetRef"
        AssetId: "weapon_guide_pistol_BP_ref"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  Marketplace {
    Description: "Kit for adding NPCs and a solution for NPC+Player combat.\r\nContains:\r\n- 9 enemy designs, melee and ranged\r\n- Example Rifle that damages both NPCs and Players\r\n- Components for assembling a variety of NPC encounter types\r\n- Waypoint system for patrols and paths\r\n- Ambush-style spawn camp example\r\n- MOBA example\r\n\r\nKnown issues:\r\n- Ranged NPCs might get stuck shooting at a wall if the target is on the other side, without adapting their targeting.\r\n- Allied NPCs can get stuck on each other if running exactly in opposite directions.\r\n\r\nVersion 1.0.0\r\n\r\nRelease notes at:\r\nhttps://github.com/ManticoreGamesInc/NPC-AI-Kit/blob/development/Release%20Notes.txt\r\n"
  }
  SerializationVersion: 125
  DirectlyPublished: true
}
