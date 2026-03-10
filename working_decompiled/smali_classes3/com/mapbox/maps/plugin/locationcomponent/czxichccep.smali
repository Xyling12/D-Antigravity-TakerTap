.class public final Lcom/mapbox/maps/plugin/locationcomponent/czxichccep;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/maps/plugin/locationcomponent/czxichccep$qfzjddwuyn;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nModelSourceWrapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ModelSourceWrapper.kt\ncom/mapbox/maps/plugin/locationcomponent/ModelSourceWrapper\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,101:1\n1549#2:102\n1620#2,3:103\n1549#2:106\n1620#2,3:107\n1549#2:110\n1620#2,3:111\n1549#2:114\n1620#2,3:115\n1549#2:118\n1620#2,3:119\n1549#2:122\n1620#2,3:123\n*S KotlinDebug\n*F\n+ 1 ModelSourceWrapper.kt\ncom/mapbox/maps/plugin/locationcomponent/ModelSourceWrapper\n*L\n25#1:102\n25#1:103,3\n26#1:106\n26#1:107,3\n27#1:110\n27#1:111,3\n28#1:114\n28#1:115,3\n52#1:118\n52#1:119,3\n53#1:122\n53#1:123,3\n*E\n"
.end annotation


# static fields
.field private static final bveuzccgjl:Ljava/lang/String; = "Mbgl-ModelSourceWrapper"
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field public static final drkbbjxjkt:Ljava/lang/String; = "uri"
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field public static final extxjewlhp:Ljava/lang/String; = "defaultModel"
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field public static final kgyfkythat:Ljava/lang/String; = "model"
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field public static final ktvtxjqbtt:Ljava/lang/String; = "orientation"
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field public static final lsvcqaryex:Ljava/lang/String; = "materialOverrides"
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field public static final nhdortzefg:Ljava/lang/String; = "models"
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field public static final qhoahqxrkc:Lcom/mapbox/maps/plugin/locationcomponent/czxichccep$qfzjddwuyn;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field public static final rmnxkaltsn:Ljava/lang/String; = "nodeOverrides"
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field public static final tthmnequln:Ljava/lang/String; = "position"
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# instance fields
.field private feyxvdiekx:Ljava/lang/String;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private ibzphkbtmt:Lcom/mapbox/maps/MapboxStyleManager;
    .annotation build Ld6/lsvcqaryex;
    .end annotation
.end field

.field private khjnvckbwi:Ljava/util/HashMap;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/mapbox/bindgen/Value;",
            ">;"
        }
    .end annotation
.end field

