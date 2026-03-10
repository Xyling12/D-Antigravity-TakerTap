.class public final Lcom/google/common/math/lsvcqaryex;
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
.field private feyxvdiekx:D

.field private ibzphkbtmt:D

.field private khjnvckbwi:D

.field private qfzjddwuyn:J

.field private qhoahqxrkc:D


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/common/math/lsvcqaryex;->qfzjddwuyn:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/common/math/lsvcqaryex;->feyxvdiekx:D

    iput-wide v0, p0, Lcom/google/common/math/lsvcqaryex;->khjnvckbwi:D

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    iput-wide v0, p0, Lcom/google/common/math/lsvcqaryex;->ibzphkbtmt:D

    iput-wide v0, p0, Lcom/google/common/math/lsvcqaryex;->qhoahqxrkc:D

    return-void
.end method

.method static drkbbjxjkt(DD)D
    .locals 1

    invoke-static {p0, p1}, Lcom/google/common/primitives/Doubles;->bveuzccgjl(D)Z

    move-result v0

    if-eqz v0, :cond_0

    return-wide p2

    :cond_0
    invoke-static {p2, p3}, Lcom/google/common/primitives/Doubles;->bveuzccgjl(D)Z

    move-result v0

    if-nez v0, :cond_2

    cmpl-double p2, p0, p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    const-wide/high16 p0, 0x7ff8000000000000L    # Double.NaN

    :cond_2
    :goto_0
    return-wide p0
.end method

.method private rmnxkaltsn(JDDDD)V
    .locals 17

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move-wide/from16 v9, p9

    iget-wide v11, v0, Lcom/google/common/math/lsvcqaryex;->qfzjddwuyn:J

    const-wide/16 v13, 0x0

    cmp-long v13, v11, v13

    if-nez v13, :cond_0

    iput-wide v1, v0, Lcom/google/common/math/lsvcqaryex;->qfzjddwuyn:J

    iput-wide v3, v0, Lcom/google/common/math/lsvcqaryex;->feyxvdiekx:D

    iput-wide v5, v0, Lcom/google/common/math/lsvcqaryex;->khjnvckbwi:D

    iput-wide v7, v0, Lcom/google/common/math/lsvcqaryex;->ibzphkbtmt:D

    iput-wide v9, v0, Lcom/google/common/math/lsvcqaryex;->qhoahqxrkc:D

    return-void

    :cond_0
    add-long/2addr v11, v1

    iput-wide v11, v0, Lcom/google/common/math/lsvcqaryex;->qfzjddwuyn:J

    iget-wide v11, v0, Lcom/google/common/math/lsvcqaryex;->feyxvdiekx:D

    invoke-static {v11, v12}, Lcom/google/common/primitives/Doubles;->bveuzccgjl(D)Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-static {v3, v4}, Lcom/google/common/primitives/Doubles;->bveuzccgjl(D)Z

    move-result v11

    if-eqz v11, :cond_1

    iget-wide v11, v0, Lcom/google/common/math/lsvcqaryex;->feyxvdiekx:D

    sub-double v13, v3, v11

    long-to-double v1, v1

    mul-double v15, v13, v1

    move-wide/from16 p1, v1

    iget-wide v1, v0, Lcom/google/common/math/lsvcqaryex;->qfzjddwuyn:J

    long-to-double v1, v1

    div-double/2addr v15, v1

    add-double/2addr v11, v15

    iput-wide v11, v0, Lcom/google/common/math/lsvcqaryex;->feyxvdiekx:D

    iget-wide v1, v0, Lcom/google/common/math/lsvcqaryex;->khjnvckbwi:D

    sub-double/2addr v3, v11

    mul-double/2addr v13, v3

    mul-double v13, v13, p1

    add-double v3, v5, v13

    add-double/2addr v1, v3

    iput-wide v1, v0, Lcom/google/common/math/lsvcqaryex;->khjnvckbwi:D

    goto :goto_0

    :cond_1
    iget-wide v1, v0, Lcom/google/common/math/lsvcqaryex;->feyxvdiekx:D

    invoke-static {v1, v2, v3, v4}, Lcom/google/common/math/lsvcqaryex;->drkbbjxjkt(DD)D

    move-result-wide v1

    iput-wide v1, v0, Lcom/google/common/math/lsvcqaryex;->feyxvdiekx:D

    const-wide/high16 v1, 0x7ff8000000000000L    # Double.NaN

    iput-wide v1, v0, Lcom/google/common/math/lsvcqaryex;->khjnvckbwi:D

    :goto_0
    iget-wide v1, v0, Lcom/google/common/math/lsvcqaryex;->ibzphkbtmt:D

    invoke-static {v1, v2, v7, v8}, Ljava/lang/Math;->min(DD)D

    move-result-wide v1

    iput-wide v1, v0, Lcom/google/common/math/lsvcqaryex;->ibzphkbtmt:D

    iget-wide v1, v0, Lcom/google/common/math/lsvcqaryex;->qhoahqxrkc:D

    invoke-static {v1, v2, v9, v10}, Ljava/lang/Math;->max(DD)D

    move-result-wide v1

    iput-wide v1, v0, Lcom/google/common/math/lsvcqaryex;->qhoahqxrkc:D

    return-void
