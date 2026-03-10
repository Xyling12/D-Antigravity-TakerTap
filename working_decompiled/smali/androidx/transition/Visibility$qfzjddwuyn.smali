.class Landroidx/transition/Visibility$qfzjddwuyn;
.super Landroidx/transition/bdweufyeak;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/transition/Visibility;->nuuhnxocxs(Landroid/view/ViewGroup;Landroidx/transition/jolohcwnyk;ILandroidx/transition/jolohcwnyk;I)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic feyxvdiekx:Landroid/view/View;

.field final synthetic ibzphkbtmt:Landroidx/transition/Visibility;

.field final synthetic khjnvckbwi:Landroid/view/View;

.field final synthetic qfzjddwuyn:Landroid/view/ViewGroup;


# direct methods
.method constructor <init>(Landroidx/transition/Visibility;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Landroidx/transition/Visibility$qfzjddwuyn;->ibzphkbtmt:Landroidx/transition/Visibility;

    iput-object p2, p0, Landroidx/transition/Visibility$qfzjddwuyn;->qfzjddwuyn:Landroid/view/ViewGroup;

    iput-object p3, p0, Landroidx/transition/Visibility$qfzjddwuyn;->feyxvdiekx:Landroid/view/View;

    iput-object p4, p0, Landroidx/transition/Visibility$qfzjddwuyn;->khjnvckbwi:Landroid/view/View;

    invoke-direct {p0}, Landroidx/transition/bdweufyeak;-><init>()V

    return-void
.end method


# virtual methods
.method public ibzphkbtmt(Landroidx/transition/Transition;)V
    .locals 3
    .param p1    # Landroidx/transition/Transition;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/transition/Visibility$qfzjddwuyn;->khjnvckbwi:Landroid/view/View;

    sget v1, Landroidx/transition/ldyhhegomq$nhdortzefg;->save_overlay_view:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v0, p0, Landroidx/transition/Visibility$qfzjddwuyn;->qfzjddwuyn:Landroid/view/ViewGroup;

    invoke-static {v0}, Landroidx/transition/vrjnqucdkj;->feyxvdiekx(Landroid/view/ViewGroup;)Landroidx/transition/pfbsrxdbry;

    move-result-object v0

    iget-object v1, p0, Landroidx/transition/Visibility$qfzjddwuyn;->feyxvdiekx:Landroid/view/View;

    invoke-interface {v0, v1}, Landroidx/transition/pfbsrxdbry;->ibzphkbtmt(Landroid/view/View;)V

    invoke-virtual {p1, p0}, Landroidx/transition/Transition;->goeuijvzrq(Landroidx/transition/Transition$kgyfkythat;)Landroidx/transition/Transition;

    return-void
.end method

.method public khjnvckbwi(Landroidx/transition/Transition;)V
    .locals 1
    .param p1    # Landroidx/transition/Transition;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    iget-object p1, p0, Landroidx/transition/Visibility$qfzjddwuyn;->qfzjddwuyn:Landroid/view/ViewGroup;

    invoke-static {p1}, Landroidx/transition/vrjnqucdkj;->feyxvdiekx(Landroid/view/ViewGroup;)Landroidx/transition/pfbsrxdbry;

    move-result-object p1

    iget-object v0, p0, Landroidx/transition/Visibility$qfzjddwuyn;->feyxvdiekx:Landroid/view/View;

    invoke-interface {p1, v0}, Landroidx/transition/pfbsrxdbry;->ibzphkbtmt(Landroid/view/View;)V

    return-void
.end method

.method public qfzjddwuyn(Landroidx/transition/Transition;)V
    .locals 1
    .param p1    # Landroidx/transition/Transition;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    iget-object p1, p0, Landroidx/transition/Visibility$qfzjddwuyn;->feyxvdiekx:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Landroidx/transition/Visibility$qfzjddwuyn;->qfzjddwuyn:Landroid/view/ViewGroup;

    invoke-static {p1}, Landroidx/transition/vrjnqucdkj;->feyxvdiekx(Landroid/view/ViewGroup;)Landroidx/transition/pfbsrxdbry;

    move-result-object p1

    iget-object v0, p0, Landroidx/transition/Visibility$qfzjddwuyn;->feyxvdiekx:Landroid/view/View;

    invoke-interface {p1, v0}, Landroidx/transition/pfbsrxdbry;->khjnvckbwi(Landroid/view/View;)V

    return-void

    :cond_0
    iget-object p1, p0, Landroidx/transition/Visibility$qfzjddwuyn;->ibzphkbtmt:Landroidx/transition/Visibility;

    invoke-virtual {p1}, Landroidx/transition/Transition;->cancel()V

    return-void
.end method
