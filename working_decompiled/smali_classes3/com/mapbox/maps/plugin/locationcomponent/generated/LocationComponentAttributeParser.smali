.class public final Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentAttributeParser;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLocationComponentAttributeParser.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LocationComponentAttributeParser.kt\ncom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentAttributeParser\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,112:1\n1#2:113\n*E\n"
.end annotation


# static fields
.field public static final qfzjddwuyn:Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentAttributeParser;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentAttributeParser;

    invoke-direct {v0}, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentAttributeParser;-><init>()V

    sput-object v0, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentAttributeParser;->qfzjddwuyn:Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentAttributeParser;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic feyxvdiekx(Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentAttributeParser;Landroid/content/Context;Landroid/util/AttributeSet;FILjava/lang/Object;)Lcom/mapbox/maps/plugin/locationcomponent/generated/qfzjddwuyn;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/high16 p3, 0x3f800000    # 1.0f

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentAttributeParser;->qfzjddwuyn(Landroid/content/Context;Landroid/util/AttributeSet;F)Lcom/mapbox/maps/plugin/locationcomponent/generated/qfzjddwuyn;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final qfzjddwuyn(Landroid/content/Context;Landroid/util/AttributeSet;F)Lcom/mapbox/maps/plugin/locationcomponent/generated/qfzjddwuyn;
    .locals 30
    .param p1    # Landroid/content/Context;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/mapbox/maps/plugin/locationcomponent/jtuzwzphqf$bveuzccgjl;->mapbox_MapView:[I

    const/4 v2, 0x0

    move-object/from16 v3, p2

    invoke-virtual {v0, v3, v1, v2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    const-string v0, "context.obtainStyledAttr\u2026ble.mapbox_MapView, 0, 0)"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget v0, Lcom/mapbox/maps/plugin/locationcomponent/jtuzwzphqf$bveuzccgjl;->mapbox_MapView_mapbox_locationComponentPuckBearingEnabled:I

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    sget v3, Lcom/mapbox/maps/plugin/locationcomponent/jtuzwzphqf$bveuzccgjl;->mapbox_MapView_mapbox_locationComponentLocationPuck:I

    const/4 v4, -0x1

    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    const/high16 v5, 0x3f800000    # 1.0f

    if-eqz v3, :cond_3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_0

    invoke-static {v0}, Lcom/mapbox/maps/plugin/locationcomponent/thjjozpxyz;->feyxvdiekx(Z)Lcom/mapbox/maps/plugin/khjnvckbwi;

    move-result-object v2

    goto/16 :goto_9

    :catchall_0
    move-exception v0

    goto/16 :goto_a

    :cond_0
    sget v3, Lcom/mapbox/maps/plugin/locationcomponent/jtuzwzphqf$bveuzccgjl;->mapbox_MapView_mapbox_locationComponentLocationPuckLocationPuck3DModelUri:I

    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_2

    sget v3, Lcom/mapbox/maps/plugin/locationcomponent/jtuzwzphqf$bveuzccgjl;->mapbox_MapView_mapbox_locationComponentLocationPuckLocationPuck3DPosition_lon:I

    const/4 v6, 0x0

    invoke-virtual {v1, v3, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    sget v8, Lcom/mapbox/maps/plugin/locationcomponent/jtuzwzphqf$bveuzccgjl;->mapbox_MapView_mapbox_locationComponentLocationPuckLocationPuck3DPosition_lat:I

    invoke-virtual {v1, v8, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v8

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    filled-new-array {v3, v8}, [Ljava/lang/Float;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/pednzybqgd;->sxwagxhdwa([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    sget v3, Lcom/mapbox/maps/plugin/locationcomponent/jtuzwzphqf$bveuzccgjl;->mapbox_MapView_mapbox_locationComponentLocationPuckLocationPuck3DModelOpacity:I

    invoke-virtual {v1, v3, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v9

    sget v3, Lcom/mapbox/maps/plugin/locationcomponent/jtuzwzphqf$bveuzccgjl;->mapbox_MapView_mapbox_locationComponentLocationPuckLocationPuck3DModelScale_x:I

    invoke-virtual {v1, v3, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    sget v10, Lcom/mapbox/maps/plugin/locationcomponent/jtuzwzphqf$bveuzccgjl;->mapbox_MapView_mapbox_locationComponentLocationPuckLocationPuck3DModelScale_y:I

    invoke-virtual {v1, v10, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v10

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    sget v11, Lcom/mapbox/maps/plugin/locationcomponent/jtuzwzphqf$bveuzccgjl;->mapbox_MapView_mapbox_locationComponentLocationPuckLocationPuck3DModelScale_z:I

    invoke-virtual {v1, v11, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v11

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    filled-new-array {v3, v10, v11}, [Ljava/lang/Float;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/pednzybqgd;->sxwagxhdwa([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    sget v3, Lcom/mapbox/maps/plugin/locationcomponent/jtuzwzphqf$bveuzccgjl;->mapbox_MapView_mapbox_locationComponentLocationPuckLocationPuck3DModelScaleExpression:I

    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v11

    sget v3, Lcom/mapbox/maps/plugin/locationcomponent/jtuzwzphqf$bveuzccgjl;->mapbox_MapView_mapbox_locationComponentLocationPuckLocationPuck3DModelTranslation_lon:I

    invoke-virtual {v1, v3, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    sget v12, Lcom/mapbox/maps/plugin/locationcomponent/jtuzwzphqf$bveuzccgjl;->mapbox_MapView_mapbox_locationComponentLocationPuckLocationPuck3DModelTranslation_lat:I

    invoke-virtual {v1, v12, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v12

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    sget v13, Lcom/mapbox/maps/plugin/locationcomponent/jtuzwzphqf$bveuzccgjl;->mapbox_MapView_mapbox_locationComponentLocationPuckLocationPuck3DModelTranslation_z:I

    invoke-virtual {v1, v13, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v13

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    filled-new-array {v3, v12, v13}, [Ljava/lang/Float;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/pednzybqgd;->sxwagxhdwa([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    sget v3, Lcom/mapbox/maps/plugin/locationcomponent/jtuzwzphqf$bveuzccgjl;->mapbox_MapView_mapbox_locationComponentLocationPuckLocationPuck3DModelRotation_x:I

    invoke-virtual {v1, v3, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    sget v13, Lcom/mapbox/maps/plugin/locationcomponent/jtuzwzphqf$bveuzccgjl;->mapbox_MapView_mapbox_locationComponentLocationPuckLocationPuck3DModelRotation_y:I

    invoke-virtual {v1, v13, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v13

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    sget v14, Lcom/mapbox/maps/plugin/locationcomponent/jtuzwzphqf$bveuzccgjl;->mapbox_MapView_mapbox_locationComponentLocationPuckLocationPuck3DModelRotation_z:I

    const/high16 v15, 0x42b40000    # 90.0f

    invoke-virtual {v1, v14, v15}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v14

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    filled-new-array {v3, v13, v14}, [Ljava/lang/Float;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/pednzybqgd;->sxwagxhdwa([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    sget v3, Lcom/mapbox/maps/plugin/locationcomponent/jtuzwzphqf$bveuzccgjl;->mapbox_MapView_mapbox_locationComponentLocationPuckLocationPuck3DModelCastShadows:I

    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v14

    sget v3, Lcom/mapbox/maps/plugin/locationcomponent/jtuzwzphqf$bveuzccgjl;->mapbox_MapView_mapbox_locationComponentLocationPuckLocationPuck3DModelReceiveShadows:I

    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v15

    invoke-static {}, Lcom/mapbox/maps/plugin/ModelScaleMode;->values()[Lcom/mapbox/maps/plugin/ModelScaleMode;

    move-result-object v3

    sget v4, Lcom/mapbox/maps/plugin/locationcomponent/jtuzwzphqf$bveuzccgjl;->mapbox_MapView_mapbox_locationComponentLocationPuckLocationPuck3DModelScaleMode:I

    sget-object v16, Lcom/mapbox/maps/plugin/ModelScaleMode;->VIEWPORT:Lcom/mapbox/maps/plugin/ModelScaleMode;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-virtual {v1, v4, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    aget-object v16, v3, v2

    sget v2, Lcom/mapbox/maps/plugin/locationcomponent/jtuzwzphqf$bveuzccgjl;->mapbox_MapView_mapbox_locationComponentLocationPuckLocationPuck3DModelEmissiveStrength:I

    invoke-virtual {v1, v2, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    sget v3, Lcom/mapbox/maps/plugin/locationcomponent/jtuzwzphqf$bveuzccgjl;->mapbox_MapView_mapbox_locationComponentLocationPuckLocationPuck3DModelEmissiveStrengthExpression:I

    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v18

    sget v3, Lcom/mapbox/maps/plugin/locationcomponent/jtuzwzphqf$bveuzccgjl;->mapbox_MapView_mapbox_locationComponentLocationPuckLocationPuck3DModelOpacityExpression:I

    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v19

    sget v3, Lcom/mapbox/maps/plugin/locationcomponent/jtuzwzphqf$bveuzccgjl;->mapbox_MapView_mapbox_locationComponentLocationPuckLocationPuck3DModelRotationExpression:I

    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v20

    sget v3, Lcom/mapbox/maps/plugin/locationcomponent/jtuzwzphqf$bveuzccgjl;->mapbox_MapView_mapbox_locationComponentLocationPuckLocationPuck3DModelColor:I

    const-string v4, "#ffffff"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v21

    sget v3, Lcom/mapbox/maps/plugin/locationcomponent/jtuzwzphqf$bveuzccgjl;->mapbox_MapView_mapbox_locationComponentLocationPuckLocationPuck3DModelColorExpression:I

    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v22

    sget v3, Lcom/mapbox/maps/plugin/locationcomponent/jtuzwzphqf$bveuzccgjl;->mapbox_MapView_mapbox_locationComponentLocationPuckLocationPuck3DModelColorMixIntensity:I

    invoke-virtual {v1, v3, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v23

    sget v3, Lcom/mapbox/maps/plugin/locationcomponent/jtuzwzphqf$bveuzccgjl;->mapbox_MapView_mapbox_locationComponentLocationPuckLocationPuck3DModelColorMixIntensityExpression:I

    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v24
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/mapbox/maps/plugin/locationcomponent/jtuzwzphqf$bveuzccgjl;->mapbox_MapView_mapbox_locationComponentLocationPuckLocationPuck3DMaterialOverrides:I

    const/4 v5, 0x0

    invoke-virtual {v1, v4, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v3

    const-string v4, "typedArray.resources.get\u2026k3DMaterialOverrides, 0))"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lkotlin/collections/tthmnequln;->Nw([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    move-object/from16 v25, v3

    goto :goto_1

    :catch_0
    :try_start_2
    invoke-static {}, Lkotlin/collections/pednzybqgd;->lqubyxtgks()Ljava/util/List;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :goto_1
    :try_start_3
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/mapbox/maps/plugin/locationcomponent/jtuzwzphqf$bveuzccgjl;->mapbox_MapView_mapbox_locationComponentLocationPuckLocationPuck3DNodeOverrides:I

    const/4 v5, 0x0

    invoke-virtual {v1, v4, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v3

    const-string v4, "typedArray.resources.get\u2026nPuck3DNodeOverrides, 0))"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lkotlin/collections/tthmnequln;->Nw([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_2
    move-object/from16 v26, v3

    goto :goto_3

    :catch_1
    :try_start_4
    invoke-static {}, Lkotlin/collections/pednzybqgd;->lqubyxtgks()Ljava/util/List;

    move-result-object v3

    goto :goto_2

    :goto_3
    invoke-static {}, Lcom/mapbox/maps/plugin/ModelElevationReference;->values()[Lcom/mapbox/maps/plugin/ModelElevationReference;

    move-result-object v3

    sget v4, Lcom/mapbox/maps/plugin/locationcomponent/jtuzwzphqf$bveuzccgjl;->mapbox_MapView_mapbox_locationComponentLocationPuckLocationPuck3DModelElevationReference:I

    sget-object v5, Lcom/mapbox/maps/plugin/ModelElevationReference;->GROUND:Lcom/mapbox/maps/plugin/ModelElevationReference;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    invoke-virtual {v1, v4, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    aget-object v27, v3, v4

    sget v3, Lcom/mapbox/maps/plugin/locationcomponent/jtuzwzphqf$bveuzccgjl;->mapbox_MapView_mapbox_locationComponentLocationPuckLocationPuck3DModelColorUseTheme:I

    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    const-string v3, "default"

    :cond_1
    move-object/from16 v28, v3

    sget v3, Lcom/mapbox/maps/plugin/locationcomponent/jtuzwzphqf$bveuzccgjl;->mapbox_MapView_mapbox_locationComponentLocationPuckLocationPuck3DModelColorUseThemeExpression:I

    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v29

    new-instance v6, Lcom/mapbox/maps/plugin/ibzphkbtmt;

    move/from16 v17, v2

    invoke-direct/range {v6 .. v29}, Lcom/mapbox/maps/plugin/ibzphkbtmt;-><init>(Ljava/lang/String;Ljava/util/List;FLjava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZLcom/mapbox/maps/plugin/ModelScaleMode;FLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;FLjava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/mapbox/maps/plugin/ModelElevationReference;Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, v6

    goto/16 :goto_9

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "model-uri must be specified in order to use 3d location puck."

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    sget v2, Lcom/mapbox/maps/plugin/locationcomponent/jtuzwzphqf$bveuzccgjl;->mapbox_MapView_mapbox_locationComponentLocationPuckLocationPuck2DTopImage:I

    invoke-virtual {v1, v2, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v6, 0x0

    if-eq v3, v4, :cond_4

    goto :goto_4

    :cond_4
    move-object v2, v6

    :goto_4
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    sget-object v3, Lcom/mapbox/maps/ImageHolder;->Companion:Lcom/mapbox/maps/ImageHolder$Companion;

    invoke-virtual {v3, v2}, Lcom/mapbox/maps/ImageHolder$Companion;->from(I)Lcom/mapbox/maps/ImageHolder;

    move-result-object v2

    move-object v3, v2

    goto :goto_5

    :cond_5
    move-object v3, v6

    :goto_5
    sget v2, Lcom/mapbox/maps/plugin/locationcomponent/jtuzwzphqf$bveuzccgjl;->mapbox_MapView_mapbox_locationComponentLocationPuckLocationPuck2DBearingImage:I

    invoke-virtual {v1, v2, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v7

    if-eq v7, v4, :cond_6

    goto :goto_6

    :cond_6
    move-object v2, v6

    :goto_6
    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    sget-object v7, Lcom/mapbox/maps/ImageHolder;->Companion:Lcom/mapbox/maps/ImageHolder$Companion;

    invoke-virtual {v7, v2}, Lcom/mapbox/maps/ImageHolder$Companion;->from(I)Lcom/mapbox/maps/ImageHolder;

    move-result-object v2

    goto :goto_7

    :cond_7
    move-object v2, v6

    :goto_7
    sget v7, Lcom/mapbox/maps/plugin/locationcomponent/jtuzwzphqf$bveuzccgjl;->mapbox_MapView_mapbox_locationComponentLocationPuckLocationPuck2DShadowImage:I

    invoke-virtual {v1, v7, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v8

    if-eq v8, v4, :cond_8

    goto :goto_8

    :cond_8
    move-object v7, v6

    :goto_8
    if-eqz v7, :cond_9

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v4

    sget-object v6, Lcom/mapbox/maps/ImageHolder;->Companion:Lcom/mapbox/maps/ImageHolder$Companion;

    invoke-virtual {v6, v4}, Lcom/mapbox/maps/ImageHolder$Companion;->from(I)Lcom/mapbox/maps/ImageHolder;

    move-result-object v6

    :cond_9
    sget v4, Lcom/mapbox/maps/plugin/locationcomponent/jtuzwzphqf$bveuzccgjl;->mapbox_MapView_mapbox_locationComponentLocationPuckLocationPuck2DScaleExpression:I

    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget v7, Lcom/mapbox/maps/plugin/locationcomponent/jtuzwzphqf$bveuzccgjl;->mapbox_MapView_mapbox_locationComponentLocationPuckLocationPuck2DOpacity:I

    invoke-virtual {v1, v7, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    move-object v5, v6

    move-object v6, v4

    move-object v4, v2

    new-instance v2, Lcom/mapbox/maps/plugin/khjnvckbwi;

    invoke-direct/range {v2 .. v7}, Lcom/mapbox/maps/plugin/khjnvckbwi;-><init>(Lcom/mapbox/maps/ImageHolder;Lcom/mapbox/maps/ImageHolder;Lcom/mapbox/maps/ImageHolder;Ljava/lang/String;F)V

    :goto_9
    new-instance v3, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentAttributeParser$parseLocationComponentSettings$7;

    move/from16 v4, p3

    invoke-direct {v3, v1, v4, v0}, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentAttributeParser$parseLocationComponentSettings$7;-><init>(Landroid/content/res/TypedArray;FZ)V

    invoke-static {v2, v3}, Lcom/mapbox/maps/plugin/locationcomponent/generated/qhoahqxrkc;->qfzjddwuyn(Lcom/mapbox/maps/plugin/qhoahqxrkc;Ls3/lsvcqaryex;)Lcom/mapbox/maps/plugin/locationcomponent/generated/qfzjddwuyn;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    return-object v0

    :goto_a
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method
