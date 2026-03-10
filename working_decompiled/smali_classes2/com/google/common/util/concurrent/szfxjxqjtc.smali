.class abstract Lcom/google/common/util/concurrent/szfxjxqjtc;
.super Lcom/google/common/util/concurrent/rbnwhbktth;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/common/util/concurrent/pyxggrwgoy;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/util/concurrent/szfxjxqjtc$feyxvdiekx;,
        Lcom/google/common/util/concurrent/szfxjxqjtc$khjnvckbwi;
    }
.end annotation

.annotation build Lp/khjnvckbwi;
.end annotation


# instance fields
.field private extxjewlhp:J

.field ibzphkbtmt:D

.field khjnvckbwi:D

.field qhoahqxrkc:D


# direct methods
.method private constructor <init>(Lcom/google/common/util/concurrent/rbnwhbktth$qfzjddwuyn;)V
    .locals 2

    .line 2
    invoke-direct {p0, p1}, Lcom/google/common/util/concurrent/rbnwhbktth;-><init>(Lcom/google/common/util/concurrent/rbnwhbktth$qfzjddwuyn;)V

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lcom/google/common/util/concurrent/szfxjxqjtc;->extxjewlhp:J

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/util/concurrent/rbnwhbktth$qfzjddwuyn;Lcom/google/common/util/concurrent/szfxjxqjtc$qfzjddwuyn;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/common/util/concurrent/szfxjxqjtc;-><init>(Lcom/google/common/util/concurrent/rbnwhbktth$qfzjddwuyn;)V

    return-void
.end method


# virtual methods
.method abstract bdweufyeak(DD)J
.end method

.method czxichccep(J)V
    .locals 6

    iget-wide v0, p0, Lcom/google/common/util/concurrent/szfxjxqjtc;->extxjewlhp:J

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    sub-long v0, p1, v0

    long-to-double v0, v0

    invoke-virtual {p0}, Lcom/google/common/util/concurrent/szfxjxqjtc;->opauvyugnb()D

    move-result-wide v2

    div-double/2addr v0, v2

    iget-wide v2, p0, Lcom/google/common/util/concurrent/szfxjxqjtc;->ibzphkbtmt:D

    iget-wide v4, p0, Lcom/google/common/util/concurrent/szfxjxqjtc;->khjnvckbwi:D

    add-double/2addr v4, v0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/common/util/concurrent/szfxjxqjtc;->khjnvckbwi:D

    iput-wide p1, p0, Lcom/google/common/util/concurrent/szfxjxqjtc;->extxjewlhp:J

    :cond_0
    return-void
.end method

.method final drkbbjxjkt()D
    .locals 4

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    long-to-double v0, v0

    iget-wide v2, p0, Lcom/google/common/util/concurrent/szfxjxqjtc;->qhoahqxrkc:D

    div-double/2addr v0, v2

    return-wide v0
.end method

.method abstract jodmjjzdpr(DD)V
.end method

.method final lohkmxcimj(IJ)J
    .locals 8

    invoke-virtual {p0, p2, p3}, Lcom/google/common/util/concurrent/szfxjxqjtc;->czxichccep(J)V

    iget-wide p2, p0, Lcom/google/common/util/concurrent/szfxjxqjtc;->extxjewlhp:J

    int-to-double v0, p1

    iget-wide v2, p0, Lcom/google/common/util/concurrent/szfxjxqjtc;->khjnvckbwi:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    sub-double/2addr v0, v2

    iget-wide v4, p0, Lcom/google/common/util/concurrent/szfxjxqjtc;->khjnvckbwi:D

    invoke-virtual {p0, v4, v5, v2, v3}, Lcom/google/common/util/concurrent/szfxjxqjtc;->bdweufyeak(DD)J

    move-result-wide v4

    iget-wide v6, p0, Lcom/google/common/util/concurrent/szfxjxqjtc;->qhoahqxrkc:D

    mul-double/2addr v0, v6

    double-to-long v0, v0

    add-long/2addr v4, v0

    iget-wide v0, p0, Lcom/google/common/util/concurrent/szfxjxqjtc;->extxjewlhp:J

    invoke-static {v0, v1, v4, v5}, Lcom/google/common/math/LongMath;->czxichccep(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/common/util/concurrent/szfxjxqjtc;->extxjewlhp:J

    iget-wide v0, p0, Lcom/google/common/util/concurrent/szfxjxqjtc;->khjnvckbwi:D

    sub-double/2addr v0, v2

    iput-wide v0, p0, Lcom/google/common/util/concurrent/szfxjxqjtc;->khjnvckbwi:D

    return-wide p2
.end method

.method abstract opauvyugnb()D
.end method

.method final rmnxkaltsn(J)J
    .locals 0

    iget-wide p1, p0, Lcom/google/common/util/concurrent/szfxjxqjtc;->extxjewlhp:J

    return-wide p1
.end method

.method final tthmnequln(DJ)V
    .locals 2

    invoke-virtual {p0, p3, p4}, Lcom/google/common/util/concurrent/szfxjxqjtc;->czxichccep(J)V

    sget-object p3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1

    invoke-virtual {p3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide p3

    long-to-double p3, p3

    div-double/2addr p3, p1

    iput-wide p3, p0, Lcom/google/common/util/concurrent/szfxjxqjtc;->qhoahqxrkc:D

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/common/util/concurrent/szfxjxqjtc;->jodmjjzdpr(DD)V

    return-void
.end method
