.class final Lio/ktor/utils/io/nhdortzefg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/ktor/utils/io/pednzybqgd;
.implements Lio/ktor/utils/io/opauvyugnb;
.implements Lkotlinx/coroutines/txdisotafi;


# instance fields
.field private final cbsxzgznvp:Lkotlinx/coroutines/txdisotafi;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private final xglnwpaccw:Lio/ktor/utils/io/feyxvdiekx;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/txdisotafi;Lio/ktor/utils/io/feyxvdiekx;)V
    .locals 1
    .param p1    # Lkotlinx/coroutines/txdisotafi;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Lio/ktor/utils/io/feyxvdiekx;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "channel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/utils/io/nhdortzefg;->cbsxzgznvp:Lkotlinx/coroutines/txdisotafi;

    iput-object p2, p0, Lio/ktor/utils/io/nhdortzefg;->xglnwpaccw:Lio/ktor/utils/io/feyxvdiekx;

    return-void
.end method


# virtual methods
.method public J(Lkotlinx/coroutines/opauvyugnb;)Lkotlinx/coroutines/vlnjtcdbbq;
    .locals 1
    .param p1    # Lkotlinx/coroutines/opauvyugnb;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation build Lkotlinx/coroutines/blhdaksoaj;
    .end annotation

    const-string v0, "child"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/ktor/utils/io/nhdortzefg;->cbsxzgznvp:Lkotlinx/coroutines/txdisotafi;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/txdisotafi;->J(Lkotlinx/coroutines/opauvyugnb;)Lkotlinx/coroutines/vlnjtcdbbq;

    move-result-object p1

    return-object p1
.end method

.method public synthetic cancel()V
    .locals 1
    .annotation runtime Lkotlin/lsvcqaryex;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Since 1.2.0, binary compatibility with versions <= 1.1.x"
    .end annotation

    iget-object v0, p0, Lio/ktor/utils/io/nhdortzefg;->cbsxzgznvp:Lkotlinx/coroutines/txdisotafi;

    invoke-interface {v0}, Lkotlinx/coroutines/txdisotafi;->cancel()V

    return-void
.end method

