.class public final Lt1/ibzphkbtmt$qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt1/ibzphkbtmt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "qfzjddwuyn"
.end annotation


# instance fields
.field private extxjewlhp:Ljava/lang/Double;
    .annotation build Ld6/lsvcqaryex;
    .end annotation
.end field

.field private feyxvdiekx:Lcom/mapbox/maps/EdgeInsets;
    .annotation build Ld6/lsvcqaryex;
    .end annotation
.end field

.field private ibzphkbtmt:Ljava/lang/Double;
    .annotation build Ld6/lsvcqaryex;
    .end annotation
.end field

.field private kgyfkythat:J

.field private khjnvckbwi:Lcom/mapbox/maps/EdgeInsets;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private nhdortzefg:Lcom/mapbox/maps/ScreenCoordinate;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private qfzjddwuyn:Lcom/mapbox/geojson/Geometry;
    .annotation build Ld6/lsvcqaryex;
    .end annotation
.end field

.field private qhoahqxrkc:Ljava/lang/Double;
    .annotation build Ld6/lsvcqaryex;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/mapbox/maps/EdgeInsets;

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    invoke-direct/range {v0 .. v8}, Lcom/mapbox/maps/EdgeInsets;-><init>(DDDD)V

    iput-object v0, p0, Lt1/ibzphkbtmt$qfzjddwuyn;->feyxvdiekx:Lcom/mapbox/maps/EdgeInsets;

    new-instance v1, Lcom/mapbox/maps/EdgeInsets;

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    invoke-direct/range {v1 .. v9}, Lcom/mapbox/maps/EdgeInsets;-><init>(DDDD)V

    iput-object v1, p0, Lt1/ibzphkbtmt$qfzjddwuyn;->khjnvckbwi:Lcom/mapbox/maps/EdgeInsets;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    iput-object v2, p0, Lt1/ibzphkbtmt$qfzjddwuyn;->ibzphkbtmt:Ljava/lang/Double;

    iput-object v2, p0, Lt1/ibzphkbtmt$qfzjddwuyn;->qhoahqxrkc:Ljava/lang/Double;

    new-instance v2, Lcom/mapbox/maps/ScreenCoordinate;

    invoke-direct {v2, v0, v1, v0, v1}, Lcom/mapbox/maps/ScreenCoordinate;-><init>(DD)V

    iput-object v2, p0, Lt1/ibzphkbtmt$qfzjddwuyn;->nhdortzefg:Lcom/mapbox/maps/ScreenCoordinate;

    const-wide/16 v0, 0x3e8

    iput-wide v0, p0, Lt1/ibzphkbtmt$qfzjddwuyn;->kgyfkythat:J

    return-void
.end method


# virtual methods
.method public final drkbbjxjkt(Ljava/lang/Double;)Lt1/ibzphkbtmt$qfzjddwuyn;
    .locals 0
    .param p1    # Ljava/lang/Double;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iput-object p1, p0, Lt1/ibzphkbtmt$qfzjddwuyn;->qhoahqxrkc:Ljava/lang/Double;

    return-object p0
.end method

.method public final extxjewlhp(Ljava/lang/Double;)Lt1/ibzphkbtmt$qfzjddwuyn;
    .locals 0
    .param p1    # Ljava/lang/Double;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iput-object p1, p0, Lt1/ibzphkbtmt$qfzjddwuyn;->extxjewlhp:Ljava/lang/Double;

    return-object p0
.end method

.method public final feyxvdiekx(Ljava/lang/Double;)Lt1/ibzphkbtmt$qfzjddwuyn;
    .locals 0
    .param p1    # Ljava/lang/Double;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iput-object p1, p0, Lt1/ibzphkbtmt$qfzjddwuyn;->ibzphkbtmt:Ljava/lang/Double;

    return-object p0
.end method

.method public final ibzphkbtmt(Lcom/mapbox/geojson/Geometry;)Lt1/ibzphkbtmt$qfzjddwuyn;
    .locals 1
    .param p1    # Lcom/mapbox/geojson/Geometry;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "geometry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lt1/ibzphkbtmt$qfzjddwuyn;->qfzjddwuyn:Lcom/mapbox/geojson/Geometry;

    return-object p0
.end method

.method public final kgyfkythat(Lcom/mapbox/maps/EdgeInsets;)Lt1/ibzphkbtmt$qfzjddwuyn;
    .locals 0
    .param p1    # Lcom/mapbox/maps/EdgeInsets;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iput-object p1, p0, Lt1/ibzphkbtmt$qfzjddwuyn;->feyxvdiekx:Lcom/mapbox/maps/EdgeInsets;

    return-object p0
.end method

.method public final khjnvckbwi()Lt1/ibzphkbtmt;
    .locals 11
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v1, p0, Lt1/ibzphkbtmt$qfzjddwuyn;->qfzjddwuyn:Lcom/mapbox/geojson/Geometry;

    if-eqz v1, :cond_0

    new-instance v0, Lt1/ibzphkbtmt;

    iget-object v2, p0, Lt1/ibzphkbtmt$qfzjddwuyn;->feyxvdiekx:Lcom/mapbox/maps/EdgeInsets;

    iget-object v3, p0, Lt1/ibzphkbtmt$qfzjddwuyn;->khjnvckbwi:Lcom/mapbox/maps/EdgeInsets;

    iget-object v4, p0, Lt1/ibzphkbtmt$qfzjddwuyn;->ibzphkbtmt:Ljava/lang/Double;

    iget-object v5, p0, Lt1/ibzphkbtmt$qfzjddwuyn;->qhoahqxrkc:Ljava/lang/Double;

    iget-object v6, p0, Lt1/ibzphkbtmt$qfzjddwuyn;->extxjewlhp:Ljava/lang/Double;

    iget-object v7, p0, Lt1/ibzphkbtmt$qfzjddwuyn;->nhdortzefg:Lcom/mapbox/maps/ScreenCoordinate;

    iget-wide v8, p0, Lt1/ibzphkbtmt$qfzjddwuyn;->kgyfkythat:J

    const/4 v10, 0x0

    invoke-direct/range {v0 .. v10}, Lt1/ibzphkbtmt;-><init>(Lcom/mapbox/geojson/Geometry;Lcom/mapbox/maps/EdgeInsets;Lcom/mapbox/maps/EdgeInsets;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Lcom/mapbox/maps/ScreenCoordinate;JLkotlin/jvm/internal/pyxggrwgoy;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Geometry is required for OverviewViewportStateOptions and shouldn\'t be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final nhdortzefg(Lcom/mapbox/maps/ScreenCoordinate;)Lt1/ibzphkbtmt$qfzjddwuyn;
    .locals 1
    .param p1    # Lcom/mapbox/maps/ScreenCoordinate;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "offset"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lt1/ibzphkbtmt$qfzjddwuyn;->nhdortzefg:Lcom/mapbox/maps/ScreenCoordinate;

    return-object p0
.end method

.method public final qfzjddwuyn(J)Lt1/ibzphkbtmt$qfzjddwuyn;
    .locals 0
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iput-wide p1, p0, Lt1/ibzphkbtmt$qfzjddwuyn;->kgyfkythat:J

    return-object p0
.end method

.method public final qhoahqxrkc(Lcom/mapbox/maps/EdgeInsets;)Lt1/ibzphkbtmt$qfzjddwuyn;
    .locals 1
    .param p1    # Lcom/mapbox/maps/EdgeInsets;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "geometryPadding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lt1/ibzphkbtmt$qfzjddwuyn;->khjnvckbwi:Lcom/mapbox/maps/EdgeInsets;

    return-object p0
.end method
