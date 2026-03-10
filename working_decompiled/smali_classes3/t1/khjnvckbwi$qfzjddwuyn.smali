.class public final Lt1/khjnvckbwi$qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt1/khjnvckbwi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "qfzjddwuyn"
.end annotation


# instance fields
.field private feyxvdiekx:Ljava/lang/Double;
    .annotation build Ld6/lsvcqaryex;
    .end annotation
.end field

.field private ibzphkbtmt:Ljava/lang/Double;
    .annotation build Ld6/lsvcqaryex;
    .end annotation
.end field

.field private khjnvckbwi:Lt1/feyxvdiekx;
    .annotation build Ld6/lsvcqaryex;
    .end annotation
.end field

.field private qfzjddwuyn:Lcom/mapbox/maps/EdgeInsets;
    .annotation build Ld6/lsvcqaryex;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, 0x403059999999999aL    # 16.35

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lt1/khjnvckbwi$qfzjddwuyn;->feyxvdiekx:Ljava/lang/Double;

    sget-object v0, Lt1/feyxvdiekx$feyxvdiekx;->qfzjddwuyn:Lt1/feyxvdiekx$feyxvdiekx;

    iput-object v0, p0, Lt1/khjnvckbwi$qfzjddwuyn;->khjnvckbwi:Lt1/feyxvdiekx;

    const-wide v0, 0x4046800000000000L    # 45.0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lt1/khjnvckbwi$qfzjddwuyn;->ibzphkbtmt:Ljava/lang/Double;

    return-void
.end method


# virtual methods
.method public final feyxvdiekx()Lt1/khjnvckbwi;
    .locals 6
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    new-instance v0, Lt1/khjnvckbwi;

    iget-object v1, p0, Lt1/khjnvckbwi$qfzjddwuyn;->qfzjddwuyn:Lcom/mapbox/maps/EdgeInsets;

    iget-object v2, p0, Lt1/khjnvckbwi$qfzjddwuyn;->feyxvdiekx:Ljava/lang/Double;

    iget-object v3, p0, Lt1/khjnvckbwi$qfzjddwuyn;->khjnvckbwi:Lt1/feyxvdiekx;

    iget-object v4, p0, Lt1/khjnvckbwi$qfzjddwuyn;->ibzphkbtmt:Ljava/lang/Double;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lt1/khjnvckbwi;-><init>(Lcom/mapbox/maps/EdgeInsets;Ljava/lang/Double;Lt1/feyxvdiekx;Ljava/lang/Double;Lkotlin/jvm/internal/pyxggrwgoy;)V

    return-object v0
.end method

.method public final ibzphkbtmt(Ljava/lang/Double;)Lt1/khjnvckbwi$qfzjddwuyn;
    .locals 0
    .param p1    # Ljava/lang/Double;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iput-object p1, p0, Lt1/khjnvckbwi$qfzjddwuyn;->ibzphkbtmt:Ljava/lang/Double;

    return-object p0
.end method

.method public final khjnvckbwi(Lcom/mapbox/maps/EdgeInsets;)Lt1/khjnvckbwi$qfzjddwuyn;
    .locals 0
    .param p1    # Lcom/mapbox/maps/EdgeInsets;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iput-object p1, p0, Lt1/khjnvckbwi$qfzjddwuyn;->qfzjddwuyn:Lcom/mapbox/maps/EdgeInsets;

    return-object p0
.end method

.method public final qfzjddwuyn(Lt1/feyxvdiekx;)Lt1/khjnvckbwi$qfzjddwuyn;
    .locals 0
    .param p1    # Lt1/feyxvdiekx;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iput-object p1, p0, Lt1/khjnvckbwi$qfzjddwuyn;->khjnvckbwi:Lt1/feyxvdiekx;

    return-object p0
.end method

.method public final qhoahqxrkc(Ljava/lang/Double;)Lt1/khjnvckbwi$qfzjddwuyn;
    .locals 0
    .param p1    # Ljava/lang/Double;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iput-object p1, p0, Lt1/khjnvckbwi$qfzjddwuyn;->feyxvdiekx:Ljava/lang/Double;

    return-object p0
.end method
