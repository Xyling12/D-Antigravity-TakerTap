.class public final Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/mapbox/maps/extension/style/types/drkbbjxjkt;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "qfzjddwuyn"
.end annotation


# instance fields
.field private extxjewlhp:Ljava/lang/String;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private final feyxvdiekx:Ljava/util/HashMap;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lj1/qfzjddwuyn<",
            "*>;>;"
        }
    .end annotation
.end field

.field private ibzphkbtmt:Lcom/mapbox/geojson/GeoJson;
    .annotation build Ld6/lsvcqaryex;
    .end annotation
.end field

.field private final khjnvckbwi:Ljava/util/HashMap;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lj1/qfzjddwuyn<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final qfzjddwuyn:Ljava/lang/String;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private qhoahqxrkc:Ljava/lang/String;
    .annotation build Ld6/lsvcqaryex;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "sourceId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$qfzjddwuyn;->qfzjddwuyn:Ljava/lang/String;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$qfzjddwuyn;->feyxvdiekx:Ljava/util/HashMap;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$qfzjddwuyn;->khjnvckbwi:Ljava/util/HashMap;

    const-string p1, ""

    iput-object p1, p0, Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$qfzjddwuyn;->extxjewlhp:Ljava/lang/String;

    return-void
.end method

.method private final cqwyelzfbm(Lcom/mapbox/geojson/GeoJson;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$qfzjddwuyn;->ibzphkbtmt:Lcom/mapbox/geojson/GeoJson;

    iput-object p2, p0, Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$qfzjddwuyn;->extxjewlhp:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$qfzjddwuyn;->qhoahqxrkc:Ljava/lang/String;

    return-void
.end method

.method public static synthetic czxichccep(Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$qfzjddwuyn;Lcom/mapbox/geojson/FeatureCollection;Ljava/lang/String;ILjava/lang/Object;)Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$qfzjddwuyn;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const-string p2, ""

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$qfzjddwuyn;->jodmjjzdpr(Lcom/mapbox/geojson/FeatureCollection;Ljava/lang/String;)Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$qfzjddwuyn;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic dyeavzhfro(Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$qfzjddwuyn;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$qfzjddwuyn;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const-string p2, ""

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$qfzjddwuyn;->myathtdxpy(Ljava/lang/String;Ljava/lang/String;)Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$qfzjddwuyn;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic epwdywcysm(Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$qfzjddwuyn;DILjava/lang/Object;)Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$qfzjddwuyn;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const-wide/high16 p1, 0x3fd8000000000000L    # 0.375

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$qfzjddwuyn;->klvawbfmro(D)Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$qfzjddwuyn;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic gsqtbaunhh(Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$qfzjddwuyn;JILjava/lang/Object;)Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$qfzjddwuyn;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const-wide/16 p1, 0x4

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$qfzjddwuyn;->sxwagxhdwa(J)Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$qfzjddwuyn;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic jolohcwnyk(Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$qfzjddwuyn;Lcom/mapbox/geojson/Geometry;Ljava/lang/String;ILjava/lang/Object;)Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$qfzjddwuyn;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const-string p2, ""

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$qfzjddwuyn;->jtuzwzphqf(Lcom/mapbox/geojson/Geometry;Ljava/lang/String;)Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$qfzjddwuyn;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic kgyfkythat(Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$qfzjddwuyn;ZILjava/lang/Object;)Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$qfzjddwuyn;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$qfzjddwuyn;->nhdortzefg(Z)Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$qfzjddwuyn;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic khjnvckbwi(Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$qfzjddwuyn;ZILjava/lang/Object;)Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$qfzjddwuyn;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$qfzjddwuyn;->feyxvdiekx(Z)Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$qfzjddwuyn;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic pednzybqgd(Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$qfzjddwuyn;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$qfzjddwuyn;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const-string p2, ""

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$qfzjddwuyn;->ewnfwzyokr(Ljava/lang/String;Ljava/lang/String;)Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$qfzjddwuyn;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic pyxggrwgoy(Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$qfzjddwuyn;Lcom/mapbox/geojson/Feature;Ljava/lang/String;ILjava/lang/Object;)Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$qfzjddwuyn;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const-string p2, ""

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$qfzjddwuyn;->vlnjtcdbbq(Lcom/mapbox/geojson/Feature;Ljava/lang/String;)Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$qfzjddwuyn;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic qhoahqxrkc(Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$qfzjddwuyn;JILjava/lang/Object;)Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$qfzjddwuyn;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const-wide/16 p1, 0x80

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$qfzjddwuyn;->ibzphkbtmt(J)Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$qfzjddwuyn;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic tgyvlqjbcn(Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$qfzjddwuyn;ZILjava/lang/Object;)Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$qfzjddwuyn;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$qfzjddwuyn;->bdweufyeak(Z)Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$qfzjddwuyn;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic thjjozpxyz(Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$qfzjddwuyn;JILjava/lang/Object;)Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$qfzjddwuyn;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const-wide/16 p1, 0x32

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$qfzjddwuyn;->bveuzccgjl(J)Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$qfzjddwuyn;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic vrjnqucdkj(Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$qfzjddwuyn;ZILjava/lang/Object;)Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$qfzjddwuyn;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$qfzjddwuyn;->jfjhscekir(Z)Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$qfzjddwuyn;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic yjsnmddfnr(Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$qfzjddwuyn;JILjava/lang/Object;)Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$qfzjddwuyn;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const-wide/16 p1, 0x12

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$qfzjddwuyn;->nnapbkpnda(J)Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$qfzjddwuyn;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bdweufyeak(Z)Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$qfzjddwuyn;
    .locals 2
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    new-instance v0, Lj1/qfzjddwuyn;

    sget-object v1, Lcom/mapbox/maps/extension/style/utils/khjnvckbwi;->qfzjddwuyn:Lcom/mapbox/maps/extension/style/utils/khjnvckbwi;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/mapbox/maps/extension/style/utils/khjnvckbwi;->qfzjddwuyn(Ljava/lang/Object;)Lcom/mapbox/bindgen/Value;

    move-result-object p1

    const-string v1, "generateId"

    invoke-direct {v0, v1, p1}, Lj1/qfzjddwuyn;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$qfzjddwuyn;->feyxvdiekx:Ljava/util/HashMap;

    invoke-virtual {v0}, Lj1/qfzjddwuyn;->feyxvdiekx()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final bveuzccgjl(J)Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$qfzjddwuyn;
    .locals 2
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    new-instance v0, Lj1/qfzjddwuyn;

    sget-object v1, Lcom/mapbox/maps/extension/style/utils/khjnvckbwi;->qfzjddwuyn:Lcom/mapbox/maps/extension/style/utils/khjnvckbwi;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/mapbox/maps/extension/style/utils/khjnvckbwi;->qfzjddwuyn(Ljava/lang/Object;)Lcom/mapbox/bindgen/Value;

    move-result-object p1

    const-string p2, "clusterRadius"

    invoke-direct {v0, p2, p1}, Lj1/qfzjddwuyn;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$qfzjddwuyn;->feyxvdiekx:Ljava/util/HashMap;

    invoke-virtual {v0}, Lj1/qfzjddwuyn;->feyxvdiekx()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final drkbbjxjkt(J)Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$qfzjddwuyn;
    .locals 2
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    new-instance v0, Lj1/qfzjddwuyn;

    sget-object v1, Lcom/mapbox/maps/extension/style/utils/khjnvckbwi;->qfzjddwuyn:Lcom/mapbox/maps/extension/style/utils/khjnvckbwi;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/mapbox/maps/extension/style/utils/khjnvckbwi;->qfzjddwuyn(Ljava/lang/Object;)Lcom/mapbox/bindgen/Value;

    move-result-object p1

    const-string p2, "clusterMaxZoom"

    invoke-direct {v0, p2, p1}, Lj1/qfzjddwuyn;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$qfzjddwuyn;->feyxvdiekx:Ljava/util/HashMap;

    invoke-virtual {v0}, Lj1/qfzjddwuyn;->feyxvdiekx()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final erplbhbeyt()Ljava/lang/String;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$qfzjddwuyn;->extxjewlhp:Ljava/lang/String;

    return-object v0
.end method

.method public final ewnfwzyokr(Ljava/lang/String;Ljava/lang/String;)Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$qfzjddwuyn;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation build Lr3/tthmnequln;
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$qfzjddwuyn;->ibzphkbtmt:Lcom/mapbox/geojson/GeoJson;

    iput-object p1, p0, Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$qfzjddwuyn;->qhoahqxrkc:Ljava/lang/String;

    iput-object p2, p0, Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$qfzjddwuyn;->extxjewlhp:Ljava/lang/String;

    return-object p0
.end method

.method public final extxjewlhp()Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource;
    .locals 3
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    new-instance v0, Lj1/qfzjddwuyn;

    sget-object v1, Lcom/mapbox/maps/extension/style/utils/khjnvckbwi;->qfzjddwuyn:Lcom/mapbox/maps/extension/style/utils/khjnvckbwi;

    const-string v2, ""

    invoke-virtual {v1, v2}, Lcom/mapbox/maps/extension/style/utils/khjnvckbwi;->qfzjddwuyn(Ljava/lang/Object;)Lcom/mapbox/bindgen/Value;

    move-result-object v1

    const-string v2, "data"

    invoke-direct {v0, v2, v1}, Lj1/qfzjddwuyn;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$qfzjddwuyn;->feyxvdiekx:Ljava/util/HashMap;

    invoke-virtual {v0}, Lj1/qfzjddwuyn;->feyxvdiekx()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource;-><init>(Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$qfzjddwuyn;Lkotlin/jvm/internal/pyxggrwgoy;)V

    return-object v0
.end method

.method public final fdbcgriwfo()Ljava/util/HashMap;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lj1/qfzjddwuyn<",
            "*>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$qfzjddwuyn;->khjnvckbwi:Ljava/util/HashMap;

    return-object v0
.end method

.method public final feyxvdiekx(Z)Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$qfzjddwuyn;
    .locals 2
    .annotation build Lcom/mapbox/maps/MapboxExperimental;
    .end annotation

    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    new-instance v0, Lj1/qfzjddwuyn;

    sget-object v1, Lcom/mapbox/maps/extension/style/utils/khjnvckbwi;->qfzjddwuyn:Lcom/mapbox/maps/extension/style/utils/khjnvckbwi;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/mapbox/maps/extension/style/utils/khjnvckbwi;->qfzjddwuyn(Ljava/lang/Object;)Lcom/mapbox/bindgen/Value;

    move-result-object p1

    const-string v1, "autoMaxZoom"

    invoke-direct {v0, v1, p1}, Lj1/qfzjddwuyn;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$qfzjddwuyn;->feyxvdiekx:Ljava/util/HashMap;

    invoke-virtual {v0}, Lj1/qfzjddwuyn;->feyxvdiekx()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final ffafdrhafs(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$qfzjddwuyn;->extxjewlhp:Ljava/lang/String;

    return-void
.end method

.method public final gcegooklax()Ljava/lang/String;
    .locals 1
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$qfzjddwuyn;->qhoahqxrkc:Ljava/lang/String;

    return-object v0
.end method

.method public final ibzphkbtmt(J)Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$qfzjddwuyn;
    .locals 2
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    new-instance v0, Lj1/qfzjddwuyn;

    sget-object v1, Lcom/mapbox/maps/extension/style/utils/khjnvckbwi;->qfzjddwuyn:Lcom/mapbox/maps/extension/style/utils/khjnvckbwi;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/mapbox/maps/extension/style/utils/khjnvckbwi;->qfzjddwuyn(Ljava/lang/Object;)Lcom/mapbox/bindgen/Value;

    move-result-object p1

    const-string p2, "buffer"

    invoke-direct {v0, p2, p1}, Lj1/qfzjddwuyn;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$qfzjddwuyn;->feyxvdiekx:Ljava/util/HashMap;

    invoke-virtual {v0}, Lj1/qfzjddwuyn;->feyxvdiekx()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final jfjhscekir(Z)Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$qfzjddwuyn;
    .locals 2
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    new-instance v0, Lj1/qfzjddwuyn;

    sget-object v1, Lcom/mapbox/maps/extension/style/utils/khjnvckbwi;->qfzjddwuyn:Lcom/mapbox/maps/extension/style/utils/khjnvckbwi;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/mapbox/maps/extension/style/utils/khjnvckbwi;->qfzjddwuyn(Ljava/lang/Object;)Lcom/mapbox/bindgen/Value;

    move-result-object p1

    const-string v1, "lineMetrics"

    invoke-direct {v0, v1, p1}, Lj1/qfzjddwuyn;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$qfzjddwuyn;->feyxvdiekx:Ljava/util/HashMap;

    invoke-virtual {v0}, Lj1/qfzjddwuyn;->feyxvdiekx()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final jodmjjzdpr(Lcom/mapbox/geojson/FeatureCollection;Ljava/lang/String;)Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$qfzjddwuyn;
    .locals 1
    .param p1    # Lcom/mapbox/geojson/FeatureCollection;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation build Lr3/tthmnequln;
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$qfzjddwuyn;->cqwyelzfbm(Lcom/mapbox/geojson/GeoJson;Ljava/lang/String;)V

    return-object p0
.end method

.method public final jtuzwzphqf(Lcom/mapbox/geojson/Geometry;Ljava/lang/String;)Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$qfzjddwuyn;
    .locals 1
    .param p1    # Lcom/mapbox/geojson/Geometry;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation build Lr3/tthmnequln;
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$qfzjddwuyn;->cqwyelzfbm(Lcom/mapbox/geojson/GeoJson;Ljava/lang/String;)V

    return-object p0
.end method

.method public final kedepleukr(Lcom/mapbox/geojson/Geometry;)Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$qfzjddwuyn;
    .locals 2
    .param p1    # Lcom/mapbox/geojson/Geometry;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation build Lr3/tthmnequln;
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$qfzjddwuyn;->jolohcwnyk(Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$qfzjddwuyn;Lcom/mapbox/geojson/Geometry;Ljava/lang/String;ILjava/lang/Object;)Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$qfzjddwuyn;

    move-result-object p1

    return-object p1
.end method

.method public final klvawbfmro(D)Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$qfzjddwuyn;
    .locals 2
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    new-instance v0, Lj1/qfzjddwuyn;

    sget-object v1, Lcom/mapbox/maps/extension/style/utils/khjnvckbwi;->qfzjddwuyn:Lcom/mapbox/maps/extension/style/utils/khjnvckbwi;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/mapbox/maps/extension/style/utils/khjnvckbwi;->qfzjddwuyn(Ljava/lang/Object;)Lcom/mapbox/bindgen/Value;

    move-result-object p1

    const-string p2, "tolerance"

    invoke-direct {v0, p2, p1}, Lj1/qfzjddwuyn;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$qfzjddwuyn;->feyxvdiekx:Ljava/util/HashMap;

    invoke-virtual {v0}, Lj1/qfzjddwuyn;->feyxvdiekx()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final ktvtxjqbtt(Ljava/util/HashMap;)Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$qfzjddwuyn;
    .locals 2
    .param p1    # Ljava/util/HashMap;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$qfzjddwuyn;"
        }
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lj1/qfzjddwuyn;

    sget-object v1, Lcom/mapbox/maps/extension/style/utils/khjnvckbwi;->qfzjddwuyn:Lcom/mapbox/maps/extension/style/utils/khjnvckbwi;

    invoke-virtual {v1, p1}, Lcom/mapbox/maps/extension/style/utils/khjnvckbwi;->qfzjddwuyn(Ljava/lang/Object;)Lcom/mapbox/bindgen/Value;

    move-result-object p1

    const-string v1, "clusterProperties"

    invoke-direct {v0, v1, p1}, Lj1/qfzjddwuyn;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$qfzjddwuyn;->feyxvdiekx:Ljava/util/HashMap;

    invoke-virtual {v0}, Lj1/qfzjddwuyn;->feyxvdiekx()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final ldyhhegomq(Lcom/mapbox/geojson/Feature;)Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$qfzjddwuyn;
    .locals 2
    .param p1    # Lcom/mapbox/geojson/Feature;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation build Lr3/tthmnequln;
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$qfzjddwuyn;->pyxggrwgoy(Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$qfzjddwuyn;Lcom/mapbox/geojson/Feature;Ljava/lang/String;ILjava/lang/Object;)Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$qfzjddwuyn;

    move-result-object p1

    return-object p1
.end method

.method public final lohkmxcimj(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$qfzjddwuyn;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation build Lr3/tthmnequln;
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$qfzjddwuyn;->pednzybqgd(Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$qfzjddwuyn;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$qfzjddwuyn;

    move-result-object p1

    return-object p1
.end method

.method public final lqubyxtgks()Ljava/util/HashMap;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lj1/qfzjddwuyn<",
            "*>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$qfzjddwuyn;->feyxvdiekx:Ljava/util/HashMap;

    return-object v0
.end method

.method public final lrtruanqwg(Lcom/mapbox/maps/TileCacheBudget;)Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$qfzjddwuyn;
    .locals 2
    .param p1    # Lcom/mapbox/maps/TileCacheBudget;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lj1/qfzjddwuyn;

    sget-object v1, Lcom/mapbox/maps/extension/style/utils/khjnvckbwi;->qfzjddwuyn:Lcom/mapbox/maps/extension/style/utils/khjnvckbwi;

    invoke-virtual {v1, p1}, Lcom/mapbox/maps/extension/style/utils/khjnvckbwi;->qfzjddwuyn(Ljava/lang/Object;)Lcom/mapbox/bindgen/Value;

    move-result-object p1

    const-string v1, "tile-cache-budget"

    invoke-direct {v0, v1, p1}, Lj1/qfzjddwuyn;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$qfzjddwuyn;->khjnvckbwi:Ljava/util/HashMap;

    invoke-virtual {v0}, Lj1/qfzjddwuyn;->feyxvdiekx()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final lsvcqaryex(Ljava/lang/String;Lg1/qfzjddwuyn;)Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$qfzjddwuyn;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Lg1/qfzjddwuyn;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "propertyName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mapExpr"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$qfzjddwuyn;->feyxvdiekx:Ljava/util/HashMap;

    const-string v1, "clusterProperties"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj1/qfzjddwuyn;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lj1/qfzjddwuyn;->ibzphkbtmt()Lcom/mapbox/bindgen/Value;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mapbox/bindgen/Value;->getContents()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    instance-of v3, v0, Ljava/util/HashMap;

    if-eqz v3, :cond_1

    move-object v2, v0

    check-cast v2, Ljava/util/HashMap;

    :cond_1
    if-nez v2, :cond_2

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    :cond_2
    invoke-interface {v2, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lj1/qfzjddwuyn;

    sget-object p2, Lcom/mapbox/maps/extension/style/utils/khjnvckbwi;->qfzjddwuyn:Lcom/mapbox/maps/extension/style/utils/khjnvckbwi;

    invoke-virtual {p2, v2}, Lcom/mapbox/maps/extension/style/utils/khjnvckbwi;->qfzjddwuyn(Ljava/lang/Object;)Lcom/mapbox/bindgen/Value;

    move-result-object p2

    invoke-direct {p1, v1, p2}, Lj1/qfzjddwuyn;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$qfzjddwuyn;->feyxvdiekx:Ljava/util/HashMap;

    invoke-virtual {p1}, Lj1/qfzjddwuyn;->feyxvdiekx()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final myathtdxpy(Ljava/lang/String;Ljava/lang/String;)Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$qfzjddwuyn;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation runtime Lkotlin/lsvcqaryex;
        message = "Method url() is deprecated in favor of data() method as they do the same thing"
        replaceWith = .subannotation Lkotlin/lrtruanqwg;
            expression = "data(value, dataId)"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lr3/tthmnequln;
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$qfzjddwuyn;->ewnfwzyokr(Ljava/lang/String;Ljava/lang/String;)Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$qfzjddwuyn;

    return-object p0
.end method

.method public final nhdortzefg(Z)Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$qfzjddwuyn;
    .locals 2
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    new-instance v0, Lj1/qfzjddwuyn;

    sget-object v1, Lcom/mapbox/maps/extension/style/utils/khjnvckbwi;->qfzjddwuyn:Lcom/mapbox/maps/extension/style/utils/khjnvckbwi;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/mapbox/maps/extension/style/utils/khjnvckbwi;->qfzjddwuyn(Ljava/lang/Object;)Lcom/mapbox/bindgen/Value;

    move-result-object p1

    const-string v1, "cluster"

    invoke-direct {v0, v1, p1}, Lj1/qfzjddwuyn;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$qfzjddwuyn;->feyxvdiekx:Ljava/util/HashMap;

    invoke-virtual {v0}, Lj1/qfzjddwuyn;->feyxvdiekx()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final nnapbkpnda(J)Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$qfzjddwuyn;
    .locals 2
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    new-instance v0, Lj1/qfzjddwuyn;

    sget-object v1, Lcom/mapbox/maps/extension/style/utils/khjnvckbwi;->qfzjddwuyn:Lcom/mapbox/maps/extension/style/utils/khjnvckbwi;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/mapbox/maps/extension/style/utils/khjnvckbwi;->qfzjddwuyn(Ljava/lang/Object;)Lcom/mapbox/bindgen/Value;

    move-result-object p1

    const-string p2, "maxzoom"

    invoke-direct {v0, p2, p1}, Lj1/qfzjddwuyn;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$qfzjddwuyn;->feyxvdiekx:Ljava/util/HashMap;

    invoke-virtual {v0}, Lj1/qfzjddwuyn;->feyxvdiekx()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final noartptryl()Lcom/mapbox/geojson/GeoJson;
    .locals 1
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$qfzjddwuyn;->ibzphkbtmt:Lcom/mapbox/geojson/GeoJson;

    return-object v0
.end method

.method public final oltojwzksj(Lcom/mapbox/maps/extension/style/types/PromoteId;)Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$qfzjddwuyn;
    .locals 2
    .param p1    # Lcom/mapbox/maps/extension/style/types/PromoteId;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lj1/qfzjddwuyn;

    const-string v1, "promoteId"

    invoke-virtual {p1}, Lcom/mapbox/maps/extension/style/types/PromoteId;->toValue$extension_style_release()Lcom/mapbox/bindgen/Value;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lj1/qfzjddwuyn;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$qfzjddwuyn;->feyxvdiekx:Ljava/util/HashMap;

    invoke-virtual {v0}, Lj1/qfzjddwuyn;->feyxvdiekx()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final opauvyugnb(Lcom/mapbox/geojson/FeatureCollection;)Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$qfzjddwuyn;
    .locals 2
    .param p1    # Lcom/mapbox/geojson/FeatureCollection;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation build Lr3/tthmnequln;
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$qfzjddwuyn;->czxichccep(Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$qfzjddwuyn;Lcom/mapbox/geojson/FeatureCollection;Ljava/lang/String;ILjava/lang/Object;)Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$qfzjddwuyn;

    move-result-object p1

    return-object p1
.end method

.method public final pfbsrxdbry()Ljava/lang/String;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$qfzjddwuyn;->qfzjddwuyn:Ljava/lang/String;

    return-object v0
.end method

.method public final pldnqpfyrw(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$qfzjddwuyn;->qhoahqxrkc:Ljava/lang/String;

    return-void
.end method

.method public final qfzjddwuyn(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$qfzjddwuyn;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lj1/qfzjddwuyn;

    sget-object v1, Lcom/mapbox/maps/extension/style/utils/khjnvckbwi;->qfzjddwuyn:Lcom/mapbox/maps/extension/style/utils/khjnvckbwi;

    invoke-virtual {v1, p1}, Lcom/mapbox/maps/extension/style/utils/khjnvckbwi;->qfzjddwuyn(Ljava/lang/Object;)Lcom/mapbox/bindgen/Value;

    move-result-object p1

    const-string v1, "attribution"

    invoke-direct {v0, v1, p1}, Lj1/qfzjddwuyn;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$qfzjddwuyn;->feyxvdiekx:Ljava/util/HashMap;

    invoke-virtual {v0}, Lj1/qfzjddwuyn;->feyxvdiekx()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final qzbvjsuekv(Lcom/mapbox/geojson/GeoJson;)V
    .locals 0
    .param p1    # Lcom/mapbox/geojson/GeoJson;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$qfzjddwuyn;->ibzphkbtmt:Lcom/mapbox/geojson/GeoJson;

    return-void
.end method

.method public final rmnxkaltsn(Ljava/lang/String;Lg1/qfzjddwuyn;Lg1/qfzjddwuyn;)Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$qfzjddwuyn;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Lg1/qfzjddwuyn;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p3    # Lg1/qfzjddwuyn;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "propertyName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "operatorExpr"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mapExpr"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$qfzjddwuyn;->feyxvdiekx:Ljava/util/HashMap;

    const-string v1, "clusterProperties"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj1/qfzjddwuyn;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lj1/qfzjddwuyn;->ibzphkbtmt()Lcom/mapbox/bindgen/Value;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mapbox/bindgen/Value;->getContents()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    instance-of v3, v0, Ljava/util/HashMap;

    if-eqz v3, :cond_1

    move-object v2, v0

    check-cast v2, Ljava/util/HashMap;

    :cond_1
    if-nez v2, :cond_2

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    :cond_2
    new-instance v0, Lcom/mapbox/bindgen/Value;

    filled-new-array {p2, p3}, [Lg1/qfzjddwuyn;

    move-result-object p2

    invoke-static {p2}, Lkotlin/collections/pednzybqgd;->sxwagxhdwa([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {v0, p2}, Lcom/mapbox/bindgen/Value;-><init>(Ljava/util/List;)V

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lj1/qfzjddwuyn;

    sget-object p2, Lcom/mapbox/maps/extension/style/utils/khjnvckbwi;->qfzjddwuyn:Lcom/mapbox/maps/extension/style/utils/khjnvckbwi;

    invoke-virtual {p2, v2}, Lcom/mapbox/maps/extension/style/utils/khjnvckbwi;->qfzjddwuyn(Ljava/lang/Object;)Lcom/mapbox/bindgen/Value;

    move-result-object p2

    invoke-direct {p1, v1, p2}, Lj1/qfzjddwuyn;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$qfzjddwuyn;->feyxvdiekx:Ljava/util/HashMap;

    invoke-virtual {p1}, Lj1/qfzjddwuyn;->feyxvdiekx()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final strivszpdp(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$qfzjddwuyn;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation runtime Lkotlin/lsvcqaryex;
        message = "Method url() is deprecated in favor of data() method as they do the same thing"
        replaceWith = .subannotation Lkotlin/lrtruanqwg;
            expression = "data(value, dataId)"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lr3/tthmnequln;
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$qfzjddwuyn;->dyeavzhfro(Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$qfzjddwuyn;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$qfzjddwuyn;

    move-result-object p1

    return-object p1
.end method

.method public final sxwagxhdwa(J)Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$qfzjddwuyn;
    .locals 2
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    new-instance v0, Lj1/qfzjddwuyn;

    sget-object v1, Lcom/mapbox/maps/extension/style/utils/khjnvckbwi;->qfzjddwuyn:Lcom/mapbox/maps/extension/style/utils/khjnvckbwi;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/mapbox/maps/extension/style/utils/khjnvckbwi;->qfzjddwuyn(Ljava/lang/Object;)Lcom/mapbox/bindgen/Value;

    move-result-object p1

    const-string p2, "prefetch-zoom-delta"

    invoke-direct {v0, p2, p1}, Lj1/qfzjddwuyn;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$qfzjddwuyn;->khjnvckbwi:Ljava/util/HashMap;

    invoke-virtual {v0}, Lj1/qfzjddwuyn;->feyxvdiekx()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final tthmnequln(J)Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$qfzjddwuyn;
    .locals 2
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    new-instance v0, Lj1/qfzjddwuyn;

    sget-object v1, Lcom/mapbox/maps/extension/style/utils/khjnvckbwi;->qfzjddwuyn:Lcom/mapbox/maps/extension/style/utils/khjnvckbwi;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/mapbox/maps/extension/style/utils/khjnvckbwi;->qfzjddwuyn(Ljava/lang/Object;)Lcom/mapbox/bindgen/Value;

    move-result-object p1

    const-string p2, "clusterMinPoints"

    invoke-direct {v0, p2, p1}, Lj1/qfzjddwuyn;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$qfzjddwuyn;->feyxvdiekx:Ljava/util/HashMap;

    invoke-virtual {v0}, Lj1/qfzjddwuyn;->feyxvdiekx()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final vlnjtcdbbq(Lcom/mapbox/geojson/Feature;Ljava/lang/String;)Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$qfzjddwuyn;
    .locals 1
    .param p1    # Lcom/mapbox/geojson/Feature;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation build Lr3/tthmnequln;
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$qfzjddwuyn;->cqwyelzfbm(Lcom/mapbox/geojson/GeoJson;Ljava/lang/String;)V

    return-object p0
.end method
