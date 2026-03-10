.class public Lkotlinx/coroutines/internal/goeuijvzrq;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lkotlinx/coroutines/internal/cbsxzgznvp;",
        ":",
        "Ljava/lang/Comparable<",
        "-TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nThreadSafeHeap.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ThreadSafeHeap.kt\nkotlinx/coroutines/internal/ThreadSafeHeap\n+ 2 Synchronized.common.kt\nkotlinx/coroutines/internal/Synchronized_commonKt\n+ 3 Synchronized.kt\nkotlinx/coroutines/internal/SynchronizedKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,159:1\n27#2:160\n27#2:162\n27#2:164\n27#2:166\n27#2:168\n27#2:170\n27#2:172\n16#3:161\n16#3:163\n16#3:165\n16#3:167\n16#3:169\n16#3:171\n16#3:173\n1#4:174\n*S KotlinDebug\n*F\n+ 1 ThreadSafeHeap.kt\nkotlinx/coroutines/internal/ThreadSafeHeap\n*L\n33#1:160\n41#1:162\n43#1:164\n51#1:166\n60#1:168\n63#1:170\n72#1:172\n33#1:161\n41#1:163\n43#1:165\n51#1:167\n60#1:169\n63#1:171\n72#1:173\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/qzbvjsuekv;
    value = {
        "SMAP\nThreadSafeHeap.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ThreadSafeHeap.kt\nkotlinx/coroutines/internal/ThreadSafeHeap\n+ 2 Synchronized.common.kt\nkotlinx/coroutines/internal/Synchronized_commonKt\n+ 3 Synchronized.kt\nkotlinx/coroutines/internal/SynchronizedKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,159:1\n27#2:160\n27#2:162\n27#2:164\n27#2:166\n27#2:168\n27#2:170\n27#2:172\n16#3:161\n16#3:163\n16#3:165\n16#3:167\n16#3:169\n16#3:171\n16#3:173\n1#4:174\n*S KotlinDebug\n*F\n+ 1 ThreadSafeHeap.kt\nkotlinx/coroutines/internal/ThreadSafeHeap\n*L\n33#1:160\n41#1:162\n43#1:164\n51#1:166\n60#1:168\n63#1:170\n72#1:172\n33#1:161\n41#1:163\n43#1:165\n51#1:167\n60#1:169\n63#1:171\n72#1:173\n*E\n"
    }
.end annotation

.annotation build Lkotlinx/coroutines/blhdaksoaj;
.end annotation


# static fields
.field private static final synthetic feyxvdiekx:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile synthetic _size$volatile:I

