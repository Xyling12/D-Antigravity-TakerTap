.class final Lio/reactivex/internal/operators/completable/czxichccep$qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/completable/czxichccep;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "qfzjddwuyn"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/completable/czxichccep$qfzjddwuyn$qfzjddwuyn;
    }
.end annotation


# instance fields
.field private final cbsxzgznvp:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final kqhmbgiocc:Lio/reactivex/ibzphkbtmt;

.field final synthetic thipomyfnm:Lio/reactivex/internal/operators/completable/czxichccep;

.field final xglnwpaccw:Lio/reactivex/disposables/qfzjddwuyn;


# direct methods
.method constructor <init>(Lio/reactivex/internal/operators/completable/czxichccep;Ljava/util/concurrent/atomic/AtomicBoolean;Lio/reactivex/disposables/qfzjddwuyn;Lio/reactivex/ibzphkbtmt;)V
    .locals 0

    iput-object p1, p0, Lio/reactivex/internal/operators/completable/czxichccep$qfzjddwuyn;->thipomyfnm:Lio/reactivex/internal/operators/completable/czxichccep;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lio/reactivex/internal/operators/completable/czxichccep$qfzjddwuyn;->cbsxzgznvp:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p3, p0, Lio/reactivex/internal/operators/completable/czxichccep$qfzjddwuyn;->xglnwpaccw:Lio/reactivex/disposables/qfzjddwuyn;

    iput-object p4, p0, Lio/reactivex/internal/operators/completable/czxichccep$qfzjddwuyn;->kqhmbgiocc:Lio/reactivex/ibzphkbtmt;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lio/reactivex/internal/operators/completable/czxichccep$qfzjddwuyn;->cbsxzgznvp:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/reactivex/internal/operators/completable/czxichccep$qfzjddwuyn;->xglnwpaccw:Lio/reactivex/disposables/qfzjddwuyn;

    invoke-virtual {v0}, Lio/reactivex/disposables/qfzjddwuyn;->qhoahqxrkc()V

    iget-object v0, p0, Lio/reactivex/internal/operators/completable/czxichccep$qfzjddwuyn;->thipomyfnm:Lio/reactivex/internal/operators/completable/czxichccep;

    iget-object v0, v0, Lio/reactivex/internal/operators/completable/czxichccep;->ekiqcarcrq:Lio/reactivex/nhdortzefg;

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/reactivex/internal/operators/completable/czxichccep$qfzjddwuyn;->kqhmbgiocc:Lio/reactivex/ibzphkbtmt;

    new-instance v1, Ljava/util/concurrent/TimeoutException;

    iget-object v2, p0, Lio/reactivex/internal/operators/completable/czxichccep$qfzjddwuyn;->thipomyfnm:Lio/reactivex/internal/operators/completable/czxichccep;

    iget-wide v3, v2, Lio/reactivex/internal/operators/completable/czxichccep;->xglnwpaccw:J

    iget-object v2, v2, Lio/reactivex/internal/operators/completable/czxichccep;->kqhmbgiocc:Ljava/util/concurrent/TimeUnit;

    invoke-static {v3, v4, v2}, Lio/reactivex/internal/util/ExceptionHelper;->qhoahqxrkc(JLjava/util/concurrent/TimeUnit;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lio/reactivex/ibzphkbtmt;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    new-instance v1, Lio/reactivex/internal/operators/completable/czxichccep$qfzjddwuyn$qfzjddwuyn;

    invoke-direct {v1, p0}, Lio/reactivex/internal/operators/completable/czxichccep$qfzjddwuyn$qfzjddwuyn;-><init>(Lio/reactivex/internal/operators/completable/czxichccep$qfzjddwuyn;)V

    invoke-interface {v0, v1}, Lio/reactivex/nhdortzefg;->qfzjddwuyn(Lio/reactivex/ibzphkbtmt;)V

    :cond_1
    return-void
.end method
