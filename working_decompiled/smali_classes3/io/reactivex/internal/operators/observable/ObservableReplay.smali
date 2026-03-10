.class public final Lio/reactivex/internal/operators/observable/ObservableReplay;
.super Lio/reactivex/observables/qfzjddwuyn;
.source "SourceFile"

# interfaces
.implements Lg3/nhdortzefg;
.implements Lio/reactivex/internal/disposables/khjnvckbwi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableReplay$ibzphkbtmt;,
        Lio/reactivex/internal/operators/observable/ObservableReplay$khjnvckbwi;,
        Lio/reactivex/internal/operators/observable/ObservableReplay$nhdortzefg;,
        Lio/reactivex/internal/operators/observable/ObservableReplay$kgyfkythat;,
        Lio/reactivex/internal/operators/observable/ObservableReplay$extxjewlhp;,
        Lio/reactivex/internal/operators/observable/ObservableReplay$feyxvdiekx;,
        Lio/reactivex/internal/operators/observable/ObservableReplay$drkbbjxjkt;,
        Lio/reactivex/internal/operators/observable/ObservableReplay$SizeAndTimeBoundReplayBuffer;,
        Lio/reactivex/internal/operators/observable/ObservableReplay$SizeBoundReplayBuffer;,
        Lio/reactivex/internal/operators/observable/ObservableReplay$BoundedReplayBuffer;,
        Lio/reactivex/internal/operators/observable/ObservableReplay$Node;,
        Lio/reactivex/internal/operators/observable/ObservableReplay$UnboundedReplayBuffer;,
        Lio/reactivex/internal/operators/observable/ObservableReplay$qhoahqxrkc;,
        Lio/reactivex/internal/operators/observable/ObservableReplay$InnerDisposable;,
        Lio/reactivex/internal/operators/observable/ObservableReplay$ReplayObserver;,
        Lio/reactivex/internal/operators/observable/ObservableReplay$qfzjddwuyn;
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
        "TT;>;",
        "Lio/reactivex/internal/disposables/khjnvckbwi;"
    }
.end annotation


# static fields
.field static final ekiqcarcrq:Lio/reactivex/internal/operators/observable/ObservableReplay$qfzjddwuyn;


# instance fields
.field final cbsxzgznvp:Lio/reactivex/gcegooklax;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/gcegooklax<",
            "TT;>;"
        }
    .end annotation
.end field

.field final kqhmbgiocc:Lio/reactivex/internal/operators/observable/ObservableReplay$qfzjddwuyn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/observable/ObservableReplay$qfzjddwuyn<",
            "TT;>;"
        }
    .end annotation
.end field

.field final thipomyfnm:Lio/reactivex/gcegooklax;
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
            "Lio/reactivex/internal/operators/observable/ObservableReplay$ReplayObserver<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableReplay$drkbbjxjkt;

    invoke-direct {v0}, Lio/reactivex/internal/operators/observable/ObservableReplay$drkbbjxjkt;-><init>()V

    sput-object v0, Lio/reactivex/internal/operators/observable/ObservableReplay;->ekiqcarcrq:Lio/reactivex/internal/operators/observable/ObservableReplay$qfzjddwuyn;

    return-void
.end method

.method private constructor <init>(Lio/reactivex/gcegooklax;Lio/reactivex/gcegooklax;Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/internal/operators/observable/ObservableReplay$qfzjddwuyn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/gcegooklax<",
            "TT;>;",
            "Lio/reactivex/gcegooklax<",
            "TT;>;",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/internal/operators/observable/ObservableReplay$ReplayObserver<",
            "TT;>;>;",
            "Lio/reactivex/internal/operators/observable/ObservableReplay$qfzjddwuyn<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lio/reactivex/observables/qfzjddwuyn;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableReplay;->thipomyfnm:Lio/reactivex/gcegooklax;

    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableReplay;->cbsxzgznvp:Lio/reactivex/gcegooklax;

    iput-object p3, p0, Lio/reactivex/internal/operators/observable/ObservableReplay;->xglnwpaccw:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p4, p0, Lio/reactivex/internal/operators/observable/ObservableReplay;->kqhmbgiocc:Lio/reactivex/internal/operators/observable/ObservableReplay$qfzjddwuyn;

    return-void
.end method

.method public static ewnfwzyokr(Lio/reactivex/gcegooklax;JLjava/util/concurrent/TimeUnit;Lio/reactivex/lqubyxtgks;)Lio/reactivex/observables/qfzjddwuyn;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/gcegooklax<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/lqubyxtgks;",
            ")",
            "Lio/reactivex/observables/qfzjddwuyn<",
            "TT;>;"
        }
    .end annotation

    const v5, 0x7fffffff

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    invoke-static/range {v0 .. v5}, Lio/reactivex/internal/operators/observable/ObservableReplay;->pednzybqgd(Lio/reactivex/gcegooklax;JLjava/util/concurrent/TimeUnit;Lio/reactivex/lqubyxtgks;I)Lio/reactivex/observables/qfzjddwuyn;

    move-result-object p0

    return-object p0
