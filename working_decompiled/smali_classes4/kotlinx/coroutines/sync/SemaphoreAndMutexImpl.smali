.class public Lkotlinx/coroutines/sync/SemaphoreAndMutexImpl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSemaphore.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Semaphore.kt\nkotlinx/coroutines/sync/SemaphoreAndMutexImpl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n+ 4 ConcurrentLinkedList.kt\nkotlinx/coroutines/internal/ConcurrentLinkedListKt\n+ 5 Semaphore.kt\nkotlinx/coroutines/sync/SemaphoreSegment\n*L\n1#1,396:1\n200#1,10:410\n200#1,10:420\n1#2:397\n369#3,12:398\n68#4,3:430\n42#4,8:433\n68#4,3:444\n42#4,8:447\n374#5:441\n374#5:442\n366#5:443\n377#5:455\n366#5:456\n374#5:457\n*S KotlinDebug\n*F\n+ 1 Semaphore.kt\nkotlinx/coroutines/sync/SemaphoreAndMutexImpl\n*L\n192#1:410,10\n216#1:420,10\n182#1:398,12\n284#1:430,3\n284#1:433,8\n317#1:444,3\n317#1:447,8\n288#1:441\n294#1:442\n308#1:443\n323#1:455\n329#1:456\n332#1:457\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/qzbvjsuekv;
    value = {
        "SMAP\nSemaphore.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Semaphore.kt\nkotlinx/coroutines/sync/SemaphoreAndMutexImpl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n+ 4 ConcurrentLinkedList.kt\nkotlinx/coroutines/internal/ConcurrentLinkedListKt\n+ 5 Semaphore.kt\nkotlinx/coroutines/sync/SemaphoreSegment\n*L\n1#1,396:1\n200#1,10:410\n200#1,10:420\n1#2:397\n369#3,12:398\n68#4,3:430\n42#4,8:433\n68#4,3:444\n42#4,8:447\n374#5:441\n374#5:442\n366#5:443\n377#5:455\n366#5:456\n374#5:457\n*S KotlinDebug\n*F\n+ 1 Semaphore.kt\nkotlinx/coroutines/sync/SemaphoreAndMutexImpl\n*L\n192#1:410,10\n216#1:420,10\n182#1:398,12\n284#1:430,3\n284#1:433,8\n317#1:444,3\n317#1:447,8\n288#1:441\n294#1:442\n308#1:443\n323#1:455\n329#1:456\n332#1:457\n*E\n"
    }
.end annotation


# static fields
.field private static final synthetic extxjewlhp:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field private static final synthetic ibzphkbtmt:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field private static final synthetic khjnvckbwi:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final synthetic nhdortzefg:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field private static final synthetic qhoahqxrkc:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _availablePermits$volatile:I

.field private volatile synthetic deqIdx$volatile:J

.field private volatile synthetic enqIdx$volatile:J

.field private final feyxvdiekx:Ls3/ewnfwzyokr;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls3/ewnfwzyokr<",
            "Ljava/lang/Throwable;",
            "Lkotlin/nqvfgldikg;",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lkotlin/nqvfgldikg;",
            ">;"
        }
    .end annotation
.end field

.field private volatile synthetic head$volatile:Ljava/lang/Object;

.field private final qfzjddwuyn:I

