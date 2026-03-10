.class public final Lcom/spark/roadvibe/lib/remote/implementation/RestRemoteTelemetryServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln2/qfzjddwuyn;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRemoteTelemetryServiceImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RemoteTelemetryServiceImpl.kt\ncom/spark/roadvibe/lib/remote/implementation/RestRemoteTelemetryServiceImpl\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,271:1\n37#2,2:272\n*S KotlinDebug\n*F\n+ 1 RemoteTelemetryServiceImpl.kt\ncom/spark/roadvibe/lib/remote/implementation/RestRemoteTelemetryServiceImpl\n*L\n164#1:272,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/qzbvjsuekv;
    value = {
        "SMAP\nRemoteTelemetryServiceImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RemoteTelemetryServiceImpl.kt\ncom/spark/roadvibe/lib/remote/implementation/RestRemoteTelemetryServiceImpl\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,271:1\n37#2,2:272\n*S KotlinDebug\n*F\n+ 1 RemoteTelemetryServiceImpl.kt\ncom/spark/roadvibe/lib/remote/implementation/RestRemoteTelemetryServiceImpl\n*L\n164#1:272,2\n*E\n"
    }
.end annotation


# instance fields
.field private final feyxvdiekx:Lcom/spark/roadvibe/lib/infrastrucure/qfzjddwuyn;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private final ibzphkbtmt:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private final khjnvckbwi:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/util/UUID;",
            "Lcom/spark/roadvibe/lib/remote/data/RequestTransaction;",
            ">;"
        }
    .end annotation
.end field

.field private final qfzjddwuyn:Ls3/qfzjddwuyn;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls3/qfzjddwuyn<",
            "Lio/ktor/client/HttpClient;",
            ">;"
        }
    .end annotation
.end field

.field private final qhoahqxrkc:Lkotlinx/coroutines/flow/lohkmxcimj;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/lohkmxcimj<",
            "Lcom/spark/roadvibe/lib/remote/data/RemoteState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ls3/qfzjddwuyn;Lcom/spark/roadvibe/lib/infrastrucure/qfzjddwuyn;)V
    .locals 1
    .param p1    # Ls3/qfzjddwuyn;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Lcom/spark/roadvibe/lib/infrastrucure/qfzjddwuyn;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls3/qfzjddwuyn<",
            "Lio/ktor/client/HttpClient;",
            ">;",
            "Lcom/spark/roadvibe/lib/infrastrucure/qfzjddwuyn;",
            ")V"
        }
    .end annotation

    const-string v0, "createClient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/spark/roadvibe/lib/remote/implementation/RestRemoteTelemetryServiceImpl;->qfzjddwuyn:Ls3/qfzjddwuyn;

    iput-object p2, p0, Lcom/spark/roadvibe/lib/remote/implementation/RestRemoteTelemetryServiceImpl;->feyxvdiekx:Lcom/spark/roadvibe/lib/infrastrucure/qfzjddwuyn;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/spark/roadvibe/lib/remote/implementation/RestRemoteTelemetryServiceImpl;->khjnvckbwi:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/spark/roadvibe/lib/remote/implementation/RestRemoteTelemetryServiceImpl;->ibzphkbtmt:Ljava/util/concurrent/atomic/AtomicBoolean;

    sget-object p1, Lcom/spark/roadvibe/lib/remote/data/RemoteState;->Available:Lcom/spark/roadvibe/lib/remote/data/RemoteState;

    invoke-static {p1}, Lkotlinx/coroutines/flow/kedepleukr;->qfzjddwuyn(Ljava/lang/Object;)Lkotlinx/coroutines/flow/lohkmxcimj;

    move-result-object p1

    iput-object p1, p0, Lcom/spark/roadvibe/lib/remote/implementation/RestRemoteTelemetryServiceImpl;->qhoahqxrkc:Lkotlinx/coroutines/flow/lohkmxcimj;

    return-void
.end method


