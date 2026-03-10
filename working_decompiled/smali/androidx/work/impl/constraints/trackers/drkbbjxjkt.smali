.class public final Landroidx/work/impl/constraints/trackers/drkbbjxjkt;
.super Landroidx/work/impl/constraints/trackers/nhdortzefg;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/epwdywcysm;
    value = 0x18
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/work/impl/constraints/trackers/nhdortzefg<",
        "Landroidx/work/impl/constraints/feyxvdiekx;",
        ">;"
    }
.end annotation


# instance fields
.field private final extxjewlhp:Landroid/net/ConnectivityManager;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private final nhdortzefg:Landroidx/work/impl/constraints/trackers/drkbbjxjkt$qfzjddwuyn;
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

    invoke-virtual {p0}, Landroidx/work/impl/constraints/trackers/nhdortzefg;->ibzphkbtmt()Landroid/content/Context;

    move-result-object p1

    const-string p2, "connectivity"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Landroid/net/ConnectivityManager;

    iput-object p1, p0, Landroidx/work/impl/constraints/trackers/drkbbjxjkt;->extxjewlhp:Landroid/net/ConnectivityManager;

    new-instance p1, Landroidx/work/impl/constraints/trackers/drkbbjxjkt$qfzjddwuyn;

    invoke-direct {p1, p0}, Landroidx/work/impl/constraints/trackers/drkbbjxjkt$qfzjddwuyn;-><init>(Landroidx/work/impl/constraints/trackers/drkbbjxjkt;)V

    iput-object p1, p0, Landroidx/work/impl/constraints/trackers/drkbbjxjkt;->nhdortzefg:Landroidx/work/impl/constraints/trackers/drkbbjxjkt$qfzjddwuyn;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type android.net.ConnectivityManager"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final synthetic ktvtxjqbtt(Landroidx/work/impl/constraints/trackers/drkbbjxjkt;)Landroid/net/ConnectivityManager;
    .locals 0

    iget-object p0, p0, Landroidx/work/impl/constraints/trackers/drkbbjxjkt;->extxjewlhp:Landroid/net/ConnectivityManager;

    return-object p0
.end method


# virtual methods
.method public drkbbjxjkt()V
    .locals 4

    const-string v0, "Received exception while registering network callback"

    :try_start_0
    invoke-static {}, Landroidx/work/rmnxkaltsn;->qhoahqxrkc()Landroidx/work/rmnxkaltsn;

    move-result-object v1

    invoke-static {}, Landroidx/work/impl/constraints/trackers/tthmnequln;->feyxvdiekx()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Registering network callback"

    invoke-virtual {v1, v2, v3}, Landroidx/work/rmnxkaltsn;->qfzjddwuyn(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/work/impl/constraints/trackers/drkbbjxjkt;->extxjewlhp:Landroid/net/ConnectivityManager;

    iget-object v2, p0, Landroidx/work/impl/constraints/trackers/drkbbjxjkt;->nhdortzefg:Landroidx/work/impl/constraints/trackers/drkbbjxjkt$qfzjddwuyn;

    invoke-static {v1, v2}, Landroidx/work/impl/utils/bveuzccgjl;->qfzjddwuyn(Landroid/net/ConnectivityManager;Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_1

    :goto_0
    invoke-static {}, Landroidx/work/rmnxkaltsn;->qhoahqxrkc()Landroidx/work/rmnxkaltsn;

    move-result-object v2

    invoke-static {}, Landroidx/work/impl/constraints/trackers/tthmnequln;->feyxvdiekx()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v0, v1}, Landroidx/work/rmnxkaltsn;->ibzphkbtmt(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_1
    invoke-static {}, Landroidx/work/rmnxkaltsn;->qhoahqxrkc()Landroidx/work/rmnxkaltsn;

    move-result-object v2

    invoke-static {}, Landroidx/work/impl/constraints/trackers/tthmnequln;->feyxvdiekx()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v0, v1}, Landroidx/work/rmnxkaltsn;->ibzphkbtmt(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method public lsvcqaryex()Landroidx/work/impl/constraints/feyxvdiekx;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Landroidx/work/impl/constraints/trackers/drkbbjxjkt;->extxjewlhp:Landroid/net/ConnectivityManager;

    invoke-static {v0}, Landroidx/work/impl/constraints/trackers/tthmnequln;->khjnvckbwi(Landroid/net/ConnectivityManager;)Landroidx/work/impl/constraints/feyxvdiekx;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic qhoahqxrkc()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/work/impl/constraints/trackers/drkbbjxjkt;->lsvcqaryex()Landroidx/work/impl/constraints/feyxvdiekx;

    move-result-object v0

    return-object v0
.end method

.method public tthmnequln()V
    .locals 4

    const-string v0, "Received exception while unregistering network callback"

    :try_start_0
    invoke-static {}, Landroidx/work/rmnxkaltsn;->qhoahqxrkc()Landroidx/work/rmnxkaltsn;

    move-result-object v1

    invoke-static {}, Landroidx/work/impl/constraints/trackers/tthmnequln;->feyxvdiekx()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Unregistering network callback"

    invoke-virtual {v1, v2, v3}, Landroidx/work/rmnxkaltsn;->qfzjddwuyn(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/work/impl/constraints/trackers/drkbbjxjkt;->extxjewlhp:Landroid/net/ConnectivityManager;

    iget-object v2, p0, Landroidx/work/impl/constraints/trackers/drkbbjxjkt;->nhdortzefg:Landroidx/work/impl/constraints/trackers/drkbbjxjkt$qfzjddwuyn;

    invoke-static {v1, v2}, Landroidx/work/impl/utils/lsvcqaryex;->khjnvckbwi(Landroid/net/ConnectivityManager;Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_1

    :goto_0
    invoke-static {}, Landroidx/work/rmnxkaltsn;->qhoahqxrkc()Landroidx/work/rmnxkaltsn;

    move-result-object v2

    invoke-static {}, Landroidx/work/impl/constraints/trackers/tthmnequln;->feyxvdiekx()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v0, v1}, Landroidx/work/rmnxkaltsn;->ibzphkbtmt(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_1
    invoke-static {}, Landroidx/work/rmnxkaltsn;->qhoahqxrkc()Landroidx/work/rmnxkaltsn;

    move-result-object v2

    invoke-static {}, Landroidx/work/impl/constraints/trackers/tthmnequln;->feyxvdiekx()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v0, v1}, Landroidx/work/rmnxkaltsn;->ibzphkbtmt(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method
