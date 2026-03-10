.class public final Li1/nhdortzefg$qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li1/nhdortzefg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "qfzjddwuyn"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nClipLayer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ClipLayer.kt\ncom/mapbox/maps/extension/style/layers/generated/ClipLayer$Companion\n+ 2 TypeUtils.kt\ncom/mapbox/maps/extension/style/utils/TypeUtilsKt\n*L\n1#1,590:1\n412#2,4:591\n412#2,4:595\n412#2,4:599\n412#2,4:603\n412#2,4:607\n412#2,4:611\n412#2,4:615\n*S KotlinDebug\n*F\n+ 1 ClipLayer.kt\ncom/mapbox/maps/extension/style/layers/generated/ClipLayer$Companion\n*L\n369#1:591,4\n388#1:595,4\n403#1:599,4\n417#1:603,4\n433#1:607,4\n454#1:611,4\n470#1:615,4\n*E\n"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/pyxggrwgoy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Li1/nhdortzefg$qfzjddwuyn;-><init>()V

    return-void
.end method


# virtual methods
.method public final extxjewlhp()Ljava/lang/Double;
    .locals 2
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    const-string v0, "clip"

    const-string v1, "minzoom"

    invoke-static {v0, v1}, Lcom/mapbox/maps/StyleManager;->getStyleLayerPropertyDefaultValue(Ljava/lang/String;Ljava/lang/String;)Lcom/mapbox/maps/StylePropertyValue;

    move-result-object v0

    const-string v1, "getStyleLayerPropertyDef\u2026tValue(\"clip\", \"minzoom\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    const-class v1, Ljava/lang/Double;

    invoke-static {v0, v1}, Lcom/mapbox/maps/extension/style/utils/ibzphkbtmt;->nhdortzefg(Lcom/mapbox/maps/StylePropertyValue;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Ljava/lang/Double;

    return-object v0
.end method

.method public final feyxvdiekx()Lg1/qfzjddwuyn;
    .locals 3
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    const-string v0, "clip"

    const-string v1, "clip-layer-scope"

    invoke-static {v0, v1}, Lcom/mapbox/maps/StyleManager;->getStyleLayerPropertyDefaultValue(Ljava/lang/String;Ljava/lang/String;)Lcom/mapbox/maps/StylePropertyValue;

    move-result-object v0

    const-string v1, "getStyleLayerPropertyDef\u2026lip\", \"clip-layer-scope\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    :try_start_0
    const-class v2, Lg1/qfzjddwuyn;

    invoke-static {v0, v2}, Lcom/mapbox/maps/extension/style/utils/ibzphkbtmt;->nhdortzefg(Lcom/mapbox/maps/StylePropertyValue;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v0, v1

    :goto_0
    check-cast v0, Lg1/qfzjddwuyn;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Li1/nhdortzefg$qfzjddwuyn;->qfzjddwuyn()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, Lg1/qfzjddwuyn;->feyxvdiekx:Lg1/qfzjddwuyn$khjnvckbwi;

    invoke-virtual {v1, v0}, Lg1/qfzjddwuyn$khjnvckbwi;->x(Ljava/util/List;)Lg1/qfzjddwuyn;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v1
.end method

.method public final ibzphkbtmt()Lg1/qfzjddwuyn;
    .locals 3
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    const-string v0, "clip"

    const-string v1, "clip-layer-types"

    invoke-static {v0, v1}, Lcom/mapbox/maps/StyleManager;->getStyleLayerPropertyDefaultValue(Ljava/lang/String;Ljava/lang/String;)Lcom/mapbox/maps/StylePropertyValue;

    move-result-object v0

    const-string v1, "getStyleLayerPropertyDef\u2026lip\", \"clip-layer-types\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    :try_start_0
    const-class v2, Lg1/qfzjddwuyn;

    invoke-static {v0, v2}, Lcom/mapbox/maps/extension/style/utils/ibzphkbtmt;->nhdortzefg(Lcom/mapbox/maps/StylePropertyValue;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v0, v1

    :goto_0
    check-cast v0, Lg1/qfzjddwuyn;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Li1/nhdortzefg$qfzjddwuyn;->khjnvckbwi()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, Lg1/qfzjddwuyn;->feyxvdiekx:Lg1/qfzjddwuyn$khjnvckbwi;

    invoke-virtual {v1, v0}, Lg1/qfzjddwuyn$khjnvckbwi;->x(Ljava/util/List;)Lg1/qfzjddwuyn;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v1
.end method

.method public final khjnvckbwi()Ljava/util/List;
    .locals 2
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "clip"

    const-string v1, "clip-layer-types"

    invoke-static {v0, v1}, Lcom/mapbox/maps/StyleManager;->getStyleLayerPropertyDefaultValue(Ljava/lang/String;Ljava/lang/String;)Lcom/mapbox/maps/StylePropertyValue;

    move-result-object v0

    const-string v1, "getStyleLayerPropertyDef\u2026lip\", \"clip-layer-types\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    const-class v1, Ljava/util/List;

    invoke-static {v0, v1}, Lcom/mapbox/maps/extension/style/utils/ibzphkbtmt;->nhdortzefg(Lcom/mapbox/maps/StylePropertyValue;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final nhdortzefg()Lk1/sxwagxhdwa;
    .locals 10
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    const-string v0, "clip"

    const-string v1, "visibility"

    invoke-static {v0, v1}, Lcom/mapbox/maps/StyleManager;->getStyleLayerPropertyDefaultValue(Ljava/lang/String;Ljava/lang/String;)Lcom/mapbox/maps/StylePropertyValue;

    move-result-object v0

    const-string v1, "getStyleLayerPropertyDef\u2026lue(\"clip\", \"visibility\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    :try_start_0
    const-class v2, Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/mapbox/maps/extension/style/utils/ibzphkbtmt;->nhdortzefg(Lcom/mapbox/maps/StylePropertyValue;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v0, v1

    :goto_0
    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v1, Lk1/sxwagxhdwa;->feyxvdiekx:Lk1/sxwagxhdwa$qfzjddwuyn;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "US"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "this as java.lang.String).toUpperCase(locale)"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/16 v5, 0x2d

    const/16 v6, 0x5f

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lkotlin/text/lohkmxcimj;->o0(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lk1/sxwagxhdwa$qfzjddwuyn;->qfzjddwuyn(Ljava/lang/String;)Lk1/sxwagxhdwa;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v1
.end method

.method public final qfzjddwuyn()Ljava/util/List;
    .locals 2
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "clip"

    const-string v1, "clip-layer-scope"

    invoke-static {v0, v1}, Lcom/mapbox/maps/StyleManager;->getStyleLayerPropertyDefaultValue(Ljava/lang/String;Ljava/lang/String;)Lcom/mapbox/maps/StylePropertyValue;

    move-result-object v0

    const-string v1, "getStyleLayerPropertyDef\u2026lip\", \"clip-layer-scope\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    const-class v1, Ljava/util/List;

    invoke-static {v0, v1}, Lcom/mapbox/maps/extension/style/utils/ibzphkbtmt;->nhdortzefg(Lcom/mapbox/maps/StylePropertyValue;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final qhoahqxrkc()Ljava/lang/Double;
    .locals 2
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    const-string v0, "clip"

    const-string v1, "maxzoom"

    invoke-static {v0, v1}, Lcom/mapbox/maps/StyleManager;->getStyleLayerPropertyDefaultValue(Ljava/lang/String;Ljava/lang/String;)Lcom/mapbox/maps/StylePropertyValue;

    move-result-object v0

    const-string v1, "getStyleLayerPropertyDef\u2026tValue(\"clip\", \"maxzoom\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    const-class v1, Ljava/lang/Double;

    invoke-static {v0, v1}, Lcom/mapbox/maps/extension/style/utils/ibzphkbtmt;->nhdortzefg(Lcom/mapbox/maps/StylePropertyValue;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Ljava/lang/Double;

    return-object v0
.end method
