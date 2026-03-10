.class public final Lio/reactivex/internal/operators/flowable/FlowableGroupBy;
.super Lio/reactivex/internal/operators/flowable/qfzjddwuyn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableGroupBy$State;,
        Lio/reactivex/internal/operators/flowable/FlowableGroupBy$feyxvdiekx;,
        Lio/reactivex/internal/operators/flowable/FlowableGroupBy$qfzjddwuyn;,
        Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/flowable/qfzjddwuyn<",
        "TT;",
        "Lio/reactivex/flowables/feyxvdiekx<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final ekiqcarcrq:I

.field final ekuiibmleg:Z

.field final kqhmbgiocc:Lf3/thjjozpxyz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf3/thjjozpxyz<",
            "-TT;+TK;>;"
        }
    .end annotation
.end field

.field final njmpchkvgz:Lf3/thjjozpxyz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf3/thjjozpxyz<",
            "-",
            "Lf3/nhdortzefg<",
            "Ljava/lang/Object;",
            ">;+",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field final thipomyfnm:Lf3/thjjozpxyz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf3/thjjozpxyz<",
            "-TT;+TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/tthmnequln;Lf3/thjjozpxyz;Lf3/thjjozpxyz;IZLf3/thjjozpxyz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/tthmnequln<",
            "TT;>;",
            "Lf3/thjjozpxyz<",
            "-TT;+TK;>;",
            "Lf3/thjjozpxyz<",
            "-TT;+TV;>;IZ",
            "Lf3/thjjozpxyz<",
            "-",
            "Lf3/nhdortzefg<",
            "Ljava/lang/Object;",
            ">;+",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/qfzjddwuyn;-><init>(Lio/reactivex/tthmnequln;)V

    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy;->kqhmbgiocc:Lf3/thjjozpxyz;

    iput-object p3, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy;->thipomyfnm:Lf3/thjjozpxyz;

    iput p4, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy;->ekiqcarcrq:I

    iput-boolean p5, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy;->ekuiibmleg:Z

    iput-object p6, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy;->njmpchkvgz:Lf3/thjjozpxyz;

    return-void
.end method


# virtual methods
.method protected k4(Lx6/khjnvckbwi;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx6/khjnvckbwi<",
            "-",
            "Lio/reactivex/flowables/feyxvdiekx<",
            "TK;TV;>;>;)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy;->njmpchkvgz:Lf3/thjjozpxyz;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    const/4 v1, 0x0

    :goto_0
    move-object v8, v0

    move-object v9, v1

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v3, p1

    goto :goto_2

    :cond_0
    new-instance v1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$qfzjddwuyn;

    invoke-direct {v0, v1}, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$qfzjddwuyn;-><init>(Ljava/util/Queue;)V

    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy;->njmpchkvgz:Lf3/thjjozpxyz;

    invoke-interface {v2, v0}, Lf3/thjjozpxyz;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :goto_1
    new-instance v2, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;

    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy;->kqhmbgiocc:Lf3/thjjozpxyz;

    iget-object v5, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy;->thipomyfnm:Lf3/thjjozpxyz;

    iget v6, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy;->ekiqcarcrq:I

    iget-boolean v7, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy;->ekuiibmleg:Z

    move-object v3, p1

    invoke-direct/range {v2 .. v9}, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;-><init>(Lx6/khjnvckbwi;Lf3/thjjozpxyz;Lf3/thjjozpxyz;IZLjava/util/Map;Ljava/util/Queue;)V

    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/qfzjddwuyn;->xglnwpaccw:Lio/reactivex/tthmnequln;

    invoke-virtual {p1, v2}, Lio/reactivex/tthmnequln;->j4(Lio/reactivex/thjjozpxyz;)V

    return-void

    :goto_2
    invoke-static {v0}, Lio/reactivex/exceptions/qfzjddwuyn;->feyxvdiekx(Ljava/lang/Throwable;)V

    sget-object p1, Lio/reactivex/internal/util/EmptyComponent;->INSTANCE:Lio/reactivex/internal/util/EmptyComponent;

    invoke-interface {v3, p1}, Lx6/khjnvckbwi;->onSubscribe(Lx6/ibzphkbtmt;)V

    invoke-interface {v3, v0}, Lx6/khjnvckbwi;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
