.class public final Lcom/google/common/math/drkbbjxjkt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/common/math/qhoahqxrkc;
.end annotation

.annotation build Lp/khjnvckbwi;
.end annotation

.annotation build Lp/qfzjddwuyn;
.end annotation


# instance fields
.field private final feyxvdiekx:Lcom/google/common/math/lsvcqaryex;

.field private khjnvckbwi:D

.field private final qfzjddwuyn:Lcom/google/common/math/lsvcqaryex;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/common/math/lsvcqaryex;

    invoke-direct {v0}, Lcom/google/common/math/lsvcqaryex;-><init>()V

    iput-object v0, p0, Lcom/google/common/math/drkbbjxjkt;->qfzjddwuyn:Lcom/google/common/math/lsvcqaryex;

    new-instance v0, Lcom/google/common/math/lsvcqaryex;

    invoke-direct {v0}, Lcom/google/common/math/lsvcqaryex;-><init>()V

    iput-object v0, p0, Lcom/google/common/math/drkbbjxjkt;->feyxvdiekx:Lcom/google/common/math/lsvcqaryex;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/common/math/drkbbjxjkt;->khjnvckbwi:D

    return-void
.end method

.method private static ibzphkbtmt(D)D
    .locals 6

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    move-wide v0, p0

    invoke-static/range {v0 .. v5}, Lcom/google/common/primitives/Doubles;->extxjewlhp(DDD)D

    move-result-wide p0

    return-wide p0
.end method

.method private qhoahqxrkc(D)D
    .locals 2

    const-wide/16 v0, 0x0

    cmpl-double v0, p1, v0

    if-lez v0, :cond_0

    return-wide p1

    :cond_0
    const-wide/16 p1, 0x1

    return-wide p1
.end method


# virtual methods
.method public final drkbbjxjkt()D
    .locals 6

    invoke-virtual {p0}, Lcom/google/common/math/drkbbjxjkt;->khjnvckbwi()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/jodmjjzdpr;->qzideqapiw(Z)V

    iget-wide v0, p0, Lcom/google/common/math/drkbbjxjkt;->khjnvckbwi:D

    invoke-virtual {p0}, Lcom/google/common/math/drkbbjxjkt;->khjnvckbwi()J

    move-result-wide v4

    sub-long/2addr v4, v2

    long-to-double v2, v4

    div-double/2addr v0, v2

    return-wide v0
.end method