.field private volatile synthetic tail$volatile:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "head$volatile"

    const-class v1, Lkotlinx/coroutines/sync/SemaphoreAndMutexImpl;

    const-class v2, Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/sync/SemaphoreAndMutexImpl;->khjnvckbwi:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "deqIdx$volatile"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/sync/SemaphoreAndMutexImpl;->ibzphkbtmt:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v0, "tail$volatile"

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/sync/SemaphoreAndMutexImpl;->qhoahqxrkc:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "enqIdx$volatile"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/sync/SemaphoreAndMutexImpl;->extxjewlhp:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v0, "_availablePermits$volatile"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/sync/SemaphoreAndMutexImpl;->nhdortzefg:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lkotlinx/coroutines/sync/SemaphoreAndMutexImpl;->qfzjddwuyn:I

    if-lez p1, :cond_1

    if-ltz p2, :cond_0

    if-gt p2, p1, :cond_0

    new-instance v0, Lkotlinx/coroutines/sync/drkbbjxjkt;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const-wide/16 v3, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lkotlinx/coroutines/sync/drkbbjxjkt;-><init>(JLkotlinx/coroutines/sync/drkbbjxjkt;I)V

    iput-object v0, p0, Lkotlinx/coroutines/sync/SemaphoreAndMutexImpl;->head$volatile:Ljava/lang/Object;

    iput-object v0, p0, Lkotlinx/coroutines/sync/SemaphoreAndMutexImpl;->tail$volatile:Ljava/lang/Object;

    sub-int/2addr p1, p2

    iput p1, p0, Lkotlinx/coroutines/sync/SemaphoreAndMutexImpl;->_availablePermits$volatile:I

    new-instance p1, Lkotlinx/coroutines/sync/nhdortzefg;

    invoke-direct {p1, p0}, Lkotlinx/coroutines/sync/nhdortzefg;-><init>(Lkotlinx/coroutines/sync/SemaphoreAndMutexImpl;)V

    iput-object p1, p0, Lkotlinx/coroutines/sync/SemaphoreAndMutexImpl;->feyxvdiekx:Ls3/ewnfwzyokr;

    return-void

    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "The number of acquired permits should be in 0.."

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Semaphore should have at least 1 permit, but had "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private final synthetic bdweufyeak()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/sync/SemaphoreAndMutexImpl;->tail$volatile:Ljava/lang/Object;

    return-object v0
.end method

.method private final synthetic cqwyelzfbm()I
    .locals 1

    iget v0, p0, Lkotlinx/coroutines/sync/SemaphoreAndMutexImpl;->_availablePermits$volatile:I

    return v0
.end method

.method private static final synthetic czxichccep()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/sync/SemaphoreAndMutexImpl;->khjnvckbwi:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-object v0
.end method

.method private final synthetic erplbhbeyt(J)V
    .locals 0

    iput-wide p1, p0, Lkotlinx/coroutines/sync/SemaphoreAndMutexImpl;->enqIdx$volatile:J

    return-void
.end method

