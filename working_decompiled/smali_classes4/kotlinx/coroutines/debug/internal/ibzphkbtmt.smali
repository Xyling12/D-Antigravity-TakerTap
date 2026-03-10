.class public final Lkotlinx/coroutines/debug/internal/ibzphkbtmt;
.super Lkotlin/collections/qhoahqxrkc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/debug/internal/ibzphkbtmt$qfzjddwuyn;,
        Lkotlinx/coroutines/debug/internal/ibzphkbtmt$feyxvdiekx;,
        Lkotlinx/coroutines/debug/internal/ibzphkbtmt$khjnvckbwi;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/collections/qhoahqxrkc<",
        "TK;TV;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nConcurrentWeakMap.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConcurrentWeakMap.kt\nkotlinx/coroutines/debug/internal/ConcurrentWeakMap\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,280:1\n1#2:281\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/qzbvjsuekv;
    value = {
        "SMAP\nConcurrentWeakMap.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConcurrentWeakMap.kt\nkotlinx/coroutines/debug/internal/ConcurrentWeakMap\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,280:1\n1#2:281\n*E\n"
    }
.end annotation


# static fields
.field private static final synthetic kqhmbgiocc:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final synthetic xglnwpaccw:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile synthetic _size$volatile:I

.field private final cbsxzgznvp:Ljava/lang/ref/ReferenceQueue;
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue<",
            "TK;>;"
        }
    .end annotation
.end field

.field private volatile synthetic core$volatile:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "_size$volatile"

    const-class v1, Lkotlinx/coroutines/debug/internal/ibzphkbtmt;

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/debug/internal/ibzphkbtmt;->xglnwpaccw:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const-class v0, Ljava/lang/Object;

    const-string v2, "core$volatile"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/debug/internal/ibzphkbtmt;->kqhmbgiocc:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Lkotlinx/coroutines/debug/internal/ibzphkbtmt;-><init>(ZILkotlin/jvm/internal/pyxggrwgoy;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 2

    .line 3
    invoke-direct {p0}, Lkotlin/collections/qhoahqxrkc;-><init>()V

    .line 4
    new-instance v0, Lkotlinx/coroutines/debug/internal/ibzphkbtmt$qfzjddwuyn;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1}, Lkotlinx/coroutines/debug/internal/ibzphkbtmt$qfzjddwuyn;-><init>(Lkotlinx/coroutines/debug/internal/ibzphkbtmt;I)V

    iput-object v0, p0, Lkotlinx/coroutines/debug/internal/ibzphkbtmt;->core$volatile:Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 5
    new-instance p1, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {p1}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lkotlinx/coroutines/debug/internal/ibzphkbtmt;->cbsxzgznvp:Ljava/lang/ref/ReferenceQueue;

    return-void
.end method