.method public final extxjewlhp()Lcom/google/common/math/nhdortzefg;
    .locals 7

    invoke-virtual {p0}, Lcom/google/common/math/drkbbjxjkt;->khjnvckbwi()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/jodmjjzdpr;->qzideqapiw(Z)V

    iget-wide v3, p0, Lcom/google/common/math/drkbbjxjkt;->khjnvckbwi:D

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/google/common/math/nhdortzefg;->qfzjddwuyn()Lcom/google/common/math/nhdortzefg;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/google/common/math/drkbbjxjkt;->qfzjddwuyn:Lcom/google/common/math/lsvcqaryex;

    invoke-virtual {v0}, Lcom/google/common/math/lsvcqaryex;->pyxggrwgoy()D

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmpl-double v0, v3, v5

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/google/common/math/drkbbjxjkt;->feyxvdiekx:Lcom/google/common/math/lsvcqaryex;

    invoke-virtual {v0}, Lcom/google/common/math/lsvcqaryex;->pyxggrwgoy()D

    move-result-wide v0

    cmpl-double v0, v0, v5

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/google/common/math/drkbbjxjkt;->qfzjddwuyn:Lcom/google/common/math/lsvcqaryex;

    invoke-virtual {v0}, Lcom/google/common/math/lsvcqaryex;->lsvcqaryex()D

    move-result-wide v0

    iget-object v2, p0, Lcom/google/common/math/drkbbjxjkt;->feyxvdiekx:Lcom/google/common/math/lsvcqaryex;

    invoke-virtual {v2}, Lcom/google/common/math/lsvcqaryex;->lsvcqaryex()D

    move-result-wide v5

    invoke-static {v0, v1, v5, v6}, Lcom/google/common/math/nhdortzefg;->extxjewlhp(DD)Lcom/google/common/math/nhdortzefg$feyxvdiekx;

    move-result-object v0

    iget-wide v1, p0, Lcom/google/common/math/drkbbjxjkt;->khjnvckbwi:D

    div-double/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lcom/google/common/math/nhdortzefg$feyxvdiekx;->feyxvdiekx(D)Lcom/google/common/math/nhdortzefg;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v0, p0, Lcom/google/common/math/drkbbjxjkt;->feyxvdiekx:Lcom/google/common/math/lsvcqaryex;

    invoke-virtual {v0}, Lcom/google/common/math/lsvcqaryex;->lsvcqaryex()D

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/common/math/nhdortzefg;->feyxvdiekx(D)Lcom/google/common/math/nhdortzefg;

    move-result-object v0

    return-object v0

    :cond_3
    iget-object v0, p0, Lcom/google/common/math/drkbbjxjkt;->feyxvdiekx:Lcom/google/common/math/lsvcqaryex;

    invoke-virtual {v0}, Lcom/google/common/math/lsvcqaryex;->pyxggrwgoy()D

    move-result-wide v3

    cmpl-double v0, v3, v5

    if-lez v0, :cond_4

    move v1, v2

    :cond_4
    invoke-static {v1}, Lcom/google/common/base/jodmjjzdpr;->qzideqapiw(Z)V

    iget-object v0, p0, Lcom/google/common/math/drkbbjxjkt;->qfzjddwuyn:Lcom/google/common/math/lsvcqaryex;

    invoke-virtual {v0}, Lcom/google/common/math/lsvcqaryex;->lsvcqaryex()D

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/common/math/nhdortzefg;->drkbbjxjkt(D)Lcom/google/common/math/nhdortzefg;

    move-result-object v0

    return-object v0
.end method

.method public feyxvdiekx(Lcom/google/common/math/PairedStats;)V
    .locals 10

    invoke-virtual {p1}, Lcom/google/common/math/PairedStats;->count()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/common/math/drkbbjxjkt;->qfzjddwuyn:Lcom/google/common/math/lsvcqaryex;

    invoke-virtual {p1}, Lcom/google/common/math/PairedStats;->xStats()Lcom/google/common/math/Stats;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/math/lsvcqaryex;->feyxvdiekx(Lcom/google/common/math/Stats;)V

    iget-object v0, p0, Lcom/google/common/math/drkbbjxjkt;->feyxvdiekx:Lcom/google/common/math/lsvcqaryex;

    invoke-virtual {v0}, Lcom/google/common/math/lsvcqaryex;->tthmnequln()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/google/common/math/PairedStats;->sumOfProductsOfDeltas()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/common/math/drkbbjxjkt;->khjnvckbwi:D

    goto :goto_0

    :cond_1
    iget-wide v0, p0, Lcom/google/common/math/drkbbjxjkt;->khjnvckbwi:D

    invoke-virtual {p1}, Lcom/google/common/math/PairedStats;->sumOfProductsOfDeltas()D

    move-result-wide v2

    invoke-virtual {p1}, Lcom/google/common/math/PairedStats;->xStats()Lcom/google/common/math/Stats;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/common/math/Stats;->mean()D

    move-result-wide v4

    iget-object v6, p0, Lcom/google/common/math/drkbbjxjkt;->qfzjddwuyn:Lcom/google/common/math/lsvcqaryex;

    invoke-virtual {v6}, Lcom/google/common/math/lsvcqaryex;->lsvcqaryex()D

    move-result-wide v6

    sub-double/2addr v4, v6

    invoke-virtual {p1}, Lcom/google/common/math/PairedStats;->yStats()Lcom/google/common/math/Stats;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/common/math/Stats;->mean()D

    move-result-wide v6

    iget-object v8, p0, Lcom/google/common/math/drkbbjxjkt;->feyxvdiekx:Lcom/google/common/math/lsvcqaryex;

    invoke-virtual {v8}, Lcom/google/common/math/lsvcqaryex;->lsvcqaryex()D

    move-result-wide v8

    sub-double/2addr v6, v8

    mul-double/2addr v4, v6

    invoke-virtual {p1}, Lcom/google/common/math/PairedStats;->count()J

    move-result-wide v6

    long-to-double v6, v6

    mul-double/2addr v4, v6

    add-double/2addr v2, v4

    add-double/2addr v0, v2

    iput-wide v0, p0, Lcom/google/common/math/drkbbjxjkt;->khjnvckbwi:D

    :goto_0
    iget-object v0, p0, Lcom/google/common/math/drkbbjxjkt;->feyxvdiekx:Lcom/google/common/math/lsvcqaryex;

    invoke-virtual {p1}, Lcom/google/common/math/PairedStats;->yStats()Lcom/google/common/math/Stats;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/common/math/lsvcqaryex;->feyxvdiekx(Lcom/google/common/math/Stats;)V

    return-void
