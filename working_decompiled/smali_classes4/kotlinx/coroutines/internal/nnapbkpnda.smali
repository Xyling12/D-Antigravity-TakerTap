.class public final Lkotlinx/coroutines/internal/nnapbkpnda;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOnDemandAllocatingPool.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OnDemandAllocatingPool.kt\nkotlinx/coroutines/internal/OnDemandAllocatingPool\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 OnDemandAllocatingPool.kt\nkotlinx/coroutines/internal/OnDemandAllocatingPoolKt\n*L\n1#1,103:1\n37#1:104\n37#1:105\n28#1,10:106\n37#1:126\n1557#2:116\n1628#2,2:117\n1630#2:121\n1557#2:122\n1628#2,3:123\n97#3,2:119\n*S KotlinDebug\n*F\n+ 1 OnDemandAllocatingPool.kt\nkotlinx/coroutines/internal/OnDemandAllocatingPool\n*L\n31#1:104\n50#1:105\n72#1:106,10\n88#1:126\n73#1:116\n73#1:117,2\n73#1:121\n87#1:122\n87#1:123,3\n75#1:119,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/qzbvjsuekv;
    value = {
        "SMAP\nOnDemandAllocatingPool.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OnDemandAllocatingPool.kt\nkotlinx/coroutines/internal/OnDemandAllocatingPool\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 OnDemandAllocatingPool.kt\nkotlinx/coroutines/internal/OnDemandAllocatingPoolKt\n*L\n1#1,103:1\n37#1:104\n37#1:105\n28#1,10:106\n37#1:126\n1557#2:116\n1628#2,2:117\n1630#2:121\n1557#2:122\n1628#2,3:123\n97#3,2:119\n*S KotlinDebug\n*F\n+ 1 OnDemandAllocatingPool.kt\nkotlinx/coroutines/internal/OnDemandAllocatingPool\n*L\n31#1:104\n50#1:105\n72#1:106,10\n88#1:126\n73#1:116\n73#1:117,2\n73#1:121\n87#1:122\n87#1:123,3\n75#1:119,2\n*E\n"
    }
.end annotation


# static fields
.field private static final synthetic ibzphkbtmt:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile synthetic controlState$volatile:I

.field private final feyxvdiekx:Ls3/lsvcqaryex;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls3/lsvcqaryex<",
            "Ljava/lang/Integer;",
            "TT;>;"
        }
    .end annotation
.end field

.field private final synthetic khjnvckbwi:Ljava/util/concurrent/atomic/AtomicReferenceArray;

.field private final qfzjddwuyn:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lkotlinx/coroutines/internal/nnapbkpnda;

    const-string v1, "controlState$volatile"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/internal/nnapbkpnda;->ibzphkbtmt:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(ILs3/lsvcqaryex;)V
    .locals 0
    .param p2    # Ls3/lsvcqaryex;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ls3/lsvcqaryex<",
            "-",
            "Ljava/lang/Integer;",
            "+TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lkotlinx/coroutines/internal/nnapbkpnda;->qfzjddwuyn:I

    iput-object p2, p0, Lkotlinx/coroutines/internal/nnapbkpnda;->feyxvdiekx:Ls3/lsvcqaryex;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-direct {p2, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    iput-object p2, p0, Lkotlinx/coroutines/internal/nnapbkpnda;->khjnvckbwi:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    return-void
.end method

.method private final extxjewlhp(I)Z
    .locals 1

    const/high16 v0, -0x80000000

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private static final synthetic ibzphkbtmt()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/internal/nnapbkpnda;->ibzphkbtmt:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-object v0
.end method

.method private final synthetic kgyfkythat(I)V
    .locals 0

    iput p1, p0, Lkotlinx/coroutines/internal/nnapbkpnda;->controlState$volatile:I

    return-void
.end method

.method private final synthetic khjnvckbwi()I
    .locals 1

    iget v0, p0, Lkotlinx/coroutines/internal/nnapbkpnda;->controlState$volatile:I

    return v0
.end method

.method private final synthetic nhdortzefg(Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;Ls3/lsvcqaryex;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;",
            "Ls3/lsvcqaryex<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/nqvfgldikg;",
            ">;)V"
        }
    .end annotation

    :goto_0
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p3, v0}, Ls3/lsvcqaryex;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method private final synthetic qhoahqxrkc()Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/internal/nnapbkpnda;->khjnvckbwi:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    return-object v0
.end method