.method private final ewnfwzyokr()V
    .locals 3

    :cond_0
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreAndMutexImpl;->kedepleukr()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v0

    iget v1, p0, Lkotlinx/coroutines/sync/SemaphoreAndMutexImpl;->qfzjddwuyn:I

    if-le v0, v1, :cond_1

    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreAndMutexImpl;->kedepleukr()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v1

    iget v2, p0, Lkotlinx/coroutines/sync/SemaphoreAndMutexImpl;->qfzjddwuyn:I

    invoke-virtual {v1, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    return-void
.end method

.method private final fdbcgriwfo(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lkotlinx/coroutines/rmnxkaltsn;

    if-eqz v0, :cond_1

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.CancellableContinuation<kotlin.Unit>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->bveuzccgjl(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lkotlinx/coroutines/rmnxkaltsn;

    sget-object v0, Lkotlin/nqvfgldikg;->qfzjddwuyn:Lkotlin/nqvfgldikg;

    const/4 v1, 0x0

    iget-object v2, p0, Lkotlinx/coroutines/sync/SemaphoreAndMutexImpl;->feyxvdiekx:Ls3/ewnfwzyokr;

    invoke-interface {p1, v0, v1, v2}, Lkotlinx/coroutines/rmnxkaltsn;->ewnfwzyokr(Ljava/lang/Object;Ljava/lang/Object;Ls3/ewnfwzyokr;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1, v0}, Lkotlinx/coroutines/rmnxkaltsn;->nbunztjfys(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    instance-of v0, p1, Lkotlinx/coroutines/selects/tthmnequln;

    if-eqz v0, :cond_2

    check-cast p1, Lkotlinx/coroutines/selects/tthmnequln;

    sget-object v0, Lkotlin/nqvfgldikg;->qfzjddwuyn:Lkotlin/nqvfgldikg;

    invoke-interface {p1, p0, v0}, Lkotlinx/coroutines/selects/tthmnequln;->tthmnequln(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unexpected: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final synthetic gcegooklax(J)V
    .locals 0

    iput-wide p1, p0, Lkotlinx/coroutines/sync/SemaphoreAndMutexImpl;->deqIdx$volatile:J

    return-void
.end method

.method private final jfjhscekir()Z
    .locals 14

    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreAndMutexImpl;->czxichccep()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/sync/drkbbjxjkt;

    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreAndMutexImpl;->vlnjtcdbbq()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v1

    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->kgyfkythat()I

    move-result v3

    int-to-long v3, v3

    div-long v3, v1, v3

    sget-object v5, Lkotlinx/coroutines/sync/SemaphoreAndMutexImpl$tryResumeNextFromQueue$createNewSegment$1;->INSTANCE:Lkotlinx/coroutines/sync/SemaphoreAndMutexImpl$tryResumeNextFromQueue$createNewSegment$1;

    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreAndMutexImpl;->czxichccep()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v6

    :goto_0
    invoke-static {v0, v3, v4, v5}, Lkotlinx/coroutines/internal/qhoahqxrkc;->nhdortzefg(Lkotlinx/coroutines/internal/qzbvjsuekv;JLs3/lohkmxcimj;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Lkotlinx/coroutines/internal/lrtruanqwg;->kgyfkythat(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4

    invoke-static {v7}, Lkotlinx/coroutines/internal/lrtruanqwg;->extxjewlhp(Ljava/lang/Object;)Lkotlinx/coroutines/internal/qzbvjsuekv;

    move-result-object v8

    :cond_0
    :goto_1
    invoke-virtual {v6, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkotlinx/coroutines/internal/qzbvjsuekv;

    iget-wide v10, v9, Lkotlinx/coroutines/internal/qzbvjsuekv;->kqhmbgiocc:J

    iget-wide v12, v8, Lkotlinx/coroutines/internal/qzbvjsuekv;->kqhmbgiocc:J

    cmp-long v10, v10, v12

    if-ltz v10, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v8}, Lkotlinx/coroutines/internal/qzbvjsuekv;->jtuzwzphqf()Z

    move-result v10

    if-nez v10, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v6, p0, v9, v8}, Landroidx/concurrent/futures/qfzjddwuyn;->qfzjddwuyn(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-virtual {v9}, Lkotlinx/coroutines/internal/qzbvjsuekv;->opauvyugnb()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v9}, Lkotlinx/coroutines/internal/extxjewlhp;->ewnfwzyokr()V

    goto :goto_2

    :cond_3
    invoke-virtual {v8}, Lkotlinx/coroutines/internal/qzbvjsuekv;->opauvyugnb()Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-virtual {v8}, Lkotlinx/coroutines/internal/extxjewlhp;->ewnfwzyokr()V

    goto :goto_1

    :cond_4
    :goto_2
    invoke-static {v7}, Lkotlinx/coroutines/internal/lrtruanqwg;->extxjewlhp(Ljava/lang/Object;)Lkotlinx/coroutines/internal/qzbvjsuekv;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/sync/drkbbjxjkt;

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/extxjewlhp;->feyxvdiekx()V

    iget-wide v5, v0, Lkotlinx/coroutines/internal/qzbvjsuekv;->kqhmbgiocc:J

    cmp-long v3, v5, v3

    const/4 v4, 0x0

    if-lez v3, :cond_5

    return v4

    :cond_5
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->kgyfkythat()I

    move-result v3

    int-to-long v5, v3

    rem-long/2addr v1, v5

    long-to-int v1, v1

    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->nhdortzefg()Lkotlinx/coroutines/internal/epwdywcysm;

    move-result-object v2

    invoke-virtual {v0}, Lkotlinx/coroutines/sync/drkbbjxjkt;->erplbhbeyt()Ljava/util/concurrent/atomic/AtomicReferenceArray;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_8

    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->extxjewlhp()I

    move-result v2

    :goto_3
    const/4 v3, 0x1

    if-ge v4, v2, :cond_7

    invoke-virtual {v0}, Lkotlinx/coroutines/sync/drkbbjxjkt;->erplbhbeyt()Ljava/util/concurrent/atomic/AtomicReferenceArray;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->drkbbjxjkt()Lkotlinx/coroutines/internal/epwdywcysm;

    move-result-object v6

    if-ne v5, v6, :cond_6

    return v3

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_7
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->nhdortzefg()Lkotlinx/coroutines/internal/epwdywcysm;

    move-result-object v2

    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->ibzphkbtmt()Lkotlinx/coroutines/internal/epwdywcysm;

    move-result-object v4

    invoke-virtual {v0}, Lkotlinx/coroutines/sync/drkbbjxjkt;->erplbhbeyt()Ljava/util/concurrent/atomic/AtomicReferenceArray;

    move-result-object v0

    invoke-static {v0, v1, v2, v4}, Lcom/google/common/util/concurrent/ekuiibmleg;->qfzjddwuyn(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v3

    return v0

    :cond_8
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->qhoahqxrkc()Lkotlinx/coroutines/internal/epwdywcysm;

    move-result-object v0

    if-ne v2, v0, :cond_9

    return v4

    :cond_9
    invoke-direct {p0, v2}, Lkotlinx/coroutines/sync/SemaphoreAndMutexImpl;->fdbcgriwfo(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private final synthetic jodmjjzdpr()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/sync/SemaphoreAndMutexImpl;->head$volatile:Ljava/lang/Object;

    return-object v0
.end method

.method private static final jolohcwnyk(Lkotlinx/coroutines/sync/SemaphoreAndMutexImpl;Ljava/lang/Throwable;Lkotlin/nqvfgldikg;Lkotlin/coroutines/CoroutineContext;)Lkotlin/nqvfgldikg;
    .locals 0

    invoke-virtual {p0}, Lkotlinx/coroutines/sync/SemaphoreAndMutexImpl;->release()V

    sget-object p0, Lkotlin/nqvfgldikg;->qfzjddwuyn:Lkotlin/nqvfgldikg;

    return-object p0
.end method

.method private static final synthetic kedepleukr()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/sync/SemaphoreAndMutexImpl;->nhdortzefg:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-object v0
.end method

.method public static final synthetic ktvtxjqbtt(Lkotlinx/coroutines/sync/SemaphoreAndMutexImpl;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lkotlinx/coroutines/sync/SemaphoreAndMutexImpl;->thjjozpxyz(Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final synthetic ldyhhegomq()J
    .locals 2

    iget-wide v0, p0, Lkotlinx/coroutines/sync/SemaphoreAndMutexImpl;->deqIdx$volatile:J

    return-wide v0
.end method

.method private final lohkmxcimj(Lkotlinx/coroutines/w;)Z
    .locals 14

    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreAndMutexImpl;->tgyvlqjbcn()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/sync/drkbbjxjkt;

    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreAndMutexImpl;->opauvyugnb()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v1

    sget-object v3, Lkotlinx/coroutines/sync/SemaphoreAndMutexImpl$addAcquireToQueue$createNewSegment$1;->INSTANCE:Lkotlinx/coroutines/sync/SemaphoreAndMutexImpl$addAcquireToQueue$createNewSegment$1;

    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreAndMutexImpl;->tgyvlqjbcn()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v4

    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->kgyfkythat()I

    move-result v5

    int-to-long v5, v5

    div-long v5, v1, v5

    :goto_0
    invoke-static {v0, v5, v6, v3}, Lkotlinx/coroutines/internal/qhoahqxrkc;->nhdortzefg(Lkotlinx/coroutines/internal/qzbvjsuekv;JLs3/lohkmxcimj;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Lkotlinx/coroutines/internal/lrtruanqwg;->kgyfkythat(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4

    invoke-static {v7}, Lkotlinx/coroutines/internal/lrtruanqwg;->extxjewlhp(Ljava/lang/Object;)Lkotlinx/coroutines/internal/qzbvjsuekv;

    move-result-object v8

    :cond_0
    :goto_1
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkotlinx/coroutines/internal/qzbvjsuekv;

    iget-wide v10, v9, Lkotlinx/coroutines/internal/qzbvjsuekv;->kqhmbgiocc:J

    iget-wide v12, v8, Lkotlinx/coroutines/internal/qzbvjsuekv;->kqhmbgiocc:J

    cmp-long v10, v10, v12

    if-ltz v10, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v8}, Lkotlinx/coroutines/internal/qzbvjsuekv;->jtuzwzphqf()Z

    move-result v10

    if-nez v10, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v4, p0, v9, v8}, Landroidx/concurrent/futures/qfzjddwuyn;->qfzjddwuyn(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-virtual {v9}, Lkotlinx/coroutines/internal/qzbvjsuekv;->opauvyugnb()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v9}, Lkotlinx/coroutines/internal/extxjewlhp;->ewnfwzyokr()V

    goto :goto_2

    :cond_3
    invoke-virtual {v8}, Lkotlinx/coroutines/internal/qzbvjsuekv;->opauvyugnb()Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-virtual {v8}, Lkotlinx/coroutines/internal/extxjewlhp;->ewnfwzyokr()V

    goto :goto_1

    :cond_4
    :goto_2
    invoke-static {v7}, Lkotlinx/coroutines/internal/lrtruanqwg;->extxjewlhp(Ljava/lang/Object;)Lkotlinx/coroutines/internal/qzbvjsuekv;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/sync/drkbbjxjkt;

    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->kgyfkythat()I

    move-result v3

    int-to-long v3, v3

    rem-long/2addr v1, v3

    long-to-int v1, v1

    invoke-virtual {v0}, Lkotlinx/coroutines/sync/drkbbjxjkt;->erplbhbeyt()Ljava/util/concurrent/atomic/AtomicReferenceArray;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v1, v3, p1}, Lcom/google/common/util/concurrent/ekuiibmleg;->qfzjddwuyn(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_5

    invoke-interface {p1, v0, v1}, Lkotlinx/coroutines/w;->ibzphkbtmt(Lkotlinx/coroutines/internal/qzbvjsuekv;I)V

    return v3

    :cond_5
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->nhdortzefg()Lkotlinx/coroutines/internal/epwdywcysm;

    move-result-object v2

    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->drkbbjxjkt()Lkotlinx/coroutines/internal/epwdywcysm;

    move-result-object v4

    invoke-virtual {v0}, Lkotlinx/coroutines/sync/drkbbjxjkt;->erplbhbeyt()Ljava/util/concurrent/atomic/AtomicReferenceArray;

    move-result-object v0

    invoke-static {v0, v1, v2, v4}, Lcom/google/common/util/concurrent/ekuiibmleg;->qfzjddwuyn(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    instance-of v0, p1, Lkotlinx/coroutines/rmnxkaltsn;

    if-eqz v0, :cond_6

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.CancellableContinuation<kotlin.Unit>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->bveuzccgjl(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lkotlinx/coroutines/rmnxkaltsn;

    sget-object v0, Lkotlin/nqvfgldikg;->qfzjddwuyn:Lkotlin/nqvfgldikg;

    iget-object v1, p0, Lkotlinx/coroutines/sync/SemaphoreAndMutexImpl;->feyxvdiekx:Ls3/ewnfwzyokr;

    invoke-interface {p1, v0, v1}, Lkotlinx/coroutines/rmnxkaltsn;->jtuzwzphqf(Ljava/lang/Object;Ls3/ewnfwzyokr;)V

    goto :goto_3

    :cond_6
    instance-of v0, p1, Lkotlinx/coroutines/selects/tthmnequln;

    if-eqz v0, :cond_7

    check-cast p1, Lkotlinx/coroutines/selects/tthmnequln;

    sget-object v0, Lkotlin/nqvfgldikg;->qfzjddwuyn:Lkotlin/nqvfgldikg;

    invoke-interface {p1, v0}, Lkotlinx/coroutines/selects/tthmnequln;->extxjewlhp(Ljava/lang/Object;)V

    :goto_3
    return v3

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unexpected: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    const/4 p1, 0x0

    return p1
.end method

.method private final synthetic lqubyxtgks(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/sync/SemaphoreAndMutexImpl;->tail$volatile:Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic lsvcqaryex(Lkotlinx/coroutines/sync/SemaphoreAndMutexImpl;Lkotlinx/coroutines/w;)Z
    .locals 0

    invoke-direct {p0, p1}, Lkotlinx/coroutines/sync/SemaphoreAndMutexImpl;->lohkmxcimj(Lkotlinx/coroutines/w;)Z

    move-result p0

    return p0
.end method

.method private final synthetic noartptryl(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/sync/SemaphoreAndMutexImpl;->head$volatile:Ljava/lang/Object;

    return-void
.end method

.method private static final synthetic opauvyugnb()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/sync/SemaphoreAndMutexImpl;->extxjewlhp:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    return-object v0
.end method

.method private final pednzybqgd()I
    .locals 2

    :cond_0
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreAndMutexImpl;->kedepleukr()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndDecrement(Ljava/lang/Object;)I

    move-result v0

    iget v1, p0, Lkotlinx/coroutines/sync/SemaphoreAndMutexImpl;->qfzjddwuyn:I

    if-gt v0, v1, :cond_0

    return v0
.end method

.method private final synthetic pfbsrxdbry(I)V
    .locals 0

    iput p1, p0, Lkotlinx/coroutines/sync/SemaphoreAndMutexImpl;->_availablePermits$volatile:I

    return-void
.end method

.method private final synthetic pyxggrwgoy()J
    .locals 2

    iget-wide v0, p0, Lkotlinx/coroutines/sync/SemaphoreAndMutexImpl;->enqIdx$volatile:J

    return-wide v0
.end method

.method private final rmnxkaltsn(Ljava/lang/Object;Ls3/lsvcqaryex;Ls3/lsvcqaryex;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<W:",
            "Ljava/lang/Object;",
            ">(TW;",
            "Ls3/lsvcqaryex<",
            "-TW;",
            "Ljava/lang/Boolean;",
            ">;",
            "Ls3/lsvcqaryex<",
            "-TW;",
            "Lkotlin/nqvfgldikg;",
            ">;)V"
        }
    .end annotation

    :cond_0
    invoke-direct {p0}, Lkotlinx/coroutines/sync/SemaphoreAndMutexImpl;->pednzybqgd()I

    move-result v0

    if-lez v0, :cond_1

    invoke-interface {p3, p1}, Ls3/lsvcqaryex;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    invoke-interface {p2, p1}, Ls3/lsvcqaryex;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method private static final synthetic tgyvlqjbcn()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/sync/SemaphoreAndMutexImpl;->qhoahqxrkc:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-object v0
.end method

.method private final thjjozpxyz(Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
    .locals 2
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

    invoke-static {p1}, Lkotlin/coroutines/intrinsics/qfzjddwuyn;->qhoahqxrkc(Lkotlin/coroutines/khjnvckbwi;)Lkotlin/coroutines/khjnvckbwi;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/ewnfwzyokr;->feyxvdiekx(Lkotlin/coroutines/khjnvckbwi;)Lkotlinx/coroutines/thjjozpxyz;

    move-result-object v0

    :try_start_0
    invoke-static {p0, v0}, Lkotlinx/coroutines/sync/SemaphoreAndMutexImpl;->lsvcqaryex(Lkotlinx/coroutines/sync/SemaphoreAndMutexImpl;Lkotlinx/coroutines/w;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/sync/SemaphoreAndMutexImpl;->bveuzccgjl(Lkotlinx/coroutines/rmnxkaltsn;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {v0}, Lkotlinx/coroutines/thjjozpxyz;->kedepleukr()Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/qfzjddwuyn;->lsvcqaryex()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/extxjewlhp;->khjnvckbwi(Lkotlin/coroutines/khjnvckbwi;)V

    :cond_1
    invoke-static {}, Lkotlin/coroutines/intrinsics/qfzjddwuyn;->lsvcqaryex()Ljava/lang/Object;

    move-result-object p1

    if-ne v0, p1, :cond_2

    return-object v0

    :cond_2
    sget-object p1, Lkotlin/nqvfgldikg;->qfzjddwuyn:Lkotlin/nqvfgldikg;

    return-object p1

    :goto_1
    invoke-virtual {v0}, Lkotlinx/coroutines/thjjozpxyz;->lrtruanqwg()V

    throw p1
.end method

.method public static synthetic tthmnequln(Lkotlinx/coroutines/sync/SemaphoreAndMutexImpl;Ljava/lang/Throwable;Lkotlin/nqvfgldikg;Lkotlin/coroutines/CoroutineContext;)Lkotlin/nqvfgldikg;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/sync/SemaphoreAndMutexImpl;->jolohcwnyk(Lkotlinx/coroutines/sync/SemaphoreAndMutexImpl;Ljava/lang/Throwable;Lkotlin/nqvfgldikg;Lkotlin/coroutines/CoroutineContext;)Lkotlin/nqvfgldikg;

    move-result-object p0

    return-object p0
.end method

.method private static final synthetic vlnjtcdbbq()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/sync/SemaphoreAndMutexImpl;->ibzphkbtmt:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    return-object v0
.end method


# virtual methods
.method protected final bveuzccgjl(Lkotlinx/coroutines/rmnxkaltsn;)V
    .locals 2
    .param p1    # Lkotlinx/coroutines/rmnxkaltsn;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/rmnxkaltsn<",
            "-",
            "Lkotlin/nqvfgldikg;",
            ">;)V"
        }
    .end annotation

    :cond_0
    invoke-direct {p0}, Lkotlinx/coroutines/sync/SemaphoreAndMutexImpl;->pednzybqgd()I

    move-result v0

    if-lez v0, :cond_1

    sget-object v0, Lkotlin/nqvfgldikg;->qfzjddwuyn:Lkotlin/nqvfgldikg;

    iget-object v1, p0, Lkotlinx/coroutines/sync/SemaphoreAndMutexImpl;->feyxvdiekx:Ls3/ewnfwzyokr;

    invoke-interface {p1, v0, v1}, Lkotlinx/coroutines/rmnxkaltsn;->jtuzwzphqf(Ljava/lang/Object;Ls3/ewnfwzyokr;)V

    return-void

    :cond_1
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.Waiter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->bveuzccgjl(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Lkotlinx/coroutines/w;

    invoke-direct {p0, v0}, Lkotlinx/coroutines/sync/SemaphoreAndMutexImpl;->lohkmxcimj(Lkotlinx/coroutines/w;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final feyxvdiekx()Z
    .locals 3

    :cond_0
    :goto_0
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreAndMutexImpl;->kedepleukr()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v0

    iget v1, p0, Lkotlinx/coroutines/sync/SemaphoreAndMutexImpl;->qfzjddwuyn:I

    if-le v0, v1, :cond_1

    invoke-direct {p0}, Lkotlinx/coroutines/sync/SemaphoreAndMutexImpl;->ewnfwzyokr()V

    goto :goto_0

    :cond_1
    if-gtz v0, :cond_2

    const/4 v0, 0x0

    return v0

    :cond_2
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreAndMutexImpl;->kedepleukr()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v1

    add-int/lit8 v2, v0, -0x1

    invoke-virtual {v1, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0
.end method

.method protected final jtuzwzphqf(Lkotlinx/coroutines/selects/tthmnequln;Ljava/lang/Object;)V
    .locals 0
    .param p1    # Lkotlinx/coroutines/selects/tthmnequln;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/selects/tthmnequln<",
            "*>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    :cond_0
    invoke-direct {p0}, Lkotlinx/coroutines/sync/SemaphoreAndMutexImpl;->pednzybqgd()I

    move-result p2

    if-lez p2, :cond_1

    sget-object p2, Lkotlin/nqvfgldikg;->qfzjddwuyn:Lkotlin/nqvfgldikg;

    invoke-interface {p1, p2}, Lkotlinx/coroutines/selects/tthmnequln;->extxjewlhp(Ljava/lang/Object;)V

    return-void

    :cond_1
    const-string p2, "null cannot be cast to non-null type kotlinx.coroutines.Waiter"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/erplbhbeyt;->bveuzccgjl(Ljava/lang/Object;Ljava/lang/String;)V

    move-object p2, p1

    check-cast p2, Lkotlinx/coroutines/w;

    invoke-direct {p0, p2}, Lkotlinx/coroutines/sync/SemaphoreAndMutexImpl;->lohkmxcimj(Lkotlinx/coroutines/w;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void
.end method

.method public final qfzjddwuyn()I
    .locals 2

    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreAndMutexImpl;->kedepleukr()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public final qhoahqxrkc(Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
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

    invoke-direct {p0}, Lkotlinx/coroutines/sync/SemaphoreAndMutexImpl;->pednzybqgd()I

    move-result v0

    if-lez v0, :cond_0

    sget-object p1, Lkotlin/nqvfgldikg;->qfzjddwuyn:Lkotlin/nqvfgldikg;

    return-object p1

    :cond_0
    invoke-direct {p0, p1}, Lkotlinx/coroutines/sync/SemaphoreAndMutexImpl;->thjjozpxyz(Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/qfzjddwuyn;->lsvcqaryex()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Lkotlin/nqvfgldikg;->qfzjddwuyn:Lkotlin/nqvfgldikg;

    return-object p1
.end method

.method public final release()V
    .locals 3

    :cond_0
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreAndMutexImpl;->kedepleukr()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndIncrement(Ljava/lang/Object;)I

    move-result v0

    iget v1, p0, Lkotlinx/coroutines/sync/SemaphoreAndMutexImpl;->qfzjddwuyn:I

    if-ge v0, v1, :cond_2

    if-ltz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lkotlinx/coroutines/sync/SemaphoreAndMutexImpl;->jfjhscekir()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_2
    invoke-direct {p0}, Lkotlinx/coroutines/sync/SemaphoreAndMutexImpl;->ewnfwzyokr()V

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The number of released permits cannot be greater than "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lkotlinx/coroutines/sync/SemaphoreAndMutexImpl;->qfzjddwuyn:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