# virtual methods
.method public feyxvdiekx()Lkotlinx/coroutines/flow/cqwyelzfbm;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/cqwyelzfbm<",
            "Lcom/spark/roadvibe/lib/remote/data/RemoteState;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/spark/roadvibe/lib/remote/implementation/RestRemoteTelemetryServiceImpl;->qhoahqxrkc:Lkotlinx/coroutines/flow/lohkmxcimj;

    return-object v0
.end method

.method public ibzphkbtmt(ILkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
    .locals 2
    .param p2    # Lkotlin/coroutines/khjnvckbwi;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-",
            "Ljava/util/UUID;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p1, p0, Lcom/spark/roadvibe/lib/remote/implementation/RestRemoteTelemetryServiceImpl;->ibzphkbtmt:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p1, p0, Lcom/spark/roadvibe/lib/remote/implementation/RestRemoteTelemetryServiceImpl;->qhoahqxrkc:Lkotlinx/coroutines/flow/lohkmxcimj;

    sget-object p2, Lcom/spark/roadvibe/lib/remote/data/RemoteState;->Uploading:Lcom/spark/roadvibe/lib/remote/data/RemoteState;

    invoke-interface {p1, p2}, Lkotlinx/coroutines/flow/thjjozpxyz;->ibzphkbtmt(Ljava/lang/Object;)Z

    :try_start_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    iget-object p2, p0, Lcom/spark/roadvibe/lib/remote/implementation/RestRemoteTelemetryServiceImpl;->khjnvckbwi:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/spark/roadvibe/lib/remote/data/RequestTransaction;

    iget-object v1, p0, Lcom/spark/roadvibe/lib/remote/implementation/RestRemoteTelemetryServiceImpl;->qfzjddwuyn:Ls3/qfzjddwuyn;

    invoke-interface {v1}, Ls3/qfzjddwuyn;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/ktor/client/HttpClient;

    invoke-direct {v0, v1}, Lcom/spark/roadvibe/lib/remote/data/RequestTransaction;-><init>(Lio/ktor/client/HttpClient;)V

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    iget-object p2, p0, Lcom/spark/roadvibe/lib/remote/implementation/RestRemoteTelemetryServiceImpl;->feyxvdiekx:Lcom/spark/roadvibe/lib/infrastrucure/qfzjddwuyn;

    invoke-virtual {p2, p1}, Lcom/spark/roadvibe/lib/infrastrucure/qfzjddwuyn;->lsvcqaryex(Ljava/lang/Exception;)V

    iget-object p1, p0, Lcom/spark/roadvibe/lib/remote/implementation/RestRemoteTelemetryServiceImpl;->ibzphkbtmt:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p1, p0, Lcom/spark/roadvibe/lib/remote/implementation/RestRemoteTelemetryServiceImpl;->qhoahqxrkc:Lkotlinx/coroutines/flow/lohkmxcimj;

    sget-object p2, Lcom/spark/roadvibe/lib/remote/data/RemoteState;->Unavailable:Lcom/spark/roadvibe/lib/remote/data/RemoteState;

    invoke-interface {p1, p2}, Lkotlinx/coroutines/flow/thjjozpxyz;->ibzphkbtmt(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    return-object p1
.end method

.method public khjnvckbwi(Ljava/util/UUID;Lcom/spark/roadvibe/lib/remote/data/khjnvckbwi;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
    .locals 7
    .param p1    # Ljava/util/UUID;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Lcom/spark/roadvibe/lib/remote/data/khjnvckbwi;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/khjnvckbwi;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Lcom/spark/roadvibe/lib/remote/data/khjnvckbwi;",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/spark/roadvibe/lib/remote/implementation/RestRemoteTelemetryServiceImpl$uploadWithinTransaction$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/spark/roadvibe/lib/remote/implementation/RestRemoteTelemetryServiceImpl$uploadWithinTransaction$1;

    iget v1, v0, Lcom/spark/roadvibe/lib/remote/implementation/RestRemoteTelemetryServiceImpl$uploadWithinTransaction$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/spark/roadvibe/lib/remote/implementation/RestRemoteTelemetryServiceImpl$uploadWithinTransaction$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/spark/roadvibe/lib/remote/implementation/RestRemoteTelemetryServiceImpl$uploadWithinTransaction$1;

    invoke-direct {v0, p0, p3}, Lcom/spark/roadvibe/lib/remote/implementation/RestRemoteTelemetryServiceImpl$uploadWithinTransaction$1;-><init>(Lcom/spark/roadvibe/lib/remote/implementation/RestRemoteTelemetryServiceImpl;Lkotlin/coroutines/khjnvckbwi;)V

    :goto_0
    iget-object p3, v0, Lcom/spark/roadvibe/lib/remote/implementation/RestRemoteTelemetryServiceImpl$uploadWithinTransaction$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/qfzjddwuyn;->lsvcqaryex()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/spark/roadvibe/lib/remote/implementation/RestRemoteTelemetryServiceImpl$uploadWithinTransaction$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lcom/spark/roadvibe/lib/remote/implementation/RestRemoteTelemetryServiceImpl$uploadWithinTransaction$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/spark/roadvibe/lib/remote/implementation/RestRemoteTelemetryServiceImpl;

    :try_start_0
    invoke-static {p3}, Lkotlin/klvawbfmro;->bveuzccgjl(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/klvawbfmro;->bveuzccgjl(Ljava/lang/Object;)V

    :try_start_1
    iget-object p3, p0, Lcom/spark/roadvibe/lib/remote/implementation/RestRemoteTelemetryServiceImpl;->khjnvckbwi:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/erplbhbeyt;->rmnxkaltsn(Ljava/lang/Object;)V

    check-cast p1, Lcom/spark/roadvibe/lib/remote/data/RequestTransaction;

    iget-object p3, p0, Lcom/spark/roadvibe/lib/remote/implementation/RestRemoteTelemetryServiceImpl;->qhoahqxrkc:Lkotlinx/coroutines/flow/lohkmxcimj;

    sget-object v2, Lcom/spark/roadvibe/lib/remote/data/RemoteState;->Uploading:Lcom/spark/roadvibe/lib/remote/data/RemoteState;

    invoke-interface {p3, v2}, Lkotlinx/coroutines/flow/thjjozpxyz;->ibzphkbtmt(Ljava/lang/Object;)Z

    iget-object p3, p0, Lcom/spark/roadvibe/lib/remote/implementation/RestRemoteTelemetryServiceImpl;->feyxvdiekx:Lcom/spark/roadvibe/lib/infrastrucure/qfzjddwuyn;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "device: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/spark/roadvibe/lib/remote/data/khjnvckbwi;->extxjewlhp()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", trackId: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/spark/roadvibe/lib/remote/data/khjnvckbwi;->nhdortzefg()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x20

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/spark/roadvibe/lib/remote/data/khjnvckbwi;->kgyfkythat()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    new-array v6, v3, [Lcom/spark/roadvibe/lib/remote/data/ibzphkbtmt;

    invoke-interface {v5, v6}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/tthmnequln;->kgyfkythat([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Lcom/spark/roadvibe/lib/infrastrucure/qfzjddwuyn;->qfzjddwuyn(Ljava/lang/String;)V

    filled-new-array {p2}, [Lcom/spark/roadvibe/lib/remote/data/khjnvckbwi;

    move-result-object p2

    iput-object p0, v0, Lcom/spark/roadvibe/lib/remote/implementation/RestRemoteTelemetryServiceImpl$uploadWithinTransaction$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/spark/roadvibe/lib/remote/implementation/RestRemoteTelemetryServiceImpl$uploadWithinTransaction$1;->label:I

    invoke-virtual {p1, p2, v0}, Lcom/spark/roadvibe/lib/remote/data/RequestTransaction;->qfzjddwuyn([Lcom/spark/roadvibe/lib/remote/data/khjnvckbwi;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object p3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p0

    :goto_1
    :try_start_2
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catch_1
    move-exception p2

    move-object p1, p0

    :goto_2
    iget-object p3, p1, Lcom/spark/roadvibe/lib/remote/implementation/RestRemoteTelemetryServiceImpl;->feyxvdiekx:Lcom/spark/roadvibe/lib/infrastrucure/qfzjddwuyn;

    invoke-virtual {p3, p2}, Lcom/spark/roadvibe/lib/infrastrucure/qfzjddwuyn;->lsvcqaryex(Ljava/lang/Exception;)V

    iget-object p1, p1, Lcom/spark/roadvibe/lib/remote/implementation/RestRemoteTelemetryServiceImpl;->qhoahqxrkc:Lkotlinx/coroutines/flow/lohkmxcimj;

    sget-object p2, Lcom/spark/roadvibe/lib/remote/data/RemoteState;->UploadFailed:Lcom/spark/roadvibe/lib/remote/data/RemoteState;

    invoke-interface {p1, p2}, Lkotlinx/coroutines/flow/thjjozpxyz;->ibzphkbtmt(Ljava/lang/Object;)Z

    :goto_3
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/qfzjddwuyn;->qfzjddwuyn(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public qfzjddwuyn(Ljava/util/UUID;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/util/UUID;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/khjnvckbwi;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-",
            "Lkotlin/nqvfgldikg;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 p2, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/spark/roadvibe/lib/remote/implementation/RestRemoteTelemetryServiceImpl;->khjnvckbwi:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/erplbhbeyt;->rmnxkaltsn(Ljava/lang/Object;)V

    check-cast v0, Lcom/spark/roadvibe/lib/remote/data/RequestTransaction;

    iget-object v1, p0, Lcom/spark/roadvibe/lib/remote/implementation/RestRemoteTelemetryServiceImpl;->khjnvckbwi:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/spark/roadvibe/lib/remote/data/RequestTransaction;->dispose()V

    iget-object p1, p0, Lcom/spark/roadvibe/lib/remote/implementation/RestRemoteTelemetryServiceImpl;->qhoahqxrkc:Lkotlinx/coroutines/flow/lohkmxcimj;

    sget-object v0, Lcom/spark/roadvibe/lib/remote/data/RemoteState;->Available:Lcom/spark/roadvibe/lib/remote/data/RemoteState;

    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/thjjozpxyz;->ibzphkbtmt(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object p1, p0, Lcom/spark/roadvibe/lib/remote/implementation/RestRemoteTelemetryServiceImpl;->ibzphkbtmt:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    :try_start_1
    iget-object v0, p0, Lcom/spark/roadvibe/lib/remote/implementation/RestRemoteTelemetryServiceImpl;->feyxvdiekx:Lcom/spark/roadvibe/lib/infrastrucure/qfzjddwuyn;

    invoke-virtual {v0, p1}, Lcom/spark/roadvibe/lib/infrastrucure/qfzjddwuyn;->lsvcqaryex(Ljava/lang/Exception;)V

    iget-object p1, p0, Lcom/spark/roadvibe/lib/remote/implementation/RestRemoteTelemetryServiceImpl;->qhoahqxrkc:Lkotlinx/coroutines/flow/lohkmxcimj;

    sget-object v0, Lcom/spark/roadvibe/lib/remote/data/RemoteState;->UploadFailed:Lcom/spark/roadvibe/lib/remote/data/RemoteState;

    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/thjjozpxyz;->ibzphkbtmt(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    sget-object p1, Lkotlin/nqvfgldikg;->qfzjddwuyn:Lkotlin/nqvfgldikg;

    return-object p1

    :goto_2
    iget-object v0, p0, Lcom/spark/roadvibe/lib/remote/implementation/RestRemoteTelemetryServiceImpl;->ibzphkbtmt:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    throw p1
.end method
