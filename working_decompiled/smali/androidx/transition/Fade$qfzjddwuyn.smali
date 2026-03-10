.class Landroidx/transition/Fade$qfzjddwuyn;
.super Landroidx/transition/bdweufyeak;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/transition/Fade;->uxoafglpkw(Landroid/view/View;FF)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic feyxvdiekx:Landroidx/transition/Fade;

.field final synthetic qfzjddwuyn:Landroid/view/View;


# direct methods
.method constructor <init>(Landroidx/transition/Fade;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Landroidx/transition/Fade$qfzjddwuyn;->feyxvdiekx:Landroidx/transition/Fade;

    iput-object p2, p0, Landroidx/transition/Fade$qfzjddwuyn;->qfzjddwuyn:Landroid/view/View;

    invoke-direct {p0}, Landroidx/transition/bdweufyeak;-><init>()V

    return-void
.end method


# virtual methods
.method public ibzphkbtmt(Landroidx/transition/Transition;)V
    .locals 2
    .param p1    # Landroidx/transition/Transition;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/transition/Fade$qfzjddwuyn;->qfzjddwuyn:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Landroidx/transition/oltojwzksj;->kgyfkythat(Landroid/view/View;F)V

    iget-object v0, p0, Landroidx/transition/Fade$qfzjddwuyn;->qfzjddwuyn:Landroid/view/View;

    invoke-static {v0}, Landroidx/transition/oltojwzksj;->qfzjddwuyn(Landroid/view/View;)V

    invoke-virtual {p1, p0}, Landroidx/transition/Transition;->goeuijvzrq(Landroidx/transition/Transition$kgyfkythat;)Landroidx/transition/Transition;

    return-void
.end method
