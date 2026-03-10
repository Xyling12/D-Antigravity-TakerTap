.class public final Landroidx/work/impl/constraints/trackers/drkbbjxjkt$qfzjddwuyn;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/constraints/trackers/drkbbjxjkt;-><init>(Landroid/content/Context;Landroidx/work/impl/utils/taskexecutor/qfzjddwuyn;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic qfzjddwuyn:Landroidx/work/impl/constraints/trackers/drkbbjxjkt;


# direct methods
.method constructor <init>(Landroidx/work/impl/constraints/trackers/drkbbjxjkt;)V
    .locals 0

    iput-object p1, p0, Landroidx/work/impl/constraints/trackers/drkbbjxjkt$qfzjddwuyn;->qfzjddwuyn:Landroidx/work/impl/constraints/trackers/drkbbjxjkt;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 2
    .param p1    # Landroid/net/Network;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Landroid/net/NetworkCapabilities;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "network"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "capabilities"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/work/rmnxkaltsn;->qhoahqxrkc()Landroidx/work/rmnxkaltsn;

    move-result-object p1

    invoke-static {}, Landroidx/work/impl/constraints/trackers/tthmnequln;->feyxvdiekx()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Network capabilities changed: "

    invoke-static {v1, p2}, Lkotlin/jvm/internal/erplbhbeyt;->jtuzwzphqf(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Landroidx/work/rmnxkaltsn;->qfzjddwuyn(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Landroidx/work/impl/constraints/trackers/drkbbjxjkt$qfzjddwuyn;->qfzjddwuyn:Landroidx/work/impl/constraints/trackers/drkbbjxjkt;

    invoke-static {p1}, Landroidx/work/impl/constraints/trackers/drkbbjxjkt;->ktvtxjqbtt(Landroidx/work/impl/constraints/trackers/drkbbjxjkt;)Landroid/net/ConnectivityManager;

    move-result-object p2

    invoke-static {p2}, Landroidx/work/impl/constraints/trackers/tthmnequln;->khjnvckbwi(Landroid/net/ConnectivityManager;)Landroidx/work/impl/constraints/feyxvdiekx;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/work/impl/constraints/trackers/nhdortzefg;->kgyfkythat(Ljava/lang/Object;)V

    return-void
.end method

.method public onLost(Landroid/net/Network;)V
    .locals 2
    .param p1    # Landroid/net/Network;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "network"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/work/rmnxkaltsn;->qhoahqxrkc()Landroidx/work/rmnxkaltsn;

    move-result-object p1

    invoke-static {}, Landroidx/work/impl/constraints/trackers/tthmnequln;->feyxvdiekx()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Network connection lost"

    invoke-virtual {p1, v0, v1}, Landroidx/work/rmnxkaltsn;->qfzjddwuyn(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Landroidx/work/impl/constraints/trackers/drkbbjxjkt$qfzjddwuyn;->qfzjddwuyn:Landroidx/work/impl/constraints/trackers/drkbbjxjkt;

    invoke-static {p1}, Landroidx/work/impl/constraints/trackers/drkbbjxjkt;->ktvtxjqbtt(Landroidx/work/impl/constraints/trackers/drkbbjxjkt;)Landroid/net/ConnectivityManager;

    move-result-object v0

    invoke-static {v0}, Landroidx/work/impl/constraints/trackers/tthmnequln;->khjnvckbwi(Landroid/net/ConnectivityManager;)Landroidx/work/impl/constraints/feyxvdiekx;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/work/impl/constraints/trackers/nhdortzefg;->kgyfkythat(Ljava/lang/Object;)V

    return-void
.end method