.end method

.method static ldyhhegomq(Lio/reactivex/gcegooklax;Lio/reactivex/internal/operators/observable/ObservableReplay$qfzjddwuyn;)Lio/reactivex/observables/qfzjddwuyn;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/gcegooklax<",
            "TT;>;",
            "Lio/reactivex/internal/operators/observable/ObservableReplay$qfzjddwuyn<",
            "TT;>;)",
            "Lio/reactivex/observables/qfzjddwuyn<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableReplay$nhdortzefg;

    invoke-direct {v1, v0, p1}, Lio/reactivex/internal/operators/observable/ObservableReplay$nhdortzefg;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/internal/operators/observable/ObservableReplay$qfzjddwuyn;)V

    new-instance v2, Lio/reactivex/internal/operators/observable/ObservableReplay;

    invoke-direct {v2, v1, p0, v0, p1}, Lio/reactivex/internal/operators/observable/ObservableReplay;-><init>(Lio/reactivex/gcegooklax;Lio/reactivex/gcegooklax;Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/internal/operators/observable/ObservableReplay$qfzjddwuyn;)V

    invoke-static {v2}, Lio/reactivex/plugins/qfzjddwuyn;->lrtruanqwg(Lio/reactivex/observables/qfzjddwuyn;)Lio/reactivex/observables/qfzjddwuyn;

    move-result-object p0

    return-object p0
.end method

.method public static lohkmxcimj(Lio/reactivex/gcegooklax;I)Lio/reactivex/observables/qfzjddwuyn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/gcegooklax<",
            "TT;>;I)",
            "Lio/reactivex/observables/qfzjddwuyn<",
            "TT;>;"
        }
    .end annotation

    const v0, 0x7fffffff

    if-ne p1, v0, :cond_0

    invoke-static {p0}, Lio/reactivex/internal/operators/observable/ObservableReplay;->vlnjtcdbbq(Lio/reactivex/gcegooklax;)Lio/reactivex/observables/qfzjddwuyn;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableReplay$extxjewlhp;

    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableReplay$extxjewlhp;-><init>(I)V

    invoke-static {p0, v0}, Lio/reactivex/internal/operators/observable/ObservableReplay;->ldyhhegomq(Lio/reactivex/gcegooklax;Lio/reactivex/internal/operators/observable/ObservableReplay$qfzjddwuyn;)Lio/reactivex/observables/qfzjddwuyn;

    move-result-object p0

    return-object p0
.end method

.method public static opauvyugnb(Lio/reactivex/observables/qfzjddwuyn;Lio/reactivex/lqubyxtgks;)Lio/reactivex/observables/qfzjddwuyn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/observables/qfzjddwuyn<",
            "TT;>;",
            "Lio/reactivex/lqubyxtgks;",
            ")",
            "Lio/reactivex/observables/qfzjddwuyn<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lio/reactivex/tgyvlqjbcn;->observeOn(Lio/reactivex/lqubyxtgks;)Lio/reactivex/tgyvlqjbcn;

    move-result-object p1

    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableReplay$ibzphkbtmt;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/ObservableReplay$ibzphkbtmt;-><init>(Lio/reactivex/observables/qfzjddwuyn;Lio/reactivex/tgyvlqjbcn;)V

    invoke-static {v0}, Lio/reactivex/plugins/qfzjddwuyn;->lrtruanqwg(Lio/reactivex/observables/qfzjddwuyn;)Lio/reactivex/observables/qfzjddwuyn;

    move-result-object p0

    return-object p0
.end method

.method public static pednzybqgd(Lio/reactivex/gcegooklax;JLjava/util/concurrent/TimeUnit;Lio/reactivex/lqubyxtgks;I)Lio/reactivex/observables/qfzjddwuyn;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/gcegooklax<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/lqubyxtgks;",
            "I)",
            "Lio/reactivex/observables/qfzjddwuyn<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableReplay$kgyfkythat;

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    move v1, p5

    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/operators/observable/ObservableReplay$kgyfkythat;-><init>(IJLjava/util/concurrent/TimeUnit;Lio/reactivex/lqubyxtgks;)V

    invoke-static {p0, v0}, Lio/reactivex/internal/operators/observable/ObservableReplay;->ldyhhegomq(Lio/reactivex/gcegooklax;Lio/reactivex/internal/operators/observable/ObservableReplay$qfzjddwuyn;)Lio/reactivex/observables/qfzjddwuyn;

    move-result-object p0

    return-object p0
.end method

