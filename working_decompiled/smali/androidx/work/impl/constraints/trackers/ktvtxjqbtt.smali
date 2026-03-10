.class public final Landroidx/work/impl/constraints/trackers/ktvtxjqbtt;
.super Landroidx/work/impl/constraints/trackers/BroadcastReceiverConstraintTracker;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/work/impl/constraints/trackers/BroadcastReceiverConstraintTracker<",
        "Landroidx/work/impl/constraints/feyxvdiekx;",
        ">;"
    }
.end annotation


# instance fields
.field private final nhdortzefg:Landroid/net/ConnectivityManager;
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

    invoke-direct {p0, p1, p2}, Landroidx/work/impl/constraints/trackers/BroadcastReceiverConstraintTracker;-><init>(Landroid/content/Context;Landroidx/work/impl/utils/taskexecutor/qfzjddwuyn;)V

    invoke-virtual {p0}, Landroidx/work/impl/constraints/trackers/nhdortzefg;->ibzphkbtmt()Landroid/content/Context;

    move-result-object p1

    const-string p2, "connectivity"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Landroid/net/ConnectivityManager;

    iput-object p1, p0, Landroidx/work/impl/constraints/trackers/ktvtxjqbtt;->nhdortzefg:Landroid/net/ConnectivityManager;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type android.net.ConnectivityManager"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic bveuzccgjl()V
    .locals 0

    return-void
.end method


# virtual methods
.method public ktvtxjqbtt()Landroid/content/IntentFilter;
    .locals 2
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public lsvcqaryex(Landroid/content/Intent;)V
    .locals 2
    .param p1    # Landroid/content/Intent;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Landroidx/work/rmnxkaltsn;->qhoahqxrkc()Landroidx/work/rmnxkaltsn;

    move-result-object p1

    invoke-static {}, Landroidx/work/impl/constraints/trackers/tthmnequln;->feyxvdiekx()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Network broadcast received"

    invoke-virtual {p1, v0, v1}, Landroidx/work/rmnxkaltsn;->qfzjddwuyn(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Landroidx/work/impl/constraints/trackers/ktvtxjqbtt;->nhdortzefg:Landroid/net/ConnectivityManager;

    invoke-static {p1}, Landroidx/work/impl/constraints/trackers/tthmnequln;->khjnvckbwi(Landroid/net/ConnectivityManager;)Landroidx/work/impl/constraints/feyxvdiekx;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/work/impl/constraints/trackers/nhdortzefg;->kgyfkythat(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic qhoahqxrkc()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/work/impl/constraints/trackers/ktvtxjqbtt;->rmnxkaltsn()Landroidx/work/impl/constraints/feyxvdiekx;

    move-result-object v0

    return-object v0
.end method

.method public rmnxkaltsn()Landroidx/work/impl/constraints/feyxvdiekx;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Landroidx/work/impl/constraints/trackers/ktvtxjqbtt;->nhdortzefg:Landroid/net/ConnectivityManager;

    invoke-static {v0}, Landroidx/work/impl/constraints/trackers/tthmnequln;->khjnvckbwi(Landroid/net/ConnectivityManager;)Landroidx/work/impl/constraints/feyxvdiekx;

    move-result-object v0

    return-object v0
.end method
