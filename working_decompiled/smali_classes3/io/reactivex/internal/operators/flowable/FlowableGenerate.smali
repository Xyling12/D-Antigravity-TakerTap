.class public final Lio/reactivex/internal/operators/flowable/FlowableGenerate;
.super Lio/reactivex/tthmnequln;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableGenerate$GeneratorSubscription;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "S:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/tthmnequln<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final kqhmbgiocc:Lf3/khjnvckbwi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf3/khjnvckbwi<",
            "TS;",
            "Lio/reactivex/drkbbjxjkt<",
            "TT;>;TS;>;"
        }
    .end annotation
.end field

.field final thipomyfnm:Lf3/nhdortzefg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf3/nhdortzefg<",
            "-TS;>;"
        }
    .end annotation
.end field

.field final xglnwpaccw:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TS;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Callable;Lf3/khjnvckbwi;Lf3/nhdortzefg;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "TS;>;",
            "Lf3/khjnvckbwi<",
            "TS;",
            "Lio/reactivex/drkbbjxjkt<",
            "TT;>;TS;>;",
            "Lf3/nhdortzefg<",
            "-TS;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lio/reactivex/tthmnequln;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableGenerate;->xglnwpaccw:Ljava/util/concurrent/Callable;

    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableGenerate;->kqhmbgiocc:Lf3/khjnvckbwi;

    iput-object p3, p0, Lio/reactivex/internal/operators/flowable/FlowableGenerate;->thipomyfnm:Lf3/nhdortzefg;

    return-void
.end method


# virtual methods
.method public k4(Lx6/khjnvckbwi;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx6/khjnvckbwi<",
            "-TT;>;)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableGenerate;->xglnwpaccw:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v1, Lio/reactivex/internal/operators/flowable/FlowableGenerate$GeneratorSubscription;

    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableGenerate;->kqhmbgiocc:Lf3/khjnvckbwi;

    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/FlowableGenerate;->thipomyfnm:Lf3/nhdortzefg;

    invoke-direct {v1, p1, v2, v3, v0}, Lio/reactivex/internal/operators/flowable/FlowableGenerate$GeneratorSubscription;-><init>(Lx6/khjnvckbwi;Lf3/khjnvckbwi;Lf3/nhdortzefg;Ljava/lang/Object;)V

    invoke-interface {p1, v1}, Lx6/khjnvckbwi;->onSubscribe(Lx6/ibzphkbtmt;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lio/reactivex/exceptions/qfzjddwuyn;->feyxvdiekx(Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/EmptySubscription;->error(Ljava/lang/Throwable;Lx6/khjnvckbwi;)V

    return-void
.end method
