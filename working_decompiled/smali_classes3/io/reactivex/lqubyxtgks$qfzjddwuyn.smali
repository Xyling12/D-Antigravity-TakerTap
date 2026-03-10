.class final Lio/reactivex/lqubyxtgks$qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/disposables/feyxvdiekx;
.implements Ljava/lang/Runnable;
.implements Lio/reactivex/schedulers/qfzjddwuyn;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/lqubyxtgks;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "qfzjddwuyn"
.end annotation


# instance fields
.field final cbsxzgznvp:Ljava/lang/Runnable;
    .annotation build Le3/qhoahqxrkc;
    .end annotation
.end field

.field kqhmbgiocc:Ljava/lang/Thread;
    .annotation build Le3/extxjewlhp;
    .end annotation
.end field

.field final xglnwpaccw:Lio/reactivex/lqubyxtgks$khjnvckbwi;
    .annotation build Le3/qhoahqxrkc;
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Runnable;Lio/reactivex/lqubyxtgks$khjnvckbwi;)V
    .locals 0
    .param p1    # Ljava/lang/Runnable;
        .annotation build Le3/qhoahqxrkc;
        .end annotation
    .end param
    .param p2    # Lio/reactivex/lqubyxtgks$khjnvckbwi;
        .annotation build Le3/qhoahqxrkc;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/reactivex/lqubyxtgks$qfzjddwuyn;->cbsxzgznvp:Ljava/lang/Runnable;

    iput-object p2, p0, Lio/reactivex/lqubyxtgks$qfzjddwuyn;->xglnwpaccw:Lio/reactivex/lqubyxtgks$khjnvckbwi;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 2

    iget-object v0, p0, Lio/reactivex/lqubyxtgks$qfzjddwuyn;->kqhmbgiocc:Ljava/lang/Thread;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lio/reactivex/lqubyxtgks$qfzjddwuyn;->xglnwpaccw:Lio/reactivex/lqubyxtgks$khjnvckbwi;

    instance-of v1, v0, Lio/reactivex/internal/schedulers/nhdortzefg;

    if-eqz v1, :cond_0

    check-cast v0, Lio/reactivex/internal/schedulers/nhdortzefg;

    invoke-virtual {v0}, Lio/reactivex/internal/schedulers/nhdortzefg;->kgyfkythat()V

    return-void

    :cond_0
    iget-object v0, p0, Lio/reactivex/lqubyxtgks$qfzjddwuyn;->xglnwpaccw:Lio/reactivex/lqubyxtgks$khjnvckbwi;

    invoke-interface {v0}, Lio/reactivex/disposables/feyxvdiekx;->dispose()V

    return-void
.end method

.method public getWrappedRunnable()Ljava/lang/Runnable;
    .locals 1

    iget-object v0, p0, Lio/reactivex/lqubyxtgks$qfzjddwuyn;->cbsxzgznvp:Ljava/lang/Runnable;

    return-object v0
.end method

.method public isDisposed()Z
    .locals 1

    iget-object v0, p0, Lio/reactivex/lqubyxtgks$qfzjddwuyn;->xglnwpaccw:Lio/reactivex/lqubyxtgks$khjnvckbwi;

    invoke-interface {v0}, Lio/reactivex/disposables/feyxvdiekx;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public run()V
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lio/reactivex/lqubyxtgks$qfzjddwuyn;->kqhmbgiocc:Ljava/lang/Thread;

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lio/reactivex/lqubyxtgks$qfzjddwuyn;->cbsxzgznvp:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lio/reactivex/lqubyxtgks$qfzjddwuyn;->dispose()V

    iput-object v0, p0, Lio/reactivex/lqubyxtgks$qfzjddwuyn;->kqhmbgiocc:Ljava/lang/Thread;

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {p0}, Lio/reactivex/lqubyxtgks$qfzjddwuyn;->dispose()V

    iput-object v0, p0, Lio/reactivex/lqubyxtgks$qfzjddwuyn;->kqhmbgiocc:Ljava/lang/Thread;

    throw v1
.end method
