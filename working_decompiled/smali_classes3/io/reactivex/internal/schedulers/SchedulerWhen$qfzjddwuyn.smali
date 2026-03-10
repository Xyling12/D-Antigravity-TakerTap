.class final Lio/reactivex/internal/schedulers/SchedulerWhen$qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf3/thjjozpxyz;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/schedulers/SchedulerWhen;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "qfzjddwuyn"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/schedulers/SchedulerWhen$qfzjddwuyn$qfzjddwuyn;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf3/thjjozpxyz<",
        "Lio/reactivex/internal/schedulers/SchedulerWhen$ScheduledAction;",
        "Lio/reactivex/qfzjddwuyn;",
        ">;"
    }
.end annotation


# instance fields
.field final cbsxzgznvp:Lio/reactivex/lqubyxtgks$khjnvckbwi;


# direct methods
.method constructor <init>(Lio/reactivex/lqubyxtgks$khjnvckbwi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/schedulers/SchedulerWhen$qfzjddwuyn;->cbsxzgznvp:Lio/reactivex/lqubyxtgks$khjnvckbwi;

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Lio/reactivex/internal/schedulers/SchedulerWhen$ScheduledAction;

    invoke-virtual {p0, p1}, Lio/reactivex/internal/schedulers/SchedulerWhen$qfzjddwuyn;->qfzjddwuyn(Lio/reactivex/internal/schedulers/SchedulerWhen$ScheduledAction;)Lio/reactivex/qfzjddwuyn;

    move-result-object p1

    return-object p1
.end method

.method public qfzjddwuyn(Lio/reactivex/internal/schedulers/SchedulerWhen$ScheduledAction;)Lio/reactivex/qfzjddwuyn;
    .locals 1

    new-instance v0, Lio/reactivex/internal/schedulers/SchedulerWhen$qfzjddwuyn$qfzjddwuyn;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/schedulers/SchedulerWhen$qfzjddwuyn$qfzjddwuyn;-><init>(Lio/reactivex/internal/schedulers/SchedulerWhen$qfzjddwuyn;Lio/reactivex/internal/schedulers/SchedulerWhen$ScheduledAction;)V

    return-object v0
.end method
