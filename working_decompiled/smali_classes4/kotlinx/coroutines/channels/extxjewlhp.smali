.class Lkotlinx/coroutines/channels/extxjewlhp;
.super Lkotlinx/coroutines/qfzjddwuyn;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/channels/bdweufyeak;
.implements Lkotlinx/coroutines/channels/ibzphkbtmt;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/qfzjddwuyn<",
        "Lkotlin/nqvfgldikg;",
        ">;",
        "Lkotlinx/coroutines/channels/bdweufyeak<",
        "TE;>;",
        "Lkotlinx/coroutines/channels/ibzphkbtmt<",
        "TE;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBroadcast.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Broadcast.kt\nkotlinx/coroutines/channels/BroadcastCoroutine\n+ 2 JobSupport.kt\nkotlinx/coroutines/JobSupport\n*L\n1#1,124:1\n732#2,3:125\n732#2,3:128\n*S KotlinDebug\n*F\n+ 1 Broadcast.kt\nkotlinx/coroutines/channels/BroadcastCoroutine\n*L\n73#1:125,3\n79#1:128,3\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/qzbvjsuekv;
    value = {
        "SMAP\nBroadcast.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Broadcast.kt\nkotlinx/coroutines/channels/BroadcastCoroutine\n+ 2 JobSupport.kt\nkotlinx/coroutines/JobSupport\n*L\n1#1,124:1\n732#2,3:125\n732#2,3:128\n*S KotlinDebug\n*F\n+ 1 Broadcast.kt\nkotlinx/coroutines/channels/BroadcastCoroutine\n*L\n73#1:125,3\n79#1:128,3\n*E\n"
    }
.end annotation


# instance fields
.field private final thipomyfnm:Lkotlinx/coroutines/channels/ibzphkbtmt;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/ibzphkbtmt<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/channels/ibzphkbtmt;Z)V
    .locals 1
    .param p1    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/channels/ibzphkbtmt;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lkotlinx/coroutines/channels/ibzphkbtmt<",
            "TE;>;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p3}, Lkotlinx/coroutines/qfzjddwuyn;-><init>(Lkotlin/coroutines/CoroutineContext;ZZ)V

    iput-object p2, p0, Lkotlinx/coroutines/channels/extxjewlhp;->thipomyfnm:Lkotlinx/coroutines/channels/ibzphkbtmt;

    sget-object p2, Lkotlinx/coroutines/txdisotafi;->epwdywcysm:Lkotlinx/coroutines/txdisotafi$feyxvdiekx;

    invoke-interface {p1, p2}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$feyxvdiekx;)Lkotlin/coroutines/CoroutineContext$qfzjddwuyn;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/txdisotafi;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/JobSupport;->j(Lkotlinx/coroutines/txdisotafi;)V

    return-void
.end method


