.class public final Lio/reactivex/internal/operators/flowable/FlowableReplay;
.super Lio/reactivex/flowables/qfzjddwuyn;
.source "SourceFile"

# interfaces
.implements Lg3/kgyfkythat;
.implements Lio/reactivex/internal/disposables/khjnvckbwi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableReplay$feyxvdiekx;,
        Lio/reactivex/internal/operators/flowable/FlowableReplay$extxjewlhp;,
        Lio/reactivex/internal/operators/flowable/FlowableReplay$nhdortzefg;,
        Lio/reactivex/internal/operators/flowable/FlowableReplay$qhoahqxrkc;,
        Lio/reactivex/internal/operators/flowable/FlowableReplay$qfzjddwuyn;,
        Lio/reactivex/internal/operators/flowable/FlowableReplay$khjnvckbwi;,
        Lio/reactivex/internal/operators/flowable/FlowableReplay$SizeAndTimeBoundReplayBuffer;,
        Lio/reactivex/internal/operators/flowable/FlowableReplay$SizeBoundReplayBuffer;,
        Lio/reactivex/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;,
        Lio/reactivex/internal/operators/flowable/FlowableReplay$Node;,
        Lio/reactivex/internal/operators/flowable/FlowableReplay$UnboundedReplayBuffer;,
        Lio/reactivex/internal/operators/flowable/FlowableReplay$ibzphkbtmt;,
        Lio/reactivex/internal/operators/flowable/FlowableReplay$InnerSubscription;,
        Lio/reactivex/internal/operators/flowable/FlowableReplay$ReplaySubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/flowables/qfzjddwuyn<",
        "TT;>;",
        "Lg3/kgyfkythat<",
        "TT;>;",
        "Lio/reactivex/internal/disposables/khjnvckbwi;"
    }
.end annotation


# static fields
.field static final ekuiibmleg:Ljava/util/concurrent/Callable;


# instance fields
.field final ekiqcarcrq:Lx6/feyxvdiekx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx6/feyxvdiekx<",
            "TT;>;"
        }
    .end annotation
.end field

.field final kqhmbgiocc:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/internal/operators/flowable/FlowableReplay$ReplaySubscriber<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field final thipomyfnm:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lio/reactivex/internal/operators/flowable/FlowableReplay$ibzphkbtmt<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field final xglnwpaccw:Lio/reactivex/tthmnequln;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/tthmnequln<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableReplay$feyxvdiekx;

    invoke-direct {v0}, Lio/reactivex/internal/operators/flowable/FlowableReplay$feyxvdiekx;-><init>()V

    sput-object v0, Lio/reactivex/internal/operators/flowable/FlowableReplay;->ekuiibmleg:Ljava/util/concurrent/Callable;

    return-void
.end method

.method private constructor <init>(Lx6/feyxvdiekx;Lio/reactivex/tthmnequln;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx6/feyxvdiekx<",
            "TT;>;",
            "Lio/reactivex/tthmnequln<",
            "TT;>;",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/internal/operators/flowable/FlowableReplay$ReplaySubscriber<",
            "TT;>;>;",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lio/reactivex/internal/operators/flowable/FlowableReplay$ibzphkbtmt<",
            "TT;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lio/reactivex/flowables/qfzjddwuyn;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay;->ekiqcarcrq:Lx6/feyxvdiekx;

    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay;->xglnwpaccw:Lio/reactivex/tthmnequln;

    iput-object p3, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay;->kqhmbgiocc:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p4, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay;->thipomyfnm:Ljava/util/concurrent/Callable;

    return-void
.end method

.method public static X6(Lio/reactivex/tthmnequln;I)Lio/reactivex/flowables/qfzjddwuyn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/tthmnequln<",
            "TT;>;I)",
            "Lio/reactivex/flowables/qfzjddwuyn<",
            "TT;>;"
        }
    .end annotation

    const v0, 0x7fffffff

    if-ne p1, v0, :cond_0

    invoke-static {p0}, Lio/reactivex/internal/operators/flowable/FlowableReplay;->b7(Lio/reactivex/tthmnequln;)Lio/reactivex/flowables/qfzjddwuyn;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableReplay$qhoahqxrkc;

    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/flowable/FlowableReplay$qhoahqxrkc;-><init>(I)V

    invoke-static {p0, v0}, Lio/reactivex/internal/operators/flowable/FlowableReplay;->a7(Lio/reactivex/tthmnequln;Ljava/util/concurrent/Callable;)Lio/reactivex/flowables/qfzjddwuyn;

    move-result-object p0

    return-object p0
