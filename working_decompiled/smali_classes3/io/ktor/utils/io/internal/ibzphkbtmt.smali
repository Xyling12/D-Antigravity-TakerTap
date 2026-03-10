.class public final Lio/ktor/utils/io/internal/ibzphkbtmt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final synthetic khjnvckbwi:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _closeWaitJob:Ljava/lang/Object;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private volatile synthetic closed:I
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private final feyxvdiekx:Z

.field private final qfzjddwuyn:Lio/ktor/utils/io/ByteBufferChannel;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Ljava/lang/Object;

    const-string v1, "_closeWaitJob"

    const-class v2, Lio/ktor/utils/io/internal/ibzphkbtmt;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lio/ktor/utils/io/internal/ibzphkbtmt;->khjnvckbwi:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lio/ktor/utils/io/ByteBufferChannel;Z)V
    .locals 1
    .param p1    # Lio/ktor/utils/io/ByteBufferChannel;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "delegatedTo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/utils/io/internal/ibzphkbtmt;->qfzjddwuyn:Lio/ktor/utils/io/ByteBufferChannel;

    iput-boolean p2, p0, Lio/ktor/utils/io/internal/ibzphkbtmt;->feyxvdiekx:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lio/ktor/utils/io/internal/ibzphkbtmt;->_closeWaitJob:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Lio/ktor/utils/io/internal/ibzphkbtmt;->closed:I

    return-void
.end method

.method private final khjnvckbwi()Lkotlinx/coroutines/txdisotafi;
    .locals 4

    :cond_0
    iget-object v0, p0, Lio/ktor/utils/io/internal/ibzphkbtmt;->_closeWaitJob:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/txdisotafi;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v0, v1, v0}, Lkotlinx/coroutines/nuuhnxocxs;->khjnvckbwi(Lkotlinx/coroutines/txdisotafi;ILjava/lang/Object;)Lkotlinx/coroutines/tgyvlqjbcn;

    move-result-object v2

    sget-object v3, Lio/ktor/utils/io/internal/ibzphkbtmt;->khjnvckbwi:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v3, p0, v0, v2}, Landroidx/concurrent/futures/qfzjddwuyn;->qfzjddwuyn(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget v3, p0, Lio/ktor/utils/io/internal/ibzphkbtmt;->closed:I

    if-ne v3, v1, :cond_2

    invoke-static {v2, v0, v1, v0}, Lkotlinx/coroutines/txdisotafi$qfzjddwuyn;->feyxvdiekx(Lkotlinx/coroutines/txdisotafi;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_2
    return-object v2
.end method


# virtual methods
.method public final feyxvdiekx()V
    .locals 3

    const/4 v0, 0x1

    iput v0, p0, Lio/ktor/utils/io/internal/ibzphkbtmt;->closed:I

    sget-object v1, Lio/ktor/utils/io/internal/ibzphkbtmt;->khjnvckbwi:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v2, 0x0

    invoke-virtual {v1, p0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/txdisotafi;

    if-eqz v1, :cond_0

    invoke-static {v1, v2, v0, v2}, Lkotlinx/coroutines/txdisotafi$qfzjddwuyn;->feyxvdiekx(Lkotlinx/coroutines/txdisotafi;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final ibzphkbtmt()Z
    .locals 1

    iget-boolean v0, p0, Lio/ktor/utils/io/internal/ibzphkbtmt;->feyxvdiekx:Z

    return v0
.end method

.method public final qfzjddwuyn(Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
    .locals 2
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

    iget v0, p0, Lio/ktor/utils/io/internal/ibzphkbtmt;->closed:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    sget-object p1, Lkotlin/nqvfgldikg;->qfzjddwuyn:Lkotlin/nqvfgldikg;

    return-object p1

    :cond_0
    invoke-direct {p0}, Lio/ktor/utils/io/internal/ibzphkbtmt;->khjnvckbwi()Lkotlinx/coroutines/txdisotafi;

    move-result-object v0

    invoke-interface {v0, p1}, Lkotlinx/coroutines/txdisotafi;->dsgxxutocg(Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/qfzjddwuyn;->lsvcqaryex()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Lkotlin/nqvfgldikg;->qfzjddwuyn:Lkotlin/nqvfgldikg;

    return-object p1
.end method

.method public final qhoahqxrkc()Lio/ktor/utils/io/ByteBufferChannel;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lio/ktor/utils/io/internal/ibzphkbtmt;->qfzjddwuyn:Lio/ktor/utils/io/ByteBufferChannel;

    return-object v0
.end method
