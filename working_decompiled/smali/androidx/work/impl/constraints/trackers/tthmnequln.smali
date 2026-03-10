.class public final Landroidx/work/impl/constraints/trackers/tthmnequln;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final qfzjddwuyn:Ljava/lang/String;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "NetworkStateTracker"

    invoke-static {v0}, Landroidx/work/rmnxkaltsn;->drkbbjxjkt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "tagWithPrefix(\"NetworkStateTracker\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Landroidx/work/impl/constraints/trackers/tthmnequln;->qfzjddwuyn:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic feyxvdiekx()Ljava/lang/String;
    .locals 1

    sget-object v0, Landroidx/work/impl/constraints/trackers/tthmnequln;->qfzjddwuyn:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic ibzphkbtmt(Landroid/net/ConnectivityManager;)V
    .locals 0

    return-void
.end method

.method public static final khjnvckbwi(Landroid/net/ConnectivityManager;)Landroidx/work/impl/constraints/feyxvdiekx;
    .locals 5
    .param p0    # Landroid/net/ConnectivityManager;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    invoke-static {p0}, Landroidx/work/impl/constraints/trackers/tthmnequln;->qhoahqxrkc(Landroid/net/ConnectivityManager;)Z

    move-result v4

    invoke-static {p0}, Landroidx/core/net/qfzjddwuyn;->khjnvckbwi(Landroid/net/ConnectivityManager;)Z

    move-result p0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isRoaming()Z

    move-result v0

    if-nez v0, :cond_1

    move v1, v2

    :cond_1
    new-instance v0, Landroidx/work/impl/constraints/feyxvdiekx;

    invoke-direct {v0, v3, v4, p0, v1}, Landroidx/work/impl/constraints/feyxvdiekx;-><init>(ZZZZ)V

    return-object v0
.end method

.method public static final qfzjddwuyn(Landroid/content/Context;Landroidx/work/impl/utils/taskexecutor/qfzjddwuyn;)Landroidx/work/impl/constraints/trackers/nhdortzefg;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Landroidx/work/impl/utils/taskexecutor/qfzjddwuyn;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/work/impl/utils/taskexecutor/qfzjddwuyn;",
            ")",
            "Landroidx/work/impl/constraints/trackers/nhdortzefg<",
            "Landroidx/work/impl/constraints/feyxvdiekx;",
            ">;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "taskExecutor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/work/impl/constraints/trackers/drkbbjxjkt;

    invoke-direct {v0, p0, p1}, Landroidx/work/impl/constraints/trackers/drkbbjxjkt;-><init>(Landroid/content/Context;Landroidx/work/impl/utils/taskexecutor/qfzjddwuyn;)V

    return-object v0
.end method

.method public static final qhoahqxrkc(Landroid/net/ConnectivityManager;)Z
    .locals 4
    .param p0    # Landroid/net/ConnectivityManager;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0}, Landroidx/work/impl/utils/rmnxkaltsn;->qfzjddwuyn(Landroid/net/ConnectivityManager;)Landroid/net/Network;

    move-result-object v1

    invoke-static {p0, v1}, Landroidx/work/impl/utils/lsvcqaryex;->qfzjddwuyn(Landroid/net/ConnectivityManager;Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object p0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const/16 v1, 0x10

    invoke-static {p0, v1}, Landroidx/work/impl/utils/lsvcqaryex;->feyxvdiekx(Landroid/net/NetworkCapabilities;I)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    invoke-static {}, Landroidx/work/rmnxkaltsn;->qhoahqxrkc()Landroidx/work/rmnxkaltsn;

    move-result-object v1

    sget-object v2, Landroidx/work/impl/constraints/trackers/tthmnequln;->qfzjddwuyn:Ljava/lang/String;

    const-string v3, "Unable to validate active network"

    invoke-virtual {v1, v2, v3, p0}, Landroidx/work/rmnxkaltsn;->ibzphkbtmt(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method