.method public synthetic constructor <init>(ZILkotlin/jvm/internal/pyxggrwgoy;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lkotlinx/coroutines/debug/internal/ibzphkbtmt;-><init>(Z)V

    return-void
.end method

.method private final synthetic bveuzccgjl()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/ibzphkbtmt;->core$volatile:Ljava/lang/Object;

    return-object v0
.end method

.method public static final synthetic drkbbjxjkt(Lkotlinx/coroutines/debug/internal/ibzphkbtmt;)V
    .locals 0

    invoke-direct {p0}, Lkotlinx/coroutines/debug/internal/ibzphkbtmt;->rmnxkaltsn()V

    return-void
.end method

.method private final synthetic ewnfwzyokr()I
    .locals 1

    iget v0, p0, Lkotlinx/coroutines/debug/internal/ibzphkbtmt;->_size$volatile:I

    return v0
.end method

.method public static synthetic extxjewlhp(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 0

    invoke-static {p0, p1}, Lkotlinx/coroutines/debug/internal/ibzphkbtmt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p0

    return-object p0
.end method

.method private static final kgyfkythat(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public static final synthetic ktvtxjqbtt(Lkotlinx/coroutines/debug/internal/ibzphkbtmt;)Ljava/lang/ref/ReferenceQueue;
    .locals 0

    iget-object p0, p0, Lkotlinx/coroutines/debug/internal/ibzphkbtmt;->cbsxzgznvp:Ljava/lang/ref/ReferenceQueue;

    return-object p0
.end method

.method private final declared-synchronized ldyhhegomq(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lkotlinx/coroutines/debug/internal/ibzphkbtmt;->thjjozpxyz()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/debug/internal/ibzphkbtmt$qfzjddwuyn;

    move-object v1, v0

    :goto_0
    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/debug/internal/ibzphkbtmt$qfzjddwuyn;->rmnxkaltsn(Lkotlinx/coroutines/debug/internal/ibzphkbtmt$qfzjddwuyn;Ljava/lang/Object;Ljava/lang/Object;Lkotlinx/coroutines/debug/internal/rmnxkaltsn;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlinx/coroutines/debug/internal/qhoahqxrkc;->qfzjddwuyn()Lkotlinx/coroutines/internal/epwdywcysm;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq p1, p2, :cond_0

    monitor-exit p0

    return-object p1

    :cond_0
    :try_start_1
    invoke-virtual {v1}, Lkotlinx/coroutines/debug/internal/ibzphkbtmt$qfzjddwuyn;->bveuzccgjl()Lkotlinx/coroutines/debug/internal/ibzphkbtmt$qfzjddwuyn;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/debug/internal/ibzphkbtmt;->thjjozpxyz()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object p1

    invoke-virtual {p1, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object p1, v2

    move-object p2, v3

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private final lsvcqaryex(Lkotlinx/coroutines/debug/internal/rmnxkaltsn;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/debug/internal/rmnxkaltsn<",
            "*>;)V"
        }
    .end annotation

    invoke-static {}, Lkotlinx/coroutines/debug/internal/ibzphkbtmt;->thjjozpxyz()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/debug/internal/ibzphkbtmt$qfzjddwuyn;

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/debug/internal/ibzphkbtmt$qfzjddwuyn;->ibzphkbtmt(Lkotlinx/coroutines/debug/internal/rmnxkaltsn;)V

    return-void
.end method

.method private static final nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 1

    new-instance v0, Lkotlinx/coroutines/debug/internal/ibzphkbtmt$feyxvdiekx;

    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/debug/internal/ibzphkbtmt$feyxvdiekx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method private final synthetic opauvyugnb(I)V
    .locals 0

    iput p1, p0, Lkotlinx/coroutines/debug/internal/ibzphkbtmt;->_size$volatile:I

    return-void
.end method

.method private static final synthetic pednzybqgd()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/debug/internal/ibzphkbtmt;->xglnwpaccw:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-object v0
.end method

.method private final synthetic pyxggrwgoy(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/debug/internal/ibzphkbtmt;->core$volatile:Ljava/lang/Object;

    return-void
.end method

.method public static synthetic qhoahqxrkc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lkotlinx/coroutines/debug/internal/ibzphkbtmt;->kgyfkythat(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final rmnxkaltsn()V
    .locals 1

    invoke-static {}, Lkotlinx/coroutines/debug/internal/ibzphkbtmt;->pednzybqgd()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    return-void
.end method

.method private static final synthetic thjjozpxyz()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/debug/internal/ibzphkbtmt;->kqhmbgiocc:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-object v0
.end method

.method public static final synthetic tthmnequln()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 1

    invoke-static {}, Lkotlinx/coroutines/debug/internal/ibzphkbtmt;->thjjozpxyz()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public clear()V
    .locals 2

    invoke-virtual {p0}, Lkotlin/collections/qhoahqxrkc;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1}, Lkotlinx/coroutines/debug/internal/ibzphkbtmt;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public feyxvdiekx()Ljava/util/Set;
    .locals 2
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    new-instance v0, Lkotlinx/coroutines/debug/internal/ibzphkbtmt$khjnvckbwi;

    new-instance v1, Lkotlinx/coroutines/debug/internal/feyxvdiekx;

    invoke-direct {v1}, Lkotlinx/coroutines/debug/internal/feyxvdiekx;-><init>()V

    invoke-direct {v0, p0, v1}, Lkotlinx/coroutines/debug/internal/ibzphkbtmt$khjnvckbwi;-><init>(Lkotlinx/coroutines/debug/internal/ibzphkbtmt;Ls3/lohkmxcimj;)V

    return-object v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-static {}, Lkotlinx/coroutines/debug/internal/ibzphkbtmt;->thjjozpxyz()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/debug/internal/ibzphkbtmt$qfzjddwuyn;

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/debug/internal/ibzphkbtmt$qfzjddwuyn;->qhoahqxrkc(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public khjnvckbwi()I
    .locals 1

    invoke-static {}, Lkotlinx/coroutines/debug/internal/ibzphkbtmt;->pednzybqgd()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    invoke-static {}, Lkotlinx/coroutines/debug/internal/ibzphkbtmt;->thjjozpxyz()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/debug/internal/ibzphkbtmt$qfzjddwuyn;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/debug/internal/ibzphkbtmt$qfzjddwuyn;->rmnxkaltsn(Lkotlinx/coroutines/debug/internal/ibzphkbtmt$qfzjddwuyn;Ljava/lang/Object;Ljava/lang/Object;Lkotlinx/coroutines/debug/internal/rmnxkaltsn;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlinx/coroutines/debug/internal/qhoahqxrkc;->qfzjddwuyn()Lkotlinx/coroutines/internal/epwdywcysm;

    move-result-object p2

    if-ne p1, p2, :cond_0

    invoke-direct {p0, v2, v3}, Lkotlinx/coroutines/debug/internal/ibzphkbtmt;->ldyhhegomq(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :cond_0
    if-nez p1, :cond_1

    invoke-static {}, Lkotlinx/coroutines/debug/internal/ibzphkbtmt;->pednzybqgd()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object p2

    invoke-virtual {p2, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    :cond_1
    return-object p1
.end method

.method public qfzjddwuyn()Ljava/util/Set;
    .locals 2
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    new-instance v0, Lkotlinx/coroutines/debug/internal/ibzphkbtmt$khjnvckbwi;

    new-instance v1, Lkotlinx/coroutines/debug/internal/khjnvckbwi;

    invoke-direct {v1}, Lkotlinx/coroutines/debug/internal/khjnvckbwi;-><init>()V

    invoke-direct {v0, p0, v1}, Lkotlinx/coroutines/debug/internal/ibzphkbtmt$khjnvckbwi;-><init>(Lkotlinx/coroutines/debug/internal/ibzphkbtmt;Ls3/lohkmxcimj;)V

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .param p1    # Ljava/lang/Object;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Lkotlinx/coroutines/debug/internal/ibzphkbtmt;->thjjozpxyz()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lkotlinx/coroutines/debug/internal/ibzphkbtmt$qfzjddwuyn;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v3, p1

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/debug/internal/ibzphkbtmt$qfzjddwuyn;->rmnxkaltsn(Lkotlinx/coroutines/debug/internal/ibzphkbtmt$qfzjddwuyn;Ljava/lang/Object;Ljava/lang/Object;Lkotlinx/coroutines/debug/internal/rmnxkaltsn;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlinx/coroutines/debug/internal/qhoahqxrkc;->qfzjddwuyn()Lkotlinx/coroutines/internal/epwdywcysm;

    move-result-object v1

    if-ne p1, v1, :cond_1

    invoke-direct {p0, v3, v0}, Lkotlinx/coroutines/debug/internal/ibzphkbtmt;->ldyhhegomq(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :cond_1
    if-eqz p1, :cond_2

    invoke-static {}, Lkotlinx/coroutines/debug/internal/ibzphkbtmt;->pednzybqgd()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    :cond_2
    return-object p1
.end method

.method public final vlnjtcdbbq()V
    .locals 2

    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/ibzphkbtmt;->cbsxzgznvp:Ljava/lang/ref/ReferenceQueue;

    if-eqz v0, :cond_0

    :goto_0
    :try_start_0
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/ibzphkbtmt;->cbsxzgznvp:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->remove()Ljava/lang/ref/Reference;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.debug.internal.HashedWeakRef<*>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/erplbhbeyt;->bveuzccgjl(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lkotlinx/coroutines/debug/internal/rmnxkaltsn;

    invoke-direct {p0, v0}, Lkotlinx/coroutines/debug/internal/ibzphkbtmt;->lsvcqaryex(Lkotlinx/coroutines/debug/internal/rmnxkaltsn;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must be created with weakRefQueue = true"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
