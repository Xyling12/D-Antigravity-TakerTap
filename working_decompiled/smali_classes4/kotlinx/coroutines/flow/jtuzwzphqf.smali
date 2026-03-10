.class final Lkotlinx/coroutines/flow/jtuzwzphqf;
.super Lkotlinx/coroutines/flow/internal/khjnvckbwi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlinx/coroutines/flow/internal/khjnvckbwi<",
        "Lkotlinx/coroutines/flow/StateFlowImpl<",
        "*>;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStateFlow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowSlot\n+ 2 Concurrent.common.kt\nkotlinx/coroutines/internal/Concurrent_commonKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,433:1\n37#2,2:434\n1#3:436\n351#4,11:437\n*S KotlinDebug\n*F\n+ 1 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowSlot\n*L\n280#1:434,2\n303#1:437,11\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/qzbvjsuekv;
    value = {
        "SMAP\nStateFlow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowSlot\n+ 2 Concurrent.common.kt\nkotlinx/coroutines/internal/Concurrent_commonKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,433:1\n37#2,2:434\n1#3:436\n351#4,11:437\n*S KotlinDebug\n*F\n+ 1 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowSlot\n*L\n280#1:434,2\n303#1:437,11\n*E\n"
    }
.end annotation


# instance fields
.field private final qfzjddwuyn:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lkotlinx/coroutines/flow/internal/khjnvckbwi;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lkotlinx/coroutines/flow/jtuzwzphqf;->qfzjddwuyn:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static final synthetic khjnvckbwi(Lkotlinx/coroutines/flow/jtuzwzphqf;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 0

    iget-object p0, p0, Lkotlinx/coroutines/flow/jtuzwzphqf;->qfzjddwuyn:Ljava/util/concurrent/atomic/AtomicReference;

    return-object p0
.end method


# virtual methods
.method public extxjewlhp(Lkotlinx/coroutines/flow/StateFlowImpl;)[Lkotlin/coroutines/khjnvckbwi;
    .locals 1
    .param p1    # Lkotlinx/coroutines/flow/StateFlowImpl;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/StateFlowImpl<",
            "*>;)[",
            "Lkotlin/coroutines/khjnvckbwi<",
            "Lkotlin/nqvfgldikg;",
            ">;"
        }
    .end annotation

    iget-object p1, p0, Lkotlinx/coroutines/flow/jtuzwzphqf;->qfzjddwuyn:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lkotlinx/coroutines/internal/nhdortzefg;->ibzphkbtmt(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)V

    sget-object p1, Lkotlinx/coroutines/flow/internal/feyxvdiekx;->qfzjddwuyn:[Lkotlin/coroutines/khjnvckbwi;

    return-object p1
.end method

.method public bridge synthetic feyxvdiekx(Ljava/lang/Object;)[Lkotlin/coroutines/khjnvckbwi;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/StateFlowImpl;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/jtuzwzphqf;->extxjewlhp(Lkotlinx/coroutines/flow/StateFlowImpl;)[Lkotlin/coroutines/khjnvckbwi;

    move-result-object p1

    return-object p1
.end method

.method public ibzphkbtmt(Lkotlinx/coroutines/flow/StateFlowImpl;)Z
    .locals 1
    .param p1    # Lkotlinx/coroutines/flow/StateFlowImpl;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/StateFlowImpl<",
            "*>;)Z"
        }
    .end annotation

    iget-object p1, p0, Lkotlinx/coroutines/flow/jtuzwzphqf;->qfzjddwuyn:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, Lkotlinx/coroutines/internal/nhdortzefg;->qfzjddwuyn(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object p1, p0, Lkotlinx/coroutines/flow/jtuzwzphqf;->qfzjddwuyn:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Lkotlinx/coroutines/flow/kedepleukr;->feyxvdiekx()Lkotlinx/coroutines/internal/epwdywcysm;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlinx/coroutines/internal/nhdortzefg;->ibzphkbtmt(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final kgyfkythat()Z
    .locals 2

    iget-object v0, p0, Lkotlinx/coroutines/flow/jtuzwzphqf;->qfzjddwuyn:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Lkotlinx/coroutines/flow/kedepleukr;->feyxvdiekx()Lkotlinx/coroutines/internal/epwdywcysm;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/erplbhbeyt;->rmnxkaltsn(Ljava/lang/Object;)V

    invoke-static {}, Lkotlinx/coroutines/flow/kedepleukr;->khjnvckbwi()Lkotlinx/coroutines/internal/epwdywcysm;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final nhdortzefg()V
    .locals 4

    iget-object v0, p0, Lkotlinx/coroutines/flow/jtuzwzphqf;->qfzjddwuyn:Ljava/util/concurrent/atomic/AtomicReference;

    :cond_0
    invoke-static {v0}, Lkotlinx/coroutines/internal/nhdortzefg;->qfzjddwuyn(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lkotlinx/coroutines/flow/kedepleukr;->khjnvckbwi()Lkotlinx/coroutines/internal/epwdywcysm;

    move-result-object v2

    if-ne v1, v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, Lkotlinx/coroutines/flow/kedepleukr;->feyxvdiekx()Lkotlinx/coroutines/internal/epwdywcysm;

    move-result-object v2

    if-ne v1, v2, :cond_3

    iget-object v2, p0, Lkotlinx/coroutines/flow/jtuzwzphqf;->qfzjddwuyn:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Lkotlinx/coroutines/flow/kedepleukr;->khjnvckbwi()Lkotlinx/coroutines/internal/epwdywcysm;

    move-result-object v3

    invoke-static {v2, v1, v3}, Landroidx/camera/view/tgyvlqjbcn;->qfzjddwuyn(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    return-void

    :cond_3
    iget-object v2, p0, Lkotlinx/coroutines/flow/jtuzwzphqf;->qfzjddwuyn:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Lkotlinx/coroutines/flow/kedepleukr;->feyxvdiekx()Lkotlinx/coroutines/internal/epwdywcysm;

    move-result-object v3

    invoke-static {v2, v1, v3}, Landroidx/camera/view/tgyvlqjbcn;->qfzjddwuyn(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    check-cast v1, Lkotlinx/coroutines/thjjozpxyz;

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$qfzjddwuyn;

    sget-object v0, Lkotlin/nqvfgldikg;->qfzjddwuyn:Lkotlin/nqvfgldikg;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/coroutines/khjnvckbwi;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic qfzjddwuyn(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/StateFlowImpl;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/jtuzwzphqf;->ibzphkbtmt(Lkotlinx/coroutines/flow/StateFlowImpl;)Z

    move-result p1

    return p1
.end method

.method public final qhoahqxrkc(Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
    .locals 3
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

    new-instance v0, Lkotlinx/coroutines/thjjozpxyz;

    invoke-static {p1}, Lkotlin/coroutines/intrinsics/qfzjddwuyn;->qhoahqxrkc(Lkotlin/coroutines/khjnvckbwi;)Lkotlin/coroutines/khjnvckbwi;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/thjjozpxyz;-><init>(Lkotlin/coroutines/khjnvckbwi;I)V

    invoke-virtual {v0}, Lkotlinx/coroutines/thjjozpxyz;->epwdywcysm()V

    invoke-static {p0}, Lkotlinx/coroutines/flow/jtuzwzphqf;->khjnvckbwi(Lkotlinx/coroutines/flow/jtuzwzphqf;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/flow/kedepleukr;->feyxvdiekx()Lkotlinx/coroutines/internal/epwdywcysm;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroidx/camera/view/tgyvlqjbcn;->qfzjddwuyn(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$qfzjddwuyn;

    sget-object v1, Lkotlin/nqvfgldikg;->qfzjddwuyn:Lkotlin/nqvfgldikg;

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/coroutines/khjnvckbwi;->resumeWith(Ljava/lang/Object;)V

    :cond_0
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
.end method
