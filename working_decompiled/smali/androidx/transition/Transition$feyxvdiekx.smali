.class Landroidx/transition/Transition$feyxvdiekx;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/transition/Transition;->ekuiibmleg(Landroid/animation/Animator;Landroidx/collection/qfzjddwuyn;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic feyxvdiekx:Landroidx/transition/Transition;

.field final synthetic qfzjddwuyn:Landroidx/collection/qfzjddwuyn;


# direct methods
.method constructor <init>(Landroidx/transition/Transition;Landroidx/collection/qfzjddwuyn;)V
    .locals 0

    iput-object p1, p0, Landroidx/transition/Transition$feyxvdiekx;->feyxvdiekx:Landroidx/transition/Transition;

    iput-object p2, p0, Landroidx/transition/Transition$feyxvdiekx;->qfzjddwuyn:Landroidx/collection/qfzjddwuyn;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object v0, p0, Landroidx/transition/Transition$feyxvdiekx;->qfzjddwuyn:Landroidx/collection/qfzjddwuyn;

    invoke-virtual {v0, p1}, Landroidx/collection/lsvcqaryex;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroidx/transition/Transition$feyxvdiekx;->feyxvdiekx:Landroidx/transition/Transition;

    iget-object v0, v0, Landroidx/transition/Transition;->juwnxwmdmo:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object v0, p0, Landroidx/transition/Transition$feyxvdiekx;->feyxvdiekx:Landroidx/transition/Transition;

    iget-object v0, v0, Landroidx/transition/Transition;->juwnxwmdmo:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
