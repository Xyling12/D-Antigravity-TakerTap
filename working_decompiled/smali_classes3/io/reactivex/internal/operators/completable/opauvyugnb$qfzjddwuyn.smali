.class final Lio/reactivex/internal/operators/completable/opauvyugnb$qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/ibzphkbtmt;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/completable/opauvyugnb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "qfzjddwuyn"
.end annotation


# instance fields
.field private final cbsxzgznvp:Lio/reactivex/ibzphkbtmt;

.field final synthetic xglnwpaccw:Lio/reactivex/internal/operators/completable/opauvyugnb;


# direct methods
.method constructor <init>(Lio/reactivex/internal/operators/completable/opauvyugnb;Lio/reactivex/ibzphkbtmt;)V
    .locals 0

    iput-object p1, p0, Lio/reactivex/internal/operators/completable/opauvyugnb$qfzjddwuyn;->xglnwpaccw:Lio/reactivex/internal/operators/completable/opauvyugnb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lio/reactivex/internal/operators/completable/opauvyugnb$qfzjddwuyn;->cbsxzgznvp:Lio/reactivex/ibzphkbtmt;

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/completable/opauvyugnb$qfzjddwuyn;->cbsxzgznvp:Lio/reactivex/ibzphkbtmt;

    invoke-interface {v0}, Lio/reactivex/ibzphkbtmt;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/opauvyugnb$qfzjddwuyn;->xglnwpaccw:Lio/reactivex/internal/operators/completable/opauvyugnb;

    iget-object v0, v0, Lio/reactivex/internal/operators/completable/opauvyugnb;->xglnwpaccw:Lf3/pednzybqgd;

    invoke-interface {v0, p1}, Lf3/pednzybqgd;->test(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lio/reactivex/internal/operators/completable/opauvyugnb$qfzjddwuyn;->cbsxzgznvp:Lio/reactivex/ibzphkbtmt;

    invoke-interface {p1}, Lio/reactivex/ibzphkbtmt;->onComplete()V

    return-void

    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/opauvyugnb$qfzjddwuyn;->cbsxzgznvp:Lio/reactivex/ibzphkbtmt;

    invoke-interface {v0, p1}, Lio/reactivex/ibzphkbtmt;->onError(Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lio/reactivex/exceptions/qfzjddwuyn;->feyxvdiekx(Ljava/lang/Throwable;)V

    iget-object v1, p0, Lio/reactivex/internal/operators/completable/opauvyugnb$qfzjddwuyn;->cbsxzgznvp:Lio/reactivex/ibzphkbtmt;

    new-instance v2, Lio/reactivex/exceptions/CompositeException;

    filled-new-array {p1, v0}, [Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {v2, p1}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    invoke-interface {v1, v2}, Lio/reactivex/ibzphkbtmt;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/feyxvdiekx;)V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/completable/opauvyugnb$qfzjddwuyn;->cbsxzgznvp:Lio/reactivex/ibzphkbtmt;

    invoke-interface {v0, p1}, Lio/reactivex/ibzphkbtmt;->onSubscribe(Lio/reactivex/disposables/feyxvdiekx;)V

    return-void
.end method
