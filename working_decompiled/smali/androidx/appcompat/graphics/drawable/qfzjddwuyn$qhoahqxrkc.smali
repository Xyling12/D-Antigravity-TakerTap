.class Landroidx/appcompat/graphics/drawable/qfzjddwuyn$qhoahqxrkc;
.super Landroidx/appcompat/graphics/drawable/qfzjddwuyn$nhdortzefg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/graphics/drawable/qfzjddwuyn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "qhoahqxrkc"
.end annotation


# instance fields
.field private final feyxvdiekx:Z

.field private final qfzjddwuyn:Landroid/animation/ObjectAnimator;


# direct methods
.method constructor <init>(Landroid/graphics/drawable/AnimationDrawable;ZZ)V
    .locals 4

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/appcompat/graphics/drawable/qfzjddwuyn$nhdortzefg;-><init>(Landroidx/appcompat/graphics/drawable/qfzjddwuyn$qfzjddwuyn;)V

    invoke-virtual {p1}, Landroid/graphics/drawable/AnimationDrawable;->getNumberOfFrames()I

    move-result v0

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    add-int/lit8 v2, v0, -0x1

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    const/4 v3, 0x1

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v0, -0x1

    :goto_1
    new-instance v0, Landroidx/appcompat/graphics/drawable/qfzjddwuyn$extxjewlhp;

    invoke-direct {v0, p1, p2}, Landroidx/appcompat/graphics/drawable/qfzjddwuyn$extxjewlhp;-><init>(Landroid/graphics/drawable/AnimationDrawable;Z)V

    const-string p2, "currentIndex"

    filled-new-array {v2, v1}, [I

    move-result-object v1

    invoke-static {p1, p2, v1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-static {p1, v3}, Lextxjewlhp/qfzjddwuyn$feyxvdiekx;->qfzjddwuyn(Landroid/animation/ObjectAnimator;Z)V

    invoke-virtual {v0}, Landroidx/appcompat/graphics/drawable/qfzjddwuyn$extxjewlhp;->qfzjddwuyn()I

    move-result p2

    int-to-long v1, p2

    invoke-virtual {p1, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iput-boolean p3, p0, Landroidx/appcompat/graphics/drawable/qfzjddwuyn$qhoahqxrkc;->feyxvdiekx:Z

    iput-object p1, p0, Landroidx/appcompat/graphics/drawable/qfzjddwuyn$qhoahqxrkc;->qfzjddwuyn:Landroid/animation/ObjectAnimator;

    return-void
.end method


# virtual methods
.method public feyxvdiekx()V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/graphics/drawable/qfzjddwuyn$qhoahqxrkc;->qfzjddwuyn:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->reverse()V

    return-void
.end method

.method public ibzphkbtmt()V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/graphics/drawable/qfzjddwuyn$qhoahqxrkc;->qfzjddwuyn:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    return-void
.end method

.method public khjnvckbwi()V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/graphics/drawable/qfzjddwuyn$qhoahqxrkc;->qfzjddwuyn:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public qfzjddwuyn()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/appcompat/graphics/drawable/qfzjddwuyn$qhoahqxrkc;->feyxvdiekx:Z

    return v0
.end method
