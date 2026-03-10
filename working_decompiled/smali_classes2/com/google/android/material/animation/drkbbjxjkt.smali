.class public Lcom/google/android/material/animation/drkbbjxjkt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private feyxvdiekx:J

.field private ibzphkbtmt:I

.field private khjnvckbwi:Landroid/animation/TimeInterpolator;
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation
.end field

.field private qfzjddwuyn:J

.field private qhoahqxrkc:I


# direct methods
.method public constructor <init>(JJ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/material/animation/drkbbjxjkt;->khjnvckbwi:Landroid/animation/TimeInterpolator;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/google/android/material/animation/drkbbjxjkt;->ibzphkbtmt:I

    const/4 v0, 0x1

    .line 4
    iput v0, p0, Lcom/google/android/material/animation/drkbbjxjkt;->qhoahqxrkc:I

    .line 5
    iput-wide p1, p0, Lcom/google/android/material/animation/drkbbjxjkt;->qfzjddwuyn:J

    .line 6
    iput-wide p3, p0, Lcom/google/android/material/animation/drkbbjxjkt;->feyxvdiekx:J

    return-void
.end method

.method public constructor <init>(JJLandroid/animation/TimeInterpolator;)V
    .locals 1
    .param p5    # Landroid/animation/TimeInterpolator;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/google/android/material/animation/drkbbjxjkt;->ibzphkbtmt:I

    const/4 v0, 0x1

    .line 9
    iput v0, p0, Lcom/google/android/material/animation/drkbbjxjkt;->qhoahqxrkc:I

    .line 10
    iput-wide p1, p0, Lcom/google/android/material/animation/drkbbjxjkt;->qfzjddwuyn:J

    .line 11
    iput-wide p3, p0, Lcom/google/android/material/animation/drkbbjxjkt;->feyxvdiekx:J

    .line 12
    iput-object p5, p0, Lcom/google/android/material/animation/drkbbjxjkt;->khjnvckbwi:Landroid/animation/TimeInterpolator;

    return-void
.end method

.method private static extxjewlhp(Landroid/animation/ValueAnimator;)Landroid/animation/TimeInterpolator;
    .locals 1
    .param p0    # Landroid/animation/ValueAnimator;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getInterpolator()Landroid/animation/TimeInterpolator;

    move-result-object p0

    instance-of v0, p0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    if-nez v0, :cond_3

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Landroid/view/animation/AccelerateInterpolator;

    if-eqz v0, :cond_1

    sget-object p0, Lcom/google/android/material/animation/qfzjddwuyn;->khjnvckbwi:Landroid/animation/TimeInterpolator;

    return-object p0

    :cond_1
    instance-of v0, p0, Landroid/view/animation/DecelerateInterpolator;

    if-eqz v0, :cond_2

    sget-object p0, Lcom/google/android/material/animation/qfzjddwuyn;->ibzphkbtmt:Landroid/animation/TimeInterpolator;

    :cond_2
    return-object p0

    :cond_3
    :goto_0
    sget-object p0, Lcom/google/android/material/animation/qfzjddwuyn;->feyxvdiekx:Landroid/animation/TimeInterpolator;

    return-object p0
.end method

.method static feyxvdiekx(Landroid/animation/ValueAnimator;)Lcom/google/android/material/animation/drkbbjxjkt;
    .locals 6
    .param p0    # Landroid/animation/ValueAnimator;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    new-instance v0, Lcom/google/android/material/animation/drkbbjxjkt;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getStartDelay()J

    move-result-wide v1

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getDuration()J

    move-result-wide v3

    invoke-static {p0}, Lcom/google/android/material/animation/drkbbjxjkt;->extxjewlhp(Landroid/animation/ValueAnimator;)Landroid/animation/TimeInterpolator;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lcom/google/android/material/animation/drkbbjxjkt;-><init>(JJLandroid/animation/TimeInterpolator;)V

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    move-result v1

    iput v1, v0, Lcom/google/android/material/animation/drkbbjxjkt;->ibzphkbtmt:I

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getRepeatMode()I

    move-result p0

    iput p0, v0, Lcom/google/android/material/animation/drkbbjxjkt;->qhoahqxrkc:I

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lcom/google/android/material/animation/drkbbjxjkt;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    check-cast p1, Lcom/google/android/material/animation/drkbbjxjkt;

    invoke-virtual {p0}, Lcom/google/android/material/animation/drkbbjxjkt;->khjnvckbwi()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/google/android/material/animation/drkbbjxjkt;->khjnvckbwi()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-eqz v0, :cond_2

    return v1

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/animation/drkbbjxjkt;->ibzphkbtmt()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/google/android/material/animation/drkbbjxjkt;->ibzphkbtmt()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-eqz v0, :cond_3

    return v1

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/material/animation/drkbbjxjkt;->nhdortzefg()I

    move-result v0

    invoke-virtual {p1}, Lcom/google/android/material/animation/drkbbjxjkt;->nhdortzefg()I

    move-result v2

    if-eq v0, v2, :cond_4

    return v1

    :cond_4
    invoke-virtual {p0}, Lcom/google/android/material/animation/drkbbjxjkt;->kgyfkythat()I

    move-result v0

    invoke-virtual {p1}, Lcom/google/android/material/animation/drkbbjxjkt;->kgyfkythat()I

    move-result v2

    if-eq v0, v2, :cond_5

    return v1

    :cond_5
    invoke-virtual {p0}, Lcom/google/android/material/animation/drkbbjxjkt;->qhoahqxrkc()Landroid/animation/TimeInterpolator;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/material/animation/drkbbjxjkt;->qhoahqxrkc()Landroid/animation/TimeInterpolator;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 7

    invoke-virtual {p0}, Lcom/google/android/material/animation/drkbbjxjkt;->khjnvckbwi()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/google/android/material/animation/drkbbjxjkt;->khjnvckbwi()J

    move-result-wide v2

    const/16 v4, 0x20

    ushr-long/2addr v2, v4

    xor-long/2addr v0, v2

    long-to-int v0, v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/google/android/material/animation/drkbbjxjkt;->ibzphkbtmt()J

    move-result-wide v1

    invoke-virtual {p0}, Lcom/google/android/material/animation/drkbbjxjkt;->ibzphkbtmt()J

    move-result-wide v5

    ushr-long v3, v5, v4

    xor-long/2addr v1, v3

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/google/android/material/animation/drkbbjxjkt;->qhoahqxrkc()Landroid/animation/TimeInterpolator;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/google/android/material/animation/drkbbjxjkt;->nhdortzefg()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/google/android/material/animation/drkbbjxjkt;->kgyfkythat()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public ibzphkbtmt()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/material/animation/drkbbjxjkt;->feyxvdiekx:J

    return-wide v0
.end method

.method public kgyfkythat()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/animation/drkbbjxjkt;->qhoahqxrkc:I

    return v0
.end method

.method public khjnvckbwi()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/material/animation/drkbbjxjkt;->qfzjddwuyn:J

    return-wide v0
.end method

.method public nhdortzefg()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/animation/drkbbjxjkt;->ibzphkbtmt:I

    return v0
.end method

.method public qfzjddwuyn(Landroid/animation/Animator;)V
    .locals 2
    .param p1    # Landroid/animation/Animator;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/google/android/material/animation/drkbbjxjkt;->khjnvckbwi()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    invoke-virtual {p0}, Lcom/google/android/material/animation/drkbbjxjkt;->ibzphkbtmt()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    invoke-virtual {p0}, Lcom/google/android/material/animation/drkbbjxjkt;->qhoahqxrkc()Landroid/animation/TimeInterpolator;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    instance-of v0, p1, Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Lcom/google/android/material/animation/drkbbjxjkt;->nhdortzefg()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    invoke-virtual {p0}, Lcom/google/android/material/animation/drkbbjxjkt;->kgyfkythat()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    :cond_0
    return-void
.end method

.method public qhoahqxrkc()Landroid/animation/TimeInterpolator;
    .locals 1
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/animation/drkbbjxjkt;->khjnvckbwi:Landroid/animation/TimeInterpolator;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lcom/google/android/material/animation/qfzjddwuyn;->feyxvdiekx:Landroid/animation/TimeInterpolator;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " delay: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/android/material/animation/drkbbjxjkt;->khjnvckbwi()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " duration: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/android/material/animation/drkbbjxjkt;->ibzphkbtmt()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " interpolator: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/android/material/animation/drkbbjxjkt;->qhoahqxrkc()Landroid/animation/TimeInterpolator;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " repeatCount: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/android/material/animation/drkbbjxjkt;->nhdortzefg()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " repeatMode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/android/material/animation/drkbbjxjkt;->kgyfkythat()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "}\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
