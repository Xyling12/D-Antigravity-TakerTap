.class public final Lkotlinx/coroutines/internal/gcegooklax;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/internal/gcegooklax$qfzjddwuyn;,
        Lkotlinx/coroutines/internal/gcegooklax$feyxvdiekx;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLockFreeTaskQueue.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LockFreeTaskQueue.kt\nkotlinx/coroutines/internal/LockFreeTaskQueueCore\n+ 2 LockFreeTaskQueue.kt\nkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,304:1\n295#2,3:305\n295#2,3:308\n295#2,3:311\n295#2,3:314\n295#2,3:317\n295#2,3:321\n295#2,3:324\n1#3:320\n*S KotlinDebug\n*F\n+ 1 LockFreeTaskQueue.kt\nkotlinx/coroutines/internal/LockFreeTaskQueueCore\n*L\n87#1:305,3\n88#1:308,3\n103#1:311,3\n163#1:314,3\n196#1:317,3\n227#1:321,3\n243#1:324,3\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/qzbvjsuekv;
    value = {
        "SMAP\nLockFreeTaskQueue.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LockFreeTaskQueue.kt\nkotlinx/coroutines/internal/LockFreeTaskQueueCore\n+ 2 LockFreeTaskQueue.kt\nkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,304:1\n295#2,3:305\n295#2,3:308\n295#2,3:311\n295#2,3:314\n295#2,3:317\n295#2,3:321\n295#2,3:324\n1#3:320\n*S KotlinDebug\n*F\n+ 1 LockFreeTaskQueue.kt\nkotlinx/coroutines/internal/LockFreeTaskQueueCore\n*L\n87#1:305,3\n88#1:308,3\n103#1:311,3\n163#1:314,3\n196#1:317,3\n227#1:321,3\n243#1:324,3\n*E\n"
    }
.end annotation


# static fields
.field public static final bveuzccgjl:J = 0xfffffffc0000000L

.field public static final drkbbjxjkt:I = 0x1e

.field public static final ewnfwzyokr:I = 0x3d

.field private static final synthetic extxjewlhp:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final jodmjjzdpr:I = 0x2

.field public static final kgyfkythat:I = 0x8

.field public static final ktvtxjqbtt:I = 0x0

.field public static final ldyhhegomq:I = 0x400

.field public static final lohkmxcimj:J = 0x1000000000000000L

.field public static final lsvcqaryex:J = 0x3fffffffL

.field private static final synthetic nhdortzefg:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final opauvyugnb:I = 0x1

.field public static final pednzybqgd:J = 0x2000000000000000L

.field public static final pyxggrwgoy:I = 0x0

.field public static final qhoahqxrkc:Lkotlinx/coroutines/internal/gcegooklax$qfzjddwuyn;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field public static final rmnxkaltsn:I = 0x1e

.field public static final thjjozpxyz:I = 0x3c

.field public static final tthmnequln:I = 0x3fffffff

.field public static final vlnjtcdbbq:Lkotlinx/coroutines/internal/epwdywcysm;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation build Lr3/extxjewlhp;
    .end annotation
.end field


# instance fields
.field private volatile synthetic _next$volatile:Ljava/lang/Object;

.field private volatile synthetic _state$volatile:J

.field private final feyxvdiekx:Z

.field private final synthetic ibzphkbtmt:Ljava/util/concurrent/atomic/AtomicReferenceArray;

.field private final khjnvckbwi:I

