.class public final Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDebugCoroutineInfoImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DebugCoroutineInfoImpl.kt\nkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,178:1\n1#2:179\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/qzbvjsuekv;
    value = {
        "SMAP\nDebugCoroutineInfoImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DebugCoroutineInfoImpl.kt\nkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,178:1\n1#2:179\n*E\n"
    }
.end annotation

.annotation build Lkotlin/qzbvjsuekv;
.end annotation


# instance fields
.field public volatile _lastObservedFrame:Ljava/lang/ref/WeakReference;
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lkotlin/coroutines/jvm/internal/khjnvckbwi;",
            ">;"
        }
    .end annotation

    .annotation build Lr3/extxjewlhp;
    .end annotation
.end field

.field public volatile _state:Ljava/lang/String;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation build Lr3/extxjewlhp;
    .end annotation
.end field

.field public final feyxvdiekx:J
    .annotation build Lr3/extxjewlhp;
    .end annotation
.end field

.field private ibzphkbtmt:I

.field private final khjnvckbwi:Ljava/lang/ref/WeakReference;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lkotlin/coroutines/CoroutineContext;",
            ">;"
        }
    .end annotation
.end field

.field public volatile lastObservedThread:Ljava/lang/Thread;
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    .annotation build Lr3/extxjewlhp;
    .end annotation
.end field

.field private final qfzjddwuyn:Lkotlinx/coroutines/debug/internal/thjjozpxyz;
    .annotation build Ld6/lsvcqaryex;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/debug/internal/thjjozpxyz;J)V
    .locals 0
    .param p1    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/debug/internal/thjjozpxyz;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->qfzjddwuyn:Lkotlinx/coroutines/debug/internal/thjjozpxyz;

    iput-wide p3, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->feyxvdiekx:J

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->khjnvckbwi:Ljava/lang/ref/WeakReference;

    const-string p1, "CREATED"

    iput-object p1, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->_state:Ljava/lang/String;

    return-void
.end method

