.class public final Lcom/mapbox/maps/plugin/locationcomponent/opauvyugnb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mapbox/maps/plugin/locationcomponent/ldyhhegomq;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# instance fields
.field private extxjewlhp:Lcom/mapbox/maps/plugin/locationcomponent/czxichccep;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private feyxvdiekx:Lcom/mapbox/maps/MapboxStyleManager;
    .annotation build Ld6/lsvcqaryex;
    .end annotation
.end field

.field private ibzphkbtmt:D

.field private khjnvckbwi:Lcom/mapbox/geojson/Point;
    .annotation build Ld6/lsvcqaryex;
    .end annotation
.end field

.field private final qfzjddwuyn:Lcom/mapbox/maps/plugin/ibzphkbtmt;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private qhoahqxrkc:Lcom/mapbox/maps/plugin/locationcomponent/jodmjjzdpr;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/mapbox/maps/plugin/locationcomponent/ibzphkbtmt;Lcom/mapbox/maps/plugin/ibzphkbtmt;)V
    .locals 1
    .param p1    # Lcom/mapbox/maps/plugin/locationcomponent/ibzphkbtmt;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Lcom/mapbox/maps/plugin/ibzphkbtmt;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "layerSourceProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locationModelLayerOptions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/mapbox/maps/plugin/locationcomponent/opauvyugnb;->qfzjddwuyn:Lcom/mapbox/maps/plugin/ibzphkbtmt;

    invoke-virtual {p1, p2}, Lcom/mapbox/maps/plugin/locationcomponent/ibzphkbtmt;->khjnvckbwi(Lcom/mapbox/maps/plugin/ibzphkbtmt;)Lcom/mapbox/maps/plugin/locationcomponent/jodmjjzdpr;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/opauvyugnb;->qhoahqxrkc:Lcom/mapbox/maps/plugin/locationcomponent/jodmjjzdpr;

    invoke-virtual {p1, p2}, Lcom/mapbox/maps/plugin/locationcomponent/ibzphkbtmt;->qhoahqxrkc(Lcom/mapbox/maps/plugin/ibzphkbtmt;)Lcom/mapbox/maps/plugin/locationcomponent/czxichccep;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/opauvyugnb;->extxjewlhp:Lcom/mapbox/maps/plugin/locationcomponent/czxichccep;

    return-void
.end method

