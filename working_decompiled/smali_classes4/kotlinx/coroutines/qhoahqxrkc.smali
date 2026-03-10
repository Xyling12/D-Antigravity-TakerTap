.class final Lkotlinx/coroutines/qhoahqxrkc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/qhoahqxrkc$qfzjddwuyn;,
        Lkotlinx/coroutines/qhoahqxrkc$feyxvdiekx;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAwait.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Await.kt\nkotlinx/coroutines/AwaitAll\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,121:1\n351#2,9:122\n360#2,2:133\n13346#3,2:131\n*S KotlinDebug\n*F\n+ 1 Await.kt\nkotlinx/coroutines/AwaitAll\n*L\n63#1:122,9\n63#1:133,2\n75#1:131,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/qzbvjsuekv;
    value = {
        "SMAP\nAwait.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Await.kt\nkotlinx/coroutines/AwaitAll\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,121:1\n351#2,9:122\n360#2,2:133\n13346#3,2:131\n*S KotlinDebug\n*F\n+ 1 Await.kt\nkotlinx/coroutines/AwaitAll\n*L\n63#1:122,9\n63#1:133,2\n75#1:131,2\n*E\n"
    }
.end annotation


# static fields
.field private static final synthetic feyxvdiekx:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile synthetic notCompletedCount$volatile:I

.field private final qfzjddwuyn:[Lkotlinx/coroutines/epwdywcysm;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlinx/coroutines/epwdywcysm<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lkotlinx/coroutines/qhoahqxrkc;

    const-string v1, "notCompletedCount$volatile"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/qhoahqxrkc;->feyxvdiekx:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>([Lkotlinx/coroutines/epwdywcysm;)V
    .locals 0
    .param p1    # [Lkotlinx/coroutines/epwdywcysm;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lkotlinx/coroutines/epwdywcysm<",
            "+TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/qhoahqxrkc;->qfzjddwuyn:[Lkotlinx/coroutines/epwdywcysm;

    array-length p1, p1

    iput p1, p0, Lkotlinx/coroutines/qhoahqxrkc;->notCompletedCount$volatile:I

    return-void
.end method

.method private final synthetic extxjewlhp(I)V
    .locals 0

    iput p1, p0, Lkotlinx/coroutines/qhoahqxrkc;->notCompletedCount$volatile:I

    return-void
.end method

.method public static final synthetic feyxvdiekx()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .locals 1

    invoke-static {}, Lkotlinx/coroutines/qhoahqxrkc;->qhoahqxrkc()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    return-object v0
.end method

.method private final synthetic ibzphkbtmt()I
    .locals 1

    iget v0, p0, Lkotlinx/coroutines/qhoahqxrkc;->notCompletedCount$volatile:I

    return v0
.end method

.method public static final synthetic qfzjddwuyn(Lkotlinx/coroutines/qhoahqxrkc;)[Lkotlinx/coroutines/epwdywcysm;
    .locals 0

    iget-object p0, p0, Lkotlinx/coroutines/qhoahqxrkc;->qfzjddwuyn:[Lkotlinx/coroutines/epwdywcysm;

    return-object p0
.end method

.method private static final synthetic qhoahqxrkc()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/qhoahqxrkc;->feyxvdiekx:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-object v0
.end method


# virtual methods
.method public final khjnvckbwi(Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
    .locals 9
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
            "Ljava/util/List<",
            "+TT;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lkotlinx/coroutines/thjjozpxyz;

    invoke-static {p1}, Lkotlin/coroutines/intrinsics/qfzjddwuyn;->qhoahqxrkc(Lkotlin/coroutines/khjnvckbwi;)Lkotlin/coroutines/khjnvckbwi;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/thjjozpxyz;-><init>(Lkotlin/coroutines/khjnvckbwi;I)V

    invoke-virtual {v0}, Lkotlinx/coroutines/thjjozpxyz;->epwdywcysm()V

    invoke-static {p0}, Lkotlinx/coroutines/qhoahqxrkc;->qfzjddwuyn(Lkotlinx/coroutines/qhoahqxrkc;)[Lkotlinx/coroutines/epwdywcysm;

    move-result-object v1

    array-length v1, v1

    new-array v3, v1, [Lkotlinx/coroutines/qhoahqxrkc$qfzjddwuyn;

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v1, :cond_0

    invoke-static {p0}, Lkotlinx/coroutines/qhoahqxrkc;->qfzjddwuyn(Lkotlinx/coroutines/qhoahqxrkc;)[Lkotlinx/coroutines/epwdywcysm;

    move-result-object v6

    aget-object v6, v6, v5

    invoke-interface {v6}, Lkotlinx/coroutines/txdisotafi;->start()Z

    new-instance v7, Lkotlinx/coroutines/qhoahqxrkc$qfzjddwuyn;

    invoke-direct {v7, p0, v0}, Lkotlinx/coroutines/qhoahqxrkc$qfzjddwuyn;-><init>(Lkotlinx/coroutines/qhoahqxrkc;Lkotlinx/coroutines/rmnxkaltsn;)V

    const/4 v8, 0x0

    invoke-static {v6, v4, v7, v2, v8}, Lkotlinx/coroutines/nuuhnxocxs;->jtuzwzphqf(Lkotlinx/coroutines/txdisotafi;ZLkotlinx/coroutines/uxoafglpkw;ILjava/lang/Object;)Lkotlinx/coroutines/szfxjxqjtc;

    move-result-object v6

    invoke-virtual {v7, v6}, Lkotlinx/coroutines/qhoahqxrkc$qfzjddwuyn;->pldnqpfyrw(Lkotlinx/coroutines/szfxjxqjtc;)V

    sget-object v6, Lkotlin/nqvfgldikg;->qfzjddwuyn:Lkotlin/nqvfgldikg;

    aput-object v7, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    new-instance v2, Lkotlinx/coroutines/qhoahqxrkc$feyxvdiekx;

    invoke-direct {v2, p0, v3}, Lkotlinx/coroutines/qhoahqxrkc$feyxvdiekx;-><init>(Lkotlinx/coroutines/qhoahqxrkc;[Lkotlinx/coroutines/qhoahqxrkc$qfzjddwuyn;)V

    :goto_1
    if-ge v4, v1, :cond_1

    aget-object v5, v3, v4

    invoke-virtual {v5, v2}, Lkotlinx/coroutines/qhoahqxrkc$qfzjddwuyn;->oltojwzksj(Lkotlinx/coroutines/qhoahqxrkc$feyxvdiekx;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Lkotlinx/coroutines/rmnxkaltsn;->kgyfkythat()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v2}, Lkotlinx/coroutines/qhoahqxrkc$feyxvdiekx;->qfzjddwuyn()V

    goto :goto_2

    :cond_2
    invoke-static {v0, v2}, Lkotlinx/coroutines/ewnfwzyokr;->khjnvckbwi(Lkotlinx/coroutines/rmnxkaltsn;Lkotlinx/coroutines/lsvcqaryex;)V

    :goto_2
    invoke-virtual {v0}, Lkotlinx/coroutines/thjjozpxyz;->kedepleukr()Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/qfzjddwuyn;->lsvcqaryex()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_3

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/extxjewlhp;->khjnvckbwi(Lkotlin/coroutines/khjnvckbwi;)V

    :cond_3
    return-object v0
.end method
