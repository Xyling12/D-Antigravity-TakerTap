.class final Lkotlinx/coroutines/debug/internal/ibzphkbtmt$qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/debug/internal/ibzphkbtmt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "qfzjddwuyn"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/debug/internal/ibzphkbtmt$qfzjddwuyn$qfzjddwuyn;
    }
.end annotation


# static fields
.field private static final synthetic nhdortzefg:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field final synthetic extxjewlhp:Lkotlinx/coroutines/debug/internal/ibzphkbtmt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/debug/internal/ibzphkbtmt<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private final feyxvdiekx:I

.field private final synthetic ibzphkbtmt:Ljava/util/concurrent/atomic/AtomicReferenceArray;

.field private final khjnvckbwi:I

.field private volatile synthetic load$volatile:I

.field private final qfzjddwuyn:I

.field private final synthetic qhoahqxrkc:Ljava/util/concurrent/atomic/AtomicReferenceArray;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lkotlinx/coroutines/debug/internal/ibzphkbtmt$qfzjddwuyn;

    const-string v1, "load$volatile"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/debug/internal/ibzphkbtmt$qfzjddwuyn;->nhdortzefg:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/debug/internal/ibzphkbtmt;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    iput-object p1, p0, Lkotlinx/coroutines/debug/internal/ibzphkbtmt$qfzjddwuyn;->extxjewlhp:Lkotlinx/coroutines/debug/internal/ibzphkbtmt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lkotlinx/coroutines/debug/internal/ibzphkbtmt$qfzjddwuyn;->qfzjddwuyn:I

    invoke-static {p2}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lkotlinx/coroutines/debug/internal/ibzphkbtmt$qfzjddwuyn;->feyxvdiekx:I

    mul-int/lit8 p1, p2, 0x2

    div-int/lit8 p1, p1, 0x3

    iput p1, p0, Lkotlinx/coroutines/debug/internal/ibzphkbtmt$qfzjddwuyn;->khjnvckbwi:I

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    iput-object p1, p0, Lkotlinx/coroutines/debug/internal/ibzphkbtmt$qfzjddwuyn;->ibzphkbtmt:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    iput-object p1, p0, Lkotlinx/coroutines/debug/internal/ibzphkbtmt$qfzjddwuyn;->qhoahqxrkc:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    return-void
.end method

.method private final synthetic drkbbjxjkt()Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/ibzphkbtmt$qfzjddwuyn;->qhoahqxrkc:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    return-object v0
.end method

.method private final synthetic ewnfwzyokr(Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;Ls3/lsvcqaryex;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;",
            "Ls3/lsvcqaryex<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    :cond_0
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p3, v1}, Ls3/lsvcqaryex;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p2, p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method private final synthetic extxjewlhp()Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/ibzphkbtmt$qfzjddwuyn;->ibzphkbtmt:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    return-object v0
.end method

.method public static final synthetic feyxvdiekx(Lkotlinx/coroutines/debug/internal/ibzphkbtmt$qfzjddwuyn;)Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .locals 0

    invoke-direct {p0}, Lkotlinx/coroutines/debug/internal/ibzphkbtmt$qfzjddwuyn;->extxjewlhp()Ljava/util/concurrent/atomic/AtomicReferenceArray;

    move-result-object p0

    return-object p0
.end method

.method private static final synthetic kgyfkythat()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/debug/internal/ibzphkbtmt$qfzjddwuyn;->nhdortzefg:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-object v0
.end method

.method public static final synthetic khjnvckbwi(Lkotlinx/coroutines/debug/internal/ibzphkbtmt$qfzjddwuyn;)Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .locals 0

    invoke-direct {p0}, Lkotlinx/coroutines/debug/internal/ibzphkbtmt$qfzjddwuyn;->drkbbjxjkt()Ljava/util/concurrent/atomic/AtomicReferenceArray;

    move-result-object p0

    return-object p0
.end method

.method private final synthetic lohkmxcimj(I)V
    .locals 0

    iput p1, p0, Lkotlinx/coroutines/debug/internal/ibzphkbtmt$qfzjddwuyn;->load$volatile:I

    return-void
.end method

.method private final synthetic nhdortzefg()I
    .locals 1

    iget v0, p0, Lkotlinx/coroutines/debug/internal/ibzphkbtmt$qfzjddwuyn;->load$volatile:I

    return v0
.end method

.method public static final synthetic qfzjddwuyn(Lkotlinx/coroutines/debug/internal/ibzphkbtmt$qfzjddwuyn;)I
    .locals 0

    iget p0, p0, Lkotlinx/coroutines/debug/internal/ibzphkbtmt$qfzjddwuyn;->qfzjddwuyn:I

    return p0
.end method

