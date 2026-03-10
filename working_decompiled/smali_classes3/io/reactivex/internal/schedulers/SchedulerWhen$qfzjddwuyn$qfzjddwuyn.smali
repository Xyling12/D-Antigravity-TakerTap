.class final Lio/reactivex/internal/schedulers/SchedulerWhen$qfzjddwuyn$qfzjddwuyn;
.super Lio/reactivex/qfzjddwuyn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/schedulers/SchedulerWhen$qfzjddwuyn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "qfzjddwuyn"
.end annotation


# instance fields
.field final cbsxzgznvp:Lio/reactivex/internal/schedulers/SchedulerWhen$ScheduledAction;

.field final synthetic xglnwpaccw:Lio/reactivex/internal/schedulers/SchedulerWhen$qfzjddwuyn;


# direct methods
.method constructor <init>(Lio/reactivex/internal/schedulers/SchedulerWhen$qfzjddwuyn;Lio/reactivex/internal/schedulers/SchedulerWhen$ScheduledAction;)V
    .locals 0

    iput-object p1, p0, Lio/reactivex/internal/schedulers/SchedulerWhen$qfzjddwuyn$qfzjddwuyn;->xglnwpaccw:Lio/reactivex/internal/schedulers/SchedulerWhen$qfzjddwuyn;

    invoke-direct {p0}, Lio/reactivex/qfzjddwuyn;-><init>()V

    iput-object p2, p0, Lio/reactivex/internal/schedulers/SchedulerWhen$qfzjddwuyn$qfzjddwuyn;->cbsxzgznvp:Lio/reactivex/internal/schedulers/SchedulerWhen$ScheduledAction;

    return-void
.end method


# virtual methods
.method protected bayimxdfur(Lio/reactivex/ibzphkbtmt;)V
    .locals 2

    iget-object v0, p0, Lio/reactivex/internal/schedulers/SchedulerWhen$qfzjddwuyn$qfzjddwuyn;->cbsxzgznvp:Lio/reactivex/internal/schedulers/SchedulerWhen$ScheduledAction;

    invoke-interface {p1, v0}, Lio/reactivex/ibzphkbtmt;->onSubscribe(Lio/reactivex/disposables/feyxvdiekx;)V

    iget-object v0, p0, Lio/reactivex/internal/schedulers/SchedulerWhen$qfzjddwuyn$qfzjddwuyn;->cbsxzgznvp:Lio/reactivex/internal/schedulers/SchedulerWhen$ScheduledAction;

    iget-object v1, p0, Lio/reactivex/internal/schedulers/SchedulerWhen$qfzjddwuyn$qfzjddwuyn;->xglnwpaccw:Lio/reactivex/internal/schedulers/SchedulerWhen$qfzjddwuyn;

    iget-object v1, v1, Lio/reactivex/internal/schedulers/SchedulerWhen$qfzjddwuyn;->cbsxzgznvp:Lio/reactivex/lqubyxtgks$khjnvckbwi;

    invoke-virtual {v0, v1, p1}, Lio/reactivex/internal/schedulers/SchedulerWhen$ScheduledAction;->call(Lio/reactivex/lqubyxtgks$khjnvckbwi;Lio/reactivex/ibzphkbtmt;)V

    return-void
.end method