.method private final bdweufyeak()V
    .locals 6

    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/opauvyugnb;->khjnvckbwi:Lcom/mapbox/geojson/Point;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mapbox/geojson/Point;->longitude()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0}, Lcom/mapbox/geojson/Point;->latitude()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/pednzybqgd;->sxwagxhdwa([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget-wide v4, p0, Lcom/mapbox/maps/plugin/locationcomponent/opauvyugnb;->ibzphkbtmt:D

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    filled-new-array {v3, v1, v2}, [Ljava/lang/Double;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/pednzybqgd;->sxwagxhdwa([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/mapbox/maps/plugin/locationcomponent/opauvyugnb;->extxjewlhp:Lcom/mapbox/maps/plugin/locationcomponent/czxichccep;

    invoke-virtual {v2, v0, v1}, Lcom/mapbox/maps/plugin/locationcomponent/czxichccep;->khjnvckbwi(Ljava/util/List;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method private final czxichccep(Z)V
    .locals 1

    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/opauvyugnb;->qhoahqxrkc:Lcom/mapbox/maps/plugin/locationcomponent/jodmjjzdpr;

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/plugin/locationcomponent/vlnjtcdbbq;->drkbbjxjkt(Z)V

    return-void
.end method

.method private final jodmjjzdpr(Lcom/mapbox/geojson/Point;)V
    .locals 0

    iput-object p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/opauvyugnb;->khjnvckbwi:Lcom/mapbox/geojson/Point;

    invoke-direct {p0}, Lcom/mapbox/maps/plugin/locationcomponent/opauvyugnb;->bdweufyeak()V

    return-void
.end method

.method private final ldyhhegomq()Z
    .locals 2

    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/opauvyugnb;->feyxvdiekx:Lcom/mapbox/maps/MapboxStyleManager;

    if-eqz v0, :cond_0

    const-string v1, "mapbox-location-model-layer"

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/MapboxStyleManager;->styleLayerExists(Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final opauvyugnb(D)V
    .locals 0

    iput-wide p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/opauvyugnb;->ibzphkbtmt:D

    invoke-direct {p0}, Lcom/mapbox/maps/plugin/locationcomponent/opauvyugnb;->bdweufyeak()V

    return-void
.end method

.method public static synthetic pednzybqgd()V
    .locals 0
    .annotation build Landroidx/annotation/goeuijvzrq;
        otherwise = 0x2
    .end annotation

    return-void
.end method

.method private final vlnjtcdbbq()Z
    .locals 2

    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/opauvyugnb;->feyxvdiekx:Lcom/mapbox/maps/MapboxStyleManager;

    if-eqz v0, :cond_0

    const-string v1, "mapbox-location-model-source"

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/MapboxStyleManager;->styleSourceExists(Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public bveuzccgjl(Lcom/mapbox/maps/plugin/locationcomponent/bveuzccgjl;)V
    .locals 1
    .param p1    # Lcom/mapbox/maps/plugin/locationcomponent/bveuzccgjl;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "positionManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/opauvyugnb;->qhoahqxrkc:Lcom/mapbox/maps/plugin/locationcomponent/jodmjjzdpr;

    invoke-virtual {p1, v0}, Lcom/mapbox/maps/plugin/locationcomponent/bveuzccgjl;->qfzjddwuyn(Lcom/mapbox/maps/plugin/locationcomponent/vlnjtcdbbq;)V

    return-void
.end method

.method public drkbbjxjkt(II)V
    .locals 0

    return-void
.end method

.method public final ewnfwzyokr()Lcom/mapbox/geojson/Point;
    .locals 1
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/opauvyugnb;->khjnvckbwi:Lcom/mapbox/geojson/Point;

    return-object v0
.end method

.method public extxjewlhp(Lcom/mapbox/maps/MapboxStyleManager;)V
    .locals 1
    .param p1    # Lcom/mapbox/maps/MapboxStyleManager;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "style"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/opauvyugnb;->feyxvdiekx:Lcom/mapbox/maps/MapboxStyleManager;

    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/opauvyugnb;->qhoahqxrkc:Lcom/mapbox/maps/plugin/locationcomponent/jodmjjzdpr;

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/plugin/locationcomponent/vlnjtcdbbq;->kgyfkythat(Lcom/mapbox/maps/MapboxStyleManager;)V

    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/opauvyugnb;->extxjewlhp:Lcom/mapbox/maps/plugin/locationcomponent/czxichccep;

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/plugin/locationcomponent/czxichccep;->extxjewlhp(Lcom/mapbox/maps/MapboxStyleManager;)V

    return-void
.end method

.method public feyxvdiekx()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/mapbox/maps/plugin/locationcomponent/opauvyugnb;->czxichccep(Z)V

    return-void
.end method

.method public ibzphkbtmt(Z)V
    .locals 0

    return-void
.end method

.method public kgyfkythat(D)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/mapbox/maps/plugin/locationcomponent/opauvyugnb;->opauvyugnb(D)V

    return-void
.end method

.method public khjnvckbwi()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/mapbox/maps/plugin/locationcomponent/opauvyugnb;->czxichccep(Z)V

    return-void
.end method

.method public ktvtxjqbtt(Lcom/mapbox/geojson/Point;)V
    .locals 1
    .param p1    # Lcom/mapbox/geojson/Point;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "latLng"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/mapbox/maps/plugin/locationcomponent/opauvyugnb;->jodmjjzdpr(Lcom/mapbox/geojson/Point;)V

    return-void
.end method

.method public lohkmxcimj(F)V
    .locals 0

    return-void
.end method

.method public lsvcqaryex()V
    .locals 2

    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/opauvyugnb;->feyxvdiekx:Lcom/mapbox/maps/MapboxStyleManager;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/mapbox/maps/plugin/locationcomponent/opauvyugnb;->qhoahqxrkc:Lcom/mapbox/maps/plugin/locationcomponent/jodmjjzdpr;

    invoke-virtual {v1}, Lcom/mapbox/maps/plugin/locationcomponent/vlnjtcdbbq;->khjnvckbwi()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/MapboxStyleManager;->removeStyleLayer(Ljava/lang/String;)Lcom/mapbox/bindgen/Expected;

    :cond_0
    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/opauvyugnb;->feyxvdiekx:Lcom/mapbox/maps/MapboxStyleManager;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/mapbox/maps/plugin/locationcomponent/opauvyugnb;->extxjewlhp:Lcom/mapbox/maps/plugin/locationcomponent/czxichccep;

    invoke-virtual {v1}, Lcom/mapbox/maps/plugin/locationcomponent/czxichccep;->feyxvdiekx()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/MapboxStyleManager;->removeStyleSource(Ljava/lang/String;)Lcom/mapbox/bindgen/Expected;

    :cond_1
    return-void
.end method

.method public nhdortzefg(IFLjava/lang/Float;)V
    .locals 0
    .param p3    # Ljava/lang/Float;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    return-void
.end method

.method public final pyxggrwgoy(Lcom/mapbox/geojson/Point;)V
    .locals 0
    .param p1    # Lcom/mapbox/geojson/Point;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/opauvyugnb;->khjnvckbwi:Lcom/mapbox/geojson/Point;

    return-void
.end method

.method public qfzjddwuyn(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/opauvyugnb;->qhoahqxrkc:Lcom/mapbox/maps/plugin/locationcomponent/jodmjjzdpr;

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/plugin/locationcomponent/jodmjjzdpr;->pednzybqgd(Ljava/lang/String;)V

    return-void
.end method

.method public qhoahqxrkc()Z
    .locals 1

    invoke-direct {p0}, Lcom/mapbox/maps/plugin/locationcomponent/opauvyugnb;->ldyhhegomq()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/mapbox/maps/plugin/locationcomponent/opauvyugnb;->vlnjtcdbbq()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public rmnxkaltsn(Lcom/mapbox/maps/MapboxStyleManager;)V
    .locals 1
    .param p1    # Lcom/mapbox/maps/MapboxStyleManager;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "style"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/opauvyugnb;->feyxvdiekx:Lcom/mapbox/maps/MapboxStyleManager;

    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/opauvyugnb;->extxjewlhp:Lcom/mapbox/maps/plugin/locationcomponent/czxichccep;

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/plugin/locationcomponent/czxichccep;->qfzjddwuyn(Lcom/mapbox/maps/MapboxStyleManager;)V

    return-void
.end method

.method public thjjozpxyz()V
    .locals 0

    return-void
.end method

.method public tthmnequln(Lcom/mapbox/bindgen/Value;)V
    .locals 1
    .param p1    # Lcom/mapbox/bindgen/Value;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "scaleExpression"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/opauvyugnb;->qhoahqxrkc:Lcom/mapbox/maps/plugin/locationcomponent/jodmjjzdpr;

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/plugin/locationcomponent/jodmjjzdpr;->thjjozpxyz(Lcom/mapbox/bindgen/Value;)V

    return-void
.end method
