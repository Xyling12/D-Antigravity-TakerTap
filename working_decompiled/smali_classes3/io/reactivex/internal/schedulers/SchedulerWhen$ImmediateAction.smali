.class Lio/reactivex/internal/schedulers/SchedulerWhen$ImmediateAction;
.super Lio/reactivex/internal/schedulers/SchedulerWhen$ScheduledAction;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/schedulers/SchedulerWhen;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ImmediateAction"
.end annotation


# instance fields
.field private final action:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Lio/reactivex/internal/schedulers/SchedulerWhen$ScheduledAction;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/schedulers/SchedulerWhen$ImmediateAction;->action:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method protected callActual(Lio/reactivex/lqubyxtgks$khjnvckbwi;Lio/reactivex/ibzphkbtmt;)Lio/reactivex/disposables/feyxvdiekx;
    .locals 2

    new-instance v0, Lio/reactivex/internal/schedulers/SchedulerWhen$feyxvdiekx;

    iget-object v1, p0, Lio/reactivex/internal/schedulers/SchedulerWhen$ImmediateAction;->action:Ljava/lang/Runnable;

    invoke-direct {v0, v1, p2}, Lio/reactivex/internal/schedulers/SchedulerWhen$feyxvdiekx;-><init>(Ljava/lang/Runnable;Lio/reactivex/ibzphkbtmt;)V

    invoke-virtual {p1, v0}, Lio/reactivex/lqubyxtgks$khjnvckbwi;->feyxvdiekx(Ljava/lang/Runnable;)Lio/reactivex/disposables/feyxvdiekx;

    move-result-object p1

    return-object p1
.end method
