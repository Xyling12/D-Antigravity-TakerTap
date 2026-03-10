.class Landroidx/core/widget/qfzjddwuyn$qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/widget/qfzjddwuyn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "qfzjddwuyn"
.end annotation


# instance fields
.field private drkbbjxjkt:J

.field private extxjewlhp:J

.field private feyxvdiekx:I

.field private ibzphkbtmt:F

.field private kgyfkythat:I

.field private khjnvckbwi:F

.field private ktvtxjqbtt:I

.field private nhdortzefg:I

.field private qfzjddwuyn:I

.field private qhoahqxrkc:J

.field private tthmnequln:F


# direct methods
.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Landroidx/core/widget/qfzjddwuyn$qfzjddwuyn;->qhoahqxrkc:J

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Landroidx/core/widget/qfzjddwuyn$qfzjddwuyn;->drkbbjxjkt:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroidx/core/widget/qfzjddwuyn$qfzjddwuyn;->extxjewlhp:J

    const/4 v0, 0x0

    iput v0, p0, Landroidx/core/widget/qfzjddwuyn$qfzjddwuyn;->nhdortzefg:I

    iput v0, p0, Landroidx/core/widget/qfzjddwuyn$qfzjddwuyn;->kgyfkythat:I

    return-void
.end method

.method private nhdortzefg(F)F
    .locals 2

    const/high16 v0, -0x3f800000    # -4.0f

    mul-float/2addr v0, p1

    mul-float/2addr v0, p1

    const/high16 v1, 0x40800000    # 4.0f

    mul-float/2addr p1, v1

    add-float/2addr v0, p1

    return v0
.end method

.method private qhoahqxrkc(J)F
    .locals 8

    iget-wide v0, p0, Landroidx/core/widget/qfzjddwuyn$qfzjddwuyn;->qhoahqxrkc:J

    cmp-long v2, p1, v0

    const/4 v3, 0x0

    if-gez v2, :cond_0

    return v3

    :cond_0
    iget-wide v4, p0, Landroidx/core/widget/qfzjddwuyn$qfzjddwuyn;->drkbbjxjkt:J

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    const/high16 v6, 0x3f800000    # 1.0f

    if-ltz v2, :cond_2

    cmp-long v2, p1, v4

    if-gez v2, :cond_1

    goto :goto_0

    :cond_1
    sub-long/2addr p1, v4

    iget v0, p0, Landroidx/core/widget/qfzjddwuyn$qfzjddwuyn;->tthmnequln:F

    sub-float v1, v6, v0

    long-to-float p1, p1

    iget p2, p0, Landroidx/core/widget/qfzjddwuyn$qfzjddwuyn;->ktvtxjqbtt:I

    int-to-float p2, p2

    div-float/2addr p1, p2

    invoke-static {p1, v3, v6}, Landroidx/core/widget/qfzjddwuyn;->qhoahqxrkc(FFF)F

    move-result p1

    mul-float/2addr v0, p1

    add-float/2addr v1, v0

    return v1

    :cond_2
    :goto_0
    sub-long/2addr p1, v0

    long-to-float p1, p1

    iget p2, p0, Landroidx/core/widget/qfzjddwuyn$qfzjddwuyn;->qfzjddwuyn:I

    int-to-float p2, p2

    div-float/2addr p1, p2

    invoke-static {p1, v3, v6}, Landroidx/core/widget/qfzjddwuyn;->qhoahqxrkc(FFF)F

    move-result p1

    const/high16 p2, 0x3f000000    # 0.5f

    mul-float/2addr p1, p2

    return p1
.end method


# virtual methods
.method public drkbbjxjkt()V
    .locals 5

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Landroidx/core/widget/qfzjddwuyn$qfzjddwuyn;->qhoahqxrkc:J

    sub-long v2, v0, v2

    long-to-int v2, v2

    const/4 v3, 0x0

    iget v4, p0, Landroidx/core/widget/qfzjddwuyn$qfzjddwuyn;->feyxvdiekx:I

    invoke-static {v2, v3, v4}, Landroidx/core/widget/qfzjddwuyn;->extxjewlhp(III)I

    move-result v2

    iput v2, p0, Landroidx/core/widget/qfzjddwuyn$qfzjddwuyn;->ktvtxjqbtt:I

    invoke-direct {p0, v0, v1}, Landroidx/core/widget/qfzjddwuyn$qfzjddwuyn;->qhoahqxrkc(J)F

    move-result v2

    iput v2, p0, Landroidx/core/widget/qfzjddwuyn$qfzjddwuyn;->tthmnequln:F

    iput-wide v0, p0, Landroidx/core/widget/qfzjddwuyn$qfzjddwuyn;->drkbbjxjkt:J

    return-void
