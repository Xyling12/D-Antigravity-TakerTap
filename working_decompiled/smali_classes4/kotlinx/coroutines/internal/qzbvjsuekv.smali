.class public abstract Lkotlinx/coroutines/internal/qzbvjsuekv;
.super Lkotlinx/coroutines/internal/extxjewlhp;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/sytzmiylcq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Lkotlinx/coroutines/internal/qzbvjsuekv<",
        "TS;>;>",
        "Lkotlinx/coroutines/internal/extxjewlhp<",
        "TS;>;",
        "Lkotlinx/coroutines/sytzmiylcq;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nConcurrentLinkedList.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConcurrentLinkedList.kt\nkotlinx/coroutines/internal/Segment\n+ 2 ConcurrentLinkedList.kt\nkotlinx/coroutines/internal/ConcurrentLinkedListKt\n*L\n1#1,265:1\n248#2,4:266\n*S KotlinDebug\n*F\n+ 1 ConcurrentLinkedList.kt\nkotlinx/coroutines/internal/Segment\n*L\n221#1:266,4\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/qzbvjsuekv;
    value = {
        "SMAP\nConcurrentLinkedList.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConcurrentLinkedList.kt\nkotlinx/coroutines/internal/Segment\n+ 2 ConcurrentLinkedList.kt\nkotlinx/coroutines/internal/ConcurrentLinkedListKt\n*L\n1#1,265:1\n248#2,4:266\n*S KotlinDebug\n*F\n+ 1 ConcurrentLinkedList.kt\nkotlinx/coroutines/internal/Segment\n*L\n221#1:266,4\n*E\n"
    }
.end annotation


# static fields
.field private static final synthetic thipomyfnm:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile synthetic cleanedAndPointers$volatile:I

.field public final kqhmbgiocc:J
    .annotation build Lr3/extxjewlhp;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lkotlinx/coroutines/internal/qzbvjsuekv;

    const-string v1, "cleanedAndPointers$volatile"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/internal/qzbvjsuekv;->thipomyfnm:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(JLkotlinx/coroutines/internal/qzbvjsuekv;I)V
    .locals 0
    .param p3    # Lkotlinx/coroutines/internal/qzbvjsuekv;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTS;I)V"
        }
    .end annotation

    invoke-direct {p0, p3}, Lkotlinx/coroutines/internal/extxjewlhp;-><init>(Lkotlinx/coroutines/internal/extxjewlhp;)V

    iput-wide p1, p0, Lkotlinx/coroutines/internal/qzbvjsuekv;->kqhmbgiocc:J

    shl-int/lit8 p1, p4, 0x10

    iput p1, p0, Lkotlinx/coroutines/internal/qzbvjsuekv;->cleanedAndPointers$volatile:I

    return-void
.end method

.method private static final synthetic czxichccep()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/internal/qzbvjsuekv;->thipomyfnm:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-object v0
.end method

.method private final synthetic jodmjjzdpr()I
    .locals 1

    iget v0, p0, Lkotlinx/coroutines/internal/qzbvjsuekv;->cleanedAndPointers$volatile:I

    return v0
.end method

.method private final synthetic kedepleukr(I)V
    .locals 0

    iput p1, p0, Lkotlinx/coroutines/internal/qzbvjsuekv;->cleanedAndPointers$volatile:I

    return-void
.end method


# virtual methods
.method public abstract bdweufyeak()I
.end method

.method public final cqwyelzfbm()V
    .locals 2

    invoke-static {}, Lkotlinx/coroutines/internal/qzbvjsuekv;->czxichccep()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0}, Lkotlinx/coroutines/internal/qzbvjsuekv;->bdweufyeak()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lkotlinx/coroutines/internal/extxjewlhp;->ewnfwzyokr()V

    :cond_0
    return-void
.end method

.method public final jtuzwzphqf()Z
    .locals 3

    invoke-static {}, Lkotlinx/coroutines/internal/qzbvjsuekv;->czxichccep()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {p0}, Lkotlinx/coroutines/internal/qzbvjsuekv;->bdweufyeak()I

    move-result v2

    if-ne v1, v2, :cond_2

    invoke-virtual {p0}, Lkotlinx/coroutines/internal/extxjewlhp;->bveuzccgjl()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    :goto_0
    const/high16 v2, 0x10000

    add-int/2addr v2, v1

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0
.end method

.method public final opauvyugnb()Z
    .locals 2

    invoke-static {}, Lkotlinx/coroutines/internal/qzbvjsuekv;->czxichccep()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    const/high16 v1, -0x10000

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->addAndGet(Ljava/lang/Object;I)I

    move-result v0

    invoke-virtual {p0}, Lkotlinx/coroutines/internal/qzbvjsuekv;->bdweufyeak()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lkotlinx/coroutines/internal/extxjewlhp;->bveuzccgjl()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public rmnxkaltsn()Z
    .locals 2

    invoke-static {}, Lkotlinx/coroutines/internal/qzbvjsuekv;->czxichccep()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0}, Lkotlinx/coroutines/internal/qzbvjsuekv;->bdweufyeak()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lkotlinx/coroutines/internal/extxjewlhp;->bveuzccgjl()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public abstract tgyvlqjbcn(ILjava/lang/Throwable;Lkotlin/coroutines/CoroutineContext;)V
    .param p2    # Ljava/lang/Throwable;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
.end method
