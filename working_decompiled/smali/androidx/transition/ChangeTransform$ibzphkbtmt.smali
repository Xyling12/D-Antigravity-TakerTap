.class Landroidx/transition/ChangeTransform$ibzphkbtmt;
.super Landroidx/transition/bdweufyeak;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/transition/ChangeTransform;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ibzphkbtmt"
.end annotation


# instance fields
.field private feyxvdiekx:Landroidx/transition/kgyfkythat;

.field private qfzjddwuyn:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;Landroidx/transition/kgyfkythat;)V
    .locals 0

    invoke-direct {p0}, Landroidx/transition/bdweufyeak;-><init>()V

    iput-object p1, p0, Landroidx/transition/ChangeTransform$ibzphkbtmt;->qfzjddwuyn:Landroid/view/View;

    iput-object p2, p0, Landroidx/transition/ChangeTransform$ibzphkbtmt;->feyxvdiekx:Landroidx/transition/kgyfkythat;

    return-void
.end method


# virtual methods
.method public ibzphkbtmt(Landroidx/transition/Transition;)V
    .locals 2
    .param p1    # Landroidx/transition/Transition;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    invoke-virtual {p1, p0}, Landroidx/transition/Transition;->goeuijvzrq(Landroidx/transition/Transition$kgyfkythat;)Landroidx/transition/Transition;

    iget-object p1, p0, Landroidx/transition/ChangeTransform$ibzphkbtmt;->qfzjddwuyn:Landroid/view/View;

    invoke-static {p1}, Landroidx/transition/lsvcqaryex;->feyxvdiekx(Landroid/view/View;)V

    iget-object p1, p0, Landroidx/transition/ChangeTransform$ibzphkbtmt;->qfzjddwuyn:Landroid/view/View;

    sget v0, Landroidx/transition/ldyhhegomq$nhdortzefg;->transition_transform:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object p1, p0, Landroidx/transition/ChangeTransform$ibzphkbtmt;->qfzjddwuyn:Landroid/view/View;

    sget v0, Landroidx/transition/ldyhhegomq$nhdortzefg;->parent_matrix:I

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public khjnvckbwi(Landroidx/transition/Transition;)V
    .locals 1
    .param p1    # Landroidx/transition/Transition;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    iget-object p1, p0, Landroidx/transition/ChangeTransform$ibzphkbtmt;->feyxvdiekx:Landroidx/transition/kgyfkythat;

    const/4 v0, 0x4

    invoke-interface {p1, v0}, Landroidx/transition/kgyfkythat;->setVisibility(I)V

    return-void
.end method

.method public qfzjddwuyn(Landroidx/transition/Transition;)V
    .locals 1
    .param p1    # Landroidx/transition/Transition;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    iget-object p1, p0, Landroidx/transition/ChangeTransform$ibzphkbtmt;->feyxvdiekx:Landroidx/transition/kgyfkythat;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroidx/transition/kgyfkythat;->setVisibility(I)V

    return-void
.end method