.method private final feyxvdiekx()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/StackTraceElement;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->qfzjddwuyn:Lkotlinx/coroutines/debug/internal/thjjozpxyz;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/collections/pednzybqgd;->lqubyxtgks()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v1, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, v2}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;-><init>(Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;Lkotlinx/coroutines/debug/internal/thjjozpxyz;Lkotlin/coroutines/khjnvckbwi;)V

    invoke-static {v1}, Lkotlin/sequences/lohkmxcimj;->feyxvdiekx(Ls3/lohkmxcimj;)Lkotlin/sequences/rmnxkaltsn;

    move-result-object v0

    invoke-static {v0}, Lkotlin/sequences/lohkmxcimj;->g1(Lkotlin/sequences/rmnxkaltsn;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private final ktvtxjqbtt(Lkotlin/sequences/thjjozpxyz;Lkotlin/coroutines/jvm/internal/khjnvckbwi;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/thjjozpxyz<",
            "-",
            "Ljava/lang/StackTraceElement;",
            ">;",
            "Lkotlin/coroutines/jvm/internal/khjnvckbwi;",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-",
            "Lkotlin/nqvfgldikg;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$yieldFrames$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$yieldFrames$1;

    iget v1, v0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$yieldFrames$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$yieldFrames$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$yieldFrames$1;

    invoke-direct {v0, p0, p3}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$yieldFrames$1;-><init>(Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;Lkotlin/coroutines/khjnvckbwi;)V

    :goto_0
    iget-object p3, v0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$yieldFrames$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/qfzjddwuyn;->lsvcqaryex()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$yieldFrames$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$yieldFrames$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;

    iget-object p2, v0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$yieldFrames$1;->L$1:Ljava/lang/Object;

    check-cast p2, Lkotlin/coroutines/jvm/internal/khjnvckbwi;

    iget-object v2, v0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$yieldFrames$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlin/sequences/thjjozpxyz;

    invoke-static {p3}, Lkotlin/klvawbfmro;->bveuzccgjl(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/klvawbfmro;->bveuzccgjl(Ljava/lang/Object;)V

    move-object p3, p2

    move-object p2, p0

    :goto_1
    if-nez p3, :cond_3

    sget-object p1, Lkotlin/nqvfgldikg;->qfzjddwuyn:Lkotlin/nqvfgldikg;

    return-object p1

    :cond_3
    invoke-interface {p3}, Lkotlin/coroutines/jvm/internal/khjnvckbwi;->getStackTraceElement()Ljava/lang/StackTraceElement;

    move-result-object v2

    if-eqz v2, :cond_5

    iput-object p1, v0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$yieldFrames$1;->L$0:Ljava/lang/Object;

    iput-object p3, v0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$yieldFrames$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$yieldFrames$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$yieldFrames$1;->label:I

    invoke-virtual {p1, v2, v0}, Lkotlin/sequences/thjjozpxyz;->qfzjddwuyn(Ljava/lang/Object;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p1

    move-object p1, p2

    move-object p2, p3

    :goto_2
    move-object p3, p2

    move-object p2, p1

    move-object p1, v2

    :cond_5
    invoke-interface {p3}, Lkotlin/coroutines/jvm/internal/khjnvckbwi;->getCallerFrame()Lkotlin/coroutines/jvm/internal/khjnvckbwi;

    move-result-object p3

    if-eqz p3, :cond_6

    goto :goto_1

    :cond_6
    sget-object p1, Lkotlin/nqvfgldikg;->qfzjddwuyn:Lkotlin/nqvfgldikg;

    return-object p1
.end method

.method public static final synthetic qfzjddwuyn(Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;Lkotlin/sequences/thjjozpxyz;Lkotlin/coroutines/jvm/internal/khjnvckbwi;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->ktvtxjqbtt(Lkotlin/sequences/thjjozpxyz;Lkotlin/coroutines/jvm/internal/khjnvckbwi;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final drkbbjxjkt(Lkotlin/coroutines/jvm/internal/khjnvckbwi;)V
    .locals 1
    .param p1    # Lkotlin/coroutines/jvm/internal/khjnvckbwi;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->_lastObservedFrame:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final extxjewlhp()Lkotlin/coroutines/jvm/internal/khjnvckbwi;
    .locals 1
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->_lastObservedFrame:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/jvm/internal/khjnvckbwi;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final ibzphkbtmt()Lkotlinx/coroutines/debug/internal/thjjozpxyz;
    .locals 1
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->qfzjddwuyn:Lkotlinx/coroutines/debug/internal/thjjozpxyz;

    return-object v0
.end method

.method public final kgyfkythat()Ljava/util/List;
    .locals 3
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/StackTraceElement;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->extxjewlhp()Lkotlin/coroutines/jvm/internal/khjnvckbwi;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/collections/pednzybqgd;->lqubyxtgks()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    if-eqz v0, :cond_2

    invoke-interface {v0}, Lkotlin/coroutines/jvm/internal/khjnvckbwi;->getStackTraceElement()Ljava/lang/StackTraceElement;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-interface {v0}, Lkotlin/coroutines/jvm/internal/khjnvckbwi;->getCallerFrame()Lkotlin/coroutines/jvm/internal/khjnvckbwi;

    move-result-object v0

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public final khjnvckbwi()Lkotlin/coroutines/CoroutineContext;
    .locals 1
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->khjnvckbwi:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    return-object v0
.end method

.method public final nhdortzefg()Ljava/lang/String;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->_state:Ljava/lang/String;

    return-object v0
.end method

.method public final qhoahqxrkc()Ljava/util/List;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/StackTraceElement;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->feyxvdiekx()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DebugCoroutineInfo(state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->nhdortzefg()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",context="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->khjnvckbwi()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized tthmnequln(Ljava/lang/String;Lkotlin/coroutines/khjnvckbwi;Z)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/khjnvckbwi;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/khjnvckbwi<",
            "*>;Z)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->_state:Ljava/lang/String;

    const-string v1, "RUNNING"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "RUNNING"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p3, :cond_0

    iget p3, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->ibzphkbtmt:I

    add-int/lit8 p3, p3, 0x1

    iput p3, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->ibzphkbtmt:I

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    iget p3, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->ibzphkbtmt:I

    if-lez p3, :cond_1

    const-string p3, "SUSPENDED"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    iget p1, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->ibzphkbtmt:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->ibzphkbtmt:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :goto_0
    :try_start_1
    iget-object p3, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->_state:Ljava/lang/String;

    invoke-static {p3, p1}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    const-string p3, "SUSPENDED"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-virtual {p0}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->extxjewlhp()Lkotlin/coroutines/jvm/internal/khjnvckbwi;

    move-result-object p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p3, :cond_2

    monitor-exit p0

    return-void

    :cond_2
    :try_start_2
    iput-object p1, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->_state:Ljava/lang/String;

    instance-of p3, p2, Lkotlin/coroutines/jvm/internal/khjnvckbwi;

    const/4 v0, 0x0

    if-eqz p3, :cond_3

    check-cast p2, Lkotlin/coroutines/jvm/internal/khjnvckbwi;

    goto :goto_1

    :cond_3
    move-object p2, v0

    :goto_1
    invoke-virtual {p0, p2}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->drkbbjxjkt(Lkotlin/coroutines/jvm/internal/khjnvckbwi;)V

    const-string p2, "RUNNING"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    :cond_4
    iput-object v0, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->lastObservedThread:Ljava/lang/Thread;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method