.method public dsgxxutocg(Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
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
            "Lkotlin/nqvfgldikg;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lio/ktor/utils/io/nhdortzefg;->cbsxzgznvp:Lkotlinx/coroutines/txdisotafi;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/txdisotafi;->dsgxxutocg(Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public erplbhbeyt()Ljava/util/concurrent/CancellationException;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation build Lkotlinx/coroutines/blhdaksoaj;
    .end annotation

    iget-object v0, p0, Lio/ktor/utils/io/nhdortzefg;->cbsxzgznvp:Lkotlinx/coroutines/txdisotafi;

    invoke-interface {v0}, Lkotlinx/coroutines/txdisotafi;->erplbhbeyt()Ljava/util/concurrent/CancellationException;

    move-result-object v0

    return-object v0
.end method

.method public synthetic feyxvdiekx(Ljava/lang/Throwable;)Z
    .locals 1
    .annotation runtime Lkotlin/lsvcqaryex;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Since 1.2.0, binary compatibility with versions <= 1.1.x"
    .end annotation

    iget-object v0, p0, Lio/ktor/utils/io/nhdortzefg;->cbsxzgznvp:Lkotlinx/coroutines/txdisotafi;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/txdisotafi;->feyxvdiekx(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method public fold(Ljava/lang/Object;Ls3/lohkmxcimj;)Ljava/lang/Object;
    .locals 1
    .param p2    # Ls3/lohkmxcimj;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Ls3/lohkmxcimj<",
            "-TR;-",
            "Lkotlin/coroutines/CoroutineContext$qfzjddwuyn;",
            "+TR;>;)TR;"
        }
    .end annotation

    const-string v0, "operation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/ktor/utils/io/nhdortzefg;->cbsxzgznvp:Lkotlinx/coroutines/txdisotafi;

    invoke-interface {v0, p1, p2}, Lkotlin/coroutines/CoroutineContext$qfzjddwuyn;->fold(Ljava/lang/Object;Ls3/lohkmxcimj;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public get(Lkotlin/coroutines/CoroutineContext$feyxvdiekx;)Lkotlin/coroutines/CoroutineContext$qfzjddwuyn;
    .locals 1
    .param p1    # Lkotlin/coroutines/CoroutineContext$feyxvdiekx;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lkotlin/coroutines/CoroutineContext$qfzjddwuyn;",
            ">(",
            "Lkotlin/coroutines/CoroutineContext$feyxvdiekx<",
            "TE;>;)TE;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/ktor/utils/io/nhdortzefg;->cbsxzgznvp:Lkotlinx/coroutines/txdisotafi;

    invoke-interface {v0, p1}, Lkotlin/coroutines/CoroutineContext$qfzjddwuyn;->get(Lkotlin/coroutines/CoroutineContext$feyxvdiekx;)Lkotlin/coroutines/CoroutineContext$qfzjddwuyn;

    move-result-object p1

    return-object p1
.end method

.method public getKey()Lkotlin/coroutines/CoroutineContext$feyxvdiekx;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/coroutines/CoroutineContext$feyxvdiekx<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lio/ktor/utils/io/nhdortzefg;->cbsxzgznvp:Lkotlinx/coroutines/txdisotafi;

    invoke-interface {v0}, Lkotlin/coroutines/CoroutineContext$qfzjddwuyn;->getKey()Lkotlin/coroutines/CoroutineContext$feyxvdiekx;

    move-result-object v0

    return-object v0
.end method

.method public getParent()Lkotlinx/coroutines/txdisotafi;
    .locals 1
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    iget-object v0, p0, Lio/ktor/utils/io/nhdortzefg;->cbsxzgznvp:Lkotlinx/coroutines/txdisotafi;

    invoke-interface {v0}, Lkotlinx/coroutines/txdisotafi;->getParent()Lkotlinx/coroutines/txdisotafi;

    move-result-object v0

    return-object v0
.end method

.method public ibzphkbtmt(Ljava/util/concurrent/CancellationException;)V
    .locals 1
    .param p1    # Ljava/util/concurrent/CancellationException;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    iget-object v0, p0, Lio/ktor/utils/io/nhdortzefg;->cbsxzgznvp:Lkotlinx/coroutines/txdisotafi;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/txdisotafi;->ibzphkbtmt(Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public isCancelled()Z
    .locals 1

    iget-object v0, p0, Lio/ktor/utils/io/nhdortzefg;->cbsxzgznvp:Lkotlinx/coroutines/txdisotafi;

    invoke-interface {v0}, Lkotlinx/coroutines/txdisotafi;->isCancelled()Z

    move-result v0

    return v0
.end method

.method public k(Ls3/lsvcqaryex;)Lkotlinx/coroutines/szfxjxqjtc;
    .locals 1
    .param p1    # Ls3/lsvcqaryex;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls3/lsvcqaryex<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/nqvfgldikg;",
            ">;)",
            "Lkotlinx/coroutines/szfxjxqjtc;"
        }
    .end annotation

    const-string v0, "handler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/ktor/utils/io/nhdortzefg;->cbsxzgznvp:Lkotlinx/coroutines/txdisotafi;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/txdisotafi;->k(Ls3/lsvcqaryex;)Lkotlinx/coroutines/szfxjxqjtc;

    move-result-object p1

    return-object p1
.end method

.method public kgyfkythat()Z
    .locals 1

    iget-object v0, p0, Lio/ktor/utils/io/nhdortzefg;->cbsxzgznvp:Lkotlinx/coroutines/txdisotafi;

    invoke-interface {v0}, Lkotlinx/coroutines/txdisotafi;->kgyfkythat()Z

    move-result v0

    return v0
.end method

.method public khjnvckbwi()Z
    .locals 1

    iget-object v0, p0, Lio/ktor/utils/io/nhdortzefg;->cbsxzgznvp:Lkotlinx/coroutines/txdisotafi;

    invoke-interface {v0}, Lkotlinx/coroutines/txdisotafi;->khjnvckbwi()Z

    move-result v0

    return v0
.end method

.method public minusKey(Lkotlin/coroutines/CoroutineContext$feyxvdiekx;)Lkotlin/coroutines/CoroutineContext;
    .locals 1
    .param p1    # Lkotlin/coroutines/CoroutineContext$feyxvdiekx;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext$feyxvdiekx<",
            "*>;)",
            "Lkotlin/coroutines/CoroutineContext;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/ktor/utils/io/nhdortzefg;->cbsxzgznvp:Lkotlinx/coroutines/txdisotafi;

    invoke-interface {v0, p1}, Lkotlin/coroutines/CoroutineContext$qfzjddwuyn;->minusKey(Lkotlin/coroutines/CoroutineContext$feyxvdiekx;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    return-object p1
.end method

.method public nnapbkpnda(Lkotlinx/coroutines/txdisotafi;)Lkotlinx/coroutines/txdisotafi;
    .locals 1
    .param p1    # Lkotlinx/coroutines/txdisotafi;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation runtime Lkotlin/lsvcqaryex;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Operator \'+\' on two Job objects is meaningless. Job is a coroutine context element and `+` is a set-sum operator for coroutine contexts. The job to the right of `+` just replaces the job the left of `+`."
    .end annotation

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/ktor/utils/io/nhdortzefg;->cbsxzgznvp:Lkotlinx/coroutines/txdisotafi;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/txdisotafi;->nnapbkpnda(Lkotlinx/coroutines/txdisotafi;)Lkotlinx/coroutines/txdisotafi;

    move-result-object p1

    return-object p1
.end method

.method public noartptryl(ZZLs3/lsvcqaryex;)Lkotlinx/coroutines/szfxjxqjtc;
    .locals 1
    .param p3    # Ls3/lsvcqaryex;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ls3/lsvcqaryex<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/nqvfgldikg;",
            ">;)",
            "Lkotlinx/coroutines/szfxjxqjtc;"
        }
    .end annotation

    .annotation build Lkotlinx/coroutines/blhdaksoaj;
    .end annotation

    const-string v0, "handler"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/ktor/utils/io/nhdortzefg;->cbsxzgznvp:Lkotlinx/coroutines/txdisotafi;

    invoke-interface {v0, p1, p2, p3}, Lkotlinx/coroutines/txdisotafi;->noartptryl(ZZLs3/lsvcqaryex;)Lkotlinx/coroutines/szfxjxqjtc;

    move-result-object p1

    return-object p1
.end method

.method public plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;
    .locals 1
    .param p1    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/ktor/utils/io/nhdortzefg;->cbsxzgznvp:Lkotlinx/coroutines/txdisotafi;

    invoke-interface {v0, p1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic qfzjddwuyn()Lio/ktor/utils/io/ByteReadChannel;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/ktor/utils/io/nhdortzefg;->qhoahqxrkc()Lio/ktor/utils/io/feyxvdiekx;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic qfzjddwuyn()Lio/ktor/utils/io/extxjewlhp;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lio/ktor/utils/io/nhdortzefg;->qhoahqxrkc()Lio/ktor/utils/io/feyxvdiekx;

    move-result-object v0

    return-object v0
.end method

.method public qhoahqxrkc()Lio/ktor/utils/io/feyxvdiekx;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lio/ktor/utils/io/nhdortzefg;->xglnwpaccw:Lio/ktor/utils/io/feyxvdiekx;

    return-object v0
.end method

.method public start()Z
    .locals 1

    iget-object v0, p0, Lio/ktor/utils/io/nhdortzefg;->cbsxzgznvp:Lkotlinx/coroutines/txdisotafi;

    invoke-interface {v0}, Lkotlinx/coroutines/txdisotafi;->start()Z

    move-result v0

    return v0
.end method

.method public tgyvlqjbcn()Lkotlin/sequences/rmnxkaltsn;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/sequences/rmnxkaltsn<",
            "Lkotlinx/coroutines/txdisotafi;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/ktor/utils/io/nhdortzefg;->cbsxzgznvp:Lkotlinx/coroutines/txdisotafi;

    invoke-interface {v0}, Lkotlinx/coroutines/txdisotafi;->tgyvlqjbcn()Lkotlin/sequences/rmnxkaltsn;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ChannelJob["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/ktor/utils/io/nhdortzefg;->cbsxzgznvp:Lkotlinx/coroutines/txdisotafi;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Lkotlinx/coroutines/selects/khjnvckbwi;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lio/ktor/utils/io/nhdortzefg;->cbsxzgznvp:Lkotlinx/coroutines/txdisotafi;

    invoke-interface {v0}, Lkotlinx/coroutines/txdisotafi;->u()Lkotlinx/coroutines/selects/khjnvckbwi;

    move-result-object v0

    return-object v0
.end method