.end method

.method public kgyfkythat()D
    .locals 4

    invoke-virtual {p0}, Lcom/google/common/math/drkbbjxjkt;->khjnvckbwi()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/jodmjjzdpr;->qzideqapiw(Z)V

    iget-wide v0, p0, Lcom/google/common/math/drkbbjxjkt;->khjnvckbwi:D

    invoke-virtual {p0}, Lcom/google/common/math/drkbbjxjkt;->khjnvckbwi()J

    move-result-wide v2

    long-to-double v2, v2

    div-double/2addr v0, v2

    return-wide v0
.end method

.method public khjnvckbwi()J
    .locals 2

    iget-object v0, p0, Lcom/google/common/math/drkbbjxjkt;->qfzjddwuyn:Lcom/google/common/math/lsvcqaryex;

    invoke-virtual {v0}, Lcom/google/common/math/lsvcqaryex;->tthmnequln()J

    move-result-wide v0

    return-wide v0
.end method

.method public ktvtxjqbtt()Lcom/google/common/math/Stats;
    .locals 1

    iget-object v0, p0, Lcom/google/common/math/drkbbjxjkt;->qfzjddwuyn:Lcom/google/common/math/lsvcqaryex;

    invoke-virtual {v0}, Lcom/google/common/math/lsvcqaryex;->ldyhhegomq()Lcom/google/common/math/Stats;

    move-result-object v0

    return-object v0
.end method

.method public lsvcqaryex()Lcom/google/common/math/Stats;
    .locals 1

    iget-object v0, p0, Lcom/google/common/math/drkbbjxjkt;->feyxvdiekx:Lcom/google/common/math/lsvcqaryex;

    invoke-virtual {v0}, Lcom/google/common/math/lsvcqaryex;->ldyhhegomq()Lcom/google/common/math/Stats;

    move-result-object v0

    return-object v0
.end method

.method public final nhdortzefg()D
    .locals 9

    invoke-virtual {p0}, Lcom/google/common/math/drkbbjxjkt;->khjnvckbwi()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/jodmjjzdpr;->qzideqapiw(Z)V

    iget-wide v3, p0, Lcom/google/common/math/drkbbjxjkt;->khjnvckbwi:D

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    return-wide v0

    :cond_1
    iget-object v0, p0, Lcom/google/common/math/drkbbjxjkt;->qfzjddwuyn:Lcom/google/common/math/lsvcqaryex;

    invoke-virtual {v0}, Lcom/google/common/math/lsvcqaryex;->pyxggrwgoy()D

    move-result-wide v3

    iget-object v0, p0, Lcom/google/common/math/drkbbjxjkt;->feyxvdiekx:Lcom/google/common/math/lsvcqaryex;

    invoke-virtual {v0}, Lcom/google/common/math/lsvcqaryex;->pyxggrwgoy()D

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmpl-double v0, v3, v7

    if-lez v0, :cond_2

    move v0, v2

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    invoke-static {v0}, Lcom/google/common/base/jodmjjzdpr;->qzideqapiw(Z)V

    cmpl-double v0, v5, v7

    if-lez v0, :cond_3

    move v1, v2

    :cond_3
    invoke-static {v1}, Lcom/google/common/base/jodmjjzdpr;->qzideqapiw(Z)V

    mul-double/2addr v3, v5

    invoke-direct {p0, v3, v4}, Lcom/google/common/math/drkbbjxjkt;->qhoahqxrkc(D)D

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/common/math/drkbbjxjkt;->khjnvckbwi:D

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    div-double/2addr v2, v0

    invoke-static {v2, v3}, Lcom/google/common/math/drkbbjxjkt;->ibzphkbtmt(D)D

    move-result-wide v0

    return-wide v0
