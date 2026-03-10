.class public final Lcom/mapbox/maps/extension/style/light/khjnvckbwi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLightExt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LightExt.kt\ncom/mapbox/maps/extension/style/light/LightUtils\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,128:1\n211#2,2:129\n288#3,2:131\n*S KotlinDebug\n*F\n+ 1 LightExt.kt\ncom/mapbox/maps/extension/style/light/LightUtils\n*L\n87#1:129,2\n99#1:131,2\n*E\n"
.end annotation

.annotation build Lr3/drkbbjxjkt;
    name = "LightUtils"
.end annotation


# static fields
.field public static final feyxvdiekx:Ljava/lang/String; = "properties"
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field public static final qfzjddwuyn:Ljava/lang/String; = "Mbgl-LightUtils"
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# direct methods
.method public static final extxjewlhp(Lcom/mapbox/maps/MapboxStyleManager;Ll1/nhdortzefg;)V
    .locals 3
    .param p0    # Lcom/mapbox/maps/MapboxStyleManager;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Ll1/nhdortzefg;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flatLight"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Lcom/mapbox/maps/extension/style/light/Light;->lqubyxtgks()Ljava/util/HashMap;

    move-result-object v1

    invoke-static {v1}, Lcom/mapbox/maps/extension/style/light/khjnvckbwi;->qfzjddwuyn(Ljava/util/HashMap;)Lcom/mapbox/bindgen/Value;

    move-result-object v1

    const-string v2, "properties"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/mapbox/maps/extension/style/light/Light;->erplbhbeyt()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    invoke-virtual {p1, p0}, Lcom/mapbox/maps/extension/style/light/Light;->nnapbkpnda(Lcom/mapbox/maps/MapboxStyleManager;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/mapbox/bindgen/Value;

    invoke-direct {v1, v0}, Lcom/mapbox/bindgen/Value;-><init>(Ljava/util/HashMap;)V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/mapbox/bindgen/Value;

    invoke-direct {v0, p1}, Lcom/mapbox/bindgen/Value;-><init>(Ljava/util/List;)V

    invoke-virtual {p0, v0}, Lcom/mapbox/maps/MapboxStyleManager;->setStyleLights(Lcom/mapbox/bindgen/Value;)Lcom/mapbox/bindgen/Expected;

    move-result-object p0

    invoke-virtual {p0}, Lcom/mapbox/bindgen/Expected;->getError()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p1, Lcom/mapbox/maps/MapboxStyleException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Set flat light failed with error: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/mapbox/maps/MapboxStyleException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final feyxvdiekx(Ll1/qfzjddwuyn;Ll1/ibzphkbtmt;)Lcom/mapbox/maps/extension/style/light/qfzjddwuyn;
    .locals 1
    .param p0    # Ll1/qfzjddwuyn;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Ll1/ibzphkbtmt;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "ambientLight"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "directionalLight"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/mapbox/maps/extension/style/light/qfzjddwuyn;

    invoke-direct {v0, p0, p1}, Lcom/mapbox/maps/extension/style/light/qfzjddwuyn;-><init>(Ll1/qfzjddwuyn;Ll1/ibzphkbtmt;)V

    return-object v0
.end method

.method public static synthetic ibzphkbtmt()V
    .locals 0
    .annotation build Lkotlin/qzbvjsuekv;
    .end annotation

    return-void
.end method

.method public static final khjnvckbwi(Lcom/mapbox/maps/MapboxStyleManager;Ljava/lang/String;)Lcom/mapbox/maps/extension/style/light/Light;
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

    const-string v0, "lightId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/mapbox/maps/MapboxStyleManager;->getStyleLights()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/mapbox/maps/StyleObjectInfo;

    invoke-virtual {v3}, Lcom/mapbox/maps/StyleObjectInfo;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    check-cast v1, Lcom/mapbox/maps/StyleObjectInfo;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/mapbox/maps/StyleObjectInfo;->getType()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v3, -0x6143d016

    if-eq v1, v3, :cond_6

    const v3, -0x352d0d68

    if-eq v1, v3, :cond_5

    const v3, 0x2fff79

    if-eq v1, v3, :cond_3

    goto :goto_2

    :cond_3
    const-string v1, "flat"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    new-instance v0, Ll1/nhdortzefg;

    invoke-direct {v0, p1}, Ll1/nhdortzefg;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    const-string v1, "ambient"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    new-instance v0, Ll1/qfzjddwuyn;

    invoke-direct {v0, p1}, Ll1/qfzjddwuyn;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    const-string v1, "directional"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_2

    :cond_7
    new-instance v0, Ll1/ibzphkbtmt;

    invoke-direct {v0, p1}, Ll1/ibzphkbtmt;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Light type: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " unknown."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Mbgl-LightUtils"

    invoke-static {v0, p1}, Lcom/mapbox/maps/MapboxLogger;->logE(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v2

    :goto_3
    if-eqz v0, :cond_9

    invoke-virtual {v0, p0}, Lcom/mapbox/maps/extension/style/light/Light;->nnapbkpnda(Lcom/mapbox/maps/MapboxStyleManager;)V

    return-object v0

    :cond_9
    return-object v2
.end method

.method public static final nhdortzefg(Lcom/mapbox/maps/MapboxStyleManager;Ljava/util/List;)V
    .locals 5
    .param p0    # Lcom/mapbox/maps/MapboxStyleManager;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/maps/MapboxStyleManager;",
            "Ljava/util/List<",
            "+",
            "Lcom/mapbox/maps/extension/style/light/Light;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lights"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mapbox/maps/extension/style/light/Light;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v1}, Lcom/mapbox/maps/extension/style/light/Light;->lqubyxtgks()Ljava/util/HashMap;

    move-result-object v3

    invoke-static {v3}, Lcom/mapbox/maps/extension/style/light/khjnvckbwi;->qfzjddwuyn(Ljava/util/HashMap;)Lcom/mapbox/bindgen/Value;

    move-result-object v3

    const-string v4, "properties"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/mapbox/maps/extension/style/light/Light;->erplbhbeyt()Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    invoke-static {v2}, Lcom/mapbox/common/ValueUtilsKt;->toValue(Ljava/util/HashMap;)Lcom/mapbox/bindgen/Value;

    move-result-object v2

    invoke-virtual {v1, p0}, Lcom/mapbox/maps/extension/style/light/Light;->nnapbkpnda(Lcom/mapbox/maps/MapboxStyleManager;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/mapbox/bindgen/Value;

    invoke-direct {p1, v0}, Lcom/mapbox/bindgen/Value;-><init>(Ljava/util/List;)V

    invoke-virtual {p0, p1}, Lcom/mapbox/maps/MapboxStyleManager;->setStyleLights(Lcom/mapbox/bindgen/Value;)Lcom/mapbox/bindgen/Expected;

    move-result-object p0

    invoke-virtual {p0}, Lcom/mapbox/bindgen/Expected;->getError()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_1

    return-void

    :cond_1
    new-instance p1, Lcom/mapbox/maps/MapboxStyleException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setStyleLights failed with error: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/mapbox/maps/MapboxStyleException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static final qfzjddwuyn(Ljava/util/HashMap;)Lcom/mapbox/bindgen/Value;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lj1/qfzjddwuyn<",
            "*>;>;)",
            "Lcom/mapbox/bindgen/Value;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj1/qfzjddwuyn;

    invoke-virtual {v1}, Lj1/qfzjddwuyn;->ibzphkbtmt()Lcom/mapbox/bindgen/Value;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/mapbox/common/ValueUtilsKt;->toValue(Ljava/util/HashMap;)Lcom/mapbox/bindgen/Value;

    move-result-object p0

    return-object p0
.end method

.method public static final qhoahqxrkc(Lcom/mapbox/maps/MapboxStyleManager;Ll1/qfzjddwuyn;Ll1/ibzphkbtmt;)V
    .locals 4
    .param p0    # Lcom/mapbox/maps/MapboxStyleManager;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Ll1/qfzjddwuyn;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Ll1/ibzphkbtmt;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ambientLight"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "directionalLight"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Lcom/mapbox/maps/extension/style/light/Light;->lqubyxtgks()Ljava/util/HashMap;

    move-result-object v1

    invoke-static {v1}, Lcom/mapbox/maps/extension/style/light/khjnvckbwi;->qfzjddwuyn(Ljava/util/HashMap;)Lcom/mapbox/bindgen/Value;

    move-result-object v1

    const-string v2, "properties"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/mapbox/maps/extension/style/light/Light;->erplbhbeyt()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p2}, Lcom/mapbox/maps/extension/style/light/Light;->lqubyxtgks()Ljava/util/HashMap;

    move-result-object v3

    invoke-static {v3}, Lcom/mapbox/maps/extension/style/light/khjnvckbwi;->qfzjddwuyn(Ljava/util/HashMap;)Lcom/mapbox/bindgen/Value;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/mapbox/maps/extension/style/light/Light;->erplbhbeyt()Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    invoke-virtual {p1, p0}, Lcom/mapbox/maps/extension/style/light/Light;->nnapbkpnda(Lcom/mapbox/maps/MapboxStyleManager;)V

    invoke-virtual {p2, p0}, Lcom/mapbox/maps/extension/style/light/Light;->nnapbkpnda(Lcom/mapbox/maps/MapboxStyleManager;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance p2, Lcom/mapbox/bindgen/Value;

    invoke-direct {p2, v0}, Lcom/mapbox/bindgen/Value;-><init>(Ljava/util/HashMap;)V

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p2, Lcom/mapbox/bindgen/Value;

    invoke-direct {p2, v1}, Lcom/mapbox/bindgen/Value;-><init>(Ljava/util/HashMap;)V

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p2, Lcom/mapbox/bindgen/Value;

    invoke-direct {p2, p1}, Lcom/mapbox/bindgen/Value;-><init>(Ljava/util/List;)V

    invoke-virtual {p0, p2}, Lcom/mapbox/maps/MapboxStyleManager;->setStyleLights(Lcom/mapbox/bindgen/Value;)Lcom/mapbox/bindgen/Expected;

    move-result-object p0

    invoke-virtual {p0}, Lcom/mapbox/bindgen/Expected;->getError()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p1, Lcom/mapbox/maps/MapboxStyleException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Set dynamic light failed with error: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/mapbox/maps/MapboxStyleException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