.end method

.method public static Y6(Lio/reactivex/tthmnequln;JLjava/util/concurrent/TimeUnit;Lio/reactivex/lqubyxtgks;)Lio/reactivex/flowables/qfzjddwuyn;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/tthmnequln<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/lqubyxtgks;",
            ")",
            "Lio/reactivex/flowables/qfzjddwuyn<",
            "TT;>;"
        }
    .end annotation

    const v5, 0x7fffffff

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    invoke-static/range {v0 .. v5}, Lio/reactivex/internal/operators/flowable/FlowableReplay;->Z6(Lio/reactivex/tthmnequln;JLjava/util/concurrent/TimeUnit;Lio/reactivex/lqubyxtgks;I)Lio/reactivex/flowables/qfzjddwuyn;

    move-result-object p0

    return-object p0
.end method

.method public static Z6(Lio/reactivex/tthmnequln;JLjava/util/concurrent/TimeUnit;Lio/reactivex/lqubyxtgks;I)Lio/reactivex/flowables/qfzjddwuyn;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/tthmnequln<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/lqubyxtgks;",
            "I)",
            "Lio/reactivex/flowables/qfzjddwuyn<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableReplay$nhdortzefg;

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    move v1, p5

    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/operators/flowable/FlowableReplay$nhdortzefg;-><init>(IJLjava/util/concurrent/TimeUnit;Lio/reactivex/lqubyxtgks;)V

    invoke-static {p0, v0}, Lio/reactivex/internal/operators/flowable/FlowableReplay;->a7(Lio/reactivex/tthmnequln;Ljava/util/concurrent/Callable;)Lio/reactivex/flowables/qfzjddwuyn;

    move-result-object p0

    return-object p0
.end method

.method static a7(Lio/reactivex/tthmnequln;Ljava/util/concurrent/Callable;)Lio/reactivex/flowables/qfzjddwuyn;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/tthmnequln<",
            "TT;>;",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lio/reactivex/internal/operators/flowable/FlowableReplay$ibzphkbtmt<",
            "TT;>;>;)",
            "Lio/reactivex/flowables/qfzjddwuyn<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v1, Lio/reactivex/internal/operators/flowable/FlowableReplay$extxjewlhp;

    invoke-direct {v1, v0, p1}, Lio/reactivex/internal/operators/flowable/FlowableReplay$extxjewlhp;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/Callable;)V

    new-instance v2, Lio/reactivex/internal/operators/flowable/FlowableReplay;

    invoke-direct {v2, v1, p0, v0, p1}, Lio/reactivex/internal/operators/flowable/FlowableReplay;-><init>(Lx6/feyxvdiekx;Lio/reactivex/tthmnequln;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/Callable;)V

    invoke-static {v2}, Lio/reactivex/plugins/qfzjddwuyn;->qzbvjsuekv(Lio/reactivex/flowables/qfzjddwuyn;)Lio/reactivex/flowables/qfzjddwuyn;

    move-result-object p0

    return-object p0
.end method

.method public static b7(Lio/reactivex/tthmnequln;)Lio/reactivex/flowables/qfzjddwuyn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/tthmnequln<",
            "+TT;>;)",
            "Lio/reactivex/flowables/qfzjddwuyn<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lio/reactivex/internal/operators/flowable/FlowableReplay;->ekuiibmleg:Ljava/util/concurrent/Callable;

    invoke-static {p0, v0}, Lio/reactivex/internal/operators/flowable/FlowableReplay;->a7(Lio/reactivex/tthmnequln;Ljava/util/concurrent/Callable;)Lio/reactivex/flowables/qfzjddwuyn;

    move-result-object p0

    return-object p0
.end method

.method public static c7(Ljava/util/concurrent/Callable;Lf3/thjjozpxyz;)Lio/reactivex/tthmnequln;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lio/reactivex/flowables/qfzjddwuyn<",
            "TU;>;>;",
            "Lf3/thjjozpxyz<",
            "-",
            "Lio/reactivex/tthmnequln<",
            "TU;>;+",
            "Lx6/feyxvdiekx<",
            "TR;>;>;)",
            "Lio/reactivex/tthmnequln<",
            "TR;>;"
        }
    .end annotation

    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableReplay$khjnvckbwi;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableReplay$khjnvckbwi;-><init>(Ljava/util/concurrent/Callable;Lf3/thjjozpxyz;)V

    return-object v0
.end method

