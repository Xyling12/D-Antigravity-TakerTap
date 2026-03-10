.class public final Landroidx/lifecycle/kgyfkythat;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private feyxvdiekx:Z

.field private final ibzphkbtmt:Ljava/util/Queue;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private khjnvckbwi:Z

.field private qfzjddwuyn:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/lifecycle/kgyfkythat;->qfzjddwuyn:Z

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/kgyfkythat;->ibzphkbtmt:Ljava/util/Queue;

    return-void
.end method

.method private final extxjewlhp(Ljava/lang/Runnable;)V
    .locals 1
    .annotation build Landroidx/annotation/jfjhscekir;
    .end annotation

    iget-object v0, p0, Landroidx/lifecycle/kgyfkythat;->ibzphkbtmt:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/lifecycle/kgyfkythat;->qhoahqxrkc()V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "cannot enqueue any more runnables"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static final ibzphkbtmt(Landroidx/lifecycle/kgyfkythat;Ljava/lang/Runnable;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$runnable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/lifecycle/kgyfkythat;->extxjewlhp(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic qfzjddwuyn(Landroidx/lifecycle/kgyfkythat;Ljava/lang/Runnable;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/kgyfkythat;->ibzphkbtmt(Landroidx/lifecycle/kgyfkythat;Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final drkbbjxjkt()V
    .locals 2
    .annotation build Landroidx/annotation/jfjhscekir;
    .end annotation

    iget-boolean v0, p0, Landroidx/lifecycle/kgyfkythat;->qfzjddwuyn:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Landroidx/lifecycle/kgyfkythat;->feyxvdiekx:Z

    if-nez v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/lifecycle/kgyfkythat;->qfzjddwuyn:Z

    invoke-virtual {p0}, Landroidx/lifecycle/kgyfkythat;->qhoahqxrkc()V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot resume a finished dispatcher"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final feyxvdiekx()Z
    .locals 1
    .annotation build Landroidx/annotation/jfjhscekir;
    .end annotation

    iget-boolean v0, p0, Landroidx/lifecycle/kgyfkythat;->feyxvdiekx:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Landroidx/lifecycle/kgyfkythat;->qfzjddwuyn:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final kgyfkythat()V
    .locals 1
    .annotation build Landroidx/annotation/jfjhscekir;
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/lifecycle/kgyfkythat;->qfzjddwuyn:Z

    return-void
.end method

.method public final khjnvckbwi(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 2
    .param p1    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongThread"
        }
    .end annotation

    .annotation build Landroidx/annotation/ibzphkbtmt;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "runnable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lkotlinx/coroutines/vqxedydgmu;->qhoahqxrkc()Lkotlinx/coroutines/wiawwcjesw;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/coroutines/wiawwcjesw;->jolohcwnyk()Lkotlinx/coroutines/wiawwcjesw;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/vrjnqucdkj;->isDispatchNeeded(Lkotlin/coroutines/CoroutineContext;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroidx/lifecycle/kgyfkythat;->feyxvdiekx()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p2}, Landroidx/lifecycle/kgyfkythat;->extxjewlhp(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    :goto_0
    new-instance v1, Landroidx/lifecycle/nhdortzefg;

    invoke-direct {v1, p0, p2}, Landroidx/lifecycle/nhdortzefg;-><init>(Landroidx/lifecycle/kgyfkythat;Ljava/lang/Runnable;)V

    invoke-virtual {v0, p1, v1}, Lkotlinx/coroutines/vrjnqucdkj;->dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final nhdortzefg()V
    .locals 1
    .annotation build Landroidx/annotation/jfjhscekir;
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/lifecycle/kgyfkythat;->feyxvdiekx:Z

    invoke-virtual {p0}, Landroidx/lifecycle/kgyfkythat;->qhoahqxrkc()V

    return-void
.end method

.method public final qhoahqxrkc()V
    .locals 2
    .annotation build Landroidx/annotation/jfjhscekir;
    .end annotation

    iget-boolean v0, p0, Landroidx/lifecycle/kgyfkythat;->khjnvckbwi:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v0, p0, Landroidx/lifecycle/kgyfkythat;->khjnvckbwi:Z

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/lifecycle/kgyfkythat;->ibzphkbtmt:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroidx/lifecycle/kgyfkythat;->feyxvdiekx()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Landroidx/lifecycle/kgyfkythat;->ibzphkbtmt:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_3
    :goto_1
    iput-boolean v1, p0, Landroidx/lifecycle/kgyfkythat;->khjnvckbwi:Z

    return-void

    :goto_2
    iput-boolean v1, p0, Landroidx/lifecycle/kgyfkythat;->khjnvckbwi:Z

    throw v0
.end method
