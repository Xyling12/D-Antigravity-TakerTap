.class public final Lcom/mapbox/maps/extension/style/layers/LayerUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLayerExt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LayerExt.kt\ncom/mapbox/maps/extension/style/layers/LayerUtils\n+ 2 TypeUtils.kt\ncom/mapbox/maps/extension/style/utils/TypeUtilsKt\n*L\n1#1,153:1\n412#2,4:154\n*S KotlinDebug\n*F\n+ 1 LayerExt.kt\ncom/mapbox/maps/extension/style/layers/LayerUtils\n*L\n25#1:154,4\n*E\n"
.end annotation

.annotation build Lr3/drkbbjxjkt;
    name = "LayerUtils"
.end annotation


# static fields
.field public static final qfzjddwuyn:Ljava/lang/String; = "Mbgl-LayerUtils"
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# direct methods
.method private static final drkbbjxjkt(Lkotlin/kedepleukr;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/kedepleukr<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-interface {p0}, Lkotlin/kedepleukr;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static final extxjewlhp(Lcom/mapbox/maps/MapboxStyleManager;Lcom/mapbox/maps/extension/style/layers/Layer;Lcom/mapbox/maps/LayerPosition;)V
    .locals 1
    .param p0    # Lcom/mapbox/maps/MapboxStyleManager;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Lcom/mapbox/maps/extension/style/layers/Layer;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Lcom/mapbox/maps/LayerPosition;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .annotation build Lr3/tthmnequln;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0, p2}, Lcom/mapbox/maps/extension/style/layers/Layer;->xc(Lcom/mapbox/maps/MapboxStyleManager;Lcom/mapbox/maps/LayerPosition;)V

    return-void
.end method

.method public static final feyxvdiekx(Lcom/mapbox/maps/MapboxStyleManager;Ld1/khjnvckbwi$ibzphkbtmt;Ljava/lang/String;)V
    .locals 2
    .param p0    # Lcom/mapbox/maps/MapboxStyleManager;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Ld1/khjnvckbwi$ibzphkbtmt;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/mapbox/maps/LayerPosition;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1, v1}, Lcom/mapbox/maps/LayerPosition;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-interface {p1, p0, v0}, Ld1/khjnvckbwi$ibzphkbtmt;->Z1(Lcom/mapbox/maps/MapboxStyleManager;Lcom/mapbox/maps/LayerPosition;)V

    return-void
.end method

.method public static final ibzphkbtmt(Lcom/mapbox/maps/MapboxStyleManager;Ld1/khjnvckbwi$ibzphkbtmt;Ljava/lang/String;)V
    .locals 2
    .param p0    # Lcom/mapbox/maps/MapboxStyleManager;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Ld1/khjnvckbwi$ibzphkbtmt;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/mapbox/maps/LayerPosition;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p2, v1}, Lcom/mapbox/maps/LayerPosition;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-interface {p1, p0, v0}, Ld1/khjnvckbwi$ibzphkbtmt;->Z1(Lcom/mapbox/maps/MapboxStyleManager;Lcom/mapbox/maps/LayerPosition;)V

    return-void
.end method

.method public static final kgyfkythat(Lcom/mapbox/maps/MapboxStyleManager;Ljava/lang/String;)Lcom/mapbox/maps/extension/style/layers/Layer;
    .locals 4
    .param p0    # Lcom/mapbox/maps/MapboxStyleManager;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layerId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/mapbox/maps/extension/style/layers/LayerUtils$getLayer$source$2;

    invoke-direct {v0, p0, p1}, Lcom/mapbox/maps/extension/style/layers/LayerUtils$getLayer$source$2;-><init>(Lcom/mapbox/maps/MapboxStyleManager;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/jtuzwzphqf;->khjnvckbwi(Ls3/qfzjddwuyn;)Lkotlin/kedepleukr;

    move-result-object v0

    const-string v1, "type"

    invoke-virtual {p0, p1, v1}, Lcom/mapbox/maps/MapboxStyleManager;->getStyleLayerProperty(Ljava/lang/String;Ljava/lang/String;)Lcom/mapbox/maps/StylePropertyValue;

    move-result-object v1

    const/4 v2, 0x0

    :try_start_0
    const-class v3, Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/mapbox/maps/extension/style/utils/ibzphkbtmt;->nhdortzefg(Lcom/mapbox/maps/StylePropertyValue;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v1, v2

    :goto_0
    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_2

    :sswitch_0
    const-string v0, "location-indicator"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    new-instance v0, Li1/bdweufyeak;

    invoke-direct {v0, p1}, Li1/bdweufyeak;-><init>(Ljava/lang/String;)V

    goto/16 :goto_3

    :sswitch_1
    const-string v3, "heatmap"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto/16 :goto_2

    :cond_1
    new-instance v1, Li1/lohkmxcimj;

    invoke-static {v0}, Lcom/mapbox/maps/extension/style/layers/LayerUtils;->drkbbjxjkt(Lkotlin/kedepleukr;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, p1, v0}, Li1/lohkmxcimj;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    move-object v0, v1

    goto/16 :goto_3

    :sswitch_2
    const-string v3, "raster-particle"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto/16 :goto_2

    :cond_2
    new-instance v1, Li1/lqubyxtgks;

    invoke-static {v0}, Lcom/mapbox/maps/extension/style/layers/LayerUtils;->drkbbjxjkt(Lkotlin/kedepleukr;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, p1, v0}, Li1/lqubyxtgks;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :sswitch_3
    const-string v3, "model"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto/16 :goto_2

    :cond_3
    new-instance v1, Li1/kedepleukr;

    invoke-static {v0}, Lcom/mapbox/maps/extension/style/layers/LayerUtils;->drkbbjxjkt(Lkotlin/kedepleukr;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, p1, v0}, Li1/kedepleukr;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :sswitch_4
    const-string v0, "slot"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_2

    :cond_4
    new-instance v0, Li1/yjsnmddfnr;

    invoke-direct {v0, p1}, Li1/yjsnmddfnr;-><init>(Ljava/lang/String;)V

    goto/16 :goto_3

    :sswitch_5
    const-string v3, "line"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    goto/16 :goto_2

    :cond_5
    new-instance v1, Li1/opauvyugnb;

    invoke-static {v0}, Lcom/mapbox/maps/extension/style/layers/LayerUtils;->drkbbjxjkt(Lkotlin/kedepleukr;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, p1, v0}, Li1/opauvyugnb;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :sswitch_6
    const-string v3, "fill"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    goto/16 :goto_2

    :cond_6
    new-instance v1, Li1/rmnxkaltsn;

    invoke-static {v0}, Lcom/mapbox/maps/extension/style/layers/LayerUtils;->drkbbjxjkt(Lkotlin/kedepleukr;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, p1, v0}, Li1/rmnxkaltsn;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :sswitch_7
    const-string v3, "clip"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    goto/16 :goto_2

    :cond_7
    new-instance v1, Li1/nhdortzefg;

    invoke-static {v0}, Lcom/mapbox/maps/extension/style/layers/LayerUtils;->drkbbjxjkt(Lkotlin/kedepleukr;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, p1, v0}, Li1/nhdortzefg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :sswitch_8
    const-string v0, "sky"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto/16 :goto_2

    :cond_8
    new-instance v0, Li1/jfjhscekir;

    invoke-direct {v0, p1}, Li1/jfjhscekir;-><init>(Ljava/lang/String;)V

    goto/16 :goto_3

    :sswitch_9
    const-string v3, "hillshade"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    goto/16 :goto_2

    :cond_9
    new-instance v1, Li1/ldyhhegomq;

    invoke-static {v0}, Lcom/mapbox/maps/extension/style/layers/LayerUtils;->drkbbjxjkt(Lkotlin/kedepleukr;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, p1, v0}, Li1/ldyhhegomq;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :sswitch_a
    const-string v3, "symbol"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    goto/16 :goto_2

    :cond_a
    new-instance v1, Li1/oltojwzksj;

    invoke-static {v0}, Lcom/mapbox/maps/extension/style/layers/LayerUtils;->drkbbjxjkt(Lkotlin/kedepleukr;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, p1, v0}, Li1/oltojwzksj;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :sswitch_b
    const-string v3, "raster"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    goto :goto_2

    :cond_b
    new-instance v1, Li1/gcegooklax;

    invoke-static {v0}, Lcom/mapbox/maps/extension/style/layers/LayerUtils;->drkbbjxjkt(Lkotlin/kedepleukr;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, p1, v0}, Li1/gcegooklax;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :sswitch_c
    const-string v3, "fill-extrusion"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    goto :goto_2

    :cond_c
    new-instance v1, Li1/tthmnequln;

    invoke-static {v0}, Lcom/mapbox/maps/extension/style/layers/LayerUtils;->drkbbjxjkt(Lkotlin/kedepleukr;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, p1, v0}, Li1/tthmnequln;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :sswitch_d
    const-string v0, "background"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_2

    :cond_d
    new-instance v0, Li1/qfzjddwuyn;

    invoke-direct {v0, p1}, Li1/qfzjddwuyn;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :sswitch_e
    const-string v0, "custom"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto :goto_2

    :cond_e
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/qfzjddwuyn;

    new-instance v1, Lcom/mapbox/maps/extension/style/layers/LayerUtils$qfzjddwuyn;

    invoke-direct {v1}, Lcom/mapbox/maps/extension/style/layers/LayerUtils$qfzjddwuyn;-><init>()V

    invoke-direct {v0, p1, v1}, Lcom/mapbox/maps/extension/style/layers/qfzjddwuyn;-><init>(Ljava/lang/String;Lcom/mapbox/maps/CustomLayerHost;)V

    goto :goto_3

    :sswitch_f
    const-string v3, "circle"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f

    goto :goto_2

    :cond_f
    new-instance v1, Li1/ibzphkbtmt;

    invoke-static {v0}, Lcom/mapbox/maps/extension/style/layers/LayerUtils;->drkbbjxjkt(Lkotlin/kedepleukr;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, p1, v0}, Li1/ibzphkbtmt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_10
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Layer type: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " unknown."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Mbgl-LayerUtils"

    invoke-static {v1, v0}, Lcom/mapbox/maps/MapboxLogger;->logE(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v2

    :goto_3
    if-eqz v0, :cond_11

    invoke-virtual {v0, p0}, Lcom/mapbox/maps/extension/style/layers/Layer;->Sc(Lcom/mapbox/maps/MapboxStyleManager;)V

    invoke-virtual {p0, p1}, Lcom/mapbox/maps/MapboxStyleManager;->getStyleLayerProperties(Ljava/lang/String;)Lcom/mapbox/bindgen/Expected;

    move-result-object p0

    invoke-virtual {p0}, Lcom/mapbox/bindgen/Expected;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/mapbox/bindgen/Value;

    invoke-virtual {v0, p0}, Lcom/mapbox/maps/extension/style/layers/Layer;->Rc(Lcom/mapbox/bindgen/Value;)V

    move-object v2, v0

    :cond_11
    return-object v2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x51134330 -> :sswitch_f
        -0x5069748f -> :sswitch_e
        -0x4f67aad2 -> :sswitch_d
        -0x3b7f2ef1 -> :sswitch_c
        -0x37ea9a83 -> :sswitch_b
        -0x34e68a68 -> :sswitch_a
        -0x18e5cf74 -> :sswitch_9
        0x1bd21 -> :sswitch_8
        0x2ea350 -> :sswitch_7
        0x2ff583 -> :sswitch_6
        0x32aff4 -> :sswitch_5
        0x35e9fe -> :sswitch_4
        0x633fb29 -> :sswitch_3
        0x17ec68d6 -> :sswitch_2
        0x2f6ed16c -> :sswitch_1
        0x71bfe1f7 -> :sswitch_0
    .end sparse-switch
.end method

.method public static final khjnvckbwi(Lcom/mapbox/maps/MapboxStyleManager;Ld1/khjnvckbwi$ibzphkbtmt;Ljava/lang/Integer;)V
    .locals 2
    .param p0    # Lcom/mapbox/maps/MapboxStyleManager;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Ld1/khjnvckbwi$ibzphkbtmt;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/mapbox/maps/LayerPosition;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, p2}, Lcom/mapbox/maps/LayerPosition;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-interface {p1, p0, v0}, Ld1/khjnvckbwi$ibzphkbtmt;->Z1(Lcom/mapbox/maps/MapboxStyleManager;Lcom/mapbox/maps/LayerPosition;)V

    return-void
.end method

.method public static synthetic ktvtxjqbtt()V
    .locals 0
    .annotation build Lkotlin/qzbvjsuekv;
    .end annotation

    return-void
.end method

.method public static final lsvcqaryex(Lcom/mapbox/maps/extension/style/layers/Layer;)Ljava/lang/Boolean;
    .locals 1
    .param p0    # Lcom/mapbox/maps/extension/style/layers/Layer;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/mapbox/maps/extension/style/layers/Layer;->Cc()Lcom/mapbox/maps/MapboxStyleManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/mapbox/maps/extension/style/layers/Layer;->Ec()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/mapbox/maps/MapboxStyleManager;->isStyleLayerPersistent(Ljava/lang/String;)Lcom/mapbox/bindgen/Expected;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/mapbox/bindgen/Expected;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic nhdortzefg(Lcom/mapbox/maps/MapboxStyleManager;Lcom/mapbox/maps/extension/style/layers/Layer;Lcom/mapbox/maps/LayerPosition;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/mapbox/maps/extension/style/layers/LayerUtils;->extxjewlhp(Lcom/mapbox/maps/MapboxStyleManager;Lcom/mapbox/maps/extension/style/layers/Layer;Lcom/mapbox/maps/LayerPosition;)V

    return-void
.end method

.method public static final qfzjddwuyn(Lcom/mapbox/maps/MapboxStyleManager;Ld1/khjnvckbwi$ibzphkbtmt;)V
    .locals 2
    .param p0    # Lcom/mapbox/maps/MapboxStyleManager;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Ld1/khjnvckbwi$ibzphkbtmt;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p1, p0, v0, v1, v0}, Ld1/khjnvckbwi$ibzphkbtmt$qfzjddwuyn;->qfzjddwuyn(Ld1/khjnvckbwi$ibzphkbtmt;Lcom/mapbox/maps/MapboxStyleManager;Lcom/mapbox/maps/LayerPosition;ILjava/lang/Object;)V

    return-void
.end method

.method public static final qhoahqxrkc(Lcom/mapbox/maps/MapboxStyleManager;Lcom/mapbox/maps/extension/style/layers/Layer;)V
    .locals 2
    .param p0    # Lcom/mapbox/maps/MapboxStyleManager;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Lcom/mapbox/maps/extension/style/layers/Layer;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Lr3/tthmnequln;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/mapbox/maps/extension/style/layers/LayerUtils;->nhdortzefg(Lcom/mapbox/maps/MapboxStyleManager;Lcom/mapbox/maps/extension/style/layers/Layer;Lcom/mapbox/maps/LayerPosition;ILjava/lang/Object;)V

    return-void
.end method

.method public static final synthetic tthmnequln(Lcom/mapbox/maps/MapboxStyleManager;Ljava/lang/String;)Lcom/mapbox/maps/extension/style/layers/Layer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/mapbox/maps/extension/style/layers/Layer;",
            ">(",
            "Lcom/mapbox/maps/MapboxStyleManager;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layerId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/mapbox/maps/extension/style/layers/LayerUtils;->kgyfkythat(Lcom/mapbox/maps/MapboxStyleManager;Ljava/lang/String;)Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object p0

    const/4 v0, 0x2

    const-string v1, "T"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/erplbhbeyt;->bdweufyeak(ILjava/lang/String;)V

    if-nez p0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Given layerId = "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is not requested type in Layer"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Mbgl-LayerUtils"

    invoke-static {p1, p0}, Lcom/mapbox/maps/MapboxLogger;->logE(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method
