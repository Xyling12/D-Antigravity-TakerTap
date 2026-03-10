.class public abstract Lkotlinx/coroutines/internal/extxjewlhp;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "Lkotlinx/coroutines/internal/extxjewlhp<",
        "TN;>;>",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nConcurrentLinkedList.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConcurrentLinkedList.kt\nkotlinx/coroutines/internal/ConcurrentLinkedListNode\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,265:1\n103#1,7:266\n1#2:273\n*S KotlinDebug\n*F\n+ 1 ConcurrentLinkedList.kt\nkotlinx/coroutines/internal/ConcurrentLinkedListNode\n*L\n111#1:266,7\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/qzbvjsuekv;
    value = {
        "SMAP\nConcurrentLinkedList.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConcurrentLinkedList.kt\nkotlinx/coroutines/internal/ConcurrentLinkedListNode\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,265:1\n103#1,7:266\n1#2:273\n*S KotlinDebug\n*F\n+ 1 ConcurrentLinkedList.kt\nkotlinx/coroutines/internal/ConcurrentLinkedListNode\n*L\n111#1:266,7\n*E\n"
    }
.end annotation


# static fields
.field private static final synthetic cbsxzgznvp:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final synthetic xglnwpaccw:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _next$volatile:Ljava/lang/Object;

.field private volatile synthetic _prev$volatile:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "_next$volatile"

    const-class v1, Lkotlinx/coroutines/internal/extxjewlhp;

    const-class v2, Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/internal/extxjewlhp;->cbsxzgznvp:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "_prev$volatile"

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/internal/extxjewlhp;->xglnwpaccw:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/internal/extxjewlhp;)V
    .locals 0
    .param p1    # Lkotlinx/coroutines/internal/extxjewlhp;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/internal/extxjewlhp;->_prev$volatile:Ljava/lang/Object;

    return-void
.end method

.method private final synthetic drkbbjxjkt()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/internal/extxjewlhp;->_next$volatile:Ljava/lang/Object;

    return-object v0
.end method

.method private final ibzphkbtmt()Lkotlinx/coroutines/internal/extxjewlhp;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TN;"
        }
    .end annotation

    invoke-virtual {p0}, Lkotlinx/coroutines/internal/extxjewlhp;->extxjewlhp()Lkotlinx/coroutines/internal/extxjewlhp;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/erplbhbeyt;->rmnxkaltsn(Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/extxjewlhp;->rmnxkaltsn()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/extxjewlhp;->extxjewlhp()Lkotlinx/coroutines/internal/extxjewlhp;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    move-object v0, v1

    goto :goto_0

    :cond_1
    :goto_1
    return-object v0
.end method

.method private final khjnvckbwi()Lkotlinx/coroutines/internal/extxjewlhp;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TN;"
        }
    .end annotation

    invoke-virtual {p0}, Lkotlinx/coroutines/internal/extxjewlhp;->kgyfkythat()Lkotlinx/coroutines/internal/extxjewlhp;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/extxjewlhp;->rmnxkaltsn()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lkotlinx/coroutines/internal/extxjewlhp;->lsvcqaryex()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/internal/extxjewlhp;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private final synthetic ktvtxjqbtt()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/internal/extxjewlhp;->_prev$volatile:Ljava/lang/Object;

    return-object v0
.end method

