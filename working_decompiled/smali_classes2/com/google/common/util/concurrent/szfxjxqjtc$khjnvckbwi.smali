.class final Lcom/google/common/util/concurrent/szfxjxqjtc$khjnvckbwi;
.super Lcom/google/common/util/concurrent/szfxjxqjtc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/szfxjxqjtc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "khjnvckbwi"
.end annotation


# instance fields
.field private drkbbjxjkt:D

.field private kgyfkythat:D

.field private final nhdortzefg:J

.field private tthmnequln:D


# direct methods
.method constructor <init>(Lcom/google/common/util/concurrent/rbnwhbktth$qfzjddwuyn;JLjava/util/concurrent/TimeUnit;D)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/common/util/concurrent/szfxjxqjtc;-><init>(Lcom/google/common/util/concurrent/rbnwhbktth$qfzjddwuyn;Lcom/google/common/util/concurrent/szfxjxqjtc$qfzjddwuyn;)V

    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/common/util/concurrent/szfxjxqjtc$khjnvckbwi;->nhdortzefg:J

    iput-wide p5, p0, Lcom/google/common/util/concurrent/szfxjxqjtc$khjnvckbwi;->tthmnequln:D

    return-void
.end method

.method private tgyvlqjbcn(D)D
    .locals 4

    iget-wide v0, p0, Lcom/google/common/util/concurrent/szfxjxqjtc;->qhoahqxrkc:D

    iget-wide v2, p0, Lcom/google/common/util/concurrent/szfxjxqjtc$khjnvckbwi;->kgyfkythat:D

    mul-double/2addr p1, v2

    add-double/2addr v0, p1

    return-wide v0
.end method


# virtual methods
.method bdweufyeak(DD)J
    .locals 4

    iget-wide v0, p0, Lcom/google/common/util/concurrent/szfxjxqjtc$khjnvckbwi;->drkbbjxjkt:D

    sub-double/2addr p1, v0

    const-wide/16 v0, 0x0

    cmpl-double v0, p1, v0

    if-lez v0, :cond_0

    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    invoke-direct {p0, p1, p2}, Lcom/google/common/util/concurrent/szfxjxqjtc$khjnvckbwi;->tgyvlqjbcn(D)D

    move-result-wide v2

    sub-double/2addr p1, v0

    invoke-direct {p0, p1, p2}, Lcom/google/common/util/concurrent/szfxjxqjtc$khjnvckbwi;->tgyvlqjbcn(D)D

    move-result-wide p1

    add-double/2addr v2, p1

    mul-double/2addr v2, v0

    const-wide/high16 p1, 0x4000000000000000L    # 2.0

    div-double/2addr v2, p1

    double-to-long p1, v2

    sub-double/2addr p3, v0

    goto :goto_0

    :cond_0
    const-wide/16 p1, 0x0

    :goto_0
    iget-wide v0, p0, Lcom/google/common/util/concurrent/szfxjxqjtc;->qhoahqxrkc:D

    mul-double/2addr v0, p3

    double-to-long p3, v0

    add-long/2addr p1, p3

    return-wide p1
.end method

.method jodmjjzdpr(DD)V
    .locals 8

    iget-wide p1, p0, Lcom/google/common/util/concurrent/szfxjxqjtc;->ibzphkbtmt:D

    iget-wide v0, p0, Lcom/google/common/util/concurrent/szfxjxqjtc$khjnvckbwi;->tthmnequln:D

    mul-double/2addr v0, p3

    iget-wide v2, p0, Lcom/google/common/util/concurrent/szfxjxqjtc$khjnvckbwi;->nhdortzefg:J

    long-to-double v4, v2

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v4, v6

    div-double/2addr v4, p3

    iput-wide v4, p0, Lcom/google/common/util/concurrent/szfxjxqjtc$khjnvckbwi;->drkbbjxjkt:D

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    long-to-double v2, v2

    mul-double/2addr v2, v6

    add-double v6, p3, v0

    div-double/2addr v2, v6

    add-double/2addr v2, v4

    iput-wide v2, p0, Lcom/google/common/util/concurrent/szfxjxqjtc;->ibzphkbtmt:D

    sub-double/2addr v0, p3

    sub-double p3, v2, v4

    div-double/2addr v0, p3

    iput-wide v0, p0, Lcom/google/common/util/concurrent/szfxjxqjtc$khjnvckbwi;->kgyfkythat:D

    const-wide/high16 p3, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    cmpl-double p3, p1, p3

    const-wide/16 v0, 0x0

    if-nez p3, :cond_0

    iput-wide v0, p0, Lcom/google/common/util/concurrent/szfxjxqjtc;->khjnvckbwi:D

    return-void

    :cond_0
    cmpl-double p3, p1, v0

    if-nez p3, :cond_1

    goto :goto_0

    :cond_1
    iget-wide p3, p0, Lcom/google/common/util/concurrent/szfxjxqjtc;->khjnvckbwi:D

    mul-double/2addr p3, v2

    div-double v2, p3, p1

    :goto_0
    iput-wide v2, p0, Lcom/google/common/util/concurrent/szfxjxqjtc;->khjnvckbwi:D

    return-void
.end method

.method opauvyugnb()D
    .locals 4

    iget-wide v0, p0, Lcom/google/common/util/concurrent/szfxjxqjtc$khjnvckbwi;->nhdortzefg:J

    long-to-double v0, v0

    iget-wide v2, p0, Lcom/google/common/util/concurrent/szfxjxqjtc;->ibzphkbtmt:D

    div-double/2addr v0, v2

    return-wide v0
.end method
