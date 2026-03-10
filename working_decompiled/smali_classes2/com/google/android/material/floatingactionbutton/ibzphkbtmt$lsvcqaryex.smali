.class abstract Lcom/google/android/material/floatingactionbutton/ibzphkbtmt$lsvcqaryex;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/floatingactionbutton/ibzphkbtmt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "lsvcqaryex"
.end annotation


# instance fields
.field private feyxvdiekx:F

.field final synthetic ibzphkbtmt:Lcom/google/android/material/floatingactionbutton/ibzphkbtmt;

.field private khjnvckbwi:F

.field private qfzjddwuyn:Z


# direct methods
.method private constructor <init>(Lcom/google/android/material/floatingactionbutton/ibzphkbtmt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/ibzphkbtmt$lsvcqaryex;->ibzphkbtmt:Lcom/google/android/material/floatingactionbutton/ibzphkbtmt;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/material/floatingactionbutton/ibzphkbtmt;Lcom/google/android/material/floatingactionbutton/ibzphkbtmt$qfzjddwuyn;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/material/floatingactionbutton/ibzphkbtmt$lsvcqaryex;-><init>(Lcom/google/android/material/floatingactionbutton/ibzphkbtmt;)V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/ibzphkbtmt$lsvcqaryex;->ibzphkbtmt:Lcom/google/android/material/floatingactionbutton/ibzphkbtmt;

    iget v0, p0, Lcom/google/android/material/floatingactionbutton/ibzphkbtmt$lsvcqaryex;->khjnvckbwi:F

    float-to-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/floatingactionbutton/ibzphkbtmt;->goeuijvzrq(F)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/material/floatingactionbutton/ibzphkbtmt$lsvcqaryex;->qfzjddwuyn:Z

    return-void
.end method

.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3
    .param p1    # Landroid/animation/ValueAnimator;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    iget-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/ibzphkbtmt$lsvcqaryex;->qfzjddwuyn:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ibzphkbtmt$lsvcqaryex;->ibzphkbtmt:Lcom/google/android/material/floatingactionbutton/ibzphkbtmt;

    iget-object v0, v0, Lcom/google/android/material/floatingactionbutton/ibzphkbtmt;->feyxvdiekx:Lcom/google/android/material/shape/tthmnequln;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/material/shape/tthmnequln;->czxichccep()F

    move-result v0

    :goto_0
    iput v0, p0, Lcom/google/android/material/floatingactionbutton/ibzphkbtmt$lsvcqaryex;->feyxvdiekx:F

    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/ibzphkbtmt$lsvcqaryex;->qfzjddwuyn()F

    move-result v0

    iput v0, p0, Lcom/google/android/material/floatingactionbutton/ibzphkbtmt$lsvcqaryex;->khjnvckbwi:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/ibzphkbtmt$lsvcqaryex;->qfzjddwuyn:Z

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ibzphkbtmt$lsvcqaryex;->ibzphkbtmt:Lcom/google/android/material/floatingactionbutton/ibzphkbtmt;

    iget v1, p0, Lcom/google/android/material/floatingactionbutton/ibzphkbtmt$lsvcqaryex;->feyxvdiekx:F

    iget v2, p0, Lcom/google/android/material/floatingactionbutton/ibzphkbtmt$lsvcqaryex;->khjnvckbwi:F

    sub-float/2addr v2, v1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    mul-float/2addr v2, p1

    add-float/2addr v1, v2

    float-to-int p1, v1

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Lcom/google/android/material/floatingactionbutton/ibzphkbtmt;->goeuijvzrq(F)V

    return-void
.end method

.method protected abstract qfzjddwuyn()F
.end method