.method private final synthetic ldyhhegomq(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/internal/extxjewlhp;->_prev$volatile:Ljava/lang/Object;

    return-void
.end method

.method private static final synthetic lsvcqaryex()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/internal/extxjewlhp;->xglnwpaccw:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-object v0
.end method

.method private final nhdortzefg()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lkotlinx/coroutines/internal/extxjewlhp;->tthmnequln()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private final synthetic pednzybqgd(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/internal/extxjewlhp;->_next$volatile:Ljava/lang/Object;

    return-void
.end method

.method private final synthetic pyxggrwgoy(Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ls3/lsvcqaryex;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;",
            "Ls3/lsvcqaryex<",
            "Ljava/lang/Object;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    :cond_0
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p3, v0}, Ls3/lsvcqaryex;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p2, p1, v0, v1}, Landroidx/concurrent/futures/qfzjddwuyn;->qfzjddwuyn(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public static final synthetic qfzjddwuyn(Lkotlinx/coroutines/internal/extxjewlhp;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0}, Lkotlinx/coroutines/internal/extxjewlhp;->nhdortzefg()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final synthetic tthmnequln()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/internal/extxjewlhp;->cbsxzgznvp:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-object v0
.end method


# virtual methods
.method public final bveuzccgjl()Z
    .locals 1

    invoke-virtual {p0}, Lkotlinx/coroutines/internal/extxjewlhp;->extxjewlhp()Lkotlinx/coroutines/internal/extxjewlhp;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ewnfwzyokr()V
    .locals 5

    invoke-virtual {p0}, Lkotlinx/coroutines/internal/extxjewlhp;->bveuzccgjl()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-direct {p0}, Lkotlinx/coroutines/internal/extxjewlhp;->khjnvckbwi()Lkotlinx/coroutines/internal/extxjewlhp;

    move-result-object v0

    invoke-direct {p0}, Lkotlinx/coroutines/internal/extxjewlhp;->ibzphkbtmt()Lkotlinx/coroutines/internal/extxjewlhp;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/internal/extxjewlhp;->lsvcqaryex()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v2

    :cond_1
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lkotlinx/coroutines/internal/extxjewlhp;

    if-nez v4, :cond_2

    const/4 v4, 0x0

    goto :goto_0

    :cond_2
    move-object v4, v0

    :goto_0
    invoke-static {v2, v1, v3, v4}, Landroidx/concurrent/futures/qfzjddwuyn;->qfzjddwuyn(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    if-eqz v0, :cond_3

    invoke-static {}, Lkotlinx/coroutines/internal/extxjewlhp;->tthmnequln()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/extxjewlhp;->rmnxkaltsn()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Lkotlinx/coroutines/internal/extxjewlhp;->bveuzccgjl()Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_4
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/extxjewlhp;->rmnxkaltsn()Z

    move-result v0

    if-nez v0, :cond_0

    :cond_5
    :goto_1
    return-void
.end method

.method public final extxjewlhp()Lkotlinx/coroutines/internal/extxjewlhp;
    .locals 2
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TN;"
        }
    .end annotation

    invoke-static {p0}, Lkotlinx/coroutines/internal/extxjewlhp;->qfzjddwuyn(Lkotlinx/coroutines/internal/extxjewlhp;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/internal/qhoahqxrkc;->qfzjddwuyn()Lkotlinx/coroutines/internal/epwdywcysm;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    check-cast v0, Lkotlinx/coroutines/internal/extxjewlhp;

    return-object v0
.end method

.method public final feyxvdiekx()V
    .locals 2

    invoke-static {}, Lkotlinx/coroutines/internal/extxjewlhp;->lsvcqaryex()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final kgyfkythat()Lkotlinx/coroutines/internal/extxjewlhp;
    .locals 1
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TN;"
        }
    .end annotation

    invoke-static {}, Lkotlinx/coroutines/internal/extxjewlhp;->lsvcqaryex()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/internal/extxjewlhp;

    return-object v0
.end method

.method public final lohkmxcimj(Ls3/qfzjddwuyn;)Lkotlinx/coroutines/internal/extxjewlhp;
    .locals 2
    .param p1    # Ls3/qfzjddwuyn;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls3/qfzjddwuyn;",
            ")TN;"
        }
    .end annotation

    invoke-static {p0}, Lkotlinx/coroutines/internal/extxjewlhp;->qfzjddwuyn(Lkotlinx/coroutines/internal/extxjewlhp;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/internal/qhoahqxrkc;->qfzjddwuyn()Lkotlinx/coroutines/internal/epwdywcysm;

    move-result-object v1

    if-eq v0, v1, :cond_0

    check-cast v0, Lkotlinx/coroutines/internal/extxjewlhp;

    return-object v0

    :cond_0
    invoke-interface {p1}, Ls3/qfzjddwuyn;->invoke()Ljava/lang/Object;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public abstract rmnxkaltsn()Z
.end method

.method public final thjjozpxyz()Z
    .locals 3

    invoke-static {}, Lkotlinx/coroutines/internal/extxjewlhp;->tthmnequln()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {}, Lkotlinx/coroutines/internal/qhoahqxrkc;->qfzjddwuyn()Lkotlinx/coroutines/internal/epwdywcysm;

    move-result-object v2

    invoke-static {v0, p0, v1, v2}, Landroidx/concurrent/futures/qfzjddwuyn;->qfzjddwuyn(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final vlnjtcdbbq(Lkotlinx/coroutines/internal/extxjewlhp;)Z
    .locals 2
    .param p1    # Lkotlinx/coroutines/internal/extxjewlhp;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)Z"
        }
    .end annotation

    invoke-static {}, Lkotlinx/coroutines/internal/extxjewlhp;->tthmnequln()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p0, v1, p1}, Landroidx/concurrent/futures/qfzjddwuyn;->qfzjddwuyn(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
