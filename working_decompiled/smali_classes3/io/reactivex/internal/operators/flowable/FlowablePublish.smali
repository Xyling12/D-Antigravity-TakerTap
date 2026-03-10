.class public final Lio/reactivex/internal/operators/flowable/FlowablePublish;
.super Lio/reactivex/flowables/qfzjddwuyn;
.source "SourceFile"

# interfaces
.implements Lg3/kgyfkythat;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowablePublish$qfzjddwuyn;,
        Lio/reactivex/internal/operators/flowable/FlowablePublish$InnerSubscriber;,
        Lio/reactivex/internal/operators/flowable/FlowablePublish$PublishSubscriber;
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
        "TT;>;"
    }
.end annotation


# static fields
.field static final ekuiibmleg:J = -0x8000000000000000L


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
            "Lio/reactivex/internal/operators/flowable/FlowablePublish$PublishSubscriber<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field final thipomyfnm:I

.field final xglnwpaccw:Lio/reactivex/tthmnequln;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/tthmnequln<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lx6/feyxvdiekx;Lio/reactivex/tthmnequln;Ljava/util/concurrent/atomic/AtomicReference;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx6/feyxvdiekx<",
            "TT;>;",
            "Lio/reactivex/tthmnequln<",
            "TT;>;",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/internal/operators/flowable/FlowablePublish$PublishSubscriber<",
            "TT;>;>;I)V"
        }
    .end annotation

    invoke-direct {p0}, Lio/reactivex/flowables/qfzjddwuyn;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowablePublish;->ekiqcarcrq:Lx6/feyxvdiekx;

    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowablePublish;->xglnwpaccw:Lio/reactivex/tthmnequln;

    iput-object p3, p0, Lio/reactivex/internal/operators/flowable/FlowablePublish;->kqhmbgiocc:Ljava/util/concurrent/atomic/AtomicReference;

    iput p4, p0, Lio/reactivex/internal/operators/flowable/FlowablePublish;->thipomyfnm:I

    return-void
.end method

.method public static X6(Lio/reactivex/tthmnequln;I)Lio/reactivex/flowables/qfzjddwuyn;
    .locals 3
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

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v1, Lio/reactivex/internal/operators/flowable/FlowablePublish$qfzjddwuyn;

    invoke-direct {v1, v0, p1}, Lio/reactivex/internal/operators/flowable/FlowablePublish$qfzjddwuyn;-><init>(Ljava/util/concurrent/atomic/AtomicReference;I)V

    new-instance v2, Lio/reactivex/internal/operators/flowable/FlowablePublish;

    invoke-direct {v2, v1, p0, v0, p1}, Lio/reactivex/internal/operators/flowable/FlowablePublish;-><init>(Lx6/feyxvdiekx;Lio/reactivex/tthmnequln;Ljava/util/concurrent/atomic/AtomicReference;I)V

    invoke-static {v2}, Lio/reactivex/plugins/qfzjddwuyn;->qzbvjsuekv(Lio/reactivex/flowables/qfzjddwuyn;)Lio/reactivex/flowables/qfzjddwuyn;

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
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowablePublish;->kqhmbgiocc:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/internal/operators/flowable/FlowablePublish$PublishSubscriber;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/reactivex/internal/operators/flowable/FlowablePublish$PublishSubscriber;->isDisposed()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_0
    new-instance v1, Lio/reactivex/internal/operators/flowable/FlowablePublish$PublishSubscriber;

    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowablePublish;->kqhmbgiocc:Ljava/util/concurrent/atomic/AtomicReference;

    iget v3, p0, Lio/reactivex/internal/operators/flowable/FlowablePublish;->thipomyfnm:I

    invoke-direct {v1, v2, v3}, Lio/reactivex/internal/operators/flowable/FlowablePublish$PublishSubscriber;-><init>(Ljava/util/concurrent/atomic/AtomicReference;I)V

    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowablePublish;->kqhmbgiocc:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v2, v0, v1}, Landroidx/camera/view/tgyvlqjbcn;->qfzjddwuyn(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v1

    :cond_2
    iget-object v1, v0, Lio/reactivex/internal/operators/flowable/FlowablePublish$PublishSubscriber;->shouldConnect:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_3

    iget-object v1, v0, Lio/reactivex/internal/operators/flowable/FlowablePublish$PublishSubscriber;->shouldConnect:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_3

    move v2, v3

    :cond_3
    :try_start_0
    invoke-interface {p1, v0}, Lf3/nhdortzefg;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_4

    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowablePublish;->xglnwpaccw:Lio/reactivex/tthmnequln;

    invoke-virtual {p1, v0}, Lio/reactivex/tthmnequln;->j4(Lio/reactivex/thjjozpxyz;)V

    :cond_4
    return-void

    :catchall_0
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

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowablePublish;->ekiqcarcrq:Lx6/feyxvdiekx;

    invoke-interface {v0, p1}, Lx6/feyxvdiekx;->subscribe(Lx6/khjnvckbwi;)V

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

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowablePublish;->xglnwpaccw:Lio/reactivex/tthmnequln;

    return-object v0
.end method