.field private final qfzjddwuyn:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lkotlinx/coroutines/internal/gcegooklax$qfzjddwuyn;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/gcegooklax$qfzjddwuyn;-><init>(Lkotlin/jvm/internal/pyxggrwgoy;)V

    sput-object v0, Lkotlinx/coroutines/internal/gcegooklax;->qhoahqxrkc:Lkotlinx/coroutines/internal/gcegooklax$qfzjddwuyn;

    const-class v0, Ljava/lang/Object;

    const-string v1, "_next$volatile"

    const-class v2, Lkotlinx/coroutines/internal/gcegooklax;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/internal/gcegooklax;->extxjewlhp:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "_state$volatile"

    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/internal/gcegooklax;->nhdortzefg:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    new-instance v0, Lkotlinx/coroutines/internal/epwdywcysm;

    const-string v1, "REMOVE_FROZEN"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/epwdywcysm;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/internal/gcegooklax;->vlnjtcdbbq:Lkotlinx/coroutines/internal/epwdywcysm;

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lkotlinx/coroutines/internal/gcegooklax;->qfzjddwuyn:I

    iput-boolean p2, p0, Lkotlinx/coroutines/internal/gcegooklax;->feyxvdiekx:Z

    add-int/lit8 p2, p1, -0x1

    iput p2, p0, Lkotlinx/coroutines/internal/gcegooklax;->khjnvckbwi:I

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    iput-object v0, p0, Lkotlinx/coroutines/internal/gcegooklax;->ibzphkbtmt:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const v0, 0x3fffffff    # 1.9999999f

    const-string v1, "Check failed."

    if-gt p2, v0, :cond_1

    and-int/2addr p1, p2

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final synthetic bveuzccgjl(Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;Ls3/lsvcqaryex;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;",
            "Ls3/lsvcqaryex<",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/nqvfgldikg;",
            ">;)V"
        }
    .end annotation

    :goto_0
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p3, v0}, Ls3/lsvcqaryex;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method private final synthetic czxichccep(Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;Ls3/lsvcqaryex;)J
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;",
            "Ls3/lsvcqaryex<",
            "-",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;)J"
        }
    .end annotation

    :goto_0
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p3, v0}, Ls3/lsvcqaryex;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    move-object v1, p1

    move-object v0, p2

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    return-wide p1

    :cond_0
    move-object p2, v0

    move-object p1, v1

    goto :goto_0
.end method

.method private static final synthetic drkbbjxjkt()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/internal/gcegooklax;->extxjewlhp:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-object v0
.end method

.method private final ewnfwzyokr()J
    .locals 10

    invoke-static {}, Lkotlinx/coroutines/internal/gcegooklax;->ktvtxjqbtt()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    const-wide/high16 v4, 0x1000000000000000L

    and-long v6, v2, v4

    const-wide/16 v8, 0x0

    cmp-long v1, v6, v8

    if-eqz v1, :cond_1

    return-wide v2

    :cond_1
    or-long/2addr v4, v2

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v2

    if-eqz v2, :cond_0

    return-wide v4
.end method

.method private final synthetic extxjewlhp()Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/internal/gcegooklax;->ibzphkbtmt:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    return-object v0
.end method

