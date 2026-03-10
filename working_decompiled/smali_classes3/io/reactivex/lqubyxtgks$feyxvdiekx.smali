.class final Lio/reactivex/lqubyxtgks$feyxvdiekx;
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
    name = "feyxvdiekx"
.end annotation


# instance fields
.field final cbsxzgznvp:Ljava/lang/Runnable;
    .annotation build Le3/qhoahqxrkc;
    .end annotation
.end field

.field volatile kqhmbgiocc:Z

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

    iput-object p1, p0, Lio/reactivex/lqubyxtgks$feyxvdiekx;->cbsxzgznvp:Ljava/lang/Runnable;

    iput-object p2, p0, Lio/reactivex/lqubyxtgks$feyxvdiekx;->xglnwpaccw:Lio/reactivex/lqubyxtgks$khjnvckbwi;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/lqubyxtgks$feyxvdiekx;->kqhmbgiocc:Z

    iget-object v0, p0, Lio/reactivex/lqubyxtgks$feyxvdiekx;->xglnwpaccw:Lio/reactivex/lqubyxtgks$khjnvckbwi;

    invoke-interface {v0}, Lio/reactivex/disposables/feyxvdiekx;->dispose()V

    return-void
.end method

.method public getWrappedRunnable()Ljava/lang/Runnable;
    .locals 1

    iget-object v0, p0, Lio/reactivex/lqubyxtgks$feyxvdiekx;->cbsxzgznvp:Ljava/lang/Runnable;

    return-object v0
.end method

.method public isDisposed()Z
    .locals 1

    iget-boolean v0, p0, Lio/reactivex/lqubyxtgks$feyxvdiekx;->kqhmbgiocc:Z

    return v0
.end method

.method public run()V
    .locals 2

    iget-boolean v0, p0, Lio/reactivex/lqubyxtgks$feyxvdiekx;->kqhmbgiocc:Z

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lio/reactivex/lqubyxtgks$feyxvdiekx;->cbsxzgznvp:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lio/reactivex/exceptions/qfzjddwuyn;->feyxvdiekx(Ljava/lang/Throwable;)V

    iget-object v1, p0, Lio/reactivex/lqubyxtgks$feyxvdiekx;->xglnwpaccw:Lio/reactivex/lqubyxtgks$khjnvckbwi;

    invoke-interface {v1}, Lio/reactivex/disposables/feyxvdiekx;->dispose()V

    invoke-static {v0}, Lio/reactivex/internal/util/ExceptionHelper;->extxjewlhp(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    return-void
.end method
