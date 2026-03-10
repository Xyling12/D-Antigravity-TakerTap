.class Landroidx/transition/TransitionSet$qfzjddwuyn;
.super Landroidx/transition/bdweufyeak;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/transition/TransitionSet;->njmpchkvgz()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic feyxvdiekx:Landroidx/transition/TransitionSet;

.field final synthetic qfzjddwuyn:Landroidx/transition/Transition;


# direct methods
.method constructor <init>(Landroidx/transition/TransitionSet;Landroidx/transition/Transition;)V
    .locals 0

    iput-object p1, p0, Landroidx/transition/TransitionSet$qfzjddwuyn;->feyxvdiekx:Landroidx/transition/TransitionSet;

    iput-object p2, p0, Landroidx/transition/TransitionSet$qfzjddwuyn;->qfzjddwuyn:Landroidx/transition/Transition;

    invoke-direct {p0}, Landroidx/transition/bdweufyeak;-><init>()V

    return-void
.end method


# virtual methods
.method public ibzphkbtmt(Landroidx/transition/Transition;)V
    .locals 1
    .param p1    # Landroidx/transition/Transition;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/transition/TransitionSet$qfzjddwuyn;->qfzjddwuyn:Landroidx/transition/Transition;

    invoke-virtual {v0}, Landroidx/transition/Transition;->njmpchkvgz()V

    invoke-virtual {p1, p0}, Landroidx/transition/Transition;->goeuijvzrq(Landroidx/transition/Transition$kgyfkythat;)Landroidx/transition/Transition;

    return-void
.end method
