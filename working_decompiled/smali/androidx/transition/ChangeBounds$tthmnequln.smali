.class Landroidx/transition/ChangeBounds$tthmnequln;
.super Landroidx/transition/bdweufyeak;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/transition/ChangeBounds;->pednzybqgd(Landroid/view/ViewGroup;Landroidx/transition/jolohcwnyk;Landroidx/transition/jolohcwnyk;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic feyxvdiekx:Landroid/view/ViewGroup;

.field final synthetic khjnvckbwi:Landroidx/transition/ChangeBounds;

.field qfzjddwuyn:Z


# direct methods
.method constructor <init>(Landroidx/transition/ChangeBounds;Landroid/view/ViewGroup;)V
    .locals 0

    iput-object p1, p0, Landroidx/transition/ChangeBounds$tthmnequln;->khjnvckbwi:Landroidx/transition/ChangeBounds;

    iput-object p2, p0, Landroidx/transition/ChangeBounds$tthmnequln;->feyxvdiekx:Landroid/view/ViewGroup;

    invoke-direct {p0}, Landroidx/transition/bdweufyeak;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/transition/ChangeBounds$tthmnequln;->qfzjddwuyn:Z

    return-void
.end method


# virtual methods
.method public ibzphkbtmt(Landroidx/transition/Transition;)V
    .locals 2
    .param p1    # Landroidx/transition/Transition;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    iget-boolean v0, p0, Landroidx/transition/ChangeBounds$tthmnequln;->qfzjddwuyn:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/transition/ChangeBounds$tthmnequln;->feyxvdiekx:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/transition/vrjnqucdkj;->ibzphkbtmt(Landroid/view/ViewGroup;Z)V

    :cond_0
    invoke-virtual {p1, p0}, Landroidx/transition/Transition;->goeuijvzrq(Landroidx/transition/Transition$kgyfkythat;)Landroidx/transition/Transition;

    return-void
.end method

.method public khjnvckbwi(Landroidx/transition/Transition;)V
    .locals 1
    .param p1    # Landroidx/transition/Transition;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    iget-object p1, p0, Landroidx/transition/ChangeBounds$tthmnequln;->feyxvdiekx:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroidx/transition/vrjnqucdkj;->ibzphkbtmt(Landroid/view/ViewGroup;Z)V

    return-void
.end method

.method public qfzjddwuyn(Landroidx/transition/Transition;)V
    .locals 1
    .param p1    # Landroidx/transition/Transition;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    iget-object p1, p0, Landroidx/transition/ChangeBounds$tthmnequln;->feyxvdiekx:Landroid/view/ViewGroup;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Landroidx/transition/vrjnqucdkj;->ibzphkbtmt(Landroid/view/ViewGroup;Z)V

    return-void
.end method

.method public qhoahqxrkc(Landroidx/transition/Transition;)V
    .locals 1
    .param p1    # Landroidx/transition/Transition;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    iget-object p1, p0, Landroidx/transition/ChangeBounds$tthmnequln;->feyxvdiekx:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroidx/transition/vrjnqucdkj;->ibzphkbtmt(Landroid/view/ViewGroup;Z)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/transition/ChangeBounds$tthmnequln;->qfzjddwuyn:Z

    return-void
.end method
