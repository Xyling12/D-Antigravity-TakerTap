.class public final Lio/ktor/utils/io/internal/AwaitingSlot;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final synthetic qfzjddwuyn:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic suspension:Ljava/lang/Object;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Ljava/lang/Object;

    const-string v1, "suspension"

    const-class v2, Lio/ktor/utils/io/internal/AwaitingSlot;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lio/ktor/utils/io/internal/AwaitingSlot;->qfzjddwuyn:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lio/ktor/utils/io/internal/AwaitingSlot;->suspension:Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic qfzjddwuyn(Lio/ktor/utils/io/internal/AwaitingSlot;Ls3/qfzjddwuyn;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/ktor/utils/io/internal/AwaitingSlot;->qhoahqxrkc(Ls3/qfzjddwuyn;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final qhoahqxrkc(Ls3/qfzjddwuyn;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls3/qfzjddwuyn<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lio/ktor/utils/io/internal/AwaitingSlot$trySuspend$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/ktor/utils/io/internal/AwaitingSlot$trySuspend$1;

    iget v1, v0, Lio/ktor/utils/io/internal/AwaitingSlot$trySuspend$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/utils/io/internal/AwaitingSlot$trySuspend$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/internal/AwaitingSlot$trySuspend$1;

    invoke-direct {v0, p0, p2}, Lio/ktor/utils/io/internal/AwaitingSlot$trySuspend$1;-><init>(Lio/ktor/utils/io/internal/AwaitingSlot;Lkotlin/coroutines/khjnvckbwi;)V

    :goto_0
    iget-object p2, v0, Lio/ktor/utils/io/internal/AwaitingSlot$trySuspend$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/qfzjddwuyn;->lsvcqaryex()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lio/ktor/utils/io/internal/AwaitingSlot$trySuspend$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget p1, v0, Lio/ktor/utils/io/internal/AwaitingSlot$trySuspend$1;->I$0:I

    invoke-static {p2}, Lkotlin/klvawbfmro;->bveuzccgjl(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/klvawbfmro;->bveuzccgjl(Ljava/lang/Object;)V

    const/4 p2, 0x0

    invoke-static {p2, v4, p2}, Lkotlinx/coroutines/nuuhnxocxs;->khjnvckbwi(Lkotlinx/coroutines/txdisotafi;ILjava/lang/Object;)Lkotlinx/coroutines/tgyvlqjbcn;

    move-result-object v2

    sget-object v5, Lio/ktor/utils/io/internal/AwaitingSlot;->qfzjddwuyn:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v5, p0, p2, v2}, Landroidx/concurrent/futures/qfzjddwuyn;->qfzjddwuyn(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ls3/qfzjddwuyn;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    iput v4, v0, Lio/ktor/utils/io/internal/AwaitingSlot$trySuspend$1;->I$0:I

    iput v4, v0, Lio/ktor/utils/io/internal/AwaitingSlot$trySuspend$1;->label:I

    invoke-interface {v2, v0}, Lkotlinx/coroutines/txdisotafi;->dsgxxutocg(Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move p1, v4

    goto :goto_1

    :cond_4
    move p1, v3

    :goto_1
    if-eqz p1, :cond_5

    move v3, v4

    :cond_5
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/qfzjddwuyn;->qfzjddwuyn(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final feyxvdiekx(Ljava/lang/Throwable;)V
    .locals 2
    .param p1    # Ljava/lang/Throwable;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    sget-object v0, Lio/ktor/utils/io/internal/AwaitingSlot;->qfzjddwuyn:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/tgyvlqjbcn;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    invoke-interface {v0, p1}, Lkotlinx/coroutines/tgyvlqjbcn;->extxjewlhp(Ljava/lang/Throwable;)Z

    return-void

    :cond_1
    invoke-interface {v0}, Lkotlinx/coroutines/tgyvlqjbcn;->complete()Z

    return-void
.end method

.method public final ibzphkbtmt(Ls3/qfzjddwuyn;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
    .locals 4
    .param p1    # Ls3/qfzjddwuyn;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/khjnvckbwi;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls3/qfzjddwuyn<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-",
            "Lkotlin/nqvfgldikg;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lio/ktor/utils/io/internal/AwaitingSlot$sleep$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/ktor/utils/io/internal/AwaitingSlot$sleep$1;

    iget v1, v0, Lio/ktor/utils/io/internal/AwaitingSlot$sleep$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/utils/io/internal/AwaitingSlot$sleep$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/internal/AwaitingSlot$sleep$1;

    invoke-direct {v0, p0, p2}, Lio/ktor/utils/io/internal/AwaitingSlot$sleep$1;-><init>(Lio/ktor/utils/io/internal/AwaitingSlot;Lkotlin/coroutines/khjnvckbwi;)V

    :goto_0
    iget-object p2, v0, Lio/ktor/utils/io/internal/AwaitingSlot$sleep$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/qfzjddwuyn;->lsvcqaryex()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lio/ktor/utils/io/internal/AwaitingSlot$sleep$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lio/ktor/utils/io/internal/AwaitingSlot$sleep$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lio/ktor/utils/io/internal/AwaitingSlot;

    invoke-static {p2}, Lkotlin/klvawbfmro;->bveuzccgjl(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/klvawbfmro;->bveuzccgjl(Ljava/lang/Object;)V

    iput-object p0, v0, Lio/ktor/utils/io/internal/AwaitingSlot$sleep$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lio/ktor/utils/io/internal/AwaitingSlot$sleep$1;->label:I

    invoke-direct {p0, p1, v0}, Lio/ktor/utils/io/internal/AwaitingSlot;->qhoahqxrkc(Ls3/qfzjddwuyn;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p0

    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_4

    sget-object p1, Lkotlin/nqvfgldikg;->qfzjddwuyn:Lkotlin/nqvfgldikg;

    return-object p1

    :cond_4
    invoke-virtual {p1}, Lio/ktor/utils/io/internal/AwaitingSlot;->khjnvckbwi()V

    sget-object p1, Lkotlin/nqvfgldikg;->qfzjddwuyn:Lkotlin/nqvfgldikg;

    return-object p1
.end method

.method public final khjnvckbwi()V
    .locals 2

    sget-object v0, Lio/ktor/utils/io/internal/AwaitingSlot;->qfzjddwuyn:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/tgyvlqjbcn;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlinx/coroutines/tgyvlqjbcn;->complete()Z

    :cond_0
    return-void
.end method
