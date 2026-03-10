.class public final Lio/reactivex/internal/operators/flowable/FlowableGroupJoin;
.super Lio/reactivex/internal/operators/flowable/qfzjddwuyn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableGroupJoin$LeftRightEndSubscriber;,
        Lio/reactivex/internal/operators/flowable/FlowableGroupJoin$LeftRightSubscriber;,
        Lio/reactivex/internal/operators/flowable/FlowableGroupJoin$GroupJoinSubscription;,
        Lio/reactivex/internal/operators/flowable/FlowableGroupJoin$qfzjddwuyn;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T",
        "Left:Ljava/lang/Object;",
        "TRight:",
        "Ljava/lang/Object;",
        "T",
        "LeftEnd:Ljava/lang/Object;",
        "TRightEnd:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/flowable/qfzjddwuyn<",
        "TT",
        "Left;",
        "TR;>;"
    }
.end annotation


# instance fields
.field final ekiqcarcrq:Lf3/thjjozpxyz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf3/thjjozpxyz<",
            "-TTRight;+",
            "Lx6/feyxvdiekx<",
            "TTRightEnd;>;>;"
        }
    .end annotation
.end field

.field final ekuiibmleg:Lf3/khjnvckbwi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf3/khjnvckbwi<",
            "-TT",
            "Left;",
            "-",
            "Lio/reactivex/tthmnequln<",
            "TTRight;>;+TR;>;"
        }
    .end annotation
.end field

.field final kqhmbgiocc:Lx6/feyxvdiekx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx6/feyxvdiekx<",
            "+TTRight;>;"
        }
    .end annotation
.end field

.field final thipomyfnm:Lf3/thjjozpxyz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf3/thjjozpxyz<",
            "-TT",
            "Left;",
            "+",
            "Lx6/feyxvdiekx<",
            "TT",
            "LeftEnd;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/tthmnequln;Lx6/feyxvdiekx;Lf3/thjjozpxyz;Lf3/thjjozpxyz;Lf3/khjnvckbwi;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/tthmnequln<",
            "TT",
            "Left;",
            ">;",
            "Lx6/feyxvdiekx<",
            "+TTRight;>;",
            "Lf3/thjjozpxyz<",
            "-TT",
            "Left;",
            "+",
            "Lx6/feyxvdiekx<",
            "TT",
            "LeftEnd;",
            ">;>;",
            "Lf3/thjjozpxyz<",
            "-TTRight;+",
            "Lx6/feyxvdiekx<",
            "TTRightEnd;>;>;",
            "Lf3/khjnvckbwi<",
            "-TT",
            "Left;",
            "-",
            "Lio/reactivex/tthmnequln<",
            "TTRight;>;+TR;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/qfzjddwuyn;-><init>(Lio/reactivex/tthmnequln;)V

    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupJoin;->kqhmbgiocc:Lx6/feyxvdiekx;

    iput-object p3, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupJoin;->thipomyfnm:Lf3/thjjozpxyz;

    iput-object p4, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupJoin;->ekiqcarcrq:Lf3/thjjozpxyz;

    iput-object p5, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupJoin;->ekuiibmleg:Lf3/khjnvckbwi;

    return-void
.end method


# virtual methods
.method protected k4(Lx6/khjnvckbwi;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx6/khjnvckbwi<",
            "-TR;>;)V"
        }
    .end annotation

    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableGroupJoin$GroupJoinSubscription;

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupJoin;->thipomyfnm:Lf3/thjjozpxyz;

    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupJoin;->ekiqcarcrq:Lf3/thjjozpxyz;

    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupJoin;->ekuiibmleg:Lf3/khjnvckbwi;

    invoke-direct {v0, p1, v1, v2, v3}, Lio/reactivex/internal/operators/flowable/FlowableGroupJoin$GroupJoinSubscription;-><init>(Lx6/khjnvckbwi;Lf3/thjjozpxyz;Lf3/thjjozpxyz;Lf3/khjnvckbwi;)V

    invoke-interface {p1, v0}, Lx6/khjnvckbwi;->onSubscribe(Lx6/ibzphkbtmt;)V

    new-instance p1, Lio/reactivex/internal/operators/flowable/FlowableGroupJoin$LeftRightSubscriber;

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1}, Lio/reactivex/internal/operators/flowable/FlowableGroupJoin$LeftRightSubscriber;-><init>(Lio/reactivex/internal/operators/flowable/FlowableGroupJoin$qfzjddwuyn;Z)V

    iget-object v1, v0, Lio/reactivex/internal/operators/flowable/FlowableGroupJoin$GroupJoinSubscription;->disposables:Lio/reactivex/disposables/qfzjddwuyn;

    invoke-virtual {v1, p1}, Lio/reactivex/disposables/qfzjddwuyn;->feyxvdiekx(Lio/reactivex/disposables/feyxvdiekx;)Z

    new-instance v1, Lio/reactivex/internal/operators/flowable/FlowableGroupJoin$LeftRightSubscriber;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lio/reactivex/internal/operators/flowable/FlowableGroupJoin$LeftRightSubscriber;-><init>(Lio/reactivex/internal/operators/flowable/FlowableGroupJoin$qfzjddwuyn;Z)V

    iget-object v0, v0, Lio/reactivex/internal/operators/flowable/FlowableGroupJoin$GroupJoinSubscription;->disposables:Lio/reactivex/disposables/qfzjddwuyn;

    invoke-virtual {v0, v1}, Lio/reactivex/disposables/qfzjddwuyn;->feyxvdiekx(Lio/reactivex/disposables/feyxvdiekx;)Z

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/qfzjddwuyn;->xglnwpaccw:Lio/reactivex/tthmnequln;

    invoke-virtual {v0, p1}, Lio/reactivex/tthmnequln;->j4(Lio/reactivex/thjjozpxyz;)V

    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupJoin;->kqhmbgiocc:Lx6/feyxvdiekx;

    invoke-interface {p1, v1}, Lx6/feyxvdiekx;->subscribe(Lx6/khjnvckbwi;)V

    return-void
.end method