.end method

.method public extxjewlhp()I
    .locals 2

    iget v0, p0, Landroidx/core/widget/qfzjddwuyn$qfzjddwuyn;->ibzphkbtmt:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    div-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public feyxvdiekx()I
    .locals 1

    iget v0, p0, Landroidx/core/widget/qfzjddwuyn$qfzjddwuyn;->nhdortzefg:I

    return v0
.end method

.method public ibzphkbtmt()I
    .locals 2

    iget v0, p0, Landroidx/core/widget/qfzjddwuyn$qfzjddwuyn;->khjnvckbwi:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    div-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public kgyfkythat()Z
    .locals 6

    iget-wide v0, p0, Landroidx/core/widget/qfzjddwuyn$qfzjddwuyn;->drkbbjxjkt:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Landroidx/core/widget/qfzjddwuyn$qfzjddwuyn;->drkbbjxjkt:J

    iget v4, p0, Landroidx/core/widget/qfzjddwuyn$qfzjddwuyn;->ktvtxjqbtt:I

    int-to-long v4, v4

    add-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public khjnvckbwi()I
    .locals 1

    iget v0, p0, Landroidx/core/widget/qfzjddwuyn$qfzjddwuyn;->kgyfkythat:I

    return v0
.end method

.method public ktvtxjqbtt(I)V
    .locals 0

    iput p1, p0, Landroidx/core/widget/qfzjddwuyn$qfzjddwuyn;->qfzjddwuyn:I

    return-void
.end method

.method public lsvcqaryex(FF)V
    .locals 0

    iput p1, p0, Landroidx/core/widget/qfzjddwuyn$qfzjddwuyn;->khjnvckbwi:F

    iput p2, p0, Landroidx/core/widget/qfzjddwuyn$qfzjddwuyn;->ibzphkbtmt:F

    return-void
.end method

.method public qfzjddwuyn()V
    .locals 5

    iget-wide v0, p0, Landroidx/core/widget/qfzjddwuyn$qfzjddwuyn;->extxjewlhp:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Landroidx/core/widget/qfzjddwuyn$qfzjddwuyn;->qhoahqxrkc(J)F

    move-result v2

    invoke-direct {p0, v2}, Landroidx/core/widget/qfzjddwuyn$qfzjddwuyn;->nhdortzefg(F)F

    move-result v2

    iget-wide v3, p0, Landroidx/core/widget/qfzjddwuyn$qfzjddwuyn;->extxjewlhp:J

    sub-long v3, v0, v3

    iput-wide v0, p0, Landroidx/core/widget/qfzjddwuyn$qfzjddwuyn;->extxjewlhp:J

    long-to-float v0, v3

    mul-float/2addr v0, v2

    iget v1, p0, Landroidx/core/widget/qfzjddwuyn$qfzjddwuyn;->khjnvckbwi:F

    mul-float/2addr v1, v0

    float-to-int v1, v1

    iput v1, p0, Landroidx/core/widget/qfzjddwuyn$qfzjddwuyn;->nhdortzefg:I

    iget v1, p0, Landroidx/core/widget/qfzjddwuyn$qfzjddwuyn;->ibzphkbtmt:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Landroidx/core/widget/qfzjddwuyn$qfzjddwuyn;->kgyfkythat:I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Cannot compute scroll delta before calling start()"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public rmnxkaltsn()V
    .locals 4

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/core/widget/qfzjddwuyn$qfzjddwuyn;->qhoahqxrkc:J

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Landroidx/core/widget/qfzjddwuyn$qfzjddwuyn;->drkbbjxjkt:J

    iput-wide v0, p0, Landroidx/core/widget/qfzjddwuyn$qfzjddwuyn;->extxjewlhp:J

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Landroidx/core/widget/qfzjddwuyn$qfzjddwuyn;->tthmnequln:F

    const/4 v0, 0x0

    iput v0, p0, Landroidx/core/widget/qfzjddwuyn$qfzjddwuyn;->nhdortzefg:I

    iput v0, p0, Landroidx/core/widget/qfzjddwuyn$qfzjddwuyn;->kgyfkythat:I

    return-void
.end method

.method public tthmnequln(I)V
    .locals 0

    iput p1, p0, Landroidx/core/widget/qfzjddwuyn$qfzjddwuyn;->feyxvdiekx:I

    return-void
.end method