# virtual methods
.method public cbvdcosrqn(Ljava/lang/Object;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
    .locals 1
    .param p2    # Lkotlin/coroutines/khjnvckbwi;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-",
            "Lkotlin/nqvfgldikg;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/channels/extxjewlhp;->thipomyfnm:Lkotlinx/coroutines/channels/ibzphkbtmt;

    invoke-interface {v0, p1, p2}, Lkotlinx/coroutines/channels/cqwyelzfbm;->cbvdcosrqn(Ljava/lang/Object;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected f0(Ljava/lang/Throwable;Z)V
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    iget-object v0, p0, Lkotlinx/coroutines/channels/extxjewlhp;->thipomyfnm:Lkotlinx/coroutines/channels/ibzphkbtmt;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/cqwyelzfbm;->nhdortzefg(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p2, :cond_0

    invoke-virtual {p0}, Lkotlinx/coroutines/qfzjddwuyn;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p2

    invoke-static {p2, p1}, Lkotlinx/coroutines/yjsnmddfnr;->feyxvdiekx(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final synthetic feyxvdiekx(Ljava/lang/Throwable;)Z
    .locals 2
    .annotation runtime Lkotlin/lsvcqaryex;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Since 1.2.0, binary compatibility with versions <= 1.1.x"
    .end annotation

    if-nez p1, :cond_0

    new-instance p1, Lkotlinx/coroutines/JobCancellationException;

    invoke-static {p0}, Lkotlinx/coroutines/JobSupport;->vqxedydgmu(Lkotlinx/coroutines/JobSupport;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/txdisotafi;)V

    :cond_0
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/extxjewlhp;->oqddtttpsr(Ljava/lang/Throwable;)V

    const/4 p1, 0x1

    return p1
.end method

.method public bridge synthetic g0(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lkotlin/nqvfgldikg;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/extxjewlhp;->j0(Lkotlin/nqvfgldikg;)V

    return-void
.end method

.method protected final i0()Lkotlinx/coroutines/channels/ibzphkbtmt;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/channels/ibzphkbtmt<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/channels/extxjewlhp;->thipomyfnm:Lkotlinx/coroutines/channels/ibzphkbtmt;

    return-object v0
.end method

.method public final ibzphkbtmt(Ljava/util/concurrent/CancellationException;)V
    .locals 2
    .param p1    # Ljava/util/concurrent/CancellationException;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    if-nez p1, :cond_0

    new-instance p1, Lkotlinx/coroutines/JobCancellationException;

    invoke-static {p0}, Lkotlinx/coroutines/JobSupport;->vqxedydgmu(Lkotlinx/coroutines/JobSupport;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/txdisotafi;)V

    :cond_0
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/extxjewlhp;->oqddtttpsr(Ljava/lang/Throwable;)V

    return-void
.end method

.method protected j0(Lkotlin/nqvfgldikg;)V
    .locals 2
    .param p1    # Lkotlin/nqvfgldikg;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    iget-object p1, p0, Lkotlinx/coroutines/channels/extxjewlhp;->thipomyfnm:Lkotlinx/coroutines/channels/ibzphkbtmt;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, v0}, Lkotlinx/coroutines/channels/cqwyelzfbm$qfzjddwuyn;->qfzjddwuyn(Lkotlinx/coroutines/channels/cqwyelzfbm;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    return-void
.end method

.method public jodmjjzdpr(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/channels/extxjewlhp;->thipomyfnm:Lkotlinx/coroutines/channels/ibzphkbtmt;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/cqwyelzfbm;->jodmjjzdpr(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public khjnvckbwi()Z
    .locals 1

    invoke-super {p0}, Lkotlinx/coroutines/qfzjddwuyn;->khjnvckbwi()Z

    move-result v0

    return v0
.end method

.method public nhdortzefg(Ljava/lang/Throwable;)Z
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    iget-object v0, p0, Lkotlinx/coroutines/channels/extxjewlhp;->thipomyfnm:Lkotlinx/coroutines/channels/ibzphkbtmt;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/cqwyelzfbm;->nhdortzefg(Ljava/lang/Throwable;)Z

    move-result p1

    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->start()Z

    return p1
.end method

.method public offer(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .annotation runtime Lkotlin/lsvcqaryex;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Deprecated in the favour of \'trySend\' method"
        replaceWith = .subannotation Lkotlin/lrtruanqwg;
            expression = "trySend(element).isSuccess"
            imports = {}
        .end subannotation
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/channels/extxjewlhp;->thipomyfnm:Lkotlinx/coroutines/channels/ibzphkbtmt;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/cqwyelzfbm;->offer(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public opauvyugnb()Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/channels/extxjewlhp;->thipomyfnm:Lkotlinx/coroutines/channels/ibzphkbtmt;

    invoke-interface {v0}, Lkotlinx/coroutines/channels/ibzphkbtmt;->opauvyugnb()Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object v0

    return-object v0
.end method

.method public oqddtttpsr(Ljava/lang/Throwable;)V
    .locals 2
    .param p1    # Ljava/lang/Throwable;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, p1, v0, v1, v0}, Lkotlinx/coroutines/JobSupport;->V(Lkotlinx/coroutines/JobSupport;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/concurrent/CancellationException;

    move-result-object p1

    iget-object v0, p0, Lkotlinx/coroutines/channels/extxjewlhp;->thipomyfnm:Lkotlinx/coroutines/channels/ibzphkbtmt;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/ibzphkbtmt;->ibzphkbtmt(Ljava/util/concurrent/CancellationException;)V

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/JobSupport;->obafekducm(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public pyxggrwgoy()Lkotlinx/coroutines/selects/nhdortzefg;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/selects/nhdortzefg<",
            "TE;",
            "Lkotlinx/coroutines/channels/cqwyelzfbm<",
            "TE;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/channels/extxjewlhp;->thipomyfnm:Lkotlinx/coroutines/channels/ibzphkbtmt;

    invoke-interface {v0}, Lkotlinx/coroutines/channels/cqwyelzfbm;->pyxggrwgoy()Lkotlinx/coroutines/selects/nhdortzefg;

    move-result-object v0

    return-object v0
.end method

.method public qfzjddwuyn()Lkotlinx/coroutines/channels/cqwyelzfbm;
    .locals 0
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/channels/cqwyelzfbm<",
            "TE;>;"
        }
    .end annotation

    return-object p0
.end method

.method public rbnwhbktth(Ls3/lsvcqaryex;)V
    .locals 1
    .param p1    # Ls3/lsvcqaryex;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls3/lsvcqaryex<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/nqvfgldikg;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/channels/extxjewlhp;->thipomyfnm:Lkotlinx/coroutines/channels/ibzphkbtmt;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/cqwyelzfbm;->rbnwhbktth(Ls3/lsvcqaryex;)V

    return-void
.end method

.method public sqegvvfvzl()Z
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/channels/extxjewlhp;->thipomyfnm:Lkotlinx/coroutines/channels/ibzphkbtmt;

    invoke-interface {v0}, Lkotlinx/coroutines/channels/cqwyelzfbm;->sqegvvfvzl()Z

    move-result v0

    return v0
.end method
