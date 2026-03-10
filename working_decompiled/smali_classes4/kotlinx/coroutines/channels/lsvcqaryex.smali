.class public Lkotlinx/coroutines/channels/lsvcqaryex;
.super Lkotlinx/coroutines/qfzjddwuyn;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/channels/ktvtxjqbtt;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/qfzjddwuyn<",
        "Lkotlin/nqvfgldikg;",
        ">;",
        "Lkotlinx/coroutines/channels/ktvtxjqbtt<",
        "TE;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nChannelCoroutine.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChannelCoroutine.kt\nkotlinx/coroutines/channels/ChannelCoroutine\n+ 2 JobSupport.kt\nkotlinx/coroutines/JobSupport\n*L\n1#1,39:1\n732#2,3:40\n732#2,3:43\n732#2,3:46\n*S KotlinDebug\n*F\n+ 1 ChannelCoroutine.kt\nkotlinx/coroutines/channels/ChannelCoroutine\n*L\n17#1:40,3\n23#1:43,3\n30#1:46,3\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/qzbvjsuekv;
    value = {
        "SMAP\nChannelCoroutine.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChannelCoroutine.kt\nkotlinx/coroutines/channels/ChannelCoroutine\n+ 2 JobSupport.kt\nkotlinx/coroutines/JobSupport\n*L\n1#1,39:1\n732#2,3:40\n732#2,3:43\n732#2,3:46\n*S KotlinDebug\n*F\n+ 1 ChannelCoroutine.kt\nkotlinx/coroutines/channels/ChannelCoroutine\n*L\n17#1:40,3\n23#1:43,3\n30#1:46,3\n*E\n"
    }
.end annotation


# instance fields
.field private final thipomyfnm:Lkotlinx/coroutines/channels/ktvtxjqbtt;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/ktvtxjqbtt<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/channels/ktvtxjqbtt;ZZ)V
    .locals 0
    .param p1    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/channels/ktvtxjqbtt;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lkotlinx/coroutines/channels/ktvtxjqbtt<",
            "TE;>;ZZ)V"
        }
    .end annotation

    invoke-direct {p0, p1, p3, p4}, Lkotlinx/coroutines/qfzjddwuyn;-><init>(Lkotlin/coroutines/CoroutineContext;ZZ)V

    iput-object p2, p0, Lkotlinx/coroutines/channels/lsvcqaryex;->thipomyfnm:Lkotlinx/coroutines/channels/ktvtxjqbtt;

    return-void
.end method


# virtual methods
.method public synthetic cancel()V
    .locals 3
    .annotation runtime Lkotlin/lsvcqaryex;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Since 1.2.0, binary compatibility with versions <= 1.1.x"
    .end annotation

    new-instance v0, Lkotlinx/coroutines/JobCancellationException;

    invoke-static {p0}, Lkotlinx/coroutines/JobSupport;->vqxedydgmu(Lkotlinx/coroutines/JobSupport;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/txdisotafi;)V

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/channels/lsvcqaryex;->oqddtttpsr(Ljava/lang/Throwable;)V

    return-void
