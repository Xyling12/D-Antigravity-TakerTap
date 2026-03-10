.class Landroidx/work/RxWorker$qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/vrjnqucdkj;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/RxWorker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "qfzjddwuyn"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/vrjnqucdkj<",
        "TT;>;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field final cbsxzgznvp:Landroidx/work/impl/utils/futures/qfzjddwuyn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/work/impl/utils/futures/qfzjddwuyn<",
            "TT;>;"
        }
    .end annotation
.end field

.field private xglnwpaccw:Lio/reactivex/disposables/feyxvdiekx;
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroidx/work/impl/utils/futures/qfzjddwuyn;->pyxggrwgoy()Landroidx/work/impl/utils/futures/qfzjddwuyn;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/RxWorker$qfzjddwuyn;->cbsxzgznvp:Landroidx/work/impl/utils/futures/qfzjddwuyn;

    sget-object v1, Landroidx/work/RxWorker;->ekuiibmleg:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, p0, v1}, Landroidx/work/impl/utils/futures/AbstractFuture;->dsgxxutocg(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Landroidx/work/RxWorker$qfzjddwuyn;->cbsxzgznvp:Landroidx/work/impl/utils/futures/qfzjddwuyn;

    invoke-virtual {v0, p1}, Landroidx/work/impl/utils/futures/qfzjddwuyn;->ewnfwzyokr(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/feyxvdiekx;)V
    .locals 0

    iput-object p1, p0, Landroidx/work/RxWorker$qfzjddwuyn;->xglnwpaccw:Lio/reactivex/disposables/feyxvdiekx;

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/work/RxWorker$qfzjddwuyn;->cbsxzgznvp:Landroidx/work/impl/utils/futures/qfzjddwuyn;

    invoke-virtual {v0, p1}, Landroidx/work/impl/utils/futures/qfzjddwuyn;->lohkmxcimj(Ljava/lang/Object;)Z

    return-void
.end method

.method qfzjddwuyn()V
    .locals 1

    iget-object v0, p0, Landroidx/work/RxWorker$qfzjddwuyn;->xglnwpaccw:Lio/reactivex/disposables/feyxvdiekx;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/feyxvdiekx;->dispose()V

    :cond_0
    return-void
.end method

.method public run()V
    .locals 1

    iget-object v0, p0, Landroidx/work/RxWorker$qfzjddwuyn;->cbsxzgznvp:Landroidx/work/impl/utils/futures/qfzjddwuyn;

    invoke-virtual {v0}, Landroidx/work/impl/utils/futures/AbstractFuture;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/work/RxWorker$qfzjddwuyn;->qfzjddwuyn()V

    :cond_0
    return-void
.end method
