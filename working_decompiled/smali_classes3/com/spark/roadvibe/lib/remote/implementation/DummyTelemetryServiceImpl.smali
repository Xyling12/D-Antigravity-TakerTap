.class public final Lcom/spark/roadvibe/lib/remote/implementation/DummyTelemetryServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln2/qfzjddwuyn;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/spark/roadvibe/lib/remote/implementation/DummyTelemetryServiceImpl$qfzjddwuyn;
    }
.end annotation


# static fields
.field public static final extxjewlhp:J = 0x3a98L

.field public static final nhdortzefg:J = 0x1f4L

.field public static final qhoahqxrkc:Lcom/spark/roadvibe/lib/remote/implementation/DummyTelemetryServiceImpl$qfzjddwuyn;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# instance fields
.field private final feyxvdiekx:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/util/UUID;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final ibzphkbtmt:Lkotlinx/coroutines/flow/lohkmxcimj;
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

.field private final khjnvckbwi:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private final qfzjddwuyn:Lcom/spark/roadvibe/lib/common/coroutine/qfzjddwuyn;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/spark/roadvibe/lib/remote/implementation/DummyTelemetryServiceImpl$qfzjddwuyn;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/spark/roadvibe/lib/remote/implementation/DummyTelemetryServiceImpl$qfzjddwuyn;-><init>(Lkotlin/jvm/internal/pyxggrwgoy;)V

    sput-object v0, Lcom/spark/roadvibe/lib/remote/implementation/DummyTelemetryServiceImpl;->qhoahqxrkc:Lcom/spark/roadvibe/lib/remote/implementation/DummyTelemetryServiceImpl$qfzjddwuyn;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/spark/roadvibe/lib/common/coroutine/qfzjddwuyn;

    invoke-static {}, Lkotlinx/coroutines/vqxedydgmu;->khjnvckbwi()Lkotlinx/coroutines/vrjnqucdkj;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/spark/roadvibe/lib/common/coroutine/qfzjddwuyn;-><init>(Lkotlin/coroutines/CoroutineContext;)V

    iput-object v0, p0, Lcom/spark/roadvibe/lib/remote/implementation/DummyTelemetryServiceImpl;->qfzjddwuyn:Lcom/spark/roadvibe/lib/common/coroutine/qfzjddwuyn;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/spark/roadvibe/lib/remote/implementation/DummyTelemetryServiceImpl;->feyxvdiekx:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/spark/roadvibe/lib/remote/implementation/DummyTelemetryServiceImpl;->khjnvckbwi:Ljava/util/concurrent/atomic/AtomicBoolean;

    sget-object v0, Lcom/spark/roadvibe/lib/remote/data/RemoteState;->Unavailable:Lcom/spark/roadvibe/lib/remote/data/RemoteState;

    invoke-static {v0}, Lkotlinx/coroutines/flow/kedepleukr;->qfzjddwuyn(Ljava/lang/Object;)Lkotlinx/coroutines/flow/lohkmxcimj;

    move-result-object v0

    iput-object v0, p0, Lcom/spark/roadvibe/lib/remote/implementation/DummyTelemetryServiceImpl;->ibzphkbtmt:Lkotlinx/coroutines/flow/lohkmxcimj;

    invoke-direct {p0}, Lcom/spark/roadvibe/lib/remote/implementation/DummyTelemetryServiceImpl;->tthmnequln()V

    return-void
.end method

.method private final drkbbjxjkt()Z
    .locals 3

    :try_start_0
    sget-object v0, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    invoke-virtual {v0}, Lkotlin/random/Random$Default;->nextBoolean()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    const-string v1, "RemoteTelemetryService"

    const-string v2, "Issue when checking connection"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, 0x0

    return v0
.end method

.method public static final synthetic extxjewlhp(Lcom/spark/roadvibe/lib/remote/implementation/DummyTelemetryServiceImpl;)Lcom/spark/roadvibe/lib/common/coroutine/qfzjddwuyn;
    .locals 0

    iget-object p0, p0, Lcom/spark/roadvibe/lib/remote/implementation/DummyTelemetryServiceImpl;->qfzjddwuyn:Lcom/spark/roadvibe/lib/common/coroutine/qfzjddwuyn;

    return-object p0
.end method