.field private final qfzjddwuyn:Ljava/lang/String;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mapbox/maps/plugin/locationcomponent/czxichccep$qfzjddwuyn;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mapbox/maps/plugin/locationcomponent/czxichccep$qfzjddwuyn;-><init>(Lkotlin/jvm/internal/pyxggrwgoy;)V

    sput-object v0, Lcom/mapbox/maps/plugin/locationcomponent/czxichccep;->qhoahqxrkc:Lcom/mapbox/maps/plugin/locationcomponent/czxichccep$qfzjddwuyn;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "sourceId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "position"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "materialOverrides"

    invoke-static {p4, v1}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "nodeOverrides"

    invoke-static {p5, v2}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/czxichccep;->qfzjddwuyn:Ljava/lang/String;

    iput-object p2, p0, Lcom/mapbox/maps/plugin/locationcomponent/czxichccep;->feyxvdiekx:Ljava/lang/String;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/czxichccep;->khjnvckbwi:Ljava/util/HashMap;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    new-instance p2, Lcom/mapbox/bindgen/Value;

    iget-object v3, p0, Lcom/mapbox/maps/plugin/locationcomponent/czxichccep;->feyxvdiekx:Ljava/lang/String;

    invoke-direct {p2, v3}, Lcom/mapbox/bindgen/Value;-><init>(Ljava/lang/String;)V

    const-string v3, "uri"

    invoke-interface {p1, v3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p3, Ljava/lang/Iterable;

    new-instance p2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p3, v3}, Lkotlin/collections/pednzybqgd;->sqegvvfvzl(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {p2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    new-instance v6, Lcom/mapbox/bindgen/Value;

    invoke-direct {v6, v4, v5}, Lcom/mapbox/bindgen/Value;-><init>(D)V

    invoke-interface {p2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p3, Lcom/mapbox/bindgen/Value;

    invoke-direct {p3, p2}, Lcom/mapbox/bindgen/Value;-><init>(Ljava/util/List;)V

    invoke-interface {p1, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 p2, 0x0

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    filled-new-array {v0, v4, p2}, [Ljava/lang/Double;

    move-result-object p2

    invoke-static {p2}, Lkotlin/collections/pednzybqgd;->sxwagxhdwa([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    new-instance p3, Ljava/util/ArrayList;

    invoke-static {p2, v3}, Lkotlin/collections/pednzybqgd;->sqegvvfvzl(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    new-instance v0, Lcom/mapbox/bindgen/Value;

    invoke-direct {v0, v4, v5}, Lcom/mapbox/bindgen/Value;-><init>(D)V

    invoke-interface {p3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    new-instance p2, Lcom/mapbox/bindgen/Value;

    invoke-direct {p2, p3}, Lcom/mapbox/bindgen/Value;-><init>(Ljava/util/List;)V

    const-string p3, "orientation"

    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p4, Ljava/lang/Iterable;

    new-instance p2, Ljava/util/ArrayList;

    invoke-static {p4, v3}, Lkotlin/collections/pednzybqgd;->sqegvvfvzl(Ljava/lang/Iterable;I)I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    new-instance v0, Lcom/mapbox/bindgen/Value;

    invoke-direct {v0, p4}, Lcom/mapbox/bindgen/Value;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    new-instance p3, Lcom/mapbox/bindgen/Value;

    invoke-direct {p3, p2}, Lcom/mapbox/bindgen/Value;-><init>(Ljava/util/List;)V

    invoke-interface {p1, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p5, Ljava/lang/Iterable;

    new-instance p2, Ljava/util/ArrayList;

    invoke-static {p5, v3}, Lkotlin/collections/pednzybqgd;->sqegvvfvzl(Ljava/lang/Iterable;I)I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    new-instance p5, Lcom/mapbox/bindgen/Value;

    invoke-direct {p5, p4}, Lcom/mapbox/bindgen/Value;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, p5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    new-instance p3, Lcom/mapbox/bindgen/Value;

    invoke-direct {p3, p2}, Lcom/mapbox/bindgen/Value;-><init>(Ljava/util/List;)V

    invoke-interface {p1, v2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    new-instance p3, Lcom/mapbox/bindgen/Value;

    invoke-direct {p3, p1}, Lcom/mapbox/bindgen/Value;-><init>(Ljava/util/HashMap;)V

    const-string p1, "defaultModel"

    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/czxichccep;->khjnvckbwi:Ljava/util/HashMap;

    new-instance p3, Lcom/mapbox/bindgen/Value;

    const-string p4, "model"

    invoke-direct {p3, p4}, Lcom/mapbox/bindgen/Value;-><init>(Ljava/lang/String;)V

    const-string p4, "type"

    invoke-interface {p1, p4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/czxichccep;->khjnvckbwi:Ljava/util/HashMap;

    new-instance p3, Lcom/mapbox/bindgen/Value;

    invoke-direct {p3, p2}, Lcom/mapbox/bindgen/Value;-><init>(Ljava/util/HashMap;)V

    const-string p2, "models"

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final qhoahqxrkc(Ljava/lang/String;Lcom/mapbox/bindgen/Value;)V
    .locals 3

    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/czxichccep;->khjnvckbwi:Ljava/util/HashMap;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/czxichccep;->ibzphkbtmt:Lcom/mapbox/maps/MapboxStyleManager;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/mapbox/maps/plugin/locationcomponent/czxichccep;->qfzjddwuyn:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, p2}, Lcom/mapbox/maps/MapboxStyleManager;->setStyleSourceProperty(Ljava/lang/String;Ljava/lang/String;Lcom/mapbox/bindgen/Value;)Lcom/mapbox/bindgen/Expected;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/bindgen/Expected;->getError()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Set source property \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\" failed:\nError: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\nValue set: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Mbgl-ModelSourceWrapper"

    invoke-static {p2, p1}, Lcom/mapbox/maps/MapboxLogger;->logE(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final extxjewlhp(Lcom/mapbox/maps/MapboxStyleManager;)V
    .locals 1
    .param p1    # Lcom/mapbox/maps/MapboxStyleManager;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "style"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/czxichccep;->ibzphkbtmt:Lcom/mapbox/maps/MapboxStyleManager;

    return-void
.end method

.method public final feyxvdiekx()Ljava/lang/String;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/czxichccep;->qfzjddwuyn:Ljava/lang/String;

    return-object v0
.end method

.method public final ibzphkbtmt()Lcom/mapbox/bindgen/Value;
    .locals 2
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    new-instance v0, Lcom/mapbox/bindgen/Value;

    iget-object v1, p0, Lcom/mapbox/maps/plugin/locationcomponent/czxichccep;->khjnvckbwi:Ljava/util/HashMap;

    invoke-direct {v0, v1}, Lcom/mapbox/bindgen/Value;-><init>(Ljava/util/HashMap;)V

    return-object v0
.end method

.method public final khjnvckbwi(Ljava/util/List;Ljava/util/List;)V
    .locals 6
    .param p1    # Ljava/util/List;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    const-string v0, "lngLat"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "orientation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/collections/pednzybqgd;->sqegvvfvzl(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    new-instance v5, Lcom/mapbox/bindgen/Value;

    invoke-direct {v5, v3, v4}, Lcom/mapbox/bindgen/Value;-><init>(D)V

    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/mapbox/bindgen/Value;

    invoke-direct {p1, v1}, Lcom/mapbox/bindgen/Value;-><init>(Ljava/util/List;)V

    const-string v1, "position"

    invoke-static {v1, p1}, Lkotlin/pgglzjfpqi;->qfzjddwuyn(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    check-cast p2, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {p2, v2}, Lkotlin/collections/pednzybqgd;->sqegvvfvzl(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    new-instance v4, Lcom/mapbox/bindgen/Value;

    invoke-direct {v4, v2, v3}, Lcom/mapbox/bindgen/Value;-><init>(D)V

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    new-instance p2, Lcom/mapbox/bindgen/Value;

    invoke-direct {p2, v1}, Lcom/mapbox/bindgen/Value;-><init>(Ljava/util/List;)V

    invoke-static {v0, p2}, Lkotlin/pgglzjfpqi;->qfzjddwuyn(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    new-instance v0, Lcom/mapbox/bindgen/Value;

    iget-object v1, p0, Lcom/mapbox/maps/plugin/locationcomponent/czxichccep;->feyxvdiekx:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/mapbox/bindgen/Value;-><init>(Ljava/lang/String;)V

    const-string v1, "uri"

    invoke-static {v1, v0}, Lkotlin/pgglzjfpqi;->qfzjddwuyn(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    filled-new-array {p1, p2, v0}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/gsqtbaunhh;->nnapbkpnda([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object p1

    new-instance p2, Lcom/mapbox/bindgen/Value;

    invoke-direct {p2, p1}, Lcom/mapbox/bindgen/Value;-><init>(Ljava/util/HashMap;)V

    const-string p1, "defaultModel"

    invoke-static {p1, p2}, Lkotlin/pgglzjfpqi;->qfzjddwuyn(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    filled-new-array {p1}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/gsqtbaunhh;->nnapbkpnda([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object p1

    new-instance p2, Lcom/mapbox/bindgen/Value;

    invoke-direct {p2, p1}, Lcom/mapbox/bindgen/Value;-><init>(Ljava/util/HashMap;)V

    const-string p1, "models"

    invoke-direct {p0, p1, p2}, Lcom/mapbox/maps/plugin/locationcomponent/czxichccep;->qhoahqxrkc(Ljava/lang/String;Lcom/mapbox/bindgen/Value;)V

    return-void
.end method

.method public final qfzjddwuyn(Lcom/mapbox/maps/MapboxStyleManager;)V
    .locals 3
    .param p1    # Lcom/mapbox/maps/MapboxStyleManager;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "style"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/czxichccep;->ibzphkbtmt:Lcom/mapbox/maps/MapboxStyleManager;

    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/czxichccep;->qfzjddwuyn:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/locationcomponent/czxichccep;->ibzphkbtmt()Lcom/mapbox/bindgen/Value;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/mapbox/maps/MapboxStyleManager;->addStyleSource(Ljava/lang/String;Lcom/mapbox/bindgen/Value;)Lcom/mapbox/bindgen/Expected;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mapbox/bindgen/Expected;->getError()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/czxichccep;->khjnvckbwi:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Mbgl-ModelSourceWrapper"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcom/mapbox/maps/MapboxLocationComponentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Add source failed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/mapbox/maps/MapboxLocationComponentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