.end method

.method public qfzjddwuyn(DD)V
    .locals 4

    iget-object v0, p0, Lcom/google/common/math/drkbbjxjkt;->qfzjddwuyn:Lcom/google/common/math/lsvcqaryex;

    invoke-virtual {v0, p1, p2}, Lcom/google/common/math/lsvcqaryex;->qfzjddwuyn(D)V

    invoke-static {p1, p2}, Lcom/google/common/primitives/Doubles;->bveuzccgjl(D)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p3, p4}, Lcom/google/common/primitives/Doubles;->bveuzccgjl(D)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/common/math/drkbbjxjkt;->qfzjddwuyn:Lcom/google/common/math/lsvcqaryex;

    invoke-virtual {v0}, Lcom/google/common/math/lsvcqaryex;->tthmnequln()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    iget-wide v0, p0, Lcom/google/common/math/drkbbjxjkt;->khjnvckbwi:D

    iget-object v2, p0, Lcom/google/common/math/drkbbjxjkt;->qfzjddwuyn:Lcom/google/common/math/lsvcqaryex;

    invoke-virtual {v2}, Lcom/google/common/math/lsvcqaryex;->lsvcqaryex()D

    move-result-wide v2

    sub-double/2addr p1, v2

    iget-object v2, p0, Lcom/google/common/math/drkbbjxjkt;->feyxvdiekx:Lcom/google/common/math/lsvcqaryex;

    invoke-virtual {v2}, Lcom/google/common/math/lsvcqaryex;->lsvcqaryex()D

    move-result-wide v2

    sub-double v2, p3, v2

    mul-double/2addr p1, v2

    add-double/2addr v0, p1

    iput-wide v0, p0, Lcom/google/common/math/drkbbjxjkt;->khjnvckbwi:D

    goto :goto_0

    :cond_0
    const-wide/high16 p1, 0x7ff8000000000000L    # Double.NaN

    iput-wide p1, p0, Lcom/google/common/math/drkbbjxjkt;->khjnvckbwi:D

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/google/common/math/drkbbjxjkt;->feyxvdiekx:Lcom/google/common/math/lsvcqaryex;

    invoke-virtual {p1, p3, p4}, Lcom/google/common/math/lsvcqaryex;->qfzjddwuyn(D)V

    return-void
.end method

.method public tthmnequln()Lcom/google/common/math/PairedStats;
    .locals 5

    new-instance v0, Lcom/google/common/math/PairedStats;

    iget-object v1, p0, Lcom/google/common/math/drkbbjxjkt;->qfzjddwuyn:Lcom/google/common/math/lsvcqaryex;

    invoke-virtual {v1}, Lcom/google/common/math/lsvcqaryex;->ldyhhegomq()Lcom/google/common/math/Stats;

    move-result-object v1

    iget-object v2, p0, Lcom/google/common/math/drkbbjxjkt;->feyxvdiekx:Lcom/google/common/math/lsvcqaryex;

    invoke-virtual {v2}, Lcom/google/common/math/lsvcqaryex;->ldyhhegomq()Lcom/google/common/math/Stats;

    move-result-object v2

    iget-wide v3, p0, Lcom/google/common/math/drkbbjxjkt;->khjnvckbwi:D

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/common/math/PairedStats;-><init>(Lcom/google/common/math/Stats;Lcom/google/common/math/Stats;D)V

    return-object v0
.end method
