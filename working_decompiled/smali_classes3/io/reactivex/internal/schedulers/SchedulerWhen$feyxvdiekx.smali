.class Lio/reactivex/internal/schedulers/SchedulerWhen$feyxvdiekx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/schedulers/SchedulerWhen;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "feyxvdiekx"
.end annotation


# instance fields
.field final cbsxzgznvp:Lio/reactivex/ibzphkbtmt;

.field final xglnwpaccw:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Ljava/lang/Runnable;Lio/reactivex/ibzphkbtmt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/schedulers/SchedulerWhen$feyxvdiekx;->xglnwpaccw:Ljava/lang/Runnable;

    iput-object p2, p0, Lio/reactivex/internal/schedulers/SchedulerWhen$feyxvdiekx;->cbsxzgznvp:Lio/reactivex/ibzphkbtmt;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/schedulers/SchedulerWhen$feyxvdiekx;->xglnwpaccw:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lio/reactivex/internal/schedulers/SchedulerWhen$feyxvdiekx;->cbsxzgznvp:Lio/reactivex/ibzphkbtmt;

    invoke-interface {v0}, Lio/reactivex/ibzphkbtmt;->onComplete()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lio/reactivex/internal/schedulers/SchedulerWhen$feyxvdiekx;->cbsxzgznvp:Lio/reactivex/ibzphkbtmt;

    invoke-interface {v1}, Lio/reactivex/ibzphkbtmt;->onComplete()V

    throw v0
.end method
