Name: "Gameplay Settings"
RootId: 9086936746104183945
Objects {
  Id: 15295284413783861400
  Name: "Minimap UI"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9086936746104183945
  ChildIds: 5229111377045123272
  ChildIds: 17556832559633225783
  ChildIds: 11339110721435129848
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
  InstanceHistory {
    SelfId: 15295284413783861400
    SubobjectId: 18170206372445562082
    InstanceId: 16937981548599856719
    TemplateId: 3242780301488069744
    WasRoot: true
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 11339110721435129848
  Name: "UI Container"
  Transform {
    Location {
      X: -3310
      Y: 12580
      Z: 2810
    }
    Rotation {
      Yaw: 135
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15295284413783861400
  ChildIds: 17915718389882486110
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Control {
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Canvas {
      Opacity: 1
      IsHUD: true
      CanvasWorldSize {
        X: 1024
        Y: 1024
      }
      TwoSided: true
      TickWhenOffScreen: true
      RedrawTime: 30
      UseSafeZoneAdjustment: true
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 11339110721435129848
    SubobjectId: 13057856511516679042
    InstanceId: 16937981548599856719
    TemplateId: 3242780301488069744
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 17915718389882486110
  Name: "UI Panel"
  Transform {
    Location {
      X: -3310
      Y: 12580
      Z: 2810
    }
    Rotation {
      Yaw: 135
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11339110721435129848
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Control {
    Width: 265
    Height: 265
    UIX: 37
    UIY: 83
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Panel {
      Opacity: 1
      OpacityMaskBrush {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 17915718389882486110
    SubobjectId: 15045159369361535268
    InstanceId: 16937981548599856719
    TemplateId: 3242780301488069744
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 17556832559633225783
  Name: "3D"
  Transform {
    Location {
      X: 3680
      Y: 290
      Z: 2530
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15295284413783861400
  ChildIds: 3770427147475102095
  ChildIds: 9378418817186697385
  ChildIds: 13332850390609309869
  ChildIds: 18295733306284099416
  ChildIds: 739982045744099667
  ChildIds: 17654397800378849682
  ChildIds: 507197403266469047
  ChildIds: 2436894069449408668
  ChildIds: 2814572898221640154
  ChildIds: 8572866148662119881
  ChildIds: 6466157895684475866
  ChildIds: 16444191392180374087
  ChildIds: 12533412739401704786
  ChildIds: 8092830095490860125
  ChildIds: 13701078814796503669
  ChildIds: 9716959900954709726
  ChildIds: 2580551531673257598
  ChildIds: 6686450195905039891
  ChildIds: 17605839513889634314
  ChildIds: 7220636502783868942
  ChildIds: 15252176718995332077
  ChildIds: 9637653398686090637
  ChildIds: 16043105002950177194
  ChildIds: 1659033288194059079
  ChildIds: 5991701423894268116
  ChildIds: 2131551114633663277
  ChildIds: 7483064517513632765
  ChildIds: 1951921068393486111
  ChildIds: 1012484461447342833
  ChildIds: 11480215936075699990
  ChildIds: 9373838413692480194
  ChildIds: 17598399039320411748
  ChildIds: 14051323529328940408
  ChildIds: 13670028115545799507
  ChildIds: 7070608493319541953
  ChildIds: 16763393194330341716
  ChildIds: 2663279683895108344
  ChildIds: 15876724851840391504
  ChildIds: 14072882915114778722
  ChildIds: 7228187014645223375
  ChildIds: 7787337046482463191
  ChildIds: 13173645184639264546
  ChildIds: 5232563240146883928
  ChildIds: 3592670997682011719
  ChildIds: 3134371708053392235
  ChildIds: 16528436528293071594
  ChildIds: 12988082698714711757
  ChildIds: 5647182333002605000
  ChildIds: 8837911897495506650
  ChildIds: 17363485252963230894
  ChildIds: 12234225602293122829
  ChildIds: 15246036668671593238
  ChildIds: 14925723570980605604
  ChildIds: 1440344664598830419
  ChildIds: 8166611846811588557
  ChildIds: 1430205955184094943
  ChildIds: 317777732271514172
  ChildIds: 10903870374861486314
  ChildIds: 2443568181426408062
  ChildIds: 16353990638050669689
  ChildIds: 5536311620093882487
  ChildIds: 3101609653939775603
  ChildIds: 14575306404501876764
  ChildIds: 553662665858500722
  ChildIds: 1093600671385150413
  ChildIds: 15882388900323362112
  ChildIds: 4376633324807378254
  ChildIds: 6607646154314296183
  ChildIds: 18195962081042602602
  ChildIds: 1232053457687237656
  ChildIds: 4546987246579560593
  ChildIds: 6965304850414940450
  ChildIds: 1071144791438102612
  ChildIds: 1245678269427927749
  ChildIds: 3631143511892689525
  ChildIds: 9712609672271440079
  ChildIds: 3312248286961773855
  ChildIds: 13029193478826445930
  ChildIds: 8583827895182821029
  ChildIds: 13630863463779419377
  ChildIds: 8691746807915916228
  ChildIds: 18128438734555629480
  ChildIds: 10578067564812219711
  ChildIds: 10319085634940409268
  ChildIds: 13332455422705361139
  ChildIds: 12227509652001378145
  ChildIds: 16749631633521641598
  ChildIds: 10906027583312581764
  ChildIds: 6494367163096826005
  ChildIds: 3548379080536827748
  ChildIds: 8420889648955887671
  ChildIds: 706419568218684521
  ChildIds: 5317171289213779891
  ChildIds: 13626614584781040260
  ChildIds: 845471613695922708
  ChildIds: 10864943977733813801
  ChildIds: 8317137513285357971
  ChildIds: 8747998173198771081
  ChildIds: 17601489528479804853
  ChildIds: 16572562805940651355
  ChildIds: 14696977839656916687
  ChildIds: 17176047493803074535
  ChildIds: 3316205207230868312
  ChildIds: 1308658482080581149
  ChildIds: 11491873993562520638
  ChildIds: 18019670647258684213
  ChildIds: 8768394894262482622
  ChildIds: 3623151943003490974
  ChildIds: 2920314514554201613
  ChildIds: 983269641963887460
  ChildIds: 13507200354913652426
  ChildIds: 18315668867807075643
  ChildIds: 2414082083538598970
  ChildIds: 14075908298526177191
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
  InstanceHistory {
    SelfId: 17556832559633225783
    SubobjectId: 15838078513517990989
    InstanceId: 16937981548599856719
    TemplateId: 3242780301488069744
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 14075908298526177191
  Name: "Plane 1m"
  Transform {
    Location {
      X: -2915.3894
      Y: -7565
      Z: -20
    }
    Rotation {
      Yaw: 89.9999084
    }
    Scale {
      X: 2.75
      Y: 3
      Z: 1
    }
  }
  ParentId: 17556832559633225783
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 14075908298526177191
    SubobjectId: 16950953383230962653
    InstanceId: 16937981548599856719
    TemplateId: 3242780301488069744
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
  Id: 2414082083538598970
  Name: "World Text"
  Transform {
    Location {
      X: -2210
      Y: -5880
      Z: -10
    }
    Rotation {
      Pitch: 90
      Roll: -89.9999084
    }
    Scale {
      X: 52.9999924
      Y: 52.9999924
      Z: 52.9999924
    }
  }
  ParentId: 17556832559633225783
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Text {
    Text: "A"
    FontAsset {
    }
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    HorizontalSize: 1
    VerticalSize: 1
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:center"
    }
    VerticalAlignment {
      Value: "mc:ecoretextverticalalign:center"
    }
  }
  InstanceHistory {
    SelfId: 2414082083538598970
    SubobjectId: 714599625406558272
    InstanceId: 16937981548599856719
    TemplateId: 3242780301488069744
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 18315668867807075643
  Name: "World Text"
  Transform {
    Location {
      X: -3080
      Y: 2460
      Z: 290
    }
    Rotation {
      Pitch: 90
      Roll: -89.9999084
    }
    Scale {
      X: 52.9999924
      Y: 52.9999924
      Z: 52.9999924
    }
  }
  ParentId: 17556832559633225783
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Text {
    Text: "B"
    FontAsset {
    }
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    HorizontalSize: 1
    VerticalSize: 1
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:center"
    }
    VerticalAlignment {
      Value: "mc:ecoretextverticalalign:center"
    }
  }
  InstanceHistory {
    SelfId: 18315668867807075643
    SubobjectId: 15439497877895614785
    InstanceId: 16937981548599856719
    TemplateId: 3242780301488069744
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 13507200354913652426
  Name: "Plane 1m"
  Transform {
    Location {
      X: -8585.51758
      Y: -3786.04565
      Z: -20
    }
    Rotation {
      Yaw: -45
    }
    Scale {
      X: 9.37117386
      Y: 4.95908785
      Z: 1
    }
  }
  ParentId: 17556832559633225783
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 13507200354913652426
    SubobjectId: 10599636683222106800
    InstanceId: 16937981548599856719
    TemplateId: 3242780301488069744
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
  Id: 983269641963887460
  Name: "Plane 1m"
  Transform {
    Location {
      X: -9680
      Y: -3310
      Z: -20
    }
    Rotation {
    }
    Scale {
      X: 19
      Y: 7.25
      Z: 1
    }
  }
  ParentId: 17556832559633225783
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 983269641963887460
    SubobjectId: 2724405956625635102
    InstanceId: 16937981548599856719
    TemplateId: 3242780301488069744
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
  Id: 2920314514554201613
  Name: "Plane 1m"
  Transform {
    Location {
      X: -7930
      Y: -4590
      Z: -20
    }
    Rotation {
    }
    Scale {
      X: 10
      Y: 13.0000057
      Z: 1
    }
  }
  ParentId: 17556832559633225783
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 2920314514554201613
    SubobjectId: 66785280952396407
    InstanceId: 16937981548599856719
    TemplateId: 3242780301488069744
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
  Id: 3623151943003490974
  Name: "Plane 1m"
  Transform {
    Location {
      X: -7610
      Y: -3900
      Z: -20
    }
    Rotation {
    }
    Scale {
      X: 3.5
      Y: 0.75
      Z: 1
    }
  }
  ParentId: 17556832559633225783
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 3623151943003490974
    SubobjectId: 1883150268471871204
    InstanceId: 16937981548599856719
    TemplateId: 3242780301488069744
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
  Id: 8768394894262482622
  Name: "Plane 1m"
  Transform {
    Location {
      X: -7610
      Y: -3660
      Z: 110
    }
    Rotation {
    }
    Scale {
      X: 3.50000024
      Y: 4.25
      Z: 1
    }
  }
  ParentId: 17556832559633225783
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 8768394894262482622
    SubobjectId: 5892352069092965060
    InstanceId: 16937981548599856719
    TemplateId: 3242780301488069744
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
  Id: 18019670647258684213
  Name: "Plane 1m"
  Transform {
    Location {
      X: -7610
      Y: -370
      Z: -20
    }
    Rotation {
    }
    Scale {
      X: 3.5
      Y: 3.75
      Z: 1
    }
  }
  ParentId: 17556832559633225783
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 18019670647258684213
    SubobjectId: 15166140802598229839
    InstanceId: 16937981548599856719
    TemplateId: 3242780301488069744
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
  Id: 11491873993562520638
  Name: "Plane 1m"
  Transform {
    Location {
      X: -7610
      Y: -740
      Z: 110
    }
    Rotation {
    }
    Scale {
      X: 3.50000024
      Y: 4.25
      Z: 1
    }
  }
  ParentId: 17556832559633225783
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 11491873993562520638
    SubobjectId: 13191352053883482180
    InstanceId: 16937981548599856719
    TemplateId: 3242780301488069744
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
  Id: 1308658482080581149
  Name: "Plane 1m"
  Transform {
    Location {
      X: -7610
      Y: -2190
      Z: 872.297607
    }
    Rotation {
    }
    Scale {
      X: 3.5
      Y: 26
      Z: 1
    }
  }
  ParentId: 17556832559633225783
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 1308658482080581149
    SubobjectId: 4198207778985658983
    InstanceId: 16937981548599856719
    TemplateId: 3242780301488069744
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
  Id: 3316205207230868312
  Name: "Plane 1m"
  Transform {
    Location {
      X: -7980
      Y: -2520
      Z: 310
    }
    Rotation {
    }
    Scale {
      X: 3
      Y: 2
      Z: 1
    }
  }
  ParentId: 17556832559633225783
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 3316205207230868312
    SubobjectId: 463810696640210722
    InstanceId: 16937981548599856719
    TemplateId: 3242780301488069744
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
  Id: 17176047493803074535
  Name: "Plane 1m"
  Transform {
    Location {
      X: -7980
      Y: -2680
      Z: 430
    }
    Rotation {
    }
    Scale {
      X: 3
      Y: 2
      Z: 1
    }
  }
  ParentId: 17556832559633225783
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 17176047493803074535
    SubobjectId: 14283124980115910557
    InstanceId: 16937981548599856719
    TemplateId: 3242780301488069744
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
  Id: 14696977839656916687
  Name: "Plane 1m"
  Transform {
    Location {
      X: -7980
      Y: -2840
      Z: 550
    }
    Rotation {
    }
    Scale {
      X: 3
      Y: 2
      Z: 1
    }
  }
  ParentId: 17556832559633225783
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 14696977839656916687
    SubobjectId: 16401099622678141621
    InstanceId: 16937981548599856719
    TemplateId: 3242780301488069744
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
  Id: 16572562805940651355
  Name: "Plane 1m"
  Transform {
    Location {
      X: -7980
      Y: -3000
      Z: 670
    }
    Rotation {
    }
    Scale {
      X: 3
      Y: 2
      Z: 1
    }
  }
  ParentId: 17556832559633225783
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 16572562805940651355
    SubobjectId: 14814551799620323617
    InstanceId: 16937981548599856719
    TemplateId: 3242780301488069744
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
  Id: 17601489528479804853
  Name: "Plane 1m"
  Transform {
    Location {
      X: -7980
      Y: -3160
      Z: 790
    }
    Rotation {
    }
    Scale {
      X: 3
      Y: 2
      Z: 1
    }
  }
  ParentId: 17556832559633225783
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 17601489528479804853
    SubobjectId: 15865973919069774287
    InstanceId: 16937981548599856719
    TemplateId: 3242780301488069744
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
  Id: 8747998173198771081
  Name: "Plane 1m"
  Transform {
    Location {
      X: -7940
      Y: -3340
      Z: 872.297607
    }
    Rotation {
    }
    Scale {
      X: 3.75
      Y: 3
      Z: 1
    }
  }
  ParentId: 17556832559633225783
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 8747998173198771081
    SubobjectId: 5840447105055371251
    InstanceId: 16937981548599856719
    TemplateId: 3242780301488069744
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
  Id: 8317137513285357971
  Name: "Plane 1m"
  Transform {
    Location {
      X: -7940
      Y: -1040
      Z: 872.297607
    }
    Rotation {
    }
    Scale {
      X: 3.75000024
      Y: 3
      Z: 1
    }
  }
  ParentId: 17556832559633225783
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 8317137513285357971
    SubobjectId: 6558972579833241065
    InstanceId: 16937981548599856719
    TemplateId: 3242780301488069744
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
  Id: 10864943977733813801
  Name: "Plane 1m"
  Transform {
    Location {
      X: -7980
      Y: -1220
      Z: 790
    }
    Rotation {
    }
    Scale {
      X: 3
      Y: 2
      Z: 1
    }
  }
  ParentId: 17556832559633225783
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 10864943977733813801
    SubobjectId: 13736619554259876435
    InstanceId: 16937981548599856719
    TemplateId: 3242780301488069744
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
  Id: 845471613695922708
  Name: "Plane 1m"
  Transform {
    Location {
      X: -7980
      Y: -1380
      Z: 670
    }
    Rotation {
    }
    Scale {
      X: 3
      Y: 2
      Z: 1
    }
  }
  ParentId: 17556832559633225783
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 845471613695922708
    SubobjectId: 2581118646923976302
    InstanceId: 16937981548599856719
    TemplateId: 3242780301488069744
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
  Id: 13626614584781040260
  Name: "Plane 1m"
  Transform {
    Location {
      X: -7980
      Y: -1540
      Z: 550
    }
    Rotation {
    }
    Scale {
      X: 3
      Y: 2
      Z: 1
    }
  }
  ParentId: 17556832559633225783
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 13626614584781040260
    SubobjectId: 10768453654119196414
    InstanceId: 16937981548599856719
    TemplateId: 3242780301488069744
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
  Id: 5317171289213779891
  Name: "Plane 1m"
  Transform {
    Location {
      X: -7980
      Y: -1700
      Z: 430
    }
    Rotation {
    }
    Scale {
      X: 3
      Y: 2
      Z: 1
    }
  }
  ParentId: 17556832559633225783
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 5317171289213779891
    SubobjectId: 7034672449311601609
    InstanceId: 16937981548599856719
    TemplateId: 3242780301488069744
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
  Id: 706419568218684521
  Name: "Plane 1m"
  Transform {
    Location {
      X: -7980
      Y: -1700
      Z: 430
    }
    Rotation {
    }
    Scale {
      X: 3
      Y: 2
      Z: 1
    }
  }
  ParentId: 17556832559633225783
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 706419568218684521
    SubobjectId: 2425182442907299859
    InstanceId: 16937981548599856719
    TemplateId: 3242780301488069744
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
  Id: 8420889648955887671
  Name: "Plane 1m"
  Transform {
    Location {
      X: -7980
      Y: -1860
      Z: 310
    }
    Rotation {
    }
    Scale {
      X: 3
      Y: 2
      Z: 1
    }
  }
  ParentId: 17556832559633225783
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 8420889648955887671
    SubobjectId: 6680893006750964813
    InstanceId: 16937981548599856719
    TemplateId: 3242780301488069744
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
  Id: 3548379080536827748
  Name: "Plane 1m"
  Transform {
    Location {
      X: -7940
      Y: -2190
      Z: 270.814209
    }
    Rotation {
    }
    Scale {
      X: 3.75
      Y: 4.75
      Z: 1
    }
  }
  ParentId: 17556832559633225783
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 3548379080536827748
    SubobjectId: 1825103225944861470
    InstanceId: 16937981548599856719
    TemplateId: 3242780301488069744
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
  Id: 6494367163096826005
  Name: "Plane 1m"
  Transform {
    Location {
      X: -7610
      Y: -2220
      Z: 270.814209
    }
    Rotation {
    }
    Scale {
      X: 3.5
      Y: 25.5000019
      Z: 1
    }
  }
  ParentId: 17556832559633225783
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 6494367163096826005
    SubobjectId: 8235657417238957295
    InstanceId: 16937981548599856719
    TemplateId: 3242780301488069744
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
  Id: 10906027583312581764
  Name: "Plane 1m"
  Transform {
    Location {
      X: -8960
      Y: -6520
      Z: -20
    }
    Rotation {
    }
    Scale {
      X: 19.5
      Y: 14.5
      Z: 1
    }
  }
  ParentId: 17556832559633225783
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 10906027583312581764
    SubobjectId: 13777549207809988862
    InstanceId: 16937981548599856719
    TemplateId: 3242780301488069744
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
  Id: 16749631633521641598
  Name: "Plane 1m"
  Transform {
    Location {
      X: -9530
      Y: -4990
      Z: -20
    }
    Rotation {
    }
    Scale {
      X: 7.99999857
      Y: 16.0000019
      Z: 1
    }
  }
  ParentId: 17556832559633225783
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 16749631633521641598
    SubobjectId: 13842072346119881732
    InstanceId: 16937981548599856719
    TemplateId: 3242780301488069744
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
  Id: 12227509652001378145
  Name: "Plane 1m"
  Transform {
    Location {
      X: -10280
      Y: -4540
      Z: -20
    }
    Rotation {
    }
    Scale {
      X: 7
      Y: 7
      Z: 1
    }
  }
  ParentId: 17556832559633225783
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 12227509652001378145
    SubobjectId: 9356959888107635483
    InstanceId: 16937981548599856719
    TemplateId: 3242780301488069744
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
  Id: 13332455422705361139
  Name: "Plane 1m"
  Transform {
    Location {
      X: -11480
      Y: -2190
      Z: -20
    }
    Rotation {
    }
    Scale {
      X: 17
      Y: 14.0000019
      Z: 1
    }
  }
  ParentId: 17556832559633225783
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 13332455422705361139
    SubobjectId: 10478798667163282569
    InstanceId: 16937981548599856719
    TemplateId: 3242780301488069744
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
  Id: 10319085634940409268
  Name: "Plane 1m"
  Transform {
    Location {
      X: -10980
      Y: -3865
      Z: -20
    }
    Rotation {
    }
    Scale {
      X: 7
      Y: 20.5
      Z: 1
    }
  }
  ParentId: 17556832559633225783
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 10319085634940409268
    SubobjectId: 12060235154547431886
    InstanceId: 16937981548599856719
    TemplateId: 3242780301488069744
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
  Id: 10578067564812219711
  Name: "Plane 1m"
  Transform {
    Location {
      X: -10980
      Y: -500
      Z: -20
    }
    Rotation {
    }
    Scale {
      X: 7
      Y: 20.25
      Z: 1
    }
  }
  ParentId: 17556832559633225783
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 10578067564812219711
    SubobjectId: 13449602437102532933
    InstanceId: 16937981548599856719
    TemplateId: 3242780301488069744
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
  Id: 18128438734555629480
  Name: "Plane 1m"
  Transform {
    Location {
      X: -9684.83398
      Y: 657.310913
      Z: -20
    }
    Rotation {
      Yaw: 44.9999924
    }
    Scale {
      X: 11.3855639
      Y: 6.99999571
      Z: 1
    }
  }
  ParentId: 17556832559633225783
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 18128438734555629480
    SubobjectId: 15276043587302788050
    InstanceId: 16937981548599856719
    TemplateId: 3242780301488069744
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
  Id: 8691746807915916228
  Name: "Plane 1m"
  Transform {
    Location {
      X: -10090
      Y: 160
      Z: -20
    }
    Rotation {
    }
    Scale {
      X: 11.5
      Y: 7
      Z: 1
    }
  }
  ParentId: 17556832559633225783
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 8691746807915916228
    SubobjectId: 5833577568841328574
    InstanceId: 16937981548599856719
    TemplateId: 3242780301488069744
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
  Id: 13630863463779419377
  Name: "Plane 1m"
  Transform {
    Location {
      X: -9355
      Y: 560
      Z: -20
    }
    Rotation {
    }
    Scale {
      X: 3.50000024
      Y: 15
      Z: 1
    }
  }
  ParentId: 17556832559633225783
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 13630863463779419377
    SubobjectId: 10754807386823952523
    InstanceId: 16937981548599856719
    TemplateId: 3242780301488069744
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
  Id: 8583827895182821029
  Name: "Plane 1m"
  Transform {
    Location {
      X: -8555
      Y: 690
      Z: -20
    }
    Rotation {
    }
    Scale {
      X: 14.5000019
      Y: 17.5
      Z: 1
    }
  }
  ParentId: 17556832559633225783
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 8583827895182821029
    SubobjectId: 6878597185764182751
    InstanceId: 16937981548599856719
    TemplateId: 3242780301488069744
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
  Id: 13029193478826445930
  Name: "Plane 1m"
  Transform {
    Location {
      X: -7655
      Y: 310
      Z: -20
    }
    Rotation {
    }
    Scale {
      X: 4.5
      Y: 10
      Z: 1
    }
  }
  ParentId: 17556832559633225783
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 13029193478826445930
    SubobjectId: 11293532667544764432
    InstanceId: 16937981548599856719
    TemplateId: 3242780301488069744
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
  Id: 3312248286961773855
  Name: "Plane 1m"
  Transform {
    Location {
      X: -9380
      Y: 1964.34766
      Z: 127.766846
    }
    Rotation {
    }
    Scale {
      X: 3
      Y: 13.1283207
      Z: 1
    }
  }
  ParentId: 17556832559633225783
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 3312248286961773855
    SubobjectId: 404538964340334949
    InstanceId: 16937981548599856719
    TemplateId: 3242780301488069744
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
  Id: 9712609672271440079
  Name: "Plane 1m"
  Transform {
    Location {
      X: -8930
      Y: 2760
      Z: 127.766846
    }
    Rotation {
    }
    Scale {
      X: 12
      Y: 3
      Z: 1
    }
  }
  ParentId: 17556832559633225783
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 9712609672271440079
    SubobjectId: 12583146721687430325
    InstanceId: 16937981548599856719
    TemplateId: 3242780301488069744
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
  Id: 3631143511892689525
  Name: "Plane 1m"
  Transform {
    Location {
      X: -8150.59473
      Y: 2142.8606
      Z: 151.440918
    }
    Rotation {
      Yaw: -19.8849792
    }
    Scale {
      X: 5.99538898
      Y: 4.64770174
      Z: 1
    }
  }
  ParentId: 17556832559633225783
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 3631143511892689525
    SubobjectId: 1877481555331108367
    InstanceId: 16937981548599856719
    TemplateId: 3242780301488069744
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
  Id: 1245678269427927749
  Name: "Plane 1m"
  Transform {
    Location {
      X: -8330
      Y: 2070
      Z: -20
    }
    Rotation {
    }
    Scale {
      X: 18
      Y: 10.75
      Z: 1
    }
  }
  ParentId: 17556832559633225783
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 1245678269427927749
    SubobjectId: 4117353865549121215
    InstanceId: 16937981548599856719
    TemplateId: 3242780301488069744
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
  Id: 1071144791438102612
  Name: "Plane 1m"
  Transform {
    Location {
      X: -7070
      Y: 1920
      Z: -20
    }
    Rotation {
    }
    Scale {
      X: 7.49999952
      Y: 7.75000048
      Z: 1
    }
  }
  ParentId: 17556832559633225783
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 1071144791438102612
    SubobjectId: 2789758747598281774
    InstanceId: 16937981548599856719
    TemplateId: 3242780301488069744
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
  Id: 6965304850414940450
  Name: "Plane 1m"
  Transform {
    Location {
      X: -5830
      Y: 1680
      Z: 150
    }
    Rotation {
    }
    Scale {
      X: 4.25
      Y: 12.25
      Z: 1
    }
  }
  ParentId: 17556832559633225783
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 6965304850414940450
    SubobjectId: 5243304409244794200
    InstanceId: 16937981548599856719
    TemplateId: 3242780301488069744
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
  Id: 4546987246579560593
  Name: "Plane 1m"
  Transform {
    Location {
      X: -6900
      Y: -4350
      Z: 271.77124
    }
    Rotation {
    }
    Scale {
      X: 2.5
      Y: 17.7500038
      Z: 1
    }
  }
  ParentId: 17556832559633225783
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 4546987246579560593
    SubobjectId: 1688966961030298859
    InstanceId: 16937981548599856719
    TemplateId: 3242780301488069744
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
  Id: 1232053457687237656
  Name: "Plane 1m"
  Transform {
    Location {
      X: -7070
      Y: -2190
      Z: 271.77124
    }
    Rotation {
    }
    Scale {
      X: 6
      Y: 26
      Z: 1
    }
  }
  ParentId: 17556832559633225783
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 1232053457687237656
    SubobjectId: 4139771609755064418
    InstanceId: 16937981548599856719
    TemplateId: 3242780301488069744
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
  Id: 18195962081042602602
  Name: "Plane 1m"
  Transform {
    Location {
      X: -6370
      Y: -2040
      Z: -20
    }
    Rotation {
    }
    Scale {
      X: 6.75
      Y: 24.4999962
      Z: 1
    }
  }
  ParentId: 17556832559633225783
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 18195962081042602602
    SubobjectId: 15343558686044476944
    InstanceId: 16937981548599856719
    TemplateId: 3242780301488069744
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
  Id: 6607646154314296183
  Name: "Plane 1m"
  Transform {
    Location {
      X: -6370
      Y: 740
      Z: -20
    }
    Rotation {
    }
    Scale {
      X: 6.75
      Y: 31.2500019
      Z: 1
    }
  }
  ParentId: 17556832559633225783
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 6607646154314296183
    SubobjectId: 8347806071849412365
    InstanceId: 16937981548599856719
    TemplateId: 3242780301488069744
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
  Id: 4376633324807378254
  Name: "Plane 1m"
  Transform {
    Location {
      X: -5850
      Y: -2070
      Z: 123.009033
    }
    Rotation {
    }
    Scale {
      X: 3.5
      Y: 24.25
      Z: 1
    }
  }
  ParentId: 17556832559633225783
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 4376633324807378254
    SubobjectId: 1501566324831689012
    InstanceId: 16937981548599856719
    TemplateId: 3242780301488069744
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
  Id: 15882388900323362112
  Name: "Plane 1m"
  Transform {
    Location {
      X: -5680
      Y: -7280
      Z: -20
    }
    Rotation {
    }
    Scale {
      X: 5
      Y: 9.25000286
      Z: 1
    }
  }
  ParentId: 17556832559633225783
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 15882388900323362112
    SubobjectId: 17583137894920243514
    InstanceId: 16937981548599856719
    TemplateId: 3242780301488069744
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
  Id: 1093600671385150413
  Name: "Plane 1m"
  Transform {
    Location {
      X: -5680
      Y: -5020
      Z: -20
    }
    Rotation {
    }
    Scale {
      X: 5
      Y: 7.75000048
      Z: 1
    }
  }
  ParentId: 17556832559633225783
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 1093600671385150413
    SubobjectId: 2830246609651347383
    InstanceId: 16937981548599856719
    TemplateId: 3242780301488069744
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
  Id: 553662665858500722
  Name: "Plane 1m"
  Transform {
    Location {
      X: -5767.7832
      Y: -5762.86816
      Z: -20
    }
    Rotation {
      Yaw: 14.6821737
    }
    Scale {
      X: 2
      Y: 8
      Z: 1
    }
  }
  ParentId: 17556832559633225783
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 553662665858500722
    SubobjectId: 3442244408268522504
    InstanceId: 16937981548599856719
    TemplateId: 3242780301488069744
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
  Id: 14575306404501876764
  Name: "Plane 1m"
  Transform {
    Location {
      X: -5749.2168
      Y: -6492.55859
      Z: -20
    }
    Rotation {
      Yaw: 14.6822081
    }
    Scale {
      X: 3.69299746
      Y: 8
      Z: 1
    }
  }
  ParentId: 17556832559633225783
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 14575306404501876764
    SubobjectId: 16298436601451691110
    InstanceId: 16937981548599856719
    TemplateId: 3242780301488069744
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
  Id: 3101609653939775603
  Name: "Plane 1m"
  Transform {
    Location {
      X: -5900.95605
      Y: -6493.13818
      Z: -20
    }
    Rotation {
      Yaw: 14.6820269
    }
    Scale {
      X: 2
      Y: 8
      Z: 1
    }
  }
  ParentId: 17556832559633225783
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 3101609653939775603
    SubobjectId: 243598742392890377
    InstanceId: 16937981548599856719
    TemplateId: 3242780301488069744
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
  Id: 5536311620093882487
  Name: "Plane 1m"
  Transform {
    Location {
      X: -6232.31738
      Y: -5835.46338
      Z: -20
    }
    Rotation {
      Yaw: 14.6820478
    }
    Scale {
      X: 1.99621069
      Y: 5.07653952
      Z: 1
    }
  }
  ParentId: 17556832559633225783
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 5536311620093882487
    SubobjectId: 7259415958087793677
    InstanceId: 16937981548599856719
    TemplateId: 3242780301488069744
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
  Id: 16353990638050669689
  Name: "Plane 1m"
  Transform {
    Location {
      X: -6251.99316
      Y: -6363.21973
      Z: -20
    }
    Rotation {
      Yaw: 14.681983
    }
    Scale {
      X: 1.99621665
      Y: 9.52765846
      Z: 1
    }
  }
  ParentId: 17556832559633225783
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 16353990638050669689
    SubobjectId: 14600465042439485443
    InstanceId: 16937981548599856719
    TemplateId: 3242780301488069744
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
  Id: 2443568181426408062
  Name: "Plane 1m"
  Transform {
    Location {
      X: -6095.37549
      Y: -5751.09375
      Z: -20
    }
    Rotation {
      Yaw: 14.6819191
    }
    Scale {
      X: 2
      Y: 8
      Z: 1
    }
  }
  ParentId: 17556832559633225783
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 2443568181426408062
    SubobjectId: 685393902962836996
    InstanceId: 16937981548599856719
    TemplateId: 3242780301488069744
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
  Id: 10903870374861486314
  Name: "Plane 1m"
  Transform {
    Location {
      X: -7120
      Y: -6060
      Z: -20
    }
    Rotation {
    }
    Scale {
      X: 18
      Y: 15.25
      Z: 1
    }
  }
  ParentId: 17556832559633225783
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 10903870374861486314
    SubobjectId: 13778791760413717648
    InstanceId: 16937981548599856719
    TemplateId: 3242780301488069744
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
  Id: 317777732271514172
  Name: "Plane 1m"
  Transform {
    Location {
      X: -7052.20752
      Y: -7350
    }
    Rotation {
    }
    Scale {
      X: 19
      Y: 10.75
      Z: 1
    }
  }
  ParentId: 17556832559633225783
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 317777732271514172
    SubobjectId: 3171298736783322694
    InstanceId: 16937981548599856719
    TemplateId: 3242780301488069744
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
  Id: 1430205955184094943
  Name: "Plane 1m"
  Transform {
    Location {
      X: -6392.89355
      Y: -4310
      Z: -20
    }
    Rotation {
    }
    Scale {
      X: 6.16293955
      Y: 21
      Z: 1
    }
  }
  ParentId: 17556832559633225783
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 1430205955184094943
    SubobjectId: 4301873272454816421
    InstanceId: 16937981548599856719
    TemplateId: 3242780301488069744
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
  Id: 8166611846811588557
  Name: "Plane 1m"
  Transform {
    Location {
      X: -3480
      Y: -3495.47803
      Z: 480
    }
    Rotation {
    }
    Scale {
      X: 5
      Y: 12.4420967
      Z: 1
    }
  }
  ParentId: 17556832559633225783
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 8166611846811588557
    SubobjectId: 6431118806616923063
    InstanceId: 16937981548599856719
    TemplateId: 3242780301488069744
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
  Id: 1440344664598830419
  Name: "Plane 1m"
  Transform {
    Location {
      X: -3270
      Y: -2344.50293
      Z: 480
    }
    Rotation {
    }
    Scale {
      X: 9.25
      Y: 11
      Z: 1
    }
  }
  ParentId: 17556832559633225783
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 1440344664598830419
    SubobjectId: 4294023471509606697
    InstanceId: 16937981548599856719
    TemplateId: 3242780301488069744
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
  Id: 14925723570980605604
  Name: "Plane 1m"
  Transform {
    Location {
      X: -2530
      Y: -2940
      Z: 290
    }
    Rotation {
    }
    Scale {
      X: 14
      Y: 1
      Z: 1
    }
  }
  ParentId: 17556832559633225783
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 14925723570980605604
    SubobjectId: 16665742829342327518
    InstanceId: 16937981548599856719
    TemplateId: 3242780301488069744
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
  Id: 15246036668671593238
  Name: "Plane 1m"
  Transform {
    Location {
      X: -2050
      Y: -3430
      Z: 290
    }
    Rotation {
    }
    Scale {
      X: 23.5
      Y: 9.50000095
      Z: 1
    }
  }
  ParentId: 17556832559633225783
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 15246036668671593238
    SubobjectId: 18158095734288664428
    InstanceId: 16937981548599856719
    TemplateId: 3242780301488069744
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
  Id: 12234225602293122829
  Name: "Plane 1m"
  Transform {
    Location {
      X: -2020
      Y: -4010
      Z: 290
    }
    Rotation {
    }
    Scale {
      X: 24.25
      Y: 2.25
      Z: 1
    }
  }
  ParentId: 17556832559633225783
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 12234225602293122829
    SubobjectId: 9341306832978971511
    InstanceId: 16937981548599856719
    TemplateId: 3242780301488069744
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
  Id: 17363485252963230894
  Name: "Plane 1m"
  Transform {
    Location {
      X: -4114.69824
      Y: -5580
      Z: 180
    }
    Rotation {
    }
    Scale {
      X: 6.5
      Y: 5.75
      Z: 1
    }
  }
  ParentId: 17556832559633225783
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 17363485252963230894
    SubobjectId: 15608688613319289044
    InstanceId: 16937981548599856719
    TemplateId: 3242780301488069744
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
  Id: 8837911897495506650
  Name: "Plane 1m"
  Transform {
    Location {
      X: -4480
      Y: -5580
      Z: -20
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 5.75
      Z: 1
    }
  }
  ParentId: 17556832559633225783
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 8837911897495506650
    SubobjectId: 5966385792273400480
    InstanceId: 16937981548599856719
    TemplateId: 3242780301488069744
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
  Id: 5647182333002605000
  Name: "Plane 1m"
  Transform {
    Location {
      X: -4660
      Y: -4660
      Z: -20
    }
    Rotation {
    }
    Scale {
      X: 11.5
      Y: 0.5
      Z: 1
    }
  }
  ParentId: 17556832559633225783
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 5647182333002605000
    SubobjectId: 7364682979952864690
    InstanceId: 16937981548599856719
    TemplateId: 3242780301488069744
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
  Id: 12988082698714711757
  Name: "Plane 1m"
  Transform {
    Location {
      X: -5542.44189
      Y: -7763.54688
      Z: -20
    }
    Rotation {
      Yaw: 1.46910739
    }
    Scale {
      X: 7.49999952
      Y: 0.75
      Z: 1
    }
  }
  ParentId: 17556832559633225783
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 12988082698714711757
    SubobjectId: 11264837653298039479
    InstanceId: 16937981548599856719
    TemplateId: 3242780301488069744
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
  Id: 16528436528293071594
  Name: "Plane 1m"
  Transform {
    Location {
      X: -4160
      Y: -4980
      Z: -20
    }
    Rotation {
    }
    Scale {
      X: 7.49999952
      Y: 6.25000048
      Z: 1
    }
  }
  ParentId: 17556832559633225783
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 16528436528293071594
    SubobjectId: 14774765823720425104
    InstanceId: 16937981548599856719
    TemplateId: 3242780301488069744
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
  Id: 3134371708053392235
  Name: "Plane 1m"
  Transform {
    Location {
      X: -5680
      Y: -4500
      Z: -20
    }
    Rotation {
    }
    Scale {
      X: 5
      Y: 3.50000024
      Z: 1
    }
  }
  ParentId: 17556832559633225783
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 3134371708053392235
    SubobjectId: 222303907378972433
    InstanceId: 16937981548599856719
    TemplateId: 3242780301488069744
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
  Id: 3592670997682011719
  Name: "Plane 1m"
  Transform {
    Location {
      X: -5170
      Y: -6210
      Z: -20
    }
    Rotation {
    }
    Scale {
      X: 12.75
      Y: 30.75
      Z: 1
    }
  }
  ParentId: 17556832559633225783
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 3592670997682011719
    SubobjectId: 1851530797046100541
    InstanceId: 16937981548599856719
    TemplateId: 3242780301488069744
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
  Id: 5232563240146883928
  Name: "Plane 1m"
  Transform {
    Location {
      X: -3609.73462
      Y: -7975.45312
      Z: -20
    }
    Rotation {
      Yaw: 161.063385
    }
    Scale {
      X: 3.04068279
      Y: 7.99117088
      Z: 1
    }
  }
  ParentId: 17556832559633225783
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 5232563240146883928
    SubobjectId: 6987197128480594210
    InstanceId: 16937981548599856719
    TemplateId: 3242780301488069744
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
  Id: 13173645184639264546
  Name: "Plane 1m"
  Transform {
    Location {
      X: -3930
      Y: -7460
      Z: -20
    }
    Rotation {
      Yaw: 89.9999084
    }
    Scale {
      X: 4.25
      Y: 12.5
      Z: 1
    }
  }
  ParentId: 17556832559633225783
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 13173645184639264546
    SubobjectId: 11437030000217992024
    InstanceId: 16937981548599856719
    TemplateId: 3242780301488069744
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
  Id: 7787337046482463191
  Name: "Plane 1m"
  Transform {
    Location {
      X: -2630
      Y: -8500
      Z: -20
    }
    Rotation {
      Yaw: 89.9999084
    }
    Scale {
      X: 4.25
      Y: 1.75
      Z: 1
    }
  }
  ParentId: 17556832559633225783
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 7787337046482463191
    SubobjectId: 4933802823438329261
    InstanceId: 16937981548599856719
    TemplateId: 3242780301488069744
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
  Id: 7228187014645223375
  Name: "Plane 1m"
  Transform {
    Location {
      X: -1950
      Y: -8500
      Z: -20
    }
    Rotation {
      Yaw: 89.9999084
    }
    Scale {
      X: 4.25
      Y: 12
      Z: 1
    }
  }
  ParentId: 17556832559633225783
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 7228187014645223375
    SubobjectId: 5487041881274237877
    InstanceId: 16937981548599856719
    TemplateId: 3242780301488069744
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
  Id: 14072882915114778722
  Name: "Plane 1m"
  Transform {
    Location {
      X: -3310
      Y: -8500
      Z: -20
    }
    Rotation {
      Yaw: 89.9999084
    }
    Scale {
      X: 4.25
      Y: 12
      Z: 1
    }
  }
  ParentId: 17556832559633225783
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 14072882915114778722
    SubobjectId: 16944409030269029400
    InstanceId: 16937981548599856719
    TemplateId: 3242780301488069744
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
  Id: 15876724851840391504
  Name: "Plane 1m"
  Transform {
    Location {
      X: -1630
      Y: -8180
      Z: -16.3259277
    }
    Rotation {
      Yaw: 89.9999084
    }
    Scale {
      X: 2.25
      Y: 4.25
      Z: 1
    }
  }
  ParentId: 17556832559633225783
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 15876724851840391504
    SubobjectId: 17599851211171812650
    InstanceId: 16937981548599856719
    TemplateId: 3242780301488069744
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
  Id: 2663279683895108344
  Name: "Plane 1m"
  Transform {
    Location {
      X: -1580
      Y: -7890
      Z: -20
    }
    Rotation {
      Yaw: 89.9999084
    }
    Scale {
      X: 3.75
      Y: 7.75
      Z: 1
    }
  }
  ParentId: 17556832559633225783
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 2663279683895108344
    SubobjectId: 909604584532143746
    InstanceId: 16937981548599856719
    TemplateId: 3242780301488069744
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
  Id: 16763393194330341716
  Name: "Plane 1m"
  Transform {
    Location {
      X: 20
      Y: -7630
      Z: -16.1696777
    }
    Rotation {
      Yaw: 89.9999084
    }
    Scale {
      X: 1.46982491
      Y: 3.99999976
      Z: 1
    }
  }
  ParentId: 17556832559633225783
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 16763393194330341716
    SubobjectId: 13891853348435201326
    InstanceId: 16937981548599856719
    TemplateId: 3242780301488069744
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
  Id: 7070608493319541953
  Name: "Plane 1m"
  Transform {
    Location {
      X: -2560
      Y: -7910
      Z: -20
    }
    Rotation {
      Yaw: 89.9999084
    }
    Scale {
      X: 4.25
      Y: 12
      Z: 1
    }
  }
  ParentId: 17556832559633225783
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 7070608493319541953
    SubobjectId: 5365360254226012347
    InstanceId: 16937981548599856719
    TemplateId: 3242780301488069744
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
  Id: 13670028115545799507
  Name: "Plane 1m"
  Transform {
    Location {
      X: -430
      Y: -7910
      Z: -20
    }
    Rotation {
      Yaw: 89.9999084
    }
    Scale {
      X: 4.25
      Y: 15.25
      Z: 1
    }
  }
  ParentId: 17556832559633225783
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 13670028115545799507
    SubobjectId: 10799627968011990825
    InstanceId: 16937981548599856719
    TemplateId: 3242780301488069744
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
  Id: 14051323529328940408
  Name: "Plane 1m"
  Transform {
    Location {
      X: -530
      Y: -6440
      Z: -5
    }
    Rotation {
      Yaw: -6.10351562e-05
    }
    Scale {
      X: 1.25
      Y: 3.5
      Z: 1
    }
  }
  ParentId: 17556832559633225783
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 14051323529328940408
    SubobjectId: 16963399544193849602
    InstanceId: 16937981548599856719
    TemplateId: 3242780301488069744
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
  Id: 17598399039320411748
  Name: "Plane 1m"
  Transform {
    Location {
      X: -350
      Y: -6440
      Z: -5
    }
    Rotation {
      Yaw: -6.10351562e-05
    }
    Scale {
      X: 2.5
      Y: 5
      Z: 1
    }
  }
  ParentId: 17556832559633225783
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 17598399039320411748
    SubobjectId: 15875290805524169246
    InstanceId: 16937981548599856719
    TemplateId: 3242780301488069744
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
  Id: 9373838413692480194
  Name: "Plane 1m"
  Transform {
    Location {
      X: 20
      Y: -5720
      Z: -10
    }
    Rotation {
      Yaw: -6.10351562e-05
    }
    Scale {
      X: 5
      Y: 7.49999952
      Z: 1
    }
  }
  ParentId: 17556832559633225783
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 9373838413692480194
    SubobjectId: 12284938046897579704
    InstanceId: 16937981548599856719
    TemplateId: 3242780301488069744
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
  Id: 11480215936075699990
  Name: "Plane 1m"
  Transform {
    Location {
      X: 20
      Y: -6830
      Z: -10
    }
    Rotation {
      Yaw: -6.10351562e-05
    }
    Scale {
      X: 5
      Y: 14.75
      Z: 1
    }
  }
  ParentId: 17556832559633225783
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 11480215936075699990
    SubobjectId: 13203329106636036972
    InstanceId: 16937981548599856719
    TemplateId: 3242780301488069744
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
  Id: 1012484461447342833
  Name: "Plane 1m"
  Transform {
    Location {
      X: 20
      Y: -4340
      Z: -10
    }
    Rotation {
      Yaw: -6.10351562e-05
    }
    Scale {
      X: 5
      Y: 20.5
      Z: 1
    }
  }
  ParentId: 17556832559633225783
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 1012484461447342833
    SubobjectId: 2767285014912837259
    InstanceId: 16937981548599856719
    TemplateId: 3242780301488069744
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
  Id: 1951921068393486111
  Name: "Plane 1m"
  Transform {
    Location {
      X: 620
      Y: -3730
      Z: -10
    }
    Rotation {
      Yaw: 89.9999542
    }
    Scale {
      X: 4.5
      Y: 20.5
      Z: 1
    }
  }
  ParentId: 17556832559633225783
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 1951921068393486111
    SubobjectId: 3710072814317738853
    InstanceId: 16937981548599856719
    TemplateId: 3242780301488069744
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
  Id: 7483064517513632765
  Name: "Plane 1m"
  Transform {
    Location {
      X: 1220
      Y: -3660
      Z: -10
    }
    Rotation {
    }
    Scale {
      X: 4.5
      Y: 10.000001
      Z: 1
    }
  }
  ParentId: 17556832559633225783
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 7483064517513632765
    SubobjectId: 5743041461292963719
    InstanceId: 16937981548599856719
    TemplateId: 3242780301488069744
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
  Id: 2131551114633663277
  Name: "Plane 1m"
  Transform {
    Location {
      X: -4230
      Y: -990
      Z: 430
    }
    Rotation {
      Yaw: 179.999954
    }
    Scale {
      X: 4.25
      Y: 4
      Z: 1
    }
  }
  ParentId: 17556832559633225783
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 2131551114633663277
    SubobjectId: 3890692529571241815
    InstanceId: 16937981548599856719
    TemplateId: 3242780301488069744
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
  Id: 5991701423894268116
  Name: "Plane 1m"
  Transform {
    Location {
      X: -4720
      Y: -990
      Z: 280
    }
    Rotation {
      Yaw: 179.999954
    }
    Scale {
      X: 5.50000048
      Y: 4
      Z: 1
    }
  }
  ParentId: 17556832559633225783
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 5991701423894268116
    SubobjectId: 8884620187771618478
    InstanceId: 16937981548599856719
    TemplateId: 3242780301488069744
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
  Id: 1659033288194059079
  Name: "Plane 1m"
  Transform {
    Location {
      X: -5300
      Y: 1210
      Z: 280
    }
    Rotation {
      Yaw: 179.999954
    }
    Scale {
      X: 6.75
      Y: 48
      Z: 1
    }
  }
  ParentId: 17556832559633225783
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 1659033288194059079
    SubobjectId: 4570132947471247165
    InstanceId: 16937981548599856719
    TemplateId: 3242780301488069744
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
  Id: 16043105002950177194
  Name: "Plane 1m"
  Transform {
    Location {
      X: -4600
      Y: 3400
      Z: 280
    }
    Rotation {
      Yaw: 179.999954
    }
    Scale {
      X: 7.5
      Y: 4.25
      Z: 1
    }
  }
  ParentId: 17556832559633225783
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 16043105002950177194
    SubobjectId: 17784364527340289488
    InstanceId: 16937981548599856719
    TemplateId: 3242780301488069744
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
  Id: 9637653398686090637
  Name: "Plane 1m"
  Transform {
    Location {
      X: -4680
      Y: 260
      Z: 600
    }
    Rotation {
      Yaw: 179.999954
    }
    Scale {
      X: 4.5
      Y: 5.25
      Z: 1
    }
  }
  ParentId: 17556832559633225783
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 9637653398686090637
    SubobjectId: 12526090543841315319
    InstanceId: 16937981548599856719
    TemplateId: 3242780301488069744
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
  Id: 15252176718995332077
  Name: "Plane 1m"
  Transform {
    Location {
      X: -4260
      Y: 260
      Z: 460
    }
    Rotation {
      Yaw: 179.999954
    }
    Scale {
      X: 4.25
      Y: 5.25
      Z: 1
    }
  }
  ParentId: 17556832559633225783
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 15252176718995332077
    SubobjectId: 18140732006554458007
    InstanceId: 16937981548599856719
    TemplateId: 3242780301488069744
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
  Id: 7220636502783868942
  Name: "Plane 1m"
  Transform {
    Location {
      X: -3530
      Y: -1560
      Z: 970.923584
    }
    Rotation {
      Yaw: 179.999954
    }
    Scale {
      X: 4
      Y: 3.5
      Z: 1
    }
  }
  ParentId: 17556832559633225783
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 7220636502783868942
    SubobjectId: 5502999533403573364
    InstanceId: 16937981548599856719
    TemplateId: 3242780301488069744
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
  Id: 17605839513889634314
  Name: "Plane 1m"
  Transform {
    Location {
      X: -3680
      Y: -626.229614
      Z: 460
    }
    Rotation {
      Yaw: 179.999954
    }
    Scale {
      X: 6.5
      Y: 3.5773263
      Z: 1
    }
  }
  ParentId: 17556832559633225783
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 17605839513889634314
    SubobjectId: 15870350345673815152
    InstanceId: 16937981548599856719
    TemplateId: 3242780301488069744
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
  Id: 6686450195905039891
  Name: "Plane 1m"
  Transform {
    Location {
      X: -3690
      Y: -1090
      Z: 572.723389
    }
    Rotation {
      Yaw: 179.999954
    }
    Scale {
      X: 6.75
      Y: 6
      Z: 1
    }
  }
  ParentId: 17556832559633225783
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 6686450195905039891
    SubobjectId: 8404074560362447465
    InstanceId: 16937981548599856719
    TemplateId: 3242780301488069744
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
  Id: 2580551531673257598
  Name: "Plane 1m"
  Transform {
    Location {
      X: -3680
      Y: 282.348083
      Z: 300
    }
    Rotation {
      Yaw: 179.999954
    }
    Scale {
      X: 7.25
      Y: 14.75
      Z: 1
    }
  }
  ParentId: 17556832559633225783
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 2580551531673257598
    SubobjectId: 839283330073905668
    InstanceId: 16937981548599856719
    TemplateId: 3242780301488069744
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
  Id: 9716959900954709726
  Name: "Plane 1m"
  Transform {
    Location {
      X: -1085.17944
      Y: 2810
      Z: 320.890381
    }
    Rotation {
      Yaw: 179.999954
    }
    Scale {
      X: 18.1922531
      Y: 5
      Z: 1
    }
  }
  ParentId: 17556832559633225783
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 9716959900954709726
    SubobjectId: 12588649217080230564
    InstanceId: 16937981548599856719
    TemplateId: 3242780301488069744
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
  Id: 13701078814796503669
  Name: "Plane 1m"
  Transform {
    Location {
      X: -2210
      Y: 860
      Z: 280
    }
    Rotation {
      Yaw: 179.999954
    }
    Scale {
      X: 4.5
      Y: 3.5
      Z: 1
    }
  }
  ParentId: 17556832559633225783
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 13701078814796503669
    SubobjectId: 10830678648103409167
    InstanceId: 16937981548599856719
    TemplateId: 3242780301488069744
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
  Id: 8092830095490860125
  Name: "Plane 1m"
  Transform {
    Location {
      X: -1105
      Y: 235
      Z: 120
    }
    Rotation {
      Yaw: 179.999954
    }
    Scale {
      X: 10
      Y: 9.5
      Z: 1
    }
  }
  ParentId: 17556832559633225783
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 8092830095490860125
    SubobjectId: 6351707527643465767
    InstanceId: 16937981548599856719
    TemplateId: 3242780301488069744
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
  Id: 12533412739401704786
  Name: "Plane 1m"
  Transform {
    Location {
      X: -2020
      Y: 235
      Z: 280
    }
    Rotation {
      Yaw: 179.999954
    }
    Scale {
      X: 8.25
      Y: 9.5
      Z: 1
    }
  }
  ParentId: 17556832559633225783
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 12533412739401704786
    SubobjectId: 9621358088744020264
    InstanceId: 16937981548599856719
    TemplateId: 3242780301488069744
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
  Id: 16444191392180374087
  Name: "Plane 1m"
  Transform {
    Location {
      X: -455
      Y: 235
      Z: -10
    }
    Rotation {
      Yaw: 179.999954
    }
    Scale {
      X: 5.5
      Y: 9.5
      Z: 1
    }
  }
  ParentId: 17556832559633225783
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 16444191392180374087
    SubobjectId: 14726716621401703997
    InstanceId: 16937981548599856719
    TemplateId: 3242780301488069744
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
  Id: 6466157895684475866
  Name: "Plane 1m"
  Transform {
    Location {
      X: 95
      Y: 1760
      Z: 120
    }
    Rotation {
      Yaw: 179.999954
    }
    Scale {
      X: 5.5
      Y: 8.5
      Z: 1
    }
  }
  ParentId: 17556832559633225783
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 6466157895684475866
    SubobjectId: 8202785652514981792
    InstanceId: 16937981548599856719
    TemplateId: 3242780301488069744
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
  Id: 8572866148662119881
  Name: "Plane 1m"
  Transform {
    Location {
      X: 95
      Y: 2735
      Z: 270
    }
    Rotation {
      Yaw: 179.999954
    }
    Scale {
      X: 5.5
      Y: 12
      Z: 1
    }
  }
  ParentId: 17556832559633225783
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 8572866148662119881
    SubobjectId: 6814718199455924659
    InstanceId: 16937981548599856719
    TemplateId: 3242780301488069744
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
  Id: 2814572898221640154
  Name: "Plane 1m"
  Transform {
    Location {
      X: 95
      Y: 560
      Z: -10
    }
    Rotation {
    }
    Scale {
      X: 5.5
      Y: 16.5
      Z: 1
    }
  }
  ParentId: 17556832559633225783
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 2814572898221640154
    SubobjectId: 1109312040582677920
    InstanceId: 16937981548599856719
    TemplateId: 3242780301488069744
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
  Id: 2436894069449408668
  Name: "Plane 1m"
  Transform {
    Location {
      X: 45
      Y: -765
      Z: -10
    }
    Rotation {
    }
    Scale {
      X: 4.5
      Y: 10
      Z: 1
    }
  }
  ParentId: 17556832559633225783
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 2436894069449408668
    SubobjectId: 701392148435963110
    InstanceId: 16937981548599856719
    TemplateId: 3242780301488069744
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
  Id: 507197403266469047
  Name: "Plane 1m"
  Transform {
    Location {
      X: 645
      Y: -840
      Z: -10
    }
    Rotation {
      Yaw: 89.9999619
    }
    Scale {
      X: 4.5
      Y: 20.0000019
      Z: 1
    }
  }
  ParentId: 17556832559633225783
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 507197403266469047
    SubobjectId: 3414752258296709325
    InstanceId: 16937981548599856719
    TemplateId: 3242780301488069744
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
  Id: 17654397800378849682
  Name: "Plane 1m"
  Transform {
    Location {
      X: 1220
      Y: -919.171936
      Z: -10
    }
    Rotation {
    }
    Scale {
      X: 4.5
      Y: 10.0639925
      Z: 1
    }
  }
  ParentId: 17556832559633225783
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 17654397800378849682
    SubobjectId: 15954928623090865640
    InstanceId: 16937981548599856719
    TemplateId: 3242780301488069744
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
  Id: 739982045744099667
  Name: "Plane 1m"
  Transform {
    Location {
      X: 2083.22119
      Y: -2857.71191
      Z: -5
    }
    Rotation {
      Yaw: -26.6699753
    }
    Scale {
      X: 2.50000334
      Y: 5.60416794
      Z: 1
    }
  }
  ParentId: 17556832559633225783
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 739982045744099667
    SubobjectId: 2463116671073762601
    InstanceId: 16937981548599856719
    TemplateId: 3242780301488069744
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
  Id: 18295733306284099416
  Name: "Plane 1m"
  Transform {
    Location {
      X: 2083.22119
      Y: -1722.06543
      Z: -5
    }
    Rotation {
      Yaw: 26.670248
    }
    Scale {
      X: 2.50000334
      Y: 5.60416794
      Z: 1
    }
  }
  ParentId: 17556832559633225783
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 18295733306284099416
    SubobjectId: 15388182886915443490
    InstanceId: 16937981548599856719
    TemplateId: 3242780301488069744
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
  Id: 13332850390609309869
  Name: "Plane 1m"
  Transform {
    Location {
      X: 2195
      Y: -2290
      Z: -5
    }
    Rotation {
    }
    Scale {
      X: 2.5
      Y: 7.5
      Z: 1
    }
  }
  ParentId: 17556832559633225783
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 13332850390609309869
    SubobjectId: 10479175419004058839
    InstanceId: 16937981548599856719
    TemplateId: 3242780301488069744
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
  Id: 9378418817186697385
  Name: "Plane 1m"
  Transform {
    Location {
      X: 1495
      Y: -2290
      Z: -10
    }
    Rotation {
    }
    Scale {
      X: 11.5000029
      Y: 17.5
      Z: 1
    }
  }
  ParentId: 17556832559633225783
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 9378418817186697385
    SubobjectId: 12271350718363819219
    InstanceId: 16937981548599856719
    TemplateId: 3242780301488069744
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
  Id: 3770427147475102095
  Name: "Bomb site B"
  Transform {
    Location {
      X: -3100
      Y: 2310
      Z: 280
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17556832559633225783
  ChildIds: 72684885260059708
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
  InstanceHistory {
    SelfId: 3770427147475102095
    SubobjectId: 2033781829662795253
    InstanceId: 16937981548599856719
    TemplateId: 3242780301488069744
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 72684885260059708
  Name: "Plane 1m"
  Transform {
    Location {
    }
    Rotation {
      Yaw: 179.999954
    }
    Scale {
      X: 22.5
      Y: 26
      Z: 1
    }
  }
  ParentId: 3770427147475102095
  UnregisteredParameters {
    Overrides {
      Name: "cs:Tint"
      Color {
        R: 0.5
        G: 0.7119205
        B: 1
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16060214784296519809
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 72684885260059708
    SubobjectId: 2983763170330970182
    InstanceId: 16937981548599856719
    TemplateId: 3242780301488069744
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
  Id: 5229111377045123272
  Name: "Minimap"
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
  ParentId: 15295284413783861400
  UnregisteredParameters {
    Overrides {
      Name: "cs:UIPanel"
      ObjectReference {
        SelfId: 17915718389882486110
      }
    }
    Overrides {
      Name: "cs:MinimapPiece"
      AssetReference {
        Id: 11740089134116597137
      }
    }
    Overrides {
      Name: "cs:MinimapLabel"
      AssetReference {
        Id: 5891211910925672080
      }
    }
    Overrides {
      Name: "cs:MinimapPlayer"
      AssetReference {
        Id: 3785022881435377752
      }
    }
    Overrides {
      Name: "cs:GradientHeight"
      Bool: true
    }
    Overrides {
      Name: "cs:ColorLow"
      Color {
        R: 0.251000017
        G: 0.251000017
        B: 0.251000017
        A: 1
      }
    }
    Overrides {
      Name: "cs:ColorHigh"
      Color {
        R: 0.804
        G: 0.804
        B: 0.804
        A: 1
      }
    }
    Overrides {
      Name: "cs:BorderColor"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "cs:BorderSize"
      Int: 2
    }
    Overrides {
      Name: "cs:GradientHeight:tooltip"
      String: "If true, the minimap pieces will be colored based on their Z position relative to the rest of the map."
    }
    Overrides {
      Name: "cs:MinimapPlayer:tooltip"
      String: "The UI template that represents players."
    }
    Overrides {
      Name: "cs:MinimapLabel:tooltip"
      String: "The UI template that represents World Text objects."
    }
    Overrides {
      Name: "cs:MinimapPiece:tooltip"
      String: "The UI template that represents 3D geometry."
    }
    Overrides {
      Name: "cs:ColorLow:tooltip"
      String: "If GradientHeight is true, this is the color at the lowest Z, that multiplies against the geometry color."
    }
    Overrides {
      Name: "cs:ColorHigh:tooltip"
      String: "If GradientHeight is true, this is the color at the highest Z that multiplies against the geometry color."
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
      Id: 8287367853107562974
    }
  }
  InstanceHistory {
    SelfId: 5229111377045123272
    SubobjectId: 6988398428853484722
    InstanceId: 16937981548599856719
    TemplateId: 3242780301488069744
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 12079413838708369285
  Name: "Third/First Person Camera Settings"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9086936746104183945
  TemplateInstance {
    ParameterOverrideMap {
      key: 5143080259878556731
      value {
        Overrides {
          Name: "Name"
          String: "Third/First Person Camera Settings"
        }
        Overrides {
          Name: "Position"
          Vector {
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 12094199216335936569
    }
  }
}
Objects {
  Id: 16123814510452902121
  Name: "Default Bindings"
  Transform {
    Location {
      Z: -1000
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9086936746104183945
  UnregisteredParameters {
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
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  BindingSet {
    BindingSetAsset {
      Id: 736360303936294653
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 7367735074338159388
  Name: "Game Settings"
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
  ParentId: 9086936746104183945
  UnregisteredParameters {
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
  Settings {
    IsDefault: true
    GameSettings {
      RagdollOnDeath: true
      ChatMode {
        Value: "mc:echatmode:teamandall"
      }
      ChatSettings {
        ChatMode {
        }
        ChatPosition {
          X: 40
        }
        ChatSize {
          X: 450
          Y: 400
        }
        ChatHorizontalAlignment {
          Value: "mc:ecorehorizontalalign:left"
        }
        ChatVerticalAlignment {
          Value: "mc:ecorehorizontalalign:center"
        }
      }
      PhysicsSettings {
        MinContactOffset: 2
        MaxContactOffset: 8
      }
      RelevanceSettings {
        key: "decal"
        value {
          LowDistance: 4500
          MediumDistance: 7000
          HighDistance: 9000
        }
      }
      RelevanceSettings {
        key: "smartobject"
        value {
          LowDistance: 4500
          MediumDistance: 7000
          HighDistance: 9000
        }
      }
      RelevanceSettings {
        key: "vfx"
        value {
          LowDistance: 4500
          MediumDistance: 7000
          HighDistance: 9000
        }
      }
      VoiceChatSettings {
        VoiceChatMode {
          Value: "mc:evoicechatmode:all"
        }
        VoiceChannelType {
          Value: "mc:evoicechanneltype:normal"
        }
        AudibleDistance: 6000
        ConversationalDistance: 1500
        AudioFadeModel {
          Value: "mc:evoiceaudiofademodel:inverse"
        }
        AudioFadeIntensityByDistance: 1
        VoiceChatPosition {
          X: -40
          Y: 40
        }
        VoiceChatHorizontalAlignment {
          Value: "mc:ecorehorizontalalign:right"
        }
        VoiceChatVerticalAlignment {
          Value: "mc:ecoreverticalalign:top"
        }
        VoiceChatEntryHorizontalFlow {
          Value: "mc:ecorehorizontalflow:righttoleft"
        }
        VoiceChatEntryVerticalFlow {
          Value: "mc:ecoreverticalflow:toptobottom"
        }
        IsVoiceChatWidgetVisible: true
      }
      PlayerInteractDistance: 500
      PlayerInteractAngleDeg: 50
      PlayerStorageMode {
        Value: "mc:eplayerstoragemode:disabled"
      }
      EnableNetworkedEventsQueuing: true
      PCDistanceRelevanceSettings {
        key: "light"
        value {
          VeryLowDistance: 2000
          LowDistance: 4500
          MediumDistance: 7000
          HighDistance: 9000
        }
      }
      PCDistanceRelevanceSettings {
        key: "mergedmesh"
        value {
          VeryLowDistance: 2000
          LowDistance: 4500
          MediumDistance: 7000
          HighDistance: 9000
        }
      }
      PCDistanceRelevanceSettings {
        key: "mesh"
        value {
          VeryLowDistance: 2000
          LowDistance: 4500
          MediumDistance: 7000
          HighDistance: 9000
        }
      }
      PCDistanceRelevanceSettings {
        key: "smartobject"
        value {
          VeryLowDistance: 2000
          LowDistance: 4500
          MediumDistance: 7000
          HighDistance: 9000
        }
      }
      MobileDistanceRelevanceSettings {
        key: "light"
        value {
          VeryLowDistance: 2000
          LowDistance: 4500
          MediumDistance: 7000
          HighDistance: 9000
        }
      }
      MobileDistanceRelevanceSettings {
        key: "mergedmesh"
        value {
          VeryLowDistance: 2000
          LowDistance: 4500
          MediumDistance: 7000
          HighDistance: 9000
        }
      }
      MobileDistanceRelevanceSettings {
        key: "mesh"
        value {
          VeryLowDistance: 2000
          LowDistance: 4500
          MediumDistance: 7000
          HighDistance: 9000
        }
      }
      MobileDistanceRelevanceSettings {
        key: "smartobject"
        value {
          VeryLowDistance: 2000
          LowDistance: 4500
          MediumDistance: 7000
          HighDistance: 9000
        }
      }
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
