.class public abstract Lio/ktor/client/engine/HttpClientEngineBase;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/ktor/client/engine/HttpClientEngine;


# static fields
.field private static final synthetic thipomyfnm:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private final cbsxzgznvp:Ljava/lang/String;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private volatile synthetic closed:I
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private final kqhmbgiocc:Lkotlin/kedepleukr;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private final xglnwpaccw:Lkotlinx/coroutines/vrjnqucdkj;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lio/ktor/client/engine/HttpClientEngineBase;

    const-string v1, "closed"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lio/ktor/client/engine/HttpClientEngineBase;->thipomyfnm:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "engineName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/client/engine/HttpClientEngineBase;->cbsxzgznvp:Ljava/lang/String;

    const/4 p1, 0x0

    iput p1, p0, Lio/ktor/client/engine/HttpClientEngineBase;->closed:I

    invoke-static {}, Lio/ktor/client/engine/feyxvdiekx;->qfzjddwuyn()Lkotlinx/coroutines/vrjnqucdkj;

    move-result-object p1

    iput-object p1, p0, Lio/ktor/client/engine/HttpClientEngineBase;->xglnwpaccw:Lkotlinx/coroutines/vrjnqucdkj;

    new-instance p1, Lio/ktor/client/engine/HttpClientEngineBase$coroutineContext$2;

    invoke-direct {p1, p0}, Lio/ktor/client/engine/HttpClientEngineBase$coroutineContext$2;-><init>(Lio/ktor/client/engine/HttpClientEngineBase;)V

    invoke-static {p1}, Lkotlin/jtuzwzphqf;->khjnvckbwi(Ls3/qfzjddwuyn;)Lkotlin/kedepleukr;

    move-result-object p1

    iput-object p1, p0, Lio/ktor/client/engine/HttpClientEngineBase;->kqhmbgiocc:Lkotlin/kedepleukr;

    return-void
.end method

.method public static final synthetic feyxvdiekx(Lio/ktor/client/engine/HttpClientEngineBase;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/ktor/client/engine/HttpClientEngineBase;->cbsxzgznvp:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public D1()Ljava/util/Set;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lio/ktor/client/engine/khjnvckbwi<",
            "*>;>;"
        }
    .end annotation

    invoke-static {p0}, Lio/ktor/client/engine/HttpClientEngine$DefaultImpls;->nhdortzefg(Lio/ktor/client/engine/HttpClientEngine;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public close()V
    .locals 3

    sget-object v0, Lio/ktor/client/engine/HttpClientEngineBase;->thipomyfnm:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lio/ktor/client/engine/HttpClientEngineBase;->thjjozpxyz()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    sget-object v1, Lkotlinx/coroutines/txdisotafi;->epwdywcysm:Lkotlinx/coroutines/txdisotafi$feyxvdiekx;

    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$feyxvdiekx;)Lkotlin/coroutines/CoroutineContext$qfzjddwuyn;

    move-result-object v0

    instance-of v1, v0, Lkotlinx/coroutines/tgyvlqjbcn;

    if-eqz v1, :cond_1

    check-cast v0, Lkotlinx/coroutines/tgyvlqjbcn;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    :goto_1
    return-void

    :cond_2
    invoke-interface {v0}, Lkotlinx/coroutines/tgyvlqjbcn;->complete()Z

    return-void
.end method

.method public q3()Lkotlinx/coroutines/vrjnqucdkj;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lio/ktor/client/engine/HttpClientEngineBase;->xglnwpaccw:Lkotlinx/coroutines/vrjnqucdkj;

    return-object v0
.end method

.method public s3(Lio/ktor/client/HttpClient;)V
    .locals 0
    .param p1    # Lio/ktor/client/HttpClient;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation runtime Lio/ktor/util/noartptryl;
    .end annotation

    invoke-static {p0, p1}, Lio/ktor/client/engine/HttpClientEngine$DefaultImpls;->kgyfkythat(Lio/ktor/client/engine/HttpClientEngine;Lio/ktor/client/HttpClient;)V

    return-void
.end method

.method public thjjozpxyz()Lkotlin/coroutines/CoroutineContext;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lio/ktor/client/engine/HttpClientEngineBase;->kqhmbgiocc:Lkotlin/kedepleukr;

    invoke-interface {v0}, Lkotlin/kedepleukr;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    return-object v0
.end method
