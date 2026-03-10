.class public final Lio/reactivex/internal/operators/observable/ObservablePublish;
.super Lio/reactivex/observables/qfzjddwuyn;
.source "SourceFile"

# interfaces
.implements Lg3/nhdortzefg;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservablePublish$feyxvdiekx;,
        Lio/reactivex/internal/operators/observable/ObservablePublish$InnerDisposable;,
        Lio/reactivex/internal/operators/observable/ObservablePublish$qfzjddwuyn;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/observables/qfzjddwuyn<",
        "TT;>;",
        "Lg3/nhdortzefg<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final cbsxzgznvp:Lio/reactivex/gcegooklax;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/gcegooklax<",
            "TT;>;"
        }
    .end annotation
.end field

.field final kqhmbgiocc:Lio/reactivex/gcegooklax;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/gcegooklax<",
            "TT;>;"
        }
    .end annotation
.end field

.field final xglnwpaccw:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/internal/operators/observable/ObservablePublish$qfzjddwuyn<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lio/reactivex/gcegooklax;Lio/reactivex/gcegooklax;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/gcegooklax<",
            "TT;>;",
            "Lio/reactivex/gcegooklax<",
            "TT;>;",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/internal/operators/observable/ObservablePublish$qfzjddwuyn<",
            "TT;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lio/reactivex/observables/qfzjddwuyn;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservablePublish;->kqhmbgiocc:Lio/reactivex/gcegooklax;

    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservablePublish;->cbsxzgznvp:Lio/reactivex/gcegooklax;

    iput-object p3, p0, Lio/reactivex/internal/operators/observable/ObservablePublish;->xglnwpaccw:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static lohkmxcimj(Lio/reactivex/gcegooklax;)Lio/reactivex/observables/qfzjddwuyn;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/gcegooklax<",
            "TT;>;)",
            "Lio/reactivex/observables/qfzjddwuyn<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v1, Lio/reactivex/internal/operators/observable/ObservablePublish$feyxvdiekx;

    invoke-direct {v1, v0}, Lio/reactivex/internal/operators/observable/ObservablePublish$feyxvdiekx;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    new-instance v2, Lio/reactivex/internal/operators/observable/ObservablePublish;

    invoke-direct {v2, v1, p0, v0}, Lio/reactivex/internal/operators/observable/ObservablePublish;-><init>(Lio/reactivex/gcegooklax;Lio/reactivex/gcegooklax;Ljava/util/concurrent/atomic/AtomicReference;)V

    invoke-static {v2}, Lio/reactivex/plugins/qfzjddwuyn;->lrtruanqwg(Lio/reactivex/observables/qfzjddwuyn;)Lio/reactivex/observables/qfzjddwuyn;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public drkbbjxjkt(Lf3/nhdortzefg;)V
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
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservablePublish;->xglnwpaccw:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/internal/operators/observable/ObservablePublish$qfzjddwuyn;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/reactivex/internal/operators/observable/ObservablePublish$qfzjddwuyn;->isDisposed()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_0
    new-instance v1, Lio/reactivex/internal/operators/observable/ObservablePublish$qfzjddwuyn;

    iget-object v2, p0, Lio/reactivex/internal/operators/observable/ObservablePublish;->xglnwpaccw:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1, v2}, Lio/reactivex/internal/operators/observable/ObservablePublish$qfzjddwuyn;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    iget-object v2, p0, Lio/reactivex/internal/operators/observable/ObservablePublish;->xglnwpaccw:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v2, v0, v1}, Landroidx/camera/view/tgyvlqjbcn;->qfzjddwuyn(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v1

    :cond_2
    iget-object v1, v0, Lio/reactivex/internal/operators/observable/ObservablePublish$qfzjddwuyn;->kqhmbgiocc:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_3

    iget-object v1, v0, Lio/reactivex/internal/operators/observable/ObservablePublish$qfzjddwuyn;->kqhmbgiocc:Ljava/util/concurrent/atomic/AtomicBoolean;

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

    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservablePublish;->cbsxzgznvp:Lio/reactivex/gcegooklax;

    invoke-interface {p1, v0}, Lio/reactivex/gcegooklax;->subscribe(Lio/reactivex/noartptryl;)V

    :cond_4
    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lio/reactivex/exceptions/qfzjddwuyn;->feyxvdiekx(Ljava/lang/Throwable;)V

    invoke-static {p1}, Lio/reactivex/internal/util/ExceptionHelper;->extxjewlhp(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method public source()Lio/reactivex/gcegooklax;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/gcegooklax<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservablePublish;->cbsxzgznvp:Lio/reactivex/gcegooklax;

    return-object v0
.end method

.method protected subscribeActual(Lio/reactivex/noartptryl;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/noartptryl<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservablePublish;->kqhmbgiocc:Lio/reactivex/gcegooklax;

    invoke-interface {v0, p1}, Lio/reactivex/gcegooklax;->subscribe(Lio/reactivex/noartptryl;)V

    return-void
.end method