.method public static pyxggrwgoy(Ljava/util/concurrent/Callable;Lf3/thjjozpxyz;)Lio/reactivex/tgyvlqjbcn;
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
            "Lio/reactivex/observables/qfzjddwuyn<",
            "TU;>;>;",
            "Lf3/thjjozpxyz<",
            "-",
            "Lio/reactivex/tgyvlqjbcn<",
            "TU;>;+",
            "Lio/reactivex/gcegooklax<",
            "TR;>;>;)",
            "Lio/reactivex/tgyvlqjbcn<",
            "TR;>;"
        }
    .end annotation

    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableReplay$khjnvckbwi;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/ObservableReplay$khjnvckbwi;-><init>(Ljava/util/concurrent/Callable;Lf3/thjjozpxyz;)V

    invoke-static {v0}, Lio/reactivex/plugins/qfzjddwuyn;->pldnqpfyrw(Lio/reactivex/tgyvlqjbcn;)Lio/reactivex/tgyvlqjbcn;

    move-result-object p0

    return-object p0
.end method

.method public static vlnjtcdbbq(Lio/reactivex/gcegooklax;)Lio/reactivex/observables/qfzjddwuyn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/gcegooklax<",
            "+TT;>;)",
            "Lio/reactivex/observables/qfzjddwuyn<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lio/reactivex/internal/operators/observable/ObservableReplay;->ekiqcarcrq:Lio/reactivex/internal/operators/observable/ObservableReplay$qfzjddwuyn;

    invoke-static {p0, v0}, Lio/reactivex/internal/operators/observable/ObservableReplay;->ldyhhegomq(Lio/reactivex/gcegooklax;Lio/reactivex/internal/operators/observable/ObservableReplay$qfzjddwuyn;)Lio/reactivex/observables/qfzjddwuyn;

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
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableReplay;->xglnwpaccw:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/internal/operators/observable/ObservableReplay$ReplayObserver;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/reactivex/internal/operators/observable/ObservableReplay$ReplayObserver;->isDisposed()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_0
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableReplay;->kqhmbgiocc:Lio/reactivex/internal/operators/observable/ObservableReplay$qfzjddwuyn;

    invoke-interface {v1}, Lio/reactivex/internal/operators/observable/ObservableReplay$qfzjddwuyn;->call()Lio/reactivex/internal/operators/observable/ObservableReplay$qhoahqxrkc;

    move-result-object v1

    new-instance v2, Lio/reactivex/internal/operators/observable/ObservableReplay$ReplayObserver;

    invoke-direct {v2, v1}, Lio/reactivex/internal/operators/observable/ObservableReplay$ReplayObserver;-><init>(Lio/reactivex/internal/operators/observable/ObservableReplay$qhoahqxrkc;)V

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableReplay;->xglnwpaccw:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v1, v0, v2}, Landroidx/camera/view/tgyvlqjbcn;->qfzjddwuyn(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v2

    :cond_2
    iget-object v1, v0, Lio/reactivex/internal/operators/observable/ObservableReplay$ReplayObserver;->shouldConnect:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_3

    iget-object v1, v0, Lio/reactivex/internal/operators/observable/ObservableReplay$ReplayObserver;->shouldConnect:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_3

    move v1, v2

    goto :goto_1

    :cond_3
    move v1, v3

    :goto_1
    :try_start_0
    invoke-interface {p1, v0}, Lf3/nhdortzefg;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_4

    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableReplay;->cbsxzgznvp:Lio/reactivex/gcegooklax;

    invoke-interface {p1, v0}, Lio/reactivex/gcegooklax;->subscribe(Lio/reactivex/noartptryl;)V

    :cond_4
    return-void

    :catchall_0
    move-exception p1

    if-eqz v1, :cond_5

    iget-object v0, v0, Lio/reactivex/internal/operators/observable/ObservableReplay$ReplayObserver;->shouldConnect:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    :cond_5
    invoke-static {p1}, Lio/reactivex/exceptions/qfzjddwuyn;->feyxvdiekx(Ljava/lang/Throwable;)V

    invoke-static {p1}, Lio/reactivex/internal/util/ExceptionHelper;->extxjewlhp(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method public qfzjddwuyn(Lio/reactivex/disposables/feyxvdiekx;)V
    .locals 2

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableReplay;->xglnwpaccw:Ljava/util/concurrent/atomic/AtomicReference;

    check-cast p1, Lio/reactivex/internal/operators/observable/ObservableReplay$ReplayObserver;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroidx/camera/view/tgyvlqjbcn;->qfzjddwuyn(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
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

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableReplay;->cbsxzgznvp:Lio/reactivex/gcegooklax;

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

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableReplay;->thipomyfnm:Lio/reactivex/gcegooklax;

    invoke-interface {v0, p1}, Lio/reactivex/gcegooklax;->subscribe(Lio/reactivex/noartptryl;)V

    return-void
.end method
