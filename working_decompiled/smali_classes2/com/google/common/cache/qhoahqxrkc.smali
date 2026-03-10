.class public final Lcom/google/common/cache/qhoahqxrkc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/common/cache/extxjewlhp;
.end annotation

.annotation build Lp/feyxvdiekx;
.end annotation


# instance fields
.field private final extxjewlhp:J

.field private final feyxvdiekx:J

.field private final ibzphkbtmt:J

.field private final khjnvckbwi:J

.field private final qfzjddwuyn:J

.field private final qhoahqxrkc:J


# direct methods
.method public constructor <init>(JJJJJJ)V
    .locals 18

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move-wide/from16 v9, p9

    move-wide/from16 v11, p11

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v13, 0x0

    cmp-long v15, v1, v13

    const/16 v16, 0x0

    const/16 v17, 0x1

    if-ltz v15, :cond_0

    move/from16 v15, v17

    goto :goto_0

    :cond_0
    move/from16 v15, v16

    :goto_0
    invoke-static {v15}, Lcom/google/common/base/jodmjjzdpr;->ibzphkbtmt(Z)V

    cmp-long v15, v3, v13

    if-ltz v15, :cond_1

    move/from16 v15, v17

    goto :goto_1

    :cond_1
    move/from16 v15, v16

    :goto_1
    invoke-static {v15}, Lcom/google/common/base/jodmjjzdpr;->ibzphkbtmt(Z)V

    cmp-long v15, v5, v13

    if-ltz v15, :cond_2

    move/from16 v15, v17

    goto :goto_2

    :cond_2
    move/from16 v15, v16

    :goto_2
    invoke-static {v15}, Lcom/google/common/base/jodmjjzdpr;->ibzphkbtmt(Z)V

    cmp-long v15, v7, v13

    if-ltz v15, :cond_3

    move/from16 v15, v17

    goto :goto_3

    :cond_3
    move/from16 v15, v16

    :goto_3
    invoke-static {v15}, Lcom/google/common/base/jodmjjzdpr;->ibzphkbtmt(Z)V

    cmp-long v15, v9, v13

    if-ltz v15, :cond_4

    move/from16 v15, v17

    goto :goto_4

    :cond_4
    move/from16 v15, v16

    :goto_4
    invoke-static {v15}, Lcom/google/common/base/jodmjjzdpr;->ibzphkbtmt(Z)V

    cmp-long v13, v11, v13

    if-ltz v13, :cond_5

    move/from16 v16, v17

    :cond_5
    invoke-static/range {v16 .. v16}, Lcom/google/common/base/jodmjjzdpr;->ibzphkbtmt(Z)V

    iput-wide v1, v0, Lcom/google/common/cache/qhoahqxrkc;->qfzjddwuyn:J

    iput-wide v3, v0, Lcom/google/common/cache/qhoahqxrkc;->feyxvdiekx:J

    iput-wide v5, v0, Lcom/google/common/cache/qhoahqxrkc;->khjnvckbwi:J

    iput-wide v7, v0, Lcom/google/common/cache/qhoahqxrkc;->ibzphkbtmt:J

    iput-wide v9, v0, Lcom/google/common/cache/qhoahqxrkc;->qhoahqxrkc:J

    iput-wide v11, v0, Lcom/google/common/cache/qhoahqxrkc;->extxjewlhp:J

    return-void
.end method


# virtual methods
.method public bveuzccgjl()J
    .locals 2

    iget-wide v0, p0, Lcom/google/common/cache/qhoahqxrkc;->qhoahqxrkc:J

    return-wide v0
.end method

