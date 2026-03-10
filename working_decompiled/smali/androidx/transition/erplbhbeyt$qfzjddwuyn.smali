.class Landroidx/transition/erplbhbeyt$qfzjddwuyn;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"

# interfaces
.implements Landroidx/transition/Transition$kgyfkythat;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/transition/erplbhbeyt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "qfzjddwuyn"
.end annotation


# instance fields
.field private final drkbbjxjkt:F

.field private extxjewlhp:F

.field private final feyxvdiekx:Landroid/view/View;

.field private final ibzphkbtmt:I

.field private final kgyfkythat:F

.field private final khjnvckbwi:I

.field private nhdortzefg:F

.field private final qfzjddwuyn:Landroid/view/View;

.field private qhoahqxrkc:[I


# direct methods
.method constructor <init>(Landroid/view/View;Landroid/view/View;IIFF)V
    .locals 1

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    iput-object p1, p0, Landroidx/transition/erplbhbeyt$qfzjddwuyn;->feyxvdiekx:Landroid/view/View;

    iput-object p2, p0, Landroidx/transition/erplbhbeyt$qfzjddwuyn;->qfzjddwuyn:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    sub-int/2addr p3, v0

    iput p3, p0, Landroidx/transition/erplbhbeyt$qfzjddwuyn;->khjnvckbwi:I

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    sub-int/2addr p4, p1

    iput p4, p0, Landroidx/transition/erplbhbeyt$qfzjddwuyn;->ibzphkbtmt:I

    iput p5, p0, Landroidx/transition/erplbhbeyt$qfzjddwuyn;->kgyfkythat:F

    iput p6, p0, Landroidx/transition/erplbhbeyt$qfzjddwuyn;->drkbbjxjkt:F

    sget p1, Landroidx/transition/ldyhhegomq$nhdortzefg;->transition_position:I

    invoke-virtual {p2, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [I

    iput-object p3, p0, Landroidx/transition/erplbhbeyt$qfzjddwuyn;->qhoahqxrkc:[I

    if-eqz p3, :cond_0

    const/4 p3, 0x0

    invoke-virtual {p2, p1, p3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public feyxvdiekx(Landroidx/transition/Transition;)V
    .locals 0
    .param p1    # Landroidx/transition/Transition;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    return-void
.end method

.method public ibzphkbtmt(Landroidx/transition/Transition;)V
    .locals 2
    .param p1    # Landroidx/transition/Transition;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/transition/erplbhbeyt$qfzjddwuyn;->feyxvdiekx:Landroid/view/View;

    iget v1, p0, Landroidx/transition/erplbhbeyt$qfzjddwuyn;->kgyfkythat:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    iget-object v0, p0, Landroidx/transition/erplbhbeyt$qfzjddwuyn;->feyxvdiekx:Landroid/view/View;

    iget v1, p0, Landroidx/transition/erplbhbeyt$qfzjddwuyn;->drkbbjxjkt:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {p1, p0}, Landroidx/transition/Transition;->goeuijvzrq(Landroidx/transition/Transition$kgyfkythat;)Landroidx/transition/Transition;

    return-void
.end method

.method public khjnvckbwi(Landroidx/transition/Transition;)V
    .locals 0
    .param p1    # Landroidx/transition/Transition;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    return-void
.end method

.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    iget-object p1, p0, Landroidx/transition/erplbhbeyt$qfzjddwuyn;->qhoahqxrkc:[I

    if-nez p1, :cond_0

    const/4 p1, 0x2

    new-array p1, p1, [I

    iput-object p1, p0, Landroidx/transition/erplbhbeyt$qfzjddwuyn;->qhoahqxrkc:[I

    :cond_0
    iget-object p1, p0, Landroidx/transition/erplbhbeyt$qfzjddwuyn;->qhoahqxrkc:[I

    iget v0, p0, Landroidx/transition/erplbhbeyt$qfzjddwuyn;->khjnvckbwi:I

    int-to-float v0, v0

    iget-object v1, p0, Landroidx/transition/erplbhbeyt$qfzjddwuyn;->feyxvdiekx:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTranslationX()F

    move-result v1

    add-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    const/4 v1, 0x0

    aput v0, p1, v1

    iget-object p1, p0, Landroidx/transition/erplbhbeyt$qfzjddwuyn;->qhoahqxrkc:[I

    iget v0, p0, Landroidx/transition/erplbhbeyt$qfzjddwuyn;->ibzphkbtmt:I

    int-to-float v0, v0

    iget-object v1, p0, Landroidx/transition/erplbhbeyt$qfzjddwuyn;->feyxvdiekx:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    move-result v1

    add-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    const/4 v1, 0x1

    aput v0, p1, v1

    iget-object p1, p0, Landroidx/transition/erplbhbeyt$qfzjddwuyn;->qfzjddwuyn:Landroid/view/View;

    sget v0, Landroidx/transition/ldyhhegomq$nhdortzefg;->transition_position:I

    iget-object v1, p0, Landroidx/transition/erplbhbeyt$qfzjddwuyn;->qhoahqxrkc:[I

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public onAnimationPause(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Landroidx/transition/erplbhbeyt$qfzjddwuyn;->feyxvdiekx:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result p1

    iput p1, p0, Landroidx/transition/erplbhbeyt$qfzjddwuyn;->extxjewlhp:F

    iget-object p1, p0, Landroidx/transition/erplbhbeyt$qfzjddwuyn;->feyxvdiekx:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result p1

    iput p1, p0, Landroidx/transition/erplbhbeyt$qfzjddwuyn;->nhdortzefg:F

    iget-object p1, p0, Landroidx/transition/erplbhbeyt$qfzjddwuyn;->feyxvdiekx:Landroid/view/View;

    iget v0, p0, Landroidx/transition/erplbhbeyt$qfzjddwuyn;->kgyfkythat:F

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    iget-object p1, p0, Landroidx/transition/erplbhbeyt$qfzjddwuyn;->feyxvdiekx:Landroid/view/View;

    iget v0, p0, Landroidx/transition/erplbhbeyt$qfzjddwuyn;->drkbbjxjkt:F

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public onAnimationResume(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Landroidx/transition/erplbhbeyt$qfzjddwuyn;->feyxvdiekx:Landroid/view/View;

    iget v0, p0, Landroidx/transition/erplbhbeyt$qfzjddwuyn;->extxjewlhp:F

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    iget-object p1, p0, Landroidx/transition/erplbhbeyt$qfzjddwuyn;->feyxvdiekx:Landroid/view/View;

    iget v0, p0, Landroidx/transition/erplbhbeyt$qfzjddwuyn;->nhdortzefg:F

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public qfzjddwuyn(Landroidx/transition/Transition;)V
    .locals 0
    .param p1    # Landroidx/transition/Transition;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    return-void
.end method

.method public qhoahqxrkc(Landroidx/transition/Transition;)V
    .locals 0
    .param p1    # Landroidx/transition/Transition;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    return-void
.end method
