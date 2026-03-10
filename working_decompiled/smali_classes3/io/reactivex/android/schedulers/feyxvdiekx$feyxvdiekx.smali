.class final Lio/reactivex/android/schedulers/feyxvdiekx$feyxvdiekx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lio/reactivex/disposables/feyxvdiekx;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/android/schedulers/feyxvdiekx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "feyxvdiekx"
.end annotation


# instance fields
.field private final cbsxzgznvp:Landroid/os/Handler;

.field private volatile kqhmbgiocc:Z

.field private final xglnwpaccw:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Landroid/os/Handler;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/reactivex/android/schedulers/feyxvdiekx$feyxvdiekx;->cbsxzgznvp:Landroid/os/Handler;

    iput-object p2, p0, Lio/reactivex/android/schedulers/feyxvdiekx$feyxvdiekx;->xglnwpaccw:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/android/schedulers/feyxvdiekx$feyxvdiekx;->kqhmbgiocc:Z

    iget-object v0, p0, Lio/reactivex/android/schedulers/feyxvdiekx$feyxvdiekx;->cbsxzgznvp:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    iget-boolean v0, p0, Lio/reactivex/android/schedulers/feyxvdiekx$feyxvdiekx;->kqhmbgiocc:Z

    return v0
.end method

.method public run()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lio/reactivex/android/schedulers/feyxvdiekx$feyxvdiekx;->xglnwpaccw:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lio/reactivex/plugins/qfzjddwuyn;->myathtdxpy(Ljava/lang/Throwable;)V

    return-void
.end method
