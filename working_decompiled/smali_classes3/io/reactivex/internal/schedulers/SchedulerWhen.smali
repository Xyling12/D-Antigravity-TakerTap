.class public Lio/reactivex/internal/schedulers/SchedulerWhen;
.super Lio/reactivex/lqubyxtgks;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/disposables/feyxvdiekx;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/schedulers/SchedulerWhen$ibzphkbtmt;,
        Lio/reactivex/internal/schedulers/SchedulerWhen$khjnvckbwi;,
        Lio/reactivex/internal/schedulers/SchedulerWhen$qfzjddwuyn;,
        Lio/reactivex/internal/schedulers/SchedulerWhen$feyxvdiekx;,
        Lio/reactivex/internal/schedulers/SchedulerWhen$DelayedAction;,
        Lio/reactivex/internal/schedulers/SchedulerWhen$ImmediateAction;,
        Lio/reactivex/internal/schedulers/SchedulerWhen$ScheduledAction;
    }
.end annotation


# static fields
.field static final ekiqcarcrq:Lio/reactivex/disposables/feyxvdiekx;

.field static final ekuiibmleg:Lio/reactivex/disposables/feyxvdiekx;


# instance fields
.field private final kqhmbgiocc:Lio/reactivex/processors/qfzjddwuyn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/processors/qfzjddwuyn<",
            "Lio/reactivex/tthmnequln<",
            "Lio/reactivex/qfzjddwuyn;",
            ">;>;"
        }
    .end annotation
.end field

.field private thipomyfnm:Lio/reactivex/disposables/feyxvdiekx;

.field private final xglnwpaccw:Lio/reactivex/lqubyxtgks;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/reactivex/internal/schedulers/SchedulerWhen$ibzphkbtmt;

    invoke-direct {v0}, Lio/reactivex/internal/schedulers/SchedulerWhen$ibzphkbtmt;-><init>()V

    sput-object v0, Lio/reactivex/internal/schedulers/SchedulerWhen;->ekiqcarcrq:Lio/reactivex/disposables/feyxvdiekx;

    invoke-static {}, Lio/reactivex/disposables/khjnvckbwi;->qfzjddwuyn()Lio/reactivex/disposables/feyxvdiekx;

    move-result-object v0

    sput-object v0, Lio/reactivex/internal/schedulers/SchedulerWhen;->ekuiibmleg:Lio/reactivex/disposables/feyxvdiekx;

    return-void
.end method

.method public constructor <init>(Lf3/thjjozpxyz;Lio/reactivex/lqubyxtgks;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf3/thjjozpxyz<",
            "Lio/reactivex/tthmnequln<",
            "Lio/reactivex/tthmnequln<",
            "Lio/reactivex/qfzjddwuyn;",
            ">;>;",
            "Lio/reactivex/qfzjddwuyn;",
            ">;",
            "Lio/reactivex/lqubyxtgks;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lio/reactivex/lqubyxtgks;-><init>()V

    iput-object p2, p0, Lio/reactivex/internal/schedulers/SchedulerWhen;->xglnwpaccw:Lio/reactivex/lqubyxtgks;

    invoke-static {}, Lio/reactivex/processors/UnicastProcessor;->S6()Lio/reactivex/processors/UnicastProcessor;

    move-result-object p2

    invoke-virtual {p2}, Lio/reactivex/processors/qfzjddwuyn;->Q6()Lio/reactivex/processors/qfzjddwuyn;

    move-result-object p2

    iput-object p2, p0, Lio/reactivex/internal/schedulers/SchedulerWhen;->kqhmbgiocc:Lio/reactivex/processors/qfzjddwuyn;

    :try_start_0
    invoke-interface {p1, p2}, Lf3/thjjozpxyz;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/qfzjddwuyn;

    invoke-virtual {p1}, Lio/reactivex/qfzjddwuyn;->gmgrysgkzg()Lio/reactivex/disposables/feyxvdiekx;

    move-result-object p1

    iput-object p1, p0, Lio/reactivex/internal/schedulers/SchedulerWhen;->thipomyfnm:Lio/reactivex/disposables/feyxvdiekx;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lio/reactivex/internal/util/ExceptionHelper;->extxjewlhp(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method


# virtual methods
.method public dispose()V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/schedulers/SchedulerWhen;->thipomyfnm:Lio/reactivex/disposables/feyxvdiekx;

    invoke-interface {v0}, Lio/reactivex/disposables/feyxvdiekx;->dispose()V

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/schedulers/SchedulerWhen;->thipomyfnm:Lio/reactivex/disposables/feyxvdiekx;

    invoke-interface {v0}, Lio/reactivex/disposables/feyxvdiekx;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public khjnvckbwi()Lio/reactivex/lqubyxtgks$khjnvckbwi;
    .locals 4
    .annotation build Le3/qhoahqxrkc;
    .end annotation

    iget-object v0, p0, Lio/reactivex/internal/schedulers/SchedulerWhen;->xglnwpaccw:Lio/reactivex/lqubyxtgks;

    invoke-virtual {v0}, Lio/reactivex/lqubyxtgks;->khjnvckbwi()Lio/reactivex/lqubyxtgks$khjnvckbwi;

    move-result-object v0

    invoke-static {}, Lio/reactivex/processors/UnicastProcessor;->S6()Lio/reactivex/processors/UnicastProcessor;

    move-result-object v1

    invoke-virtual {v1}, Lio/reactivex/processors/qfzjddwuyn;->Q6()Lio/reactivex/processors/qfzjddwuyn;

    move-result-object v1

    new-instance v2, Lio/reactivex/internal/schedulers/SchedulerWhen$qfzjddwuyn;

    invoke-direct {v2, v0}, Lio/reactivex/internal/schedulers/SchedulerWhen$qfzjddwuyn;-><init>(Lio/reactivex/lqubyxtgks$khjnvckbwi;)V

    invoke-virtual {v1, v2}, Lio/reactivex/tthmnequln;->K1(Lf3/thjjozpxyz;)Lio/reactivex/tthmnequln;

    move-result-object v2

    new-instance v3, Lio/reactivex/internal/schedulers/SchedulerWhen$khjnvckbwi;

    invoke-direct {v3, v1, v0}, Lio/reactivex/internal/schedulers/SchedulerWhen$khjnvckbwi;-><init>(Lio/reactivex/processors/qfzjddwuyn;Lio/reactivex/lqubyxtgks$khjnvckbwi;)V

    iget-object v0, p0, Lio/reactivex/internal/schedulers/SchedulerWhen;->kqhmbgiocc:Lio/reactivex/processors/qfzjddwuyn;

    invoke-interface {v0, v2}, Lx6/khjnvckbwi;->onNext(Ljava/lang/Object;)V

    return-object v3
.end method
