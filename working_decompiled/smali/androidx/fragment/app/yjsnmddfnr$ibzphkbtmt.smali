.class Landroidx/fragment/app/yjsnmddfnr$ibzphkbtmt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/transition/Transition$TransitionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/yjsnmddfnr;->ldyhhegomq(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Landroidx/core/os/extxjewlhp;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic feyxvdiekx:Landroidx/fragment/app/yjsnmddfnr;

.field final synthetic qfzjddwuyn:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Landroidx/fragment/app/yjsnmddfnr;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/yjsnmddfnr$ibzphkbtmt;->feyxvdiekx:Landroidx/fragment/app/yjsnmddfnr;

    iput-object p2, p0, Landroidx/fragment/app/yjsnmddfnr$ibzphkbtmt;->qfzjddwuyn:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTransitionCancel(Landroid/transition/Transition;)V
    .locals 0

    return-void
.end method

.method public onTransitionEnd(Landroid/transition/Transition;)V
    .locals 0

    iget-object p1, p0, Landroidx/fragment/app/yjsnmddfnr$ibzphkbtmt;->qfzjddwuyn:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public onTransitionPause(Landroid/transition/Transition;)V
    .locals 0

    return-void
.end method

.method public onTransitionResume(Landroid/transition/Transition;)V
    .locals 0

    return-void
.end method

.method public onTransitionStart(Landroid/transition/Transition;)V
    .locals 0

    return-void
.end method