.end method


# virtual methods
.method public bveuzccgjl()D
    .locals 4

    iget-wide v0, p0, Lcom/google/common/math/lsvcqaryex;->qfzjddwuyn:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/jodmjjzdpr;->qzideqapiw(Z)V

    iget-wide v0, p0, Lcom/google/common/math/lsvcqaryex;->ibzphkbtmt:D

    return-wide v0
.end method

.method public final ewnfwzyokr()D
    .locals 2

    invoke-virtual {p0}, Lcom/google/common/math/lsvcqaryex;->pednzybqgd()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    return-wide v0
.end method

.method public varargs extxjewlhp([D)V
    .locals 4

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-wide v2, p1, v1

    invoke-virtual {p0, v2, v3}, Lcom/google/common/math/lsvcqaryex;->qfzjddwuyn(D)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public feyxvdiekx(Lcom/google/common/math/Stats;)V
    .locals 12

    invoke-virtual {p1}, Lcom/google/common/math/Stats;->count()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/google/common/math/Stats;->count()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/google/common/math/Stats;->mean()D

    move-result-wide v4

    invoke-virtual {p1}, Lcom/google/common/math/Stats;->sumOfSquaresOfDeltas()D

    move-result-wide v6

    invoke-virtual {p1}, Lcom/google/common/math/Stats;->min()D

    move-result-wide v8

    invoke-virtual {p1}, Lcom/google/common/math/Stats;->max()D

    move-result-wide v10

    move-object v1, p0

    invoke-direct/range {v1 .. v11}, Lcom/google/common/math/lsvcqaryex;->rmnxkaltsn(JDDDD)V

    return-void
.end method

.method public ibzphkbtmt(Ljava/lang/Iterable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Number;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/common/math/lsvcqaryex;->qfzjddwuyn(D)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public varargs kgyfkythat([J)V
    .locals 4

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-wide v2, p1, v1

    long-to-double v2, v2

    invoke-virtual {p0, v2, v3}, Lcom/google/common/math/lsvcqaryex;->qfzjddwuyn(D)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public khjnvckbwi(Lcom/google/common/math/lsvcqaryex;)V
    .locals 12

    invoke-virtual {p1}, Lcom/google/common/math/lsvcqaryex;->tthmnequln()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/google/common/math/lsvcqaryex;->tthmnequln()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/google/common/math/lsvcqaryex;->lsvcqaryex()D

    move-result-wide v4

    invoke-virtual {p1}, Lcom/google/common/math/lsvcqaryex;->pyxggrwgoy()D

    move-result-wide v6

    invoke-virtual {p1}, Lcom/google/common/math/lsvcqaryex;->bveuzccgjl()D

    move-result-wide v8

    invoke-virtual {p1}, Lcom/google/common/math/lsvcqaryex;->ktvtxjqbtt()D

    move-result-wide v10

    move-object v1, p0

    invoke-direct/range {v1 .. v11}, Lcom/google/common/math/lsvcqaryex;->rmnxkaltsn(JDDDD)V

    return-void
.end method

.method public ktvtxjqbtt()D
    .locals 4

    iget-wide v0, p0, Lcom/google/common/math/lsvcqaryex;->qfzjddwuyn:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/jodmjjzdpr;->qzideqapiw(Z)V

    iget-wide v0, p0, Lcom/google/common/math/lsvcqaryex;->qhoahqxrkc:D

    return-wide v0
.end method

.method public ldyhhegomq()Lcom/google/common/math/Stats;
    .locals 11

    new-instance v0, Lcom/google/common/math/Stats;

    iget-wide v1, p0, Lcom/google/common/math/lsvcqaryex;->qfzjddwuyn:J

    iget-wide v3, p0, Lcom/google/common/math/lsvcqaryex;->feyxvdiekx:D

    iget-wide v5, p0, Lcom/google/common/math/lsvcqaryex;->khjnvckbwi:D

    iget-wide v7, p0, Lcom/google/common/math/lsvcqaryex;->ibzphkbtmt:D

    iget-wide v9, p0, Lcom/google/common/math/lsvcqaryex;->qhoahqxrkc:D

    invoke-direct/range {v0 .. v10}, Lcom/google/common/math/Stats;-><init>(JDDDD)V

    return-object v0
.end method

.method public final lohkmxcimj()D
    .locals 4

    iget-wide v0, p0, Lcom/google/common/math/lsvcqaryex;->qfzjddwuyn:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/jodmjjzdpr;->qzideqapiw(Z)V

    iget-wide v0, p0, Lcom/google/common/math/lsvcqaryex;->khjnvckbwi:D

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    return-wide v0

    :cond_1
    iget-wide v0, p0, Lcom/google/common/math/lsvcqaryex;->qfzjddwuyn:J

    const-wide/16 v2, 0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_2
    iget-wide v0, p0, Lcom/google/common/math/lsvcqaryex;->khjnvckbwi:D

    invoke-static {v0, v1}, Lcom/google/common/math/ibzphkbtmt;->feyxvdiekx(D)D

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/common/math/lsvcqaryex;->qfzjddwuyn:J

    long-to-double v2, v2

    div-double/2addr v0, v2

    return-wide v0
.end method

.method public lsvcqaryex()D
    .locals 4

    iget-wide v0, p0, Lcom/google/common/math/lsvcqaryex;->qfzjddwuyn:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/jodmjjzdpr;->qzideqapiw(Z)V

    iget-wide v0, p0, Lcom/google/common/math/lsvcqaryex;->feyxvdiekx:D

    return-wide v0
.end method

.method public varargs nhdortzefg([I)V
    .locals 4

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget v2, p1, v1

    int-to-double v2, v2

    invoke-virtual {p0, v2, v3}, Lcom/google/common/math/lsvcqaryex;->qfzjddwuyn(D)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final pednzybqgd()D
    .locals 6

    iget-wide v0, p0, Lcom/google/common/math/lsvcqaryex;->qfzjddwuyn:J

    const-wide/16 v2, 0x1

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/jodmjjzdpr;->qzideqapiw(Z)V

    iget-wide v0, p0, Lcom/google/common/math/lsvcqaryex;->khjnvckbwi:D

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    return-wide v0

    :cond_1
    iget-wide v0, p0, Lcom/google/common/math/lsvcqaryex;->khjnvckbwi:D

    invoke-static {v0, v1}, Lcom/google/common/math/ibzphkbtmt;->feyxvdiekx(D)D

    move-result-wide v0

    iget-wide v4, p0, Lcom/google/common/math/lsvcqaryex;->qfzjddwuyn:J

    sub-long/2addr v4, v2

    long-to-double v2, v4

    div-double/2addr v0, v2

    return-wide v0
.end method

.method pyxggrwgoy()D
    .locals 2

    iget-wide v0, p0, Lcom/google/common/math/lsvcqaryex;->khjnvckbwi:D

    return-wide v0
.end method

.method public qfzjddwuyn(D)V
    .locals 7

    iget-wide v0, p0, Lcom/google/common/math/lsvcqaryex;->qfzjddwuyn:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    const-wide/high16 v3, 0x7ff8000000000000L    # Double.NaN

    const-wide/16 v5, 0x1

    if-nez v2, :cond_1

    iput-wide v5, p0, Lcom/google/common/math/lsvcqaryex;->qfzjddwuyn:J

    iput-wide p1, p0, Lcom/google/common/math/lsvcqaryex;->feyxvdiekx:D

    iput-wide p1, p0, Lcom/google/common/math/lsvcqaryex;->ibzphkbtmt:D

    iput-wide p1, p0, Lcom/google/common/math/lsvcqaryex;->qhoahqxrkc:D

    invoke-static {p1, p2}, Lcom/google/common/primitives/Doubles;->bveuzccgjl(D)Z

    move-result p1

    if-nez p1, :cond_0

    iput-wide v3, p0, Lcom/google/common/math/lsvcqaryex;->khjnvckbwi:D

    :cond_0
    return-void

    :cond_1
    add-long/2addr v0, v5

    iput-wide v0, p0, Lcom/google/common/math/lsvcqaryex;->qfzjddwuyn:J

    invoke-static {p1, p2}, Lcom/google/common/primitives/Doubles;->bveuzccgjl(D)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-wide v0, p0, Lcom/google/common/math/lsvcqaryex;->feyxvdiekx:D

    invoke-static {v0, v1}, Lcom/google/common/primitives/Doubles;->bveuzccgjl(D)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-wide v0, p0, Lcom/google/common/math/lsvcqaryex;->feyxvdiekx:D

    sub-double v2, p1, v0

    iget-wide v4, p0, Lcom/google/common/math/lsvcqaryex;->qfzjddwuyn:J

    long-to-double v4, v4

    div-double v4, v2, v4

    add-double/2addr v0, v4

    iput-wide v0, p0, Lcom/google/common/math/lsvcqaryex;->feyxvdiekx:D

    iget-wide v4, p0, Lcom/google/common/math/lsvcqaryex;->khjnvckbwi:D

    sub-double v0, p1, v0

    mul-double/2addr v2, v0

    add-double/2addr v4, v2

    iput-wide v4, p0, Lcom/google/common/math/lsvcqaryex;->khjnvckbwi:D

    goto :goto_0

    :cond_2
    iget-wide v0, p0, Lcom/google/common/math/lsvcqaryex;->feyxvdiekx:D

    invoke-static {v0, v1, p1, p2}, Lcom/google/common/math/lsvcqaryex;->drkbbjxjkt(DD)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/common/math/lsvcqaryex;->feyxvdiekx:D

    iput-wide v3, p0, Lcom/google/common/math/lsvcqaryex;->khjnvckbwi:D

    :goto_0
    iget-wide v0, p0, Lcom/google/common/math/lsvcqaryex;->ibzphkbtmt:D

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/common/math/lsvcqaryex;->ibzphkbtmt:D

    iget-wide v0, p0, Lcom/google/common/math/lsvcqaryex;->qhoahqxrkc:D

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(DD)D

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/common/math/lsvcqaryex;->qhoahqxrkc:D

    return-void
.end method

.method public qhoahqxrkc(Ljava/util/Iterator;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "+",
            "Ljava/lang/Number;",
            ">;)V"
        }
    .end annotation

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/common/math/lsvcqaryex;->qfzjddwuyn(D)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final thjjozpxyz()D
    .locals 2

    invoke-virtual {p0}, Lcom/google/common/math/lsvcqaryex;->lohkmxcimj()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    return-wide v0
.end method

.method public tthmnequln()J
    .locals 2

    iget-wide v0, p0, Lcom/google/common/math/lsvcqaryex;->qfzjddwuyn:J

    return-wide v0
.end method

.method public final vlnjtcdbbq()D
    .locals 4

    iget-wide v0, p0, Lcom/google/common/math/lsvcqaryex;->feyxvdiekx:D

    iget-wide v2, p0, Lcom/google/common/math/lsvcqaryex;->qfzjddwuyn:J

    long-to-double v2, v2

    mul-double/2addr v0, v2

    return-wide v0
.end method
