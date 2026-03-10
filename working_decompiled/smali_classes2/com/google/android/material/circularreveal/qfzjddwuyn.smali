.class public final Lcom/google/android/material/circularreveal/qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static feyxvdiekx(Lcom/google/android/material/circularreveal/khjnvckbwi;FFFF)Landroid/animation/Animator;
    .locals 4
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    sget-object v0, Lcom/google/android/material/circularreveal/khjnvckbwi$khjnvckbwi;->qfzjddwuyn:Landroid/util/Property;

    sget-object v1, Lcom/google/android/material/circularreveal/khjnvckbwi$feyxvdiekx;->feyxvdiekx:Landroid/animation/TypeEvaluator;

    new-instance v2, Lcom/google/android/material/circularreveal/khjnvckbwi$qhoahqxrkc;

    invoke-direct {v2, p1, p2, p3}, Lcom/google/android/material/circularreveal/khjnvckbwi$qhoahqxrkc;-><init>(FFF)V

    new-instance v3, Lcom/google/android/material/circularreveal/khjnvckbwi$qhoahqxrkc;

    invoke-direct {v3, p1, p2, p4}, Lcom/google/android/material/circularreveal/khjnvckbwi$qhoahqxrkc;-><init>(FFF)V

    filled-new-array {v2, v3}, [Lcom/google/android/material/circularreveal/khjnvckbwi$qhoahqxrkc;

    move-result-object v2

    invoke-static {p0, v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    check-cast p0, Landroid/view/View;

    float-to-int p1, p1

    float-to-int p2, p2

    invoke-static {p0, p1, p2, p3, p4}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    move-result-object p0

    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 p2, 0x2

    new-array p2, p2, [Landroid/animation/Animator;

    const/4 p3, 0x0

    aput-object v0, p2, p3

    const/4 p3, 0x1

    aput-object p0, p2, p3

    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    return-object p1
.end method

.method public static khjnvckbwi(Lcom/google/android/material/circularreveal/khjnvckbwi;)Landroid/animation/Animator$AnimatorListener;
    .locals 1
    .param p0    # Lcom/google/android/material/circularreveal/khjnvckbwi;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    new-instance v0, Lcom/google/android/material/circularreveal/qfzjddwuyn$qfzjddwuyn;

    invoke-direct {v0, p0}, Lcom/google/android/material/circularreveal/qfzjddwuyn$qfzjddwuyn;-><init>(Lcom/google/android/material/circularreveal/khjnvckbwi;)V

    return-object v0
.end method

.method public static qfzjddwuyn(Lcom/google/android/material/circularreveal/khjnvckbwi;FFF)Landroid/animation/Animator;
    .locals 3
    .param p0    # Lcom/google/android/material/circularreveal/khjnvckbwi;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    sget-object v0, Lcom/google/android/material/circularreveal/khjnvckbwi$khjnvckbwi;->qfzjddwuyn:Landroid/util/Property;

    sget-object v1, Lcom/google/android/material/circularreveal/khjnvckbwi$feyxvdiekx;->feyxvdiekx:Landroid/animation/TypeEvaluator;

    new-instance v2, Lcom/google/android/material/circularreveal/khjnvckbwi$qhoahqxrkc;

    invoke-direct {v2, p1, p2, p3}, Lcom/google/android/material/circularreveal/khjnvckbwi$qhoahqxrkc;-><init>(FFF)V

    filled-new-array {v2}, [Lcom/google/android/material/circularreveal/khjnvckbwi$qhoahqxrkc;

    move-result-object v2

    invoke-static {p0, v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-interface {p0}, Lcom/google/android/material/circularreveal/khjnvckbwi;->getRevealInfo()Lcom/google/android/material/circularreveal/khjnvckbwi$qhoahqxrkc;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v1, v1, Lcom/google/android/material/circularreveal/khjnvckbwi$qhoahqxrkc;->khjnvckbwi:F

    check-cast p0, Landroid/view/View;

    float-to-int p1, p1

    float-to-int p2, p2

    invoke-static {p0, p1, p2, v1, p3}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    move-result-object p0

    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 p2, 0x2

    new-array p2, p2, [Landroid/animation/Animator;

    const/4 p3, 0x0

    aput-object v0, p2, p3

    const/4 p3, 0x1

    aput-object p0, p2, p3

    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    return-object p1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Caller must set a non-null RevealInfo before calling this."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