.method private final feyxvdiekx(J)Lkotlinx/coroutines/internal/gcegooklax;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lkotlinx/coroutines/internal/gcegooklax<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Lkotlinx/coroutines/internal/gcegooklax;

    iget v1, p0, Lkotlinx/coroutines/internal/gcegooklax;->qfzjddwuyn:I

    mul-int/lit8 v1, v1, 0x2

    iget-boolean v2, p0, Lkotlinx/coroutines/internal/gcegooklax;->feyxvdiekx:Z

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/internal/gcegooklax;-><init>(IZ)V

    const-wide/32 v1, 0x3fffffff

    and-long/2addr v1, p1

    long-to-int v1, v1

    const-wide v2, 0xfffffffc0000000L

    and-long/2addr v2, p1

    const/16 v4, 0x1e

    shr-long/2addr v2, v4

    long-to-int v2, v2

    :goto_0
    iget v3, p0, Lkotlinx/coroutines/internal/gcegooklax;->khjnvckbwi:I

    and-int v4, v1, v3

    and-int/2addr v3, v2

    if-eq v4, v3, :cond_1

    invoke-direct {p0}, Lkotlinx/coroutines/internal/gcegooklax;->extxjewlhp()Ljava/util/concurrent/atomic/AtomicReferenceArray;

    move-result-object v3

    iget v4, p0, Lkotlinx/coroutines/internal/gcegooklax;->khjnvckbwi:I

    and-int/2addr v4, v1

    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    new-instance v3, Lkotlinx/coroutines/internal/gcegooklax$feyxvdiekx;

    invoke-direct {v3, v1}, Lkotlinx/coroutines/internal/gcegooklax$feyxvdiekx;-><init>(I)V

    :cond_0
    invoke-direct {v0}, Lkotlinx/coroutines/internal/gcegooklax;->extxjewlhp()Ljava/util/concurrent/atomic/AtomicReferenceArray;

    move-result-object v4

    iget v5, v0, Lkotlinx/coroutines/internal/gcegooklax;->khjnvckbwi:I

    and-int/2addr v5, v1

    invoke-virtual {v4, v5, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-static {}, Lkotlinx/coroutines/internal/gcegooklax;->ktvtxjqbtt()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v1

    sget-object v2, Lkotlinx/coroutines/internal/gcegooklax;->qhoahqxrkc:Lkotlinx/coroutines/internal/gcegooklax$qfzjddwuyn;

    const-wide/high16 v3, 0x1000000000000000L

    invoke-virtual {v2, p1, p2, v3, v4}, Lkotlinx/coroutines/internal/gcegooklax$qfzjddwuyn;->qhoahqxrkc(JJ)J

    move-result-wide p1

    invoke-virtual {v1, v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->set(Ljava/lang/Object;J)V

    return-object v0
.end method

.method private final synthetic jodmjjzdpr(Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;Ls3/lsvcqaryex;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;",
            "Ls3/lsvcqaryex<",
            "-",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    :goto_0
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p3, v0}, Ls3/lsvcqaryex;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    move-object v1, p1

    move-object v0, p2

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    move-object p2, v0

    move-object p1, v1

    goto :goto_0
.end method

.method private final synthetic kgyfkythat()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/internal/gcegooklax;->_next$volatile:Ljava/lang/Object;

    return-object v0
.end method

.method private final khjnvckbwi(J)Lkotlinx/coroutines/internal/gcegooklax;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lkotlinx/coroutines/internal/gcegooklax<",
            "TE;>;"
        }
    .end annotation

    invoke-static {}, Lkotlinx/coroutines/internal/gcegooklax;->drkbbjxjkt()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    :goto_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/internal/gcegooklax;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    invoke-static {}, Lkotlinx/coroutines/internal/gcegooklax;->drkbbjxjkt()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/internal/gcegooklax;->feyxvdiekx(J)Lkotlinx/coroutines/internal/gcegooklax;

    move-result-object v3

    invoke-static {v1, p0, v2, v3}, Landroidx/concurrent/futures/qfzjddwuyn;->qfzjddwuyn(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method private static final synthetic ktvtxjqbtt()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/internal/gcegooklax;->nhdortzefg:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    return-object v0
.end method

.method private final synthetic opauvyugnb(J)V
    .locals 0

    iput-wide p1, p0, Lkotlinx/coroutines/internal/gcegooklax;->_state$volatile:J

    return-void
.end method

.method private final synthetic pyxggrwgoy(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/internal/gcegooklax;->_next$volatile:Ljava/lang/Object;

    return-void
.end method

.method private final qhoahqxrkc(ILjava/lang/Object;)Lkotlinx/coroutines/internal/gcegooklax;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)",
            "Lkotlinx/coroutines/internal/gcegooklax<",
            "TE;>;"
        }
    .end annotation

    invoke-direct {p0}, Lkotlinx/coroutines/internal/gcegooklax;->extxjewlhp()Ljava/util/concurrent/atomic/AtomicReferenceArray;

    move-result-object v0

    iget v1, p0, Lkotlinx/coroutines/internal/gcegooklax;->khjnvckbwi:I

    and-int/2addr v1, p1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lkotlinx/coroutines/internal/gcegooklax$feyxvdiekx;

    if-eqz v1, :cond_0

    check-cast v0, Lkotlinx/coroutines/internal/gcegooklax$feyxvdiekx;

    iget v0, v0, Lkotlinx/coroutines/internal/gcegooklax$feyxvdiekx;->qfzjddwuyn:I

    if-ne v0, p1, :cond_0

    invoke-direct {p0}, Lkotlinx/coroutines/internal/gcegooklax;->extxjewlhp()Ljava/util/concurrent/atomic/AtomicReferenceArray;

    move-result-object v0

    iget v1, p0, Lkotlinx/coroutines/internal/gcegooklax;->khjnvckbwi:I

    and-int/2addr p1, v1

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    return-object p0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private final synthetic thjjozpxyz(Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ls3/lsvcqaryex;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;",
            "Ls3/lsvcqaryex<",
            "Ljava/lang/Object;",
            "Lkotlin/nqvfgldikg;",
            ">;)V"
        }
    .end annotation

    :goto_0
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p3, v0}, Ls3/lsvcqaryex;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method private final synthetic tthmnequln()J
    .locals 2

    iget-wide v0, p0, Lkotlinx/coroutines/internal/gcegooklax;->_state$volatile:J

    return-wide v0
.end method