.method public static d7(Lio/reactivex/flowables/qfzjddwuyn;Lio/reactivex/lqubyxtgks;)Lio/reactivex/flowables/qfzjddwuyn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/flowables/qfzjddwuyn<",
            "TT;>;",
            "Lio/reactivex/lqubyxtgks;",
            ")",
            "Lio/reactivex/flowables/qfzjddwuyn<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lio/reactivex/tthmnequln;->l2(Lio/reactivex/lqubyxtgks;)Lio/reactivex/tthmnequln;

    move-result-object p1

    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableReplay$qfzjddwuyn;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableReplay$qfzjddwuyn;-><init>(Lio/reactivex/flowables/qfzjddwuyn;Lio/reactivex/tthmnequln;)V

    invoke-static {v0}, Lio/reactivex/plugins/qfzjddwuyn;->qzbvjsuekv(Lio/reactivex/flowables/qfzjddwuyn;)Lio/reactivex/flowables/qfzjddwuyn;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public Q6(Lf3/nhdortzefg;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf3/nhdortzefg<",
            "-",
            "Lio/reactivex/disposables/feyxvdiekx;",
            ">;)V"
        }
    .end annotation

    :goto_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay;->kqhmbgiocc:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/internal/operators/flowable/FlowableReplay$ReplaySubscriber;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/reactivex/internal/operators/flowable/FlowableReplay$ReplaySubscriber;->isDisposed()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_0
    :try_start_0
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay;->thipomyfnm:Ljava/util/concurrent/Callable;

    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/reactivex/internal/operators/flowable/FlowableReplay$ibzphkbtmt;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    new-instance v2, Lio/reactivex/internal/operators/flowable/FlowableReplay$ReplaySubscriber;

    invoke-direct {v2, v1}, Lio/reactivex/internal/operators/flowable/FlowableReplay$ReplaySubscriber;-><init>(Lio/reactivex/internal/operators/flowable/FlowableReplay$ibzphkbtmt;)V

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay;->kqhmbgiocc:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v1, v0, v2}, Landroidx/camera/view/tgyvlqjbcn;->qfzjddwuyn(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v2

    :cond_2
    iget-object v1, v0, Lio/reactivex/internal/operators/flowable/FlowableReplay$ReplaySubscriber;->shouldConnect:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_3

    iget-object v1, v0, Lio/reactivex/internal/operators/flowable/FlowableReplay$ReplaySubscriber;->shouldConnect:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_3

    move v1, v2

    goto :goto_1

    :cond_3
    move v1, v3

    :goto_1
    :try_start_1
    invoke-interface {p1, v0}, Lf3/nhdortzefg;->accept(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_4

    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay;->xglnwpaccw:Lio/reactivex/tthmnequln;

    invoke-virtual {p1, v0}, Lio/reactivex/tthmnequln;->j4(Lio/reactivex/thjjozpxyz;)V

    :cond_4
    return-void

    :catchall_0
    move-exception p1

    if-eqz v1, :cond_5

    iget-object v0, v0, Lio/reactivex/internal/operators/flowable/FlowableReplay$ReplaySubscriber;->shouldConnect:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    :cond_5
    invoke-static {p1}, Lio/reactivex/exceptions/qfzjddwuyn;->feyxvdiekx(Ljava/lang/Throwable;)V

    invoke-static {p1}, Lio/reactivex/internal/util/ExceptionHelper;->extxjewlhp(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :catchall_1
    move-exception p1

    invoke-static {p1}, Lio/reactivex/exceptions/qfzjddwuyn;->feyxvdiekx(Ljava/lang/Throwable;)V

    invoke-static {p1}, Lio/reactivex/internal/util/ExceptionHelper;->extxjewlhp(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method protected k4(Lx6/khjnvckbwi;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx6/khjnvckbwi<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay;->ekiqcarcrq:Lx6/feyxvdiekx;

    invoke-interface {v0, p1}, Lx6/feyxvdiekx;->subscribe(Lx6/khjnvckbwi;)V

    return-void
.end method

.method public qfzjddwuyn(Lio/reactivex/disposables/feyxvdiekx;)V
    .locals 2

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay;->kqhmbgiocc:Ljava/util/concurrent/atomic/AtomicReference;

    check-cast p1, Lio/reactivex/internal/operators/flowable/FlowableReplay$ReplaySubscriber;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroidx/camera/view/tgyvlqjbcn;->qfzjddwuyn(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public source()Lx6/feyxvdiekx;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lx6/feyxvdiekx<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay;->xglnwpaccw:Lio/reactivex/tthmnequln;

    return-object v0
.end method
