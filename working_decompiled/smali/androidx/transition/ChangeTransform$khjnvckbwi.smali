.class Landroidx/transition/ChangeTransform$khjnvckbwi;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/transition/ChangeTransform;->blhdaksoaj(Landroidx/transition/jolohcwnyk;Landroidx/transition/jolohcwnyk;Z)Landroid/animation/ObjectAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic extxjewlhp:Landroidx/transition/ChangeTransform$extxjewlhp;

.field private feyxvdiekx:Landroid/graphics/Matrix;

.field final synthetic ibzphkbtmt:Landroid/graphics/Matrix;

.field final synthetic kgyfkythat:Landroidx/transition/ChangeTransform;

.field final synthetic khjnvckbwi:Z

.field final synthetic nhdortzefg:Landroidx/transition/ChangeTransform$qhoahqxrkc;

.field private qfzjddwuyn:Z

.field final synthetic qhoahqxrkc:Landroid/view/View;


# direct methods
.method constructor <init>(Landroidx/transition/ChangeTransform;ZLandroid/graphics/Matrix;Landroid/view/View;Landroidx/transition/ChangeTransform$extxjewlhp;Landroidx/transition/ChangeTransform$qhoahqxrkc;)V
    .locals 0

    iput-object p1, p0, Landroidx/transition/ChangeTransform$khjnvckbwi;->kgyfkythat:Landroidx/transition/ChangeTransform;

    iput-boolean p2, p0, Landroidx/transition/ChangeTransform$khjnvckbwi;->khjnvckbwi:Z

    iput-object p3, p0, Landroidx/transition/ChangeTransform$khjnvckbwi;->ibzphkbtmt:Landroid/graphics/Matrix;

    iput-object p4, p0, Landroidx/transition/ChangeTransform$khjnvckbwi;->qhoahqxrkc:Landroid/view/View;

    iput-object p5, p0, Landroidx/transition/ChangeTransform$khjnvckbwi;->extxjewlhp:Landroidx/transition/ChangeTransform$extxjewlhp;

    iput-object p6, p0, Landroidx/transition/ChangeTransform$khjnvckbwi;->nhdortzefg:Landroidx/transition/ChangeTransform$qhoahqxrkc;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Landroidx/transition/ChangeTransform$khjnvckbwi;->feyxvdiekx:Landroid/graphics/Matrix;

    return-void
.end method

.method private qfzjddwuyn(Landroid/graphics/Matrix;)V
    .locals 2

    iget-object v0, p0, Landroidx/transition/ChangeTransform$khjnvckbwi;->feyxvdiekx:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object p1, p0, Landroidx/transition/ChangeTransform$khjnvckbwi;->qhoahqxrkc:Landroid/view/View;

    sget v0, Landroidx/transition/ldyhhegomq$nhdortzefg;->transition_transform:I

    iget-object v1, p0, Landroidx/transition/ChangeTransform$khjnvckbwi;->feyxvdiekx:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object p1, p0, Landroidx/transition/ChangeTransform$khjnvckbwi;->extxjewlhp:Landroidx/transition/ChangeTransform$extxjewlhp;

    iget-object v0, p0, Landroidx/transition/ChangeTransform$khjnvckbwi;->qhoahqxrkc:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroidx/transition/ChangeTransform$extxjewlhp;->qfzjddwuyn(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/transition/ChangeTransform$khjnvckbwi;->qfzjddwuyn:Z

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-boolean p1, p0, Landroidx/transition/ChangeTransform$khjnvckbwi;->qfzjddwuyn:Z

    const/4 v0, 0x0

    if-nez p1, :cond_1

    iget-boolean p1, p0, Landroidx/transition/ChangeTransform$khjnvckbwi;->khjnvckbwi:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/transition/ChangeTransform$khjnvckbwi;->kgyfkythat:Landroidx/transition/ChangeTransform;

    iget-boolean p1, p1, Landroidx/transition/ChangeTransform;->j:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/transition/ChangeTransform$khjnvckbwi;->ibzphkbtmt:Landroid/graphics/Matrix;

    invoke-direct {p0, p1}, Landroidx/transition/ChangeTransform$khjnvckbwi;->qfzjddwuyn(Landroid/graphics/Matrix;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/transition/ChangeTransform$khjnvckbwi;->qhoahqxrkc:Landroid/view/View;

    sget v1, Landroidx/transition/ldyhhegomq$nhdortzefg;->transition_transform:I

    invoke-virtual {p1, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object p1, p0, Landroidx/transition/ChangeTransform$khjnvckbwi;->qhoahqxrkc:Landroid/view/View;

    sget v1, Landroidx/transition/ldyhhegomq$nhdortzefg;->parent_matrix:I

    invoke-virtual {p1, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Landroidx/transition/ChangeTransform$khjnvckbwi;->qhoahqxrkc:Landroid/view/View;

    invoke-static {p1, v0}, Landroidx/transition/oltojwzksj;->extxjewlhp(Landroid/view/View;Landroid/graphics/Matrix;)V

    iget-object p1, p0, Landroidx/transition/ChangeTransform$khjnvckbwi;->extxjewlhp:Landroidx/transition/ChangeTransform$extxjewlhp;

    iget-object v0, p0, Landroidx/transition/ChangeTransform$khjnvckbwi;->qhoahqxrkc:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroidx/transition/ChangeTransform$extxjewlhp;->qfzjddwuyn(Landroid/view/View;)V

    return-void
.end method

.method public onAnimationPause(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Landroidx/transition/ChangeTransform$khjnvckbwi;->nhdortzefg:Landroidx/transition/ChangeTransform$qhoahqxrkc;

    invoke-virtual {p1}, Landroidx/transition/ChangeTransform$qhoahqxrkc;->qfzjddwuyn()Landroid/graphics/Matrix;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/transition/ChangeTransform$khjnvckbwi;->qfzjddwuyn(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public onAnimationResume(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Landroidx/transition/ChangeTransform$khjnvckbwi;->qhoahqxrkc:Landroid/view/View;

    invoke-static {p1}, Landroidx/transition/ChangeTransform;->bayimxdfur(Landroid/view/View;)V

    return-void
.end method