.method private final vlnjtcdbbq(II)Lkotlinx/coroutines/internal/gcegooklax;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lkotlinx/coroutines/internal/gcegooklax<",
            "TE;>;"
        }
    .end annotation

    invoke-static {}, Lkotlinx/coroutines/internal/gcegooklax;->ktvtxjqbtt()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object p1

    :cond_0
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    const-wide/32 v0, 0x3fffffff

    and-long/2addr v0, v2

    long-to-int v6, v0

    const-wide/high16 v0, 0x1000000000000000L

    and-long/2addr v0, v2

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lkotlinx/coroutines/internal/gcegooklax;->pednzybqgd()Lkotlinx/coroutines/internal/gcegooklax;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-static {}, Lkotlinx/coroutines/internal/gcegooklax;->ktvtxjqbtt()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sget-object v1, Lkotlinx/coroutines/internal/gcegooklax;->qhoahqxrkc:Lkotlinx/coroutines/internal/gcegooklax$qfzjddwuyn;

    invoke-virtual {v1, v2, v3, p2}, Lkotlinx/coroutines/internal/gcegooklax$qfzjddwuyn;->feyxvdiekx(JI)J

    move-result-wide v4

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lkotlinx/coroutines/internal/gcegooklax;->extxjewlhp()Ljava/util/concurrent/atomic/AtomicReferenceArray;

    move-result-object p1

    iget p2, v1, Lkotlinx/coroutines/internal/gcegooklax;->khjnvckbwi:I

    and-int/2addr p2, v6

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final ibzphkbtmt()Z
    .locals 12

    invoke-static {}, Lkotlinx/coroutines/internal/gcegooklax;->ktvtxjqbtt()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    const-wide/high16 v4, 0x2000000000000000L

    and-long v6, v2, v4

    const-wide/16 v8, 0x0

    cmp-long v1, v6, v8

    const/4 v6, 0x1

    if-eqz v1, :cond_1

    return v6

    :cond_1
    const-wide/high16 v10, 0x1000000000000000L

    and-long/2addr v10, v2

    cmp-long v1, v10, v8

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    return v0

    :cond_2
    or-long/2addr v4, v2

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v2

    if-eqz v2, :cond_0

    return v6
.end method