.field private qfzjddwuyn:[Lkotlinx/coroutines/internal/cbsxzgznvp;
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lkotlinx/coroutines/internal/goeuijvzrq;

    const-string v1, "_size$volatile"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/internal/goeuijvzrq;->feyxvdiekx:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final synthetic ewnfwzyokr(I)V
    .locals 0

    iput p1, p0, Lkotlinx/coroutines/internal/goeuijvzrq;->_size$volatile:I

    return-void
.end method

.method private static final synthetic kgyfkythat()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/internal/goeuijvzrq;->feyxvdiekx:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-object v0
.end method

.method private final ktvtxjqbtt()[Lkotlinx/coroutines/internal/cbsxzgznvp;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[TT;"
        }
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/internal/goeuijvzrq;->qfzjddwuyn:[Lkotlinx/coroutines/internal/cbsxzgznvp;

    if-nez v0, :cond_0

    const/4 v0, 0x4

    new-array v0, v0, [Lkotlinx/coroutines/internal/cbsxzgznvp;

    iput-object v0, p0, Lkotlinx/coroutines/internal/goeuijvzrq;->qfzjddwuyn:[Lkotlinx/coroutines/internal/cbsxzgznvp;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/goeuijvzrq;->extxjewlhp()I

    move-result v1

    array-length v2, v0

    if-lt v1, v2, :cond_1

    invoke-virtual {p0}, Lkotlinx/coroutines/internal/goeuijvzrq;->extxjewlhp()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "copyOf(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, [Lkotlinx/coroutines/internal/cbsxzgznvp;

    iput-object v0, p0, Lkotlinx/coroutines/internal/goeuijvzrq;->qfzjddwuyn:[Lkotlinx/coroutines/internal/cbsxzgznvp;

    :cond_1
    return-object v0
.end method

.method private final ldyhhegomq(I)V
    .locals 3

    :goto_0
    if-gtz p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/internal/goeuijvzrq;->qfzjddwuyn:[Lkotlinx/coroutines/internal/cbsxzgznvp;

    invoke-static {v0}, Lkotlin/jvm/internal/erplbhbeyt;->rmnxkaltsn(Ljava/lang/Object;)V

    add-int/lit8 v1, p1, -0x1

    div-int/lit8 v1, v1, 0x2

    aget-object v2, v0, v1

    invoke-static {v2}, Lkotlin/jvm/internal/erplbhbeyt;->rmnxkaltsn(Ljava/lang/Object;)V

    check-cast v2, Ljava/lang/Comparable;

    aget-object v0, v0, p1

    invoke-static {v0}, Lkotlin/jvm/internal/erplbhbeyt;->rmnxkaltsn(Ljava/lang/Object;)V

    invoke-interface {v2, v0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-gtz v0, :cond_1

    :goto_1
    return-void

    :cond_1
    invoke-direct {p0, p1, v1}, Lkotlinx/coroutines/internal/goeuijvzrq;->vlnjtcdbbq(II)V

    move p1, v1

    goto :goto_0
.end method

.method private final lohkmxcimj(I)V
    .locals 1

    invoke-static {}, Lkotlinx/coroutines/internal/goeuijvzrq;->kgyfkythat()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    return-void
.end method

.method private final synthetic nhdortzefg()I
    .locals 1

    iget v0, p0, Lkotlinx/coroutines/internal/goeuijvzrq;->_size$volatile:I

    return v0
.end method

.method private final pednzybqgd(I)V
    .locals 5

    :goto_0
    mul-int/lit8 v0, p1, 0x2

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p0}, Lkotlinx/coroutines/internal/goeuijvzrq;->extxjewlhp()I

    move-result v2

    if-lt v1, v2, :cond_0

    goto :goto_2

    :cond_0
    iget-object v2, p0, Lkotlinx/coroutines/internal/goeuijvzrq;->qfzjddwuyn:[Lkotlinx/coroutines/internal/cbsxzgznvp;

    invoke-static {v2}, Lkotlin/jvm/internal/erplbhbeyt;->rmnxkaltsn(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Lkotlinx/coroutines/internal/goeuijvzrq;->extxjewlhp()I

    move-result v3

    if-ge v0, v3, :cond_1

    aget-object v3, v2, v0

    invoke-static {v3}, Lkotlin/jvm/internal/erplbhbeyt;->rmnxkaltsn(Ljava/lang/Object;)V

    check-cast v3, Ljava/lang/Comparable;

    aget-object v4, v2, v1

    invoke-static {v4}, Lkotlin/jvm/internal/erplbhbeyt;->rmnxkaltsn(Ljava/lang/Object;)V

    invoke-interface {v3, v4}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v3

    if-gez v3, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    aget-object v1, v2, p1

    invoke-static {v1}, Lkotlin/jvm/internal/erplbhbeyt;->rmnxkaltsn(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Comparable;

    aget-object v2, v2, v0

    invoke-static {v2}, Lkotlin/jvm/internal/erplbhbeyt;->rmnxkaltsn(Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v1

    if-gtz v1, :cond_2

    :goto_2
    return-void

    :cond_2
    invoke-direct {p0, p1, v0}, Lkotlinx/coroutines/internal/goeuijvzrq;->vlnjtcdbbq(II)V

    move p1, v0

    goto :goto_0
.end method

.method private final vlnjtcdbbq(II)V
    .locals 3

    iget-object v0, p0, Lkotlinx/coroutines/internal/goeuijvzrq;->qfzjddwuyn:[Lkotlinx/coroutines/internal/cbsxzgznvp;

    invoke-static {v0}, Lkotlin/jvm/internal/erplbhbeyt;->rmnxkaltsn(Ljava/lang/Object;)V

    aget-object v1, v0, p2

    invoke-static {v1}, Lkotlin/jvm/internal/erplbhbeyt;->rmnxkaltsn(Ljava/lang/Object;)V

    aget-object v2, v0, p1

    invoke-static {v2}, Lkotlin/jvm/internal/erplbhbeyt;->rmnxkaltsn(Ljava/lang/Object;)V

    aput-object v1, v0, p1

    aput-object v2, v0, p2

    invoke-interface {v1, p1}, Lkotlinx/coroutines/internal/cbsxzgznvp;->bveuzccgjl(I)V

    invoke-interface {v2, p2}, Lkotlinx/coroutines/internal/cbsxzgznvp;->bveuzccgjl(I)V

    return-void
.end method


# virtual methods
.method public final bveuzccgjl(Ls3/lsvcqaryex;)Lkotlinx/coroutines/internal/cbsxzgznvp;
    .locals 3
    .param p1    # Ls3/lsvcqaryex;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls3/lsvcqaryex<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)TT;"
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/goeuijvzrq;->qhoahqxrkc()Lkotlinx/coroutines/internal/cbsxzgznvp;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 p1, 0x2

    invoke-static {p1}, Lkotlin/jvm/internal/jtuzwzphqf;->ibzphkbtmt(I)V

    monitor-exit p0

    invoke-static {p1}, Lkotlin/jvm/internal/jtuzwzphqf;->khjnvckbwi(I)V

    return-object v2

    :cond_0
    :try_start_1
    invoke-interface {p1, v1}, Ls3/lsvcqaryex;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/internal/goeuijvzrq;->rmnxkaltsn(I)Lkotlinx/coroutines/internal/cbsxzgznvp;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/jtuzwzphqf;->ibzphkbtmt(I)V

    monitor-exit p0

    invoke-static {v0}, Lkotlin/jvm/internal/jtuzwzphqf;->khjnvckbwi(I)V

    return-object v2

    :goto_1
    invoke-static {v0}, Lkotlin/jvm/internal/jtuzwzphqf;->ibzphkbtmt(I)V

    monitor-exit p0

    invoke-static {v0}, Lkotlin/jvm/internal/jtuzwzphqf;->khjnvckbwi(I)V

    throw p1
.end method

.method public final drkbbjxjkt()Z
    .locals 1

    invoke-virtual {p0}, Lkotlinx/coroutines/internal/goeuijvzrq;->extxjewlhp()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final extxjewlhp()I
    .locals 1

    invoke-static {}, Lkotlinx/coroutines/internal/goeuijvzrq;->kgyfkythat()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final feyxvdiekx(Lkotlinx/coroutines/internal/cbsxzgznvp;)V
    .locals 0
    .param p1    # Lkotlinx/coroutines/internal/cbsxzgznvp;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/internal/goeuijvzrq;->qfzjddwuyn(Lkotlinx/coroutines/internal/cbsxzgznvp;)V

    sget-object p1, Lkotlin/nqvfgldikg;->qfzjddwuyn:Lkotlin/nqvfgldikg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final ibzphkbtmt(Ls3/lsvcqaryex;)Lkotlinx/coroutines/internal/cbsxzgznvp;
    .locals 4
    .param p1    # Ls3/lsvcqaryex;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls3/lsvcqaryex<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)TT;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/goeuijvzrq;->extxjewlhp()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    if-ge v1, v0, :cond_2

    iget-object v3, p0, Lkotlinx/coroutines/internal/goeuijvzrq;->qfzjddwuyn:[Lkotlinx/coroutines/internal/cbsxzgznvp;

    if-eqz v3, :cond_0

    aget-object v2, v3, v1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    :goto_1
    invoke-static {v2}, Lkotlin/jvm/internal/erplbhbeyt;->rmnxkaltsn(Ljava/lang/Object;)V

    invoke-interface {p1, v2}, Ls3/lsvcqaryex;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    monitor-exit p0

    return-object v2

    :goto_3
    monitor-exit p0

    throw p1
.end method

.method public final khjnvckbwi(Lkotlinx/coroutines/internal/cbsxzgznvp;Ls3/lsvcqaryex;)Z
    .locals 2
    .param p1    # Lkotlinx/coroutines/internal/cbsxzgznvp;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Ls3/lsvcqaryex;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ls3/lsvcqaryex<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/goeuijvzrq;->qhoahqxrkc()Lkotlinx/coroutines/internal/cbsxzgznvp;

    move-result-object v1

    invoke-interface {p2, v1}, Ls3/lsvcqaryex;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/internal/goeuijvzrq;->qfzjddwuyn(Lkotlinx/coroutines/internal/cbsxzgznvp;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move p1, v0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/jtuzwzphqf;->ibzphkbtmt(I)V

    monitor-exit p0

    invoke-static {v0}, Lkotlin/jvm/internal/jtuzwzphqf;->khjnvckbwi(I)V

    return p1

    :goto_1
    invoke-static {v0}, Lkotlin/jvm/internal/jtuzwzphqf;->ibzphkbtmt(I)V

    monitor-exit p0

    invoke-static {v0}, Lkotlin/jvm/internal/jtuzwzphqf;->khjnvckbwi(I)V

    throw p1
.end method

.method public final lsvcqaryex(Lkotlinx/coroutines/internal/cbsxzgznvp;)Z
    .locals 1
    .param p1    # Lkotlinx/coroutines/internal/cbsxzgznvp;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-interface {p1}, Lkotlinx/coroutines/internal/cbsxzgznvp;->drkbbjxjkt()Lkotlinx/coroutines/internal/goeuijvzrq;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lkotlinx/coroutines/internal/cbsxzgznvp;->extxjewlhp()I

    move-result p1

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/internal/goeuijvzrq;->rmnxkaltsn(I)Lkotlinx/coroutines/internal/cbsxzgznvp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    :goto_0
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final qfzjddwuyn(Lkotlinx/coroutines/internal/cbsxzgznvp;)V
    .locals 3
    .param p1    # Lkotlinx/coroutines/internal/cbsxzgznvp;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .annotation build Lkotlin/qzbvjsuekv;
    .end annotation

    invoke-interface {p1, p0}, Lkotlinx/coroutines/internal/cbsxzgznvp;->khjnvckbwi(Lkotlinx/coroutines/internal/goeuijvzrq;)V

    invoke-direct {p0}, Lkotlinx/coroutines/internal/goeuijvzrq;->ktvtxjqbtt()[Lkotlinx/coroutines/internal/cbsxzgznvp;

    move-result-object v0

    invoke-virtual {p0}, Lkotlinx/coroutines/internal/goeuijvzrq;->extxjewlhp()I

    move-result v1

    add-int/lit8 v2, v1, 0x1

    invoke-direct {p0, v2}, Lkotlinx/coroutines/internal/goeuijvzrq;->lohkmxcimj(I)V

    aput-object p1, v0, v1

    invoke-interface {p1, v1}, Lkotlinx/coroutines/internal/cbsxzgznvp;->bveuzccgjl(I)V

    invoke-direct {p0, v1}, Lkotlinx/coroutines/internal/goeuijvzrq;->ldyhhegomq(I)V

    return-void
.end method

.method public final qhoahqxrkc()Lkotlinx/coroutines/internal/cbsxzgznvp;
    .locals 2
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation build Lkotlin/qzbvjsuekv;
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/internal/goeuijvzrq;->qfzjddwuyn:[Lkotlinx/coroutines/internal/cbsxzgznvp;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final rmnxkaltsn(I)Lkotlinx/coroutines/internal/cbsxzgznvp;
    .locals 5
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .annotation build Lkotlin/qzbvjsuekv;
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/internal/goeuijvzrq;->qfzjddwuyn:[Lkotlinx/coroutines/internal/cbsxzgznvp;

    invoke-static {v0}, Lkotlin/jvm/internal/erplbhbeyt;->rmnxkaltsn(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lkotlinx/coroutines/internal/goeuijvzrq;->extxjewlhp()I

    move-result v1

    const/4 v2, -0x1

    add-int/2addr v1, v2

    invoke-direct {p0, v1}, Lkotlinx/coroutines/internal/goeuijvzrq;->lohkmxcimj(I)V

    invoke-virtual {p0}, Lkotlinx/coroutines/internal/goeuijvzrq;->extxjewlhp()I

    move-result v1

    if-ge p1, v1, :cond_1

    invoke-virtual {p0}, Lkotlinx/coroutines/internal/goeuijvzrq;->extxjewlhp()I

    move-result v1

    invoke-direct {p0, p1, v1}, Lkotlinx/coroutines/internal/goeuijvzrq;->vlnjtcdbbq(II)V

    add-int/lit8 v1, p1, -0x1

    div-int/lit8 v1, v1, 0x2

    if-lez p1, :cond_0

    aget-object v3, v0, p1

    invoke-static {v3}, Lkotlin/jvm/internal/erplbhbeyt;->rmnxkaltsn(Ljava/lang/Object;)V

    check-cast v3, Ljava/lang/Comparable;

    aget-object v4, v0, v1

    invoke-static {v4}, Lkotlin/jvm/internal/erplbhbeyt;->rmnxkaltsn(Ljava/lang/Object;)V

    invoke-interface {v3, v4}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v3

    if-gez v3, :cond_0

    invoke-direct {p0, p1, v1}, Lkotlinx/coroutines/internal/goeuijvzrq;->vlnjtcdbbq(II)V

    invoke-direct {p0, v1}, Lkotlinx/coroutines/internal/goeuijvzrq;->ldyhhegomq(I)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lkotlinx/coroutines/internal/goeuijvzrq;->pednzybqgd(I)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/goeuijvzrq;->extxjewlhp()I

    move-result p1

    aget-object p1, v0, p1

    invoke-static {p1}, Lkotlin/jvm/internal/erplbhbeyt;->rmnxkaltsn(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Lkotlinx/coroutines/internal/cbsxzgznvp;->khjnvckbwi(Lkotlinx/coroutines/internal/goeuijvzrq;)V

    invoke-interface {p1, v2}, Lkotlinx/coroutines/internal/cbsxzgznvp;->bveuzccgjl(I)V

    invoke-virtual {p0}, Lkotlinx/coroutines/internal/goeuijvzrq;->extxjewlhp()I

    move-result v2

    aput-object v1, v0, v2

    return-object p1
.end method

.method public final thjjozpxyz()Lkotlinx/coroutines/internal/cbsxzgznvp;
    .locals 1
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/goeuijvzrq;->extxjewlhp()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/internal/goeuijvzrq;->rmnxkaltsn(I)Lkotlinx/coroutines/internal/cbsxzgznvp;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public final tthmnequln()Lkotlinx/coroutines/internal/cbsxzgznvp;
    .locals 1
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/goeuijvzrq;->qhoahqxrkc()Lkotlinx/coroutines/internal/cbsxzgznvp;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