.method public static final synthetic kgyfkythat(Lcom/spark/roadvibe/lib/remote/implementation/DummyTelemetryServiceImpl;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lcom/spark/roadvibe/lib/remote/implementation/DummyTelemetryServiceImpl;->khjnvckbwi:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static final synthetic nhdortzefg(Lcom/spark/roadvibe/lib/remote/implementation/DummyTelemetryServiceImpl;)Lkotlinx/coroutines/flow/lohkmxcimj;
    .locals 0

    iget-object p0, p0, Lcom/spark/roadvibe/lib/remote/implementation/DummyTelemetryServiceImpl;->ibzphkbtmt:Lkotlinx/coroutines/flow/lohkmxcimj;

    return-object p0
.end method

.method public static final synthetic qhoahqxrkc(Lcom/spark/roadvibe/lib/remote/implementation/DummyTelemetryServiceImpl;)Z
    .locals 0

    invoke-direct {p0}, Lcom/spark/roadvibe/lib/remote/implementation/DummyTelemetryServiceImpl;->drkbbjxjkt()Z

    move-result p0

    return p0
.end method

.method private final tthmnequln()V
    .locals 6

    iget-object v0, p0, Lcom/spark/roadvibe/lib/remote/implementation/DummyTelemetryServiceImpl;->qfzjddwuyn:Lcom/spark/roadvibe/lib/common/coroutine/qfzjddwuyn;

    new-instance v3, Lcom/spark/roadvibe/lib/remote/implementation/DummyTelemetryServiceImpl$doRemotePingPeriodicallyMock$pingJob$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/spark/roadvibe/lib/remote/implementation/DummyTelemetryServiceImpl$doRemotePingPeriodicallyMock$pingJob$1;-><init>(Lcom/spark/roadvibe/lib/remote/implementation/DummyTelemetryServiceImpl;Lkotlin/coroutines/khjnvckbwi;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lcom/spark/roadvibe/lib/common/coroutine/qfzjddwuyn;->khjnvckbwi(Lcom/spark/roadvibe/lib/common/coroutine/qfzjddwuyn;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Ls3/lohkmxcimj;ILjava/lang/Object;)Lkotlinx/coroutines/txdisotafi;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/txdisotafi;->start()Z

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

    iget-object v0, p0, Lcom/spark/roadvibe/lib/remote/implementation/DummyTelemetryServiceImpl;->ibzphkbtmt:Lkotlinx/coroutines/flow/lohkmxcimj;

    return-object v0
.end method

.method public ibzphkbtmt(ILkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
    .locals 1
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

    iget-object p1, p0, Lcom/spark/roadvibe/lib/remote/implementation/DummyTelemetryServiceImpl;->khjnvckbwi:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p1, p0, Lcom/spark/roadvibe/lib/remote/implementation/DummyTelemetryServiceImpl;->ibzphkbtmt:Lkotlinx/coroutines/flow/lohkmxcimj;

    sget-object p2, Lcom/spark/roadvibe/lib/remote/data/RemoteState;->Uploading:Lcom/spark/roadvibe/lib/remote/data/RemoteState;

    invoke-interface {p1, p2}, Lkotlinx/coroutines/flow/thjjozpxyz;->ibzphkbtmt(Ljava/lang/Object;)Z

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    iget-object p2, p0, Lcom/spark/roadvibe/lib/remote/implementation/DummyTelemetryServiceImpl;->feyxvdiekx:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public khjnvckbwi(Ljava/util/UUID;Lcom/spark/roadvibe/lib/remote/data/khjnvckbwi;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
    .locals 5
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

    instance-of p2, p3, Lcom/spark/roadvibe/lib/remote/implementation/DummyTelemetryServiceImpl$uploadWithinTransaction$1;

    if-eqz p2, :cond_0

    move-object p2, p3

    check-cast p2, Lcom/spark/roadvibe/lib/remote/implementation/DummyTelemetryServiceImpl$uploadWithinTransaction$1;

    iget v0, p2, Lcom/spark/roadvibe/lib/remote/implementation/DummyTelemetryServiceImpl$uploadWithinTransaction$1;->label:I

    const/high16 v1, -0x80000000

    and-int v2, v0, v1

    if-eqz v2, :cond_0

    sub-int/2addr v0, v1

    iput v0, p2, Lcom/spark/roadvibe/lib/remote/implementation/DummyTelemetryServiceImpl$uploadWithinTransaction$1;->label:I

    goto :goto_0

    :cond_0
    new-instance p2, Lcom/spark/roadvibe/lib/remote/implementation/DummyTelemetryServiceImpl$uploadWithinTransaction$1;

    invoke-direct {p2, p0, p3}, Lcom/spark/roadvibe/lib/remote/implementation/DummyTelemetryServiceImpl$uploadWithinTransaction$1;-><init>(Lcom/spark/roadvibe/lib/remote/implementation/DummyTelemetryServiceImpl;Lkotlin/coroutines/khjnvckbwi;)V

    :goto_0
    iget-object p3, p2, Lcom/spark/roadvibe/lib/remote/implementation/DummyTelemetryServiceImpl$uploadWithinTransaction$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/qfzjddwuyn;->lsvcqaryex()Ljava/lang/Object;

    move-result-object v0

    iget v1, p2, Lcom/spark/roadvibe/lib/remote/implementation/DummyTelemetryServiceImpl$uploadWithinTransaction$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, p2, Lcom/spark/roadvibe/lib/remote/implementation/DummyTelemetryServiceImpl$uploadWithinTransaction$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/spark/roadvibe/lib/remote/implementation/DummyTelemetryServiceImpl;

    :try_start_0
    invoke-static {p3}, Lkotlin/klvawbfmro;->bveuzccgjl(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/klvawbfmro;->bveuzccgjl(Ljava/lang/Object;)V

    :try_start_1
    iget-object p3, p0, Lcom/spark/roadvibe/lib/remote/implementation/DummyTelemetryServiceImpl;->feyxvdiekx:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/erplbhbeyt;->rmnxkaltsn(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/spark/roadvibe/lib/remote/implementation/DummyTelemetryServiceImpl;->ibzphkbtmt:Lkotlinx/coroutines/flow/lohkmxcimj;

    sget-object p3, Lcom/spark/roadvibe/lib/remote/data/RemoteState;->Uploading:Lcom/spark/roadvibe/lib/remote/data/RemoteState;

    invoke-interface {p1, p3}, Lkotlinx/coroutines/flow/thjjozpxyz;->ibzphkbtmt(Ljava/lang/Object;)Z

    const-wide/16 v3, 0x5

    invoke-static {v3, v4}, Ljava/time/Duration;->ofSeconds(J)Ljava/time/Duration;

    move-result-object p1

    invoke-virtual {p1}, Ljava/time/Duration;->getSeconds()J

    move-result-wide v3

    iput-object p0, p2, Lcom/spark/roadvibe/lib/remote/implementation/DummyTelemetryServiceImpl$uploadWithinTransaction$1;->L$0:Ljava/lang/Object;

    iput v2, p2, Lcom/spark/roadvibe/lib/remote/implementation/DummyTelemetryServiceImpl$uploadWithinTransaction$1;->label:I

    invoke-static {v3, v4, p2}, Lkotlinx/coroutines/DelayKt;->feyxvdiekx(JLkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    move-object p1, p0

    :goto_1
    :try_start_2
    sget-object p2, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    invoke-virtual {p2}, Lkotlin/random/Random$Default;->nextBoolean()Z

    move-result p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_0
    move-object p1, p0

    :catch_1
    iget-object p1, p1, Lcom/spark/roadvibe/lib/remote/implementation/DummyTelemetryServiceImpl;->ibzphkbtmt:Lkotlinx/coroutines/flow/lohkmxcimj;

    sget-object p2, Lcom/spark/roadvibe/lib/remote/data/RemoteState;->Unavailable:Lcom/spark/roadvibe/lib/remote/data/RemoteState;

    invoke-interface {p1, p2}, Lkotlinx/coroutines/flow/thjjozpxyz;->ibzphkbtmt(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    :goto_2
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/qfzjddwuyn;->qfzjddwuyn(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public qfzjddwuyn(Ljava/util/UUID;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
    .locals 0
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

    :try_start_0
    iget-object p2, p0, Lcom/spark/roadvibe/lib/remote/implementation/DummyTelemetryServiceImpl;->feyxvdiekx:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/erplbhbeyt;->rmnxkaltsn(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/spark/roadvibe/lib/remote/implementation/DummyTelemetryServiceImpl;->feyxvdiekx:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    invoke-virtual {p1}, Lkotlin/random/Random$Default;->nextBoolean()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Mock fail"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object p1, p0, Lcom/spark/roadvibe/lib/remote/implementation/DummyTelemetryServiceImpl;->ibzphkbtmt:Lkotlinx/coroutines/flow/lohkmxcimj;

    sget-object p2, Lcom/spark/roadvibe/lib/remote/data/RemoteState;->UploadFailed:Lcom/spark/roadvibe/lib/remote/data/RemoteState;

    invoke-interface {p1, p2}, Lkotlinx/coroutines/flow/thjjozpxyz;->ibzphkbtmt(Ljava/lang/Object;)Z

    :goto_0
    sget-object p1, Lkotlin/nqvfgldikg;->qfzjddwuyn:Lkotlin/nqvfgldikg;

    return-object p1
.end method