.method public final ldyhhegomq()Ljava/lang/Object;
    .locals 11
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    invoke-static {}, Lkotlinx/coroutines/internal/gcegooklax;->ktvtxjqbtt()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v3

    const-wide/high16 v1, 0x1000000000000000L

    and-long/2addr v1, v3

    const-wide/16 v5, 0x0

    cmp-long v1, v1, v5

    if-eqz v1, :cond_1

    sget-object v0, Lkotlinx/coroutines/internal/gcegooklax;->vlnjtcdbbq:Lkotlinx/coroutines/internal/epwdywcysm;

    return-object v0

    :cond_1
    const-wide/32 v1, 0x3fffffff

    and-long/2addr v1, v3

    long-to-int v7, v1

    const-wide v1, 0xfffffffc0000000L

    and-long/2addr v1, v3

    const/16 v5, 0x1e

    shr-long/2addr v1, v5

    long-to-int v1, v1

    iget v2, p0, Lkotlinx/coroutines/internal/gcegooklax;->khjnvckbwi:I

    and-int/2addr v1, v2

    and-int/2addr v2, v7

    const/4 v8, 0x0

    if-ne v1, v2, :cond_2

    return-object v8

    :cond_2
    invoke-direct {p0}, Lkotlinx/coroutines/internal/gcegooklax;->extxjewlhp()Ljava/util/concurrent/atomic/AtomicReferenceArray;

    move-result-object v1

    iget v2, p0, Lkotlinx/coroutines/internal/gcegooklax;->khjnvckbwi:I

    and-int/2addr v2, v7

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_3

    iget-boolean v1, p0, Lkotlinx/coroutines/internal/gcegooklax;->feyxvdiekx:Z

    if-eqz v1, :cond_0

    return-object v8

    :cond_3
    instance-of v1, v9, Lkotlinx/coroutines/internal/gcegooklax$feyxvdiekx;

    if-eqz v1, :cond_4

    return-object v8

    :cond_4
    add-int/lit8 v1, v7, 0x1

    const v2, 0x3fffffff    # 1.9999999f

    and-int v10, v1, v2

    invoke-static {}, Lkotlinx/coroutines/internal/gcegooklax;->ktvtxjqbtt()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v1

    sget-object v2, Lkotlinx/coroutines/internal/gcegooklax;->qhoahqxrkc:Lkotlinx/coroutines/internal/gcegooklax$qfzjddwuyn;

    invoke-virtual {v2, v3, v4, v10}, Lkotlinx/coroutines/internal/gcegooklax$qfzjddwuyn;->feyxvdiekx(JI)J

    move-result-wide v5

    move-object v2, p0

    invoke-virtual/range {v1 .. v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-direct {p0}, Lkotlinx/coroutines/internal/gcegooklax;->extxjewlhp()Ljava/util/concurrent/atomic/AtomicReferenceArray;

    move-result-object v0

    iget v1, v2, Lkotlinx/coroutines/internal/gcegooklax;->khjnvckbwi:I

    and-int/2addr v1, v7

    invoke-virtual {v0, v1, v8}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    return-object v9

    :cond_5
    iget-boolean v1, v2, Lkotlinx/coroutines/internal/gcegooklax;->feyxvdiekx:Z

    if-eqz v1, :cond_0

    move-object v0, v2

    :cond_6
    invoke-direct {v0, v7, v10}, Lkotlinx/coroutines/internal/gcegooklax;->vlnjtcdbbq(II)Lkotlinx/coroutines/internal/gcegooklax;

    move-result-object v0

    if-nez v0, :cond_6

    return-object v9
.end method

.method public final lohkmxcimj(Ls3/lsvcqaryex;)Ljava/util/List;
    .locals 6
    .param p1    # Ls3/lsvcqaryex;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ls3/lsvcqaryex<",
            "-TE;+TR;>;)",
            "Ljava/util/List<",
            "TR;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    iget v1, p0, Lkotlinx/coroutines/internal/gcegooklax;->qfzjddwuyn:I

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {}, Lkotlinx/coroutines/internal/gcegooklax;->ktvtxjqbtt()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v1

    const-wide/32 v3, 0x3fffffff

    and-long/2addr v3, v1

    long-to-int v3, v3

    const-wide v4, 0xfffffffc0000000L

    and-long/2addr v1, v4

    const/16 v4, 0x1e

    shr-long/2addr v1, v4

    long-to-int v1, v1

    :goto_0
    iget v2, p0, Lkotlinx/coroutines/internal/gcegooklax;->khjnvckbwi:I

    and-int v4, v3, v2

    and-int/2addr v2, v1

    if-eq v4, v2, :cond_1

    invoke-direct {p0}, Lkotlinx/coroutines/internal/gcegooklax;->extxjewlhp()Ljava/util/concurrent/atomic/AtomicReferenceArray;

    move-result-object v2

    iget v4, p0, Lkotlinx/coroutines/internal/gcegooklax;->khjnvckbwi:I

    and-int/2addr v4, v3

    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    instance-of v4, v2, Lkotlinx/coroutines/internal/gcegooklax$feyxvdiekx;

    if-nez v4, :cond_0

    invoke-interface {p1, v2}, Ls3/lsvcqaryex;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final lsvcqaryex()Z
    .locals 4

    invoke-static {}, Lkotlinx/coroutines/internal/gcegooklax;->ktvtxjqbtt()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    const-wide/high16 v2, 0x2000000000000000L

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final nhdortzefg()I
    .locals 5

    invoke-static {}, Lkotlinx/coroutines/internal/gcegooklax;->ktvtxjqbtt()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    const-wide/32 v2, 0x3fffffff

    and-long/2addr v2, v0

    long-to-int v2, v2

    const-wide v3, 0xfffffffc0000000L

    and-long/2addr v0, v3

    const/16 v3, 0x1e

    shr-long/2addr v0, v3

    long-to-int v0, v0

    sub-int/2addr v0, v2

    const v1, 0x3fffffff    # 1.9999999f

    and-int/2addr v0, v1

    return v0
.end method

.method public final pednzybqgd()Lkotlinx/coroutines/internal/gcegooklax;
    .locals 2
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/internal/gcegooklax<",
            "TE;>;"
        }
    .end annotation

    invoke-direct {p0}, Lkotlinx/coroutines/internal/gcegooklax;->ewnfwzyokr()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lkotlinx/coroutines/internal/gcegooklax;->khjnvckbwi(J)Lkotlinx/coroutines/internal/gcegooklax;

    move-result-object v0

    return-object v0
.end method