.method public drkbbjxjkt(Lcom/google/common/cache/qhoahqxrkc;)Lcom/google/common/cache/qhoahqxrkc;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    new-instance v2, Lcom/google/common/cache/qhoahqxrkc;

    iget-wide v3, v0, Lcom/google/common/cache/qhoahqxrkc;->qfzjddwuyn:J

    iget-wide v5, v1, Lcom/google/common/cache/qhoahqxrkc;->qfzjddwuyn:J

    invoke-static {v3, v4, v5, v6}, Lcom/google/common/math/LongMath;->cqwyelzfbm(JJ)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    iget-wide v7, v0, Lcom/google/common/cache/qhoahqxrkc;->feyxvdiekx:J

    iget-wide v9, v1, Lcom/google/common/cache/qhoahqxrkc;->feyxvdiekx:J

    invoke-static {v7, v8, v9, v10}, Lcom/google/common/math/LongMath;->cqwyelzfbm(JJ)J

    move-result-wide v7

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    iget-wide v9, v0, Lcom/google/common/cache/qhoahqxrkc;->khjnvckbwi:J

    iget-wide v11, v1, Lcom/google/common/cache/qhoahqxrkc;->khjnvckbwi:J

    invoke-static {v9, v10, v11, v12}, Lcom/google/common/math/LongMath;->cqwyelzfbm(JJ)J

    move-result-wide v9

    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v9

    iget-wide v11, v0, Lcom/google/common/cache/qhoahqxrkc;->ibzphkbtmt:J

    iget-wide v13, v1, Lcom/google/common/cache/qhoahqxrkc;->ibzphkbtmt:J

    invoke-static {v11, v12, v13, v14}, Lcom/google/common/math/LongMath;->cqwyelzfbm(JJ)J

    move-result-wide v11

    invoke-static {v5, v6, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    iget-wide v13, v0, Lcom/google/common/cache/qhoahqxrkc;->qhoahqxrkc:J

    move-object v15, v2

    move-wide/from16 v16, v3

    iget-wide v2, v1, Lcom/google/common/cache/qhoahqxrkc;->qhoahqxrkc:J

    invoke-static {v13, v14, v2, v3}, Lcom/google/common/math/LongMath;->cqwyelzfbm(JJ)J

    move-result-wide v2

    invoke-static {v5, v6, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iget-wide v13, v0, Lcom/google/common/cache/qhoahqxrkc;->extxjewlhp:J

    iget-wide v0, v1, Lcom/google/common/cache/qhoahqxrkc;->extxjewlhp:J

    invoke-static {v13, v14, v0, v1}, Lcom/google/common/math/LongMath;->cqwyelzfbm(JJ)J

    move-result-wide v0

    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    move-wide v4, v7

    move-wide v6, v9

    move-wide v8, v11

    move-wide v12, v0

    move-wide v10, v2

    move-object v1, v15

    move-wide/from16 v2, v16

    invoke-direct/range {v1 .. v13}, Lcom/google/common/cache/qhoahqxrkc;-><init>(JJJJJJ)V

    return-object v15
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lh3/qfzjddwuyn;
        .end annotation
    .end param

    instance-of v0, p1, Lcom/google/common/cache/qhoahqxrkc;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/common/cache/qhoahqxrkc;

    iget-wide v2, p0, Lcom/google/common/cache/qhoahqxrkc;->qfzjddwuyn:J

    iget-wide v4, p1, Lcom/google/common/cache/qhoahqxrkc;->qfzjddwuyn:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    iget-wide v2, p0, Lcom/google/common/cache/qhoahqxrkc;->feyxvdiekx:J

    iget-wide v4, p1, Lcom/google/common/cache/qhoahqxrkc;->feyxvdiekx:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    iget-wide v2, p0, Lcom/google/common/cache/qhoahqxrkc;->khjnvckbwi:J

    iget-wide v4, p1, Lcom/google/common/cache/qhoahqxrkc;->khjnvckbwi:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    iget-wide v2, p0, Lcom/google/common/cache/qhoahqxrkc;->ibzphkbtmt:J

    iget-wide v4, p1, Lcom/google/common/cache/qhoahqxrkc;->ibzphkbtmt:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    iget-wide v2, p0, Lcom/google/common/cache/qhoahqxrkc;->qhoahqxrkc:J

    iget-wide v4, p1, Lcom/google/common/cache/qhoahqxrkc;->qhoahqxrkc:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    iget-wide v2, p0, Lcom/google/common/cache/qhoahqxrkc;->extxjewlhp:J

    iget-wide v4, p1, Lcom/google/common/cache/qhoahqxrkc;->extxjewlhp:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public extxjewlhp()J
    .locals 2

    iget-wide v0, p0, Lcom/google/common/cache/qhoahqxrkc;->ibzphkbtmt:J

    return-wide v0
.end method

.method public feyxvdiekx()J
    .locals 2

    iget-wide v0, p0, Lcom/google/common/cache/qhoahqxrkc;->extxjewlhp:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 8

    iget-wide v0, p0, Lcom/google/common/cache/qhoahqxrkc;->qfzjddwuyn:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-wide v0, p0, Lcom/google/common/cache/qhoahqxrkc;->feyxvdiekx:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-wide v0, p0, Lcom/google/common/cache/qhoahqxrkc;->khjnvckbwi:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget-wide v0, p0, Lcom/google/common/cache/qhoahqxrkc;->ibzphkbtmt:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iget-wide v0, p0, Lcom/google/common/cache/qhoahqxrkc;->qhoahqxrkc:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iget-wide v0, p0, Lcom/google/common/cache/qhoahqxrkc;->extxjewlhp:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    filled-new-array/range {v2 .. v7}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/ldyhhegomq;->feyxvdiekx([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public ibzphkbtmt()D
    .locals 4

    invoke-virtual {p0}, Lcom/google/common/cache/qhoahqxrkc;->rmnxkaltsn()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    return-wide v0

    :cond_0
    iget-wide v2, p0, Lcom/google/common/cache/qhoahqxrkc;->qfzjddwuyn:J

    long-to-double v2, v2

    long-to-double v0, v0

    div-double/2addr v2, v0

    return-wide v2
.end method

.method public kgyfkythat()J
    .locals 2

    iget-wide v0, p0, Lcom/google/common/cache/qhoahqxrkc;->khjnvckbwi:J

    return-wide v0
.end method

.method public khjnvckbwi()J
    .locals 2

    iget-wide v0, p0, Lcom/google/common/cache/qhoahqxrkc;->qfzjddwuyn:J

    return-wide v0
.end method

.method public ktvtxjqbtt()D
    .locals 4

    invoke-virtual {p0}, Lcom/google/common/cache/qhoahqxrkc;->rmnxkaltsn()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    iget-wide v2, p0, Lcom/google/common/cache/qhoahqxrkc;->feyxvdiekx:J

    long-to-double v2, v2

    long-to-double v0, v0

    div-double/2addr v2, v0

    return-wide v2
.end method

.method public lsvcqaryex(Lcom/google/common/cache/qhoahqxrkc;)Lcom/google/common/cache/qhoahqxrkc;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    new-instance v2, Lcom/google/common/cache/qhoahqxrkc;

    iget-wide v3, v0, Lcom/google/common/cache/qhoahqxrkc;->qfzjddwuyn:J

    iget-wide v5, v1, Lcom/google/common/cache/qhoahqxrkc;->qfzjddwuyn:J

    invoke-static {v3, v4, v5, v6}, Lcom/google/common/math/LongMath;->czxichccep(JJ)J

    move-result-wide v3

    iget-wide v5, v0, Lcom/google/common/cache/qhoahqxrkc;->feyxvdiekx:J

    iget-wide v7, v1, Lcom/google/common/cache/qhoahqxrkc;->feyxvdiekx:J

    invoke-static {v5, v6, v7, v8}, Lcom/google/common/math/LongMath;->czxichccep(JJ)J

    move-result-wide v5

    iget-wide v7, v0, Lcom/google/common/cache/qhoahqxrkc;->khjnvckbwi:J

    iget-wide v9, v1, Lcom/google/common/cache/qhoahqxrkc;->khjnvckbwi:J

    invoke-static {v7, v8, v9, v10}, Lcom/google/common/math/LongMath;->czxichccep(JJ)J

    move-result-wide v7

    iget-wide v9, v0, Lcom/google/common/cache/qhoahqxrkc;->ibzphkbtmt:J

    iget-wide v11, v1, Lcom/google/common/cache/qhoahqxrkc;->ibzphkbtmt:J

    invoke-static {v9, v10, v11, v12}, Lcom/google/common/math/LongMath;->czxichccep(JJ)J

    move-result-wide v9

    iget-wide v11, v0, Lcom/google/common/cache/qhoahqxrkc;->qhoahqxrkc:J

    iget-wide v13, v1, Lcom/google/common/cache/qhoahqxrkc;->qhoahqxrkc:J

    invoke-static {v11, v12, v13, v14}, Lcom/google/common/math/LongMath;->czxichccep(JJ)J

    move-result-wide v11

    iget-wide v13, v0, Lcom/google/common/cache/qhoahqxrkc;->extxjewlhp:J

    iget-wide v0, v1, Lcom/google/common/cache/qhoahqxrkc;->extxjewlhp:J

    invoke-static {v13, v14, v0, v1}, Lcom/google/common/math/LongMath;->czxichccep(JJ)J

    move-result-wide v0

    move-wide v15, v0

    move-object v1, v2

    move-wide v2, v3

    move-wide v4, v5

    move-wide v6, v7

    move-wide v8, v9

    move-wide v10, v11

    move-wide v12, v15

    invoke-direct/range {v1 .. v13}, Lcom/google/common/cache/qhoahqxrkc;-><init>(JJJJJJ)V

    return-object v1
.end method

.method public nhdortzefg()D
    .locals 4

    iget-wide v0, p0, Lcom/google/common/cache/qhoahqxrkc;->khjnvckbwi:J

    iget-wide v2, p0, Lcom/google/common/cache/qhoahqxrkc;->ibzphkbtmt:J

    invoke-static {v0, v1, v2, v3}, Lcom/google/common/math/LongMath;->czxichccep(JJ)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    iget-wide v2, p0, Lcom/google/common/cache/qhoahqxrkc;->ibzphkbtmt:J

    long-to-double v2, v2

    long-to-double v0, v0

    div-double/2addr v2, v0

    return-wide v2
.end method

.method public qfzjddwuyn()D
    .locals 4

    iget-wide v0, p0, Lcom/google/common/cache/qhoahqxrkc;->khjnvckbwi:J

    iget-wide v2, p0, Lcom/google/common/cache/qhoahqxrkc;->ibzphkbtmt:J

    invoke-static {v0, v1, v2, v3}, Lcom/google/common/math/LongMath;->czxichccep(JJ)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    iget-wide v2, p0, Lcom/google/common/cache/qhoahqxrkc;->qhoahqxrkc:J

    long-to-double v2, v2

    long-to-double v0, v0

    div-double/2addr v2, v0

    return-wide v2
.end method

.method public qhoahqxrkc()J
    .locals 4

    iget-wide v0, p0, Lcom/google/common/cache/qhoahqxrkc;->khjnvckbwi:J

    iget-wide v2, p0, Lcom/google/common/cache/qhoahqxrkc;->ibzphkbtmt:J

    invoke-static {v0, v1, v2, v3}, Lcom/google/common/math/LongMath;->czxichccep(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public rmnxkaltsn()J
    .locals 4

    iget-wide v0, p0, Lcom/google/common/cache/qhoahqxrkc;->qfzjddwuyn:J

    iget-wide v2, p0, Lcom/google/common/cache/qhoahqxrkc;->feyxvdiekx:J

    invoke-static {v0, v1, v2, v3}, Lcom/google/common/math/LongMath;->czxichccep(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    invoke-static {p0}, Lcom/google/common/base/ewnfwzyokr;->khjnvckbwi(Ljava/lang/Object;)Lcom/google/common/base/ewnfwzyokr$feyxvdiekx;

    move-result-object v0

    const-string v1, "hitCount"

    iget-wide v2, p0, Lcom/google/common/cache/qhoahqxrkc;->qfzjddwuyn:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/common/base/ewnfwzyokr$feyxvdiekx;->qhoahqxrkc(Ljava/lang/String;J)Lcom/google/common/base/ewnfwzyokr$feyxvdiekx;

    move-result-object v0

    const-string v1, "missCount"

    iget-wide v2, p0, Lcom/google/common/cache/qhoahqxrkc;->feyxvdiekx:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/common/base/ewnfwzyokr$feyxvdiekx;->qhoahqxrkc(Ljava/lang/String;J)Lcom/google/common/base/ewnfwzyokr$feyxvdiekx;

    move-result-object v0

    const-string v1, "loadSuccessCount"

    iget-wide v2, p0, Lcom/google/common/cache/qhoahqxrkc;->khjnvckbwi:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/common/base/ewnfwzyokr$feyxvdiekx;->qhoahqxrkc(Ljava/lang/String;J)Lcom/google/common/base/ewnfwzyokr$feyxvdiekx;

    move-result-object v0

    const-string v1, "loadExceptionCount"

    iget-wide v2, p0, Lcom/google/common/cache/qhoahqxrkc;->ibzphkbtmt:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/common/base/ewnfwzyokr$feyxvdiekx;->qhoahqxrkc(Ljava/lang/String;J)Lcom/google/common/base/ewnfwzyokr$feyxvdiekx;

    move-result-object v0

    const-string v1, "totalLoadTime"

    iget-wide v2, p0, Lcom/google/common/cache/qhoahqxrkc;->qhoahqxrkc:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/common/base/ewnfwzyokr$feyxvdiekx;->qhoahqxrkc(Ljava/lang/String;J)Lcom/google/common/base/ewnfwzyokr$feyxvdiekx;

    move-result-object v0

    const-string v1, "evictionCount"

    iget-wide v2, p0, Lcom/google/common/cache/qhoahqxrkc;->extxjewlhp:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/common/base/ewnfwzyokr$feyxvdiekx;->qhoahqxrkc(Ljava/lang/String;J)Lcom/google/common/base/ewnfwzyokr$feyxvdiekx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/ewnfwzyokr$feyxvdiekx;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public tthmnequln()J
    .locals 2

    iget-wide v0, p0, Lcom/google/common/cache/qhoahqxrkc;->feyxvdiekx:J

    return-wide v0
.end method
