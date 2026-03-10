.class public abstract Landroidx/work/impl/constraints/trackers/BroadcastReceiverConstraintTracker;
.super Landroidx/work/impl/constraints/trackers/nhdortzefg;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/work/impl/constraints/trackers/nhdortzefg<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final extxjewlhp:Landroid/content/BroadcastReceiver;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/impl/utils/taskexecutor/qfzjddwuyn;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Landroidx/work/impl/utils/taskexecutor/qfzjddwuyn;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "taskExecutor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroidx/work/impl/constraints/trackers/nhdortzefg;-><init>(Landroid/content/Context;Landroidx/work/impl/utils/taskexecutor/qfzjddwuyn;)V

    new-instance p1, Landroidx/work/impl/constraints/trackers/BroadcastReceiverConstraintTracker$broadcastReceiver$1;

    invoke-direct {p1, p0}, Landroidx/work/impl/constraints/trackers/BroadcastReceiverConstraintTracker$broadcastReceiver$1;-><init>(Landroidx/work/impl/constraints/trackers/BroadcastReceiverConstraintTracker;)V

    iput-object p1, p0, Landroidx/work/impl/constraints/trackers/BroadcastReceiverConstraintTracker;->extxjewlhp:Landroid/content/BroadcastReceiver;

    return-void
.end method


# virtual methods
.method public drkbbjxjkt()V
    .locals 4

    invoke-static {}, Landroidx/work/rmnxkaltsn;->qhoahqxrkc()Landroidx/work/rmnxkaltsn;

    move-result-object v0

    invoke-static {}, Landroidx/work/impl/constraints/trackers/qhoahqxrkc;->qfzjddwuyn()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const-string v3, ": registering receiver"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/erplbhbeyt;->jtuzwzphqf(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/work/rmnxkaltsn;->qfzjddwuyn(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/work/impl/constraints/trackers/nhdortzefg;->ibzphkbtmt()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Landroidx/work/impl/constraints/trackers/BroadcastReceiverConstraintTracker;->extxjewlhp:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0}, Landroidx/work/impl/constraints/trackers/BroadcastReceiverConstraintTracker;->ktvtxjqbtt()Landroid/content/IntentFilter;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public abstract ktvtxjqbtt()Landroid/content/IntentFilter;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end method

.method public abstract lsvcqaryex(Landroid/content/Intent;)V
    .param p1    # Landroid/content/Intent;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
.end method

.method public tthmnequln()V
    .locals 4

    invoke-static {}, Landroidx/work/rmnxkaltsn;->qhoahqxrkc()Landroidx/work/rmnxkaltsn;

    move-result-object v0

    invoke-static {}, Landroidx/work/impl/constraints/trackers/qhoahqxrkc;->qfzjddwuyn()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const-string v3, ": unregistering receiver"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/erplbhbeyt;->jtuzwzphqf(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/work/rmnxkaltsn;->qfzjddwuyn(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/work/impl/constraints/trackers/nhdortzefg;->ibzphkbtmt()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Landroidx/work/impl/constraints/trackers/BroadcastReceiverConstraintTracker;->extxjewlhp:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method