.method public final qfzjddwuyn(Ljava/lang/Object;)I
    .locals 12
    .param p1    # Ljava/lang/Object;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)I"
        }
    .end annotation

    invoke-static {}, Lkotlinx/coroutines/internal/gcegooklax;->ktvtxjqbtt()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v3

    const-wide/high16 v1, 0x3000000000000000L    # 1.727233711018889E-77

    and-long/2addr v1, v3

    const-wide/16 v7, 0x0

    cmp-long v1, v1, v7

    if-eqz v1, :cond_1

    sget-object p1, Lkotlinx/coroutines/internal/gcegooklax;->qhoahqxrkc:Lkotlinx/coroutines/internal/gcegooklax$qfzjddwuyn;

    invoke-virtual {p1, v3, v4}, Lkotlinx/coroutines/internal/gcegooklax$qfzjddwuyn;->qfzjddwuyn(J)I

    move-result p1

    return p1

    :cond_1
    const-wide/32 v1, 0x3fffffff

    and-long/2addr v1, v3

    long-to-int v1, v1

    const-wide v5, 0xfffffffc0000000L

    and-long/2addr v5, v3

    const/16 v2, 0x1e

    shr-long/2addr v5, v2

    long-to-int v9, v5

    iget v10, p0, Lkotlinx/coroutines/internal/gcegooklax;->khjnvckbwi:I

    add-int/lit8 v2, v9, 0x2

    and-int/2addr v2, v10

    and-int v5, v1, v10

    const/4 v6, 0x1

    if-ne v2, v5, :cond_2

    return v6

    :cond_2
    iget-boolean v2, p0, Lkotlinx/coroutines/internal/gcegooklax;->feyxvdiekx:Z

    const v5, 0x3fffffff    # 1.9999999f

    if-nez v2, :cond_4

    invoke-direct {p0}, Lkotlinx/coroutines/internal/gcegooklax;->extxjewlhp()Ljava/util/concurrent/atomic/AtomicReferenceArray;

    move-result-object v2

    and-int v11, v9, v10

    invoke-virtual {v2, v11}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4

    iget v2, p0, Lkotlinx/coroutines/internal/gcegooklax;->qfzjddwuyn:I

    const/16 v3, 0x400

    if-lt v2, v3, :cond_3

    sub-int/2addr v9, v1

    and-int v1, v9, v5

    shr-int/lit8 v2, v2, 0x1

    if-le v1, v2, :cond_0

    :cond_3
    return v6

    :cond_4
    add-int/lit8 v1, v9, 0x1

    and-int/2addr v1, v5

    move v2, v1

    invoke-static {}, Lkotlinx/coroutines/internal/gcegooklax;->ktvtxjqbtt()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v1

    sget-object v5, Lkotlinx/coroutines/internal/gcegooklax;->qhoahqxrkc:Lkotlinx/coroutines/internal/gcegooklax$qfzjddwuyn;

    invoke-virtual {v5, v3, v4, v2}, Lkotlinx/coroutines/internal/gcegooklax$qfzjddwuyn;->khjnvckbwi(JI)J

    move-result-wide v5

    move-object v2, p0

    invoke-virtual/range {v1 .. v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lkotlinx/coroutines/internal/gcegooklax;->extxjewlhp()Ljava/util/concurrent/atomic/AtomicReferenceArray;

    move-result-object v0

    and-int v1, v9, v10

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    move-object v0, p0

    :cond_5
    invoke-static {}, Lkotlinx/coroutines/internal/gcegooklax;->ktvtxjqbtt()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v1

    const-wide/high16 v3, 0x1000000000000000L

    and-long/2addr v1, v3

    cmp-long v1, v1, v7

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/gcegooklax;->pednzybqgd()Lkotlinx/coroutines/internal/gcegooklax;

    move-result-object v0

    invoke-direct {v0, v9, p1}, Lkotlinx/coroutines/internal/gcegooklax;->qhoahqxrkc(ILjava/lang/Object;)Lkotlinx/coroutines/internal/gcegooklax;

    move-result-object v0

    if-nez v0, :cond_5

    :cond_6
    const/4 p1, 0x0

    return p1
.end method

.method public final rmnxkaltsn()Z
    .locals 5

    invoke-static {}, Lkotlinx/coroutines/internal/gcegooklax;->ktvtxjqbtt()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    const-wide/32 v2, 0x3fffffff

    and-long/2addr v2, v0

    long-to-int v2, v2

    const-wide v3, 0xfffffffc0000000L

    and-long/2addr v0, v3

    const/16 v3, 0x1e

    shr-long/2addr v0, v3

    long-to-int v0, v0

    if-ne v2, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