.end method

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

    iget-object v0, p0, Lkotlinx/coroutines/channels/lsvcqaryex;->thipomyfnm:Lkotlinx/coroutines/channels/ktvtxjqbtt;

    invoke-interface {v0, p1, p2}, Lkotlinx/coroutines/channels/cqwyelzfbm;->cbvdcosrqn(Ljava/lang/Object;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic feyxvdiekx(Ljava/lang/Throwable;)Z
    .locals 2
    .annotation runtime Lkotlin/lsvcqaryex;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Since 1.2.0, binary compatibility with versions <= 1.1.x"
    .end annotation

    new-instance p1, Lkotlinx/coroutines/JobCancellationException;

    invoke-static {p0}, Lkotlinx/coroutines/JobSupport;->vqxedydgmu(Lkotlinx/coroutines/JobSupport;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/txdisotafi;)V

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/lsvcqaryex;->oqddtttpsr(Ljava/lang/Throwable;)V

    const/4 p1, 0x1

    return p1
.end method

.method public gcegooklax()Lkotlinx/coroutines/selects/qhoahqxrkc;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/selects/qhoahqxrkc<",
            "Lkotlinx/coroutines/channels/bveuzccgjl<",
            "TE;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/channels/lsvcqaryex;->thipomyfnm:Lkotlinx/coroutines/channels/ktvtxjqbtt;

    invoke-interface {v0}, Lkotlinx/coroutines/channels/ReceiveChannel;->gcegooklax()Lkotlinx/coroutines/selects/qhoahqxrkc;

    move-result-object v0

    return-object v0
.end method

.method protected final i0()Lkotlinx/coroutines/channels/ktvtxjqbtt;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/channels/ktvtxjqbtt<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/channels/lsvcqaryex;->thipomyfnm:Lkotlinx/coroutines/channels/ktvtxjqbtt;

    return-object v0
.end method

.method public final ibzphkbtmt(Ljava/util/concurrent/CancellationException;)V
    .locals 2
    .param p1    # Ljava/util/concurrent/CancellationException;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    new-instance p1, Lkotlinx/coroutines/JobCancellationException;

    invoke-static {p0}, Lkotlinx/coroutines/JobSupport;->vqxedydgmu(Lkotlinx/coroutines/JobSupport;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/txdisotafi;)V

    :cond_1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/lsvcqaryex;->oqddtttpsr(Ljava/lang/Throwable;)V

    return-void
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/channels/lsvcqaryex;->thipomyfnm:Lkotlinx/coroutines/channels/ktvtxjqbtt;

    invoke-interface {v0}, Lkotlinx/coroutines/channels/ReceiveChannel;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public iterator()Lkotlinx/coroutines/channels/ChannelIterator;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/channels/ChannelIterator<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/channels/lsvcqaryex;->thipomyfnm:Lkotlinx/coroutines/channels/ktvtxjqbtt;

    invoke-interface {v0}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v0

    return-object v0
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

    iget-object v0, p0, Lkotlinx/coroutines/channels/lsvcqaryex;->thipomyfnm:Lkotlinx/coroutines/channels/ktvtxjqbtt;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/cqwyelzfbm;->jodmjjzdpr(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public kedepleukr()Lkotlinx/coroutines/selects/qhoahqxrkc;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/selects/qhoahqxrkc<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/channels/lsvcqaryex;->thipomyfnm:Lkotlinx/coroutines/channels/ktvtxjqbtt;

    invoke-interface {v0}, Lkotlinx/coroutines/channels/ReceiveChannel;->kedepleukr()Lkotlinx/coroutines/selects/qhoahqxrkc;

    move-result-object v0

    return-object v0
.end method

.method public nhdortzefg(Ljava/lang/Throwable;)Z
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    iget-object v0, p0, Lkotlinx/coroutines/channels/lsvcqaryex;->thipomyfnm:Lkotlinx/coroutines/channels/ktvtxjqbtt;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/cqwyelzfbm;->nhdortzefg(Ljava/lang/Throwable;)Z

    move-result p1

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

    iget-object v0, p0, Lkotlinx/coroutines/channels/lsvcqaryex;->thipomyfnm:Lkotlinx/coroutines/channels/ktvtxjqbtt;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/cqwyelzfbm;->offer(Ljava/lang/Object;)Z

    move-result p1

    return p1
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

    iget-object v0, p0, Lkotlinx/coroutines/channels/lsvcqaryex;->thipomyfnm:Lkotlinx/coroutines/channels/ktvtxjqbtt;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/ReceiveChannel;->ibzphkbtmt(Ljava/util/concurrent/CancellationException;)V

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/JobSupport;->obafekducm(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public pfbsrxdbry()Lkotlinx/coroutines/selects/qhoahqxrkc;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/selects/qhoahqxrkc<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/channels/lsvcqaryex;->thipomyfnm:Lkotlinx/coroutines/channels/ktvtxjqbtt;

    invoke-interface {v0}, Lkotlinx/coroutines/channels/ReceiveChannel;->pfbsrxdbry()Lkotlinx/coroutines/selects/qhoahqxrkc;

    move-result-object v0

    return-object v0
.end method

.method public pldnqpfyrw(Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lkotlin/coroutines/khjnvckbwi;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-TE;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lkotlin/internal/kgyfkythat;
    .end annotation

    .annotation runtime Lkotlin/lsvcqaryex;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Deprecated in favor of \'receiveCatching\'. Please note that the provided replacement does not rethrow channel\'s close cause as \'receiveOrNull\' did, for the detailed replacement please refer to the \'receiveOrNull\' documentation"
        replaceWith = .subannotation Lkotlin/lrtruanqwg;
            expression = "receiveCatching().getOrNull()"
            imports = {}
        .end subannotation
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/channels/lsvcqaryex;->thipomyfnm:Lkotlinx/coroutines/channels/ktvtxjqbtt;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/ReceiveChannel;->pldnqpfyrw(Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public poll()Ljava/lang/Object;
    .locals 1
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .annotation runtime Lkotlin/lsvcqaryex;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Deprecated in the favour of \'tryReceive\'. Please note that the provided replacement does not rethrow channel\'s close cause as \'poll\' did, for the precise replacement please refer to the \'poll\' documentation"
        replaceWith = .subannotation Lkotlin/lrtruanqwg;
            expression = "tryReceive().getOrNull()"
            imports = {}
        .end subannotation
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/channels/lsvcqaryex;->thipomyfnm:Lkotlinx/coroutines/channels/ktvtxjqbtt;

    invoke-interface {v0}, Lkotlinx/coroutines/channels/ReceiveChannel;->poll()Ljava/lang/Object;

    move-result-object v0

    return-object v0
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

    iget-object v0, p0, Lkotlinx/coroutines/channels/lsvcqaryex;->thipomyfnm:Lkotlinx/coroutines/channels/ktvtxjqbtt;

    invoke-interface {v0}, Lkotlinx/coroutines/channels/cqwyelzfbm;->pyxggrwgoy()Lkotlinx/coroutines/selects/nhdortzefg;

    move-result-object v0

    return-object v0
.end method

.method public final qfzjddwuyn()Lkotlinx/coroutines/channels/ktvtxjqbtt;
    .locals 0
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/channels/ktvtxjqbtt<",
            "TE;>;"
        }
    .end annotation

    return-object p0
.end method

.method public qzbvjsuekv(Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lkotlin/coroutines/khjnvckbwi;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-",
            "Lkotlinx/coroutines/channels/bveuzccgjl<",
            "+TE;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/channels/lsvcqaryex;->thipomyfnm:Lkotlinx/coroutines/channels/ktvtxjqbtt;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/ReceiveChannel;->qzbvjsuekv(Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/qfzjddwuyn;->lsvcqaryex()Ljava/lang/Object;

    return-object p1
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

    iget-object v0, p0, Lkotlinx/coroutines/channels/lsvcqaryex;->thipomyfnm:Lkotlinx/coroutines/channels/ktvtxjqbtt;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/cqwyelzfbm;->rbnwhbktth(Ls3/lsvcqaryex;)V

    return-void
.end method

.method public rmnxkaltsn()Z
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/channels/lsvcqaryex;->thipomyfnm:Lkotlinx/coroutines/channels/ktvtxjqbtt;

    invoke-interface {v0}, Lkotlinx/coroutines/channels/ReceiveChannel;->rmnxkaltsn()Z

    move-result v0

    return v0
.end method

.method public sqegvvfvzl()Z
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/channels/lsvcqaryex;->thipomyfnm:Lkotlinx/coroutines/channels/ktvtxjqbtt;

    invoke-interface {v0}, Lkotlinx/coroutines/channels/cqwyelzfbm;->sqegvvfvzl()Z

    move-result v0

    return v0
.end method

.method public strivszpdp(Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lkotlin/coroutines/khjnvckbwi;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-TE;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/channels/lsvcqaryex;->thipomyfnm:Lkotlinx/coroutines/channels/ktvtxjqbtt;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/ReceiveChannel;->strivszpdp(Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public sxwagxhdwa()Ljava/lang/Object;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/channels/lsvcqaryex;->thipomyfnm:Lkotlinx/coroutines/channels/ktvtxjqbtt;

    invoke-interface {v0}, Lkotlinx/coroutines/channels/ReceiveChannel;->sxwagxhdwa()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