.method private final tthmnequln()I
    .locals 4

    invoke-static {}, Lkotlinx/coroutines/internal/nnapbkpnda;->ibzphkbtmt()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v1

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    invoke-static {}, Lkotlinx/coroutines/internal/nnapbkpnda;->ibzphkbtmt()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v3

    or-int/2addr v2, v1

    invoke-virtual {v3, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_0

    return v1
.end method


# virtual methods
.method public final drkbbjxjkt()Ljava/lang/String;
    .locals 5
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    invoke-static {}, Lkotlinx/coroutines/internal/nnapbkpnda;->ibzphkbtmt()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v0

    const v1, 0x7fffffff

    and-int/2addr v1, v0

    const/4 v2, 0x0

    invoke-static {v2, v1}, Lkotlin/ranges/ldyhhegomq;->a0(II)Lkotlin/ranges/lsvcqaryex;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/pednzybqgd;->sqegvvfvzl(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Lkotlin/collections/jfjhscekir;

    invoke-virtual {v3}, Lkotlin/collections/jfjhscekir;->feyxvdiekx()I

    move-result v3

    invoke-direct {p0}, Lkotlinx/coroutines/internal/nnapbkpnda;->qhoahqxrkc()Ljava/util/concurrent/atomic/AtomicReferenceArray;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/high16 v2, -0x80000000

    and-int/2addr v0, v2

    if-eqz v0, :cond_1

    const-string v0, "[closed]"

    goto :goto_1

    :cond_1
    const-string v0, ""

    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final feyxvdiekx()Ljava/util/List;
    .locals 5
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Lkotlinx/coroutines/internal/nnapbkpnda;->ibzphkbtmt()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v1

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    move v1, v4

    goto :goto_0

    :cond_1
    invoke-static {}, Lkotlinx/coroutines/internal/nnapbkpnda;->ibzphkbtmt()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v3

    or-int/2addr v2, v1

    invoke-virtual {v3, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_0
    invoke-static {v4, v1}, Lkotlin/ranges/ldyhhegomq;->a0(II)Lkotlin/ranges/lsvcqaryex;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/pednzybqgd;->sqegvvfvzl(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    move-object v2, v0

    check-cast v2, Lkotlin/collections/jfjhscekir;

    invoke-virtual {v2}, Lkotlin/collections/jfjhscekir;->feyxvdiekx()I

    move-result v2

    :cond_2
    invoke-direct {p0}, Lkotlinx/coroutines/internal/nnapbkpnda;->qhoahqxrkc()Ljava/util/concurrent/atomic/AtomicReferenceArray;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    return-object v1
.end method

.method public final qfzjddwuyn()Z
    .locals 5

    invoke-static {}, Lkotlinx/coroutines/internal/nnapbkpnda;->ibzphkbtmt()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v1

    const/high16 v2, -0x80000000

    and-int/2addr v2, v1

    if-eqz v2, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    iget v2, p0, Lkotlinx/coroutines/internal/nnapbkpnda;->qfzjddwuyn:I

    const/4 v3, 0x1

    if-lt v1, v2, :cond_2

    return v3

    :cond_2
    invoke-static {}, Lkotlinx/coroutines/internal/nnapbkpnda;->ibzphkbtmt()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v2

    add-int/lit8 v4, v1, 0x1

    invoke-virtual {v2, p0, v1, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-direct {p0}, Lkotlinx/coroutines/internal/nnapbkpnda;->qhoahqxrkc()Ljava/util/concurrent/atomic/AtomicReferenceArray;

    move-result-object v0

    iget-object v2, p0, Lkotlinx/coroutines/internal/nnapbkpnda;->feyxvdiekx:Ls3/lsvcqaryex;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ls3/lsvcqaryex;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    return v3
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OnDemandAllocatingPool("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lkotlinx/coroutines/internal/nnapbkpnda;->drkbbjxjkt()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