.method public static synthetic rmnxkaltsn(Lkotlinx/coroutines/debug/internal/ibzphkbtmt$qfzjddwuyn;Ljava/lang/Object;Ljava/lang/Object;Lkotlinx/coroutines/debug/internal/rmnxkaltsn;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/debug/internal/ibzphkbtmt$qfzjddwuyn;->lsvcqaryex(Ljava/lang/Object;Ljava/lang/Object;Lkotlinx/coroutines/debug/internal/rmnxkaltsn;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final thjjozpxyz(I)V
    .locals 3

    :cond_0
    invoke-direct {p0}, Lkotlinx/coroutines/debug/internal/ibzphkbtmt$qfzjddwuyn;->drkbbjxjkt()Ljava/util/concurrent/atomic/AtomicReferenceArray;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    instance-of v1, v0, Lkotlinx/coroutines/debug/internal/bveuzccgjl;

    if-eqz v1, :cond_2

    :goto_0
    return-void

    :cond_2
    invoke-direct {p0}, Lkotlinx/coroutines/debug/internal/ibzphkbtmt$qfzjddwuyn;->drkbbjxjkt()Ljava/util/concurrent/atomic/AtomicReferenceArray;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, p1, v0, v2}, Lcom/google/common/util/concurrent/ekuiibmleg;->qfzjddwuyn(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lkotlinx/coroutines/debug/internal/ibzphkbtmt$qfzjddwuyn;->extxjewlhp:Lkotlinx/coroutines/debug/internal/ibzphkbtmt;

    invoke-static {p1}, Lkotlinx/coroutines/debug/internal/ibzphkbtmt;->drkbbjxjkt(Lkotlinx/coroutines/debug/internal/ibzphkbtmt;)V

    return-void
.end method

.method private final tthmnequln(I)I
    .locals 1

    const v0, -0x61c88647

    mul-int/2addr p1, v0

    iget v0, p0, Lkotlinx/coroutines/debug/internal/ibzphkbtmt$qfzjddwuyn;->feyxvdiekx:I

    ushr-int/2addr p1, v0

    return p1
.end method


# virtual methods
.method public final bveuzccgjl()Lkotlinx/coroutines/debug/internal/ibzphkbtmt$qfzjddwuyn;
    .locals 8
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/debug/internal/ibzphkbtmt<",
            "TK;TV;>.qfzjddwuyn;"
        }
    .end annotation

    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/ibzphkbtmt$qfzjddwuyn;->extxjewlhp:Lkotlinx/coroutines/debug/internal/ibzphkbtmt;

    invoke-virtual {v0}, Lkotlin/collections/qhoahqxrkc;->size()I

    move-result v0

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lkotlin/ranges/ldyhhegomq;->pyxggrwgoy(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v0

    mul-int/2addr v0, v1

    new-instance v1, Lkotlinx/coroutines/debug/internal/ibzphkbtmt$qfzjddwuyn;

    iget-object v2, p0, Lkotlinx/coroutines/debug/internal/ibzphkbtmt$qfzjddwuyn;->extxjewlhp:Lkotlinx/coroutines/debug/internal/ibzphkbtmt;

    invoke-direct {v1, v2, v0}, Lkotlinx/coroutines/debug/internal/ibzphkbtmt$qfzjddwuyn;-><init>(Lkotlinx/coroutines/debug/internal/ibzphkbtmt;I)V

    iget v0, p0, Lkotlinx/coroutines/debug/internal/ibzphkbtmt$qfzjddwuyn;->qfzjddwuyn:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_5

    invoke-direct {p0}, Lkotlinx/coroutines/debug/internal/ibzphkbtmt$qfzjddwuyn;->extxjewlhp()Ljava/util/concurrent/atomic/AtomicReferenceArray;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlinx/coroutines/debug/internal/rmnxkaltsn;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-eqz v3, :cond_2

    if-nez v4, :cond_2

    invoke-direct {p0, v2}, Lkotlinx/coroutines/debug/internal/ibzphkbtmt$qfzjddwuyn;->thjjozpxyz(I)V

    :cond_2
    invoke-direct {p0}, Lkotlinx/coroutines/debug/internal/ibzphkbtmt$qfzjddwuyn;->drkbbjxjkt()Ljava/util/concurrent/atomic/AtomicReferenceArray;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Lkotlinx/coroutines/debug/internal/bveuzccgjl;

    if-eqz v6, :cond_3

    check-cast v5, Lkotlinx/coroutines/debug/internal/bveuzccgjl;

    iget-object v5, v5, Lkotlinx/coroutines/debug/internal/bveuzccgjl;->qfzjddwuyn:Ljava/lang/Object;

    goto :goto_2

    :cond_3
    invoke-direct {p0}, Lkotlinx/coroutines/debug/internal/ibzphkbtmt$qfzjddwuyn;->drkbbjxjkt()Ljava/util/concurrent/atomic/AtomicReferenceArray;

    move-result-object v6

    invoke-static {v5}, Lkotlinx/coroutines/debug/internal/qhoahqxrkc;->feyxvdiekx(Ljava/lang/Object;)Lkotlinx/coroutines/debug/internal/bveuzccgjl;

    move-result-object v7

    invoke-static {v6, v2, v5, v7}, Lcom/google/common/util/concurrent/ekuiibmleg;->qfzjddwuyn(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    :goto_2
    if-eqz v4, :cond_4

    if-eqz v5, :cond_4

    invoke-virtual {v1, v4, v5, v3}, Lkotlinx/coroutines/debug/internal/ibzphkbtmt$qfzjddwuyn;->lsvcqaryex(Ljava/lang/Object;Ljava/lang/Object;Lkotlinx/coroutines/debug/internal/rmnxkaltsn;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lkotlinx/coroutines/debug/internal/qhoahqxrkc;->qfzjddwuyn()Lkotlinx/coroutines/internal/epwdywcysm;

    move-result-object v4

    if-eq v3, v4, :cond_0

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    return-object v1
.end method

.method public final ibzphkbtmt(Lkotlinx/coroutines/debug/internal/rmnxkaltsn;)V
    .locals 2
    .param p1    # Lkotlinx/coroutines/debug/internal/rmnxkaltsn;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/debug/internal/rmnxkaltsn<",
            "*>;)V"
        }
    .end annotation

    iget v0, p1, Lkotlinx/coroutines/debug/internal/rmnxkaltsn;->qfzjddwuyn:I

    invoke-direct {p0, v0}, Lkotlinx/coroutines/debug/internal/ibzphkbtmt$qfzjddwuyn;->tthmnequln(I)I

    move-result v0

    :goto_0
    invoke-direct {p0}, Lkotlinx/coroutines/debug/internal/ibzphkbtmt$qfzjddwuyn;->extxjewlhp()Ljava/util/concurrent/atomic/AtomicReferenceArray;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/debug/internal/rmnxkaltsn;

    if-nez v1, :cond_0

    return-void

    :cond_0
    if-ne v1, p1, :cond_1

    invoke-direct {p0, v0}, Lkotlinx/coroutines/debug/internal/ibzphkbtmt$qfzjddwuyn;->thjjozpxyz(I)V

    return-void

    :cond_1
    if-nez v0, :cond_2

    iget v0, p0, Lkotlinx/coroutines/debug/internal/ibzphkbtmt$qfzjddwuyn;->qfzjddwuyn:I

    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_0
.end method

.method public final ktvtxjqbtt(Ls3/lohkmxcimj;)Ljava/util/Iterator;
    .locals 1
    .param p1    # Ls3/lohkmxcimj;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ls3/lohkmxcimj<",
            "-TK;-TV;+TE;>;)",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Lkotlinx/coroutines/debug/internal/ibzphkbtmt$qfzjddwuyn$qfzjddwuyn;

    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/debug/internal/ibzphkbtmt$qfzjddwuyn$qfzjddwuyn;-><init>(Lkotlinx/coroutines/debug/internal/ibzphkbtmt$qfzjddwuyn;Ls3/lohkmxcimj;)V

    return-object v0
.end method

.method public final lsvcqaryex(Ljava/lang/Object;Ljava/lang/Object;Lkotlinx/coroutines/debug/internal/rmnxkaltsn;)Ljava/lang/Object;
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .param p3    # Lkotlinx/coroutines/debug/internal/rmnxkaltsn;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;",
            "Lkotlinx/coroutines/debug/internal/rmnxkaltsn<",
            "TK;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-direct {p0, v0}, Lkotlinx/coroutines/debug/internal/ibzphkbtmt$qfzjddwuyn;->tthmnequln(I)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    invoke-direct {p0}, Lkotlinx/coroutines/debug/internal/ibzphkbtmt$qfzjddwuyn;->extxjewlhp()Ljava/util/concurrent/atomic/AtomicReferenceArray;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/debug/internal/rmnxkaltsn;

    if-nez v2, :cond_5

    const/4 v2, 0x0

    if-nez p2, :cond_0

    return-object v2

    :cond_0
    if-nez v1, :cond_3

    invoke-static {}, Lkotlinx/coroutines/debug/internal/ibzphkbtmt$qfzjddwuyn;->kgyfkythat()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v3

    :cond_1
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v1

    iget v4, p0, Lkotlinx/coroutines/debug/internal/ibzphkbtmt$qfzjddwuyn;->khjnvckbwi:I

    if-lt v1, v4, :cond_2

    invoke-static {}, Lkotlinx/coroutines/debug/internal/qhoahqxrkc;->qfzjddwuyn()Lkotlinx/coroutines/internal/epwdywcysm;

    move-result-object p1

    return-object p1

    :cond_2
    add-int/lit8 v4, v1, 0x1

    invoke-virtual {v3, p0, v1, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :cond_3
    if-nez p3, :cond_4

    new-instance p3, Lkotlinx/coroutines/debug/internal/rmnxkaltsn;

    iget-object v3, p0, Lkotlinx/coroutines/debug/internal/ibzphkbtmt$qfzjddwuyn;->extxjewlhp:Lkotlinx/coroutines/debug/internal/ibzphkbtmt;

    invoke-static {v3}, Lkotlinx/coroutines/debug/internal/ibzphkbtmt;->ktvtxjqbtt(Lkotlinx/coroutines/debug/internal/ibzphkbtmt;)Ljava/lang/ref/ReferenceQueue;

    move-result-object v3

    invoke-direct {p3, p1, v3}, Lkotlinx/coroutines/debug/internal/rmnxkaltsn;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    :cond_4
    invoke-direct {p0}, Lkotlinx/coroutines/debug/internal/ibzphkbtmt$qfzjddwuyn;->extxjewlhp()Ljava/util/concurrent/atomic/AtomicReferenceArray;

    move-result-object v3

    invoke-static {v3, v0, v2, p3}, Lcom/google/common/util/concurrent/ekuiibmleg;->qfzjddwuyn(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_0

    :cond_5
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-static {p1, v2}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    if-eqz v1, :cond_6

    invoke-static {}, Lkotlinx/coroutines/debug/internal/ibzphkbtmt$qfzjddwuyn;->kgyfkythat()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    :cond_6
    invoke-direct {p0}, Lkotlinx/coroutines/debug/internal/ibzphkbtmt$qfzjddwuyn;->drkbbjxjkt()Ljava/util/concurrent/atomic/AtomicReferenceArray;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    instance-of p3, p1, Lkotlinx/coroutines/debug/internal/bveuzccgjl;

    if-eqz p3, :cond_7

    invoke-static {}, Lkotlinx/coroutines/debug/internal/qhoahqxrkc;->qfzjddwuyn()Lkotlinx/coroutines/internal/epwdywcysm;

    move-result-object p1

    return-object p1

    :cond_7
    invoke-direct {p0}, Lkotlinx/coroutines/debug/internal/ibzphkbtmt$qfzjddwuyn;->drkbbjxjkt()Ljava/util/concurrent/atomic/AtomicReferenceArray;

    move-result-object p3

    invoke-static {p3, v0, p1, p2}, Lcom/google/common/util/concurrent/ekuiibmleg;->qfzjddwuyn(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_6

    return-object p1

    :cond_8
    if-nez v2, :cond_9

    invoke-direct {p0, v0}, Lkotlinx/coroutines/debug/internal/ibzphkbtmt$qfzjddwuyn;->thjjozpxyz(I)V

    :cond_9
    if-nez v0, :cond_a

    iget v0, p0, Lkotlinx/coroutines/debug/internal/ibzphkbtmt$qfzjddwuyn;->qfzjddwuyn:I

    :cond_a
    add-int/lit8 v0, v0, -0x1

    goto :goto_0
.end method

.method public final qhoahqxrkc(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-direct {p0, v0}, Lkotlinx/coroutines/debug/internal/ibzphkbtmt$qfzjddwuyn;->tthmnequln(I)I

    move-result v0

    :goto_0
    invoke-direct {p0}, Lkotlinx/coroutines/debug/internal/ibzphkbtmt$qfzjddwuyn;->extxjewlhp()Ljava/util/concurrent/atomic/AtomicReferenceArray;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/debug/internal/rmnxkaltsn;

    if-nez v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-direct {p0}, Lkotlinx/coroutines/debug/internal/ibzphkbtmt$qfzjddwuyn;->drkbbjxjkt()Ljava/util/concurrent/atomic/AtomicReferenceArray;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lkotlinx/coroutines/debug/internal/bveuzccgjl;

    if-eqz v0, :cond_1

    check-cast p1, Lkotlinx/coroutines/debug/internal/bveuzccgjl;

    iget-object p1, p1, Lkotlinx/coroutines/debug/internal/bveuzccgjl;->qfzjddwuyn:Ljava/lang/Object;

    :cond_1
    return-object p1

    :cond_2
    if-nez v1, :cond_3

    invoke-direct {p0, v0}, Lkotlinx/coroutines/debug/internal/ibzphkbtmt$qfzjddwuyn;->thjjozpxyz(I)V

    :cond_3
    if-nez v0, :cond_4

    iget v0, p0, Lkotlinx/coroutines/debug/internal/ibzphkbtmt$qfzjddwuyn;->qfzjddwuyn:I

    :cond_4
    add-int/lit8 v0, v0, -0x1

    goto :goto_0
.end method
