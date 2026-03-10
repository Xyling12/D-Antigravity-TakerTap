.class public final Lio/reactivex/internal/operators/observable/ObservableGroupJoin;
.super Lio/reactivex/internal/operators/observable/qfzjddwuyn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableGroupJoin$LeftRightEndObserver;,
        Lio/reactivex/internal/operators/observable/ObservableGroupJoin$LeftRightObserver;,
        Lio/reactivex/internal/operators/observable/ObservableGroupJoin$GroupJoinDisposable;,
        Lio/reactivex/internal/operators/observable/ObservableGroupJoin$qfzjddwuyn;
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
        "Lio/reactivex/internal/operators/observable/qfzjddwuyn<",
        "TT",
        "Left;",
        "TR;>;"
    }
.end annotation


# instance fields
.field final ekiqcarcrq:Lf3/khjnvckbwi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf3/khjnvckbwi<",
            "-TT",
            "Left;",
            "-",
            "Lio/reactivex/tgyvlqjbcn<",
            "TTRight;>;+TR;>;"
        }
    .end annotation
.end field

.field final kqhmbgiocc:Lf3/thjjozpxyz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf3/thjjozpxyz<",
            "-TT",
            "Left;",
            "+",
            "Lio/reactivex/gcegooklax<",
            "TT",
            "LeftEnd;",
            ">;>;"
        }
    .end annotation
.end field

.field final thipomyfnm:Lf3/thjjozpxyz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf3/thjjozpxyz<",
            "-TTRight;+",
            "Lio/reactivex/gcegooklax<",
            "TTRightEnd;>;>;"
        }
    .end annotation
.end field

.field final xglnwpaccw:Lio/reactivex/gcegooklax;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/gcegooklax<",
            "+TTRight;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/gcegooklax;Lio/reactivex/gcegooklax;Lf3/thjjozpxyz;Lf3/thjjozpxyz;Lf3/khjnvckbwi;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/gcegooklax<",
            "TT",
            "Left;",
            ">;",
            "Lio/reactivex/gcegooklax<",
            "+TTRight;>;",
            "Lf3/thjjozpxyz<",
            "-TT",
            "Left;",
            "+",
            "Lio/reactivex/gcegooklax<",
            "TT",
            "LeftEnd;",
            ">;>;",
            "Lf3/thjjozpxyz<",
            "-TTRight;+",
            "Lio/reactivex/gcegooklax<",
            "TTRightEnd;>;>;",
            "Lf3/khjnvckbwi<",
            "-TT",
            "Left;",
            "-",
            "Lio/reactivex/tgyvlqjbcn<",
            "TTRight;>;+TR;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/qfzjddwuyn;-><init>(Lio/reactivex/gcegooklax;)V

    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableGroupJoin;->xglnwpaccw:Lio/reactivex/gcegooklax;

    iput-object p3, p0, Lio/reactivex/internal/operators/observable/ObservableGroupJoin;->kqhmbgiocc:Lf3/thjjozpxyz;

    iput-object p4, p0, Lio/reactivex/internal/operators/observable/ObservableGroupJoin;->thipomyfnm:Lf3/thjjozpxyz;

    iput-object p5, p0, Lio/reactivex/internal/operators/observable/ObservableGroupJoin;->ekiqcarcrq:Lf3/khjnvckbwi;

    return-void
.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/noartptryl;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/noartptryl<",
            "-TR;>;)V"
        }
    .end annotation

    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableGroupJoin$GroupJoinDisposable;

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableGroupJoin;->kqhmbgiocc:Lf3/thjjozpxyz;

    iget-object v2, p0, Lio/reactivex/internal/operators/observable/ObservableGroupJoin;->thipomyfnm:Lf3/thjjozpxyz;

    iget-object v3, p0, Lio/reactivex/internal/operators/observable/ObservableGroupJoin;->ekiqcarcrq:Lf3/khjnvckbwi;

    invoke-direct {v0, p1, v1, v2, v3}, Lio/reactivex/internal/operators/observable/ObservableGroupJoin$GroupJoinDisposable;-><init>(Lio/reactivex/noartptryl;Lf3/thjjozpxyz;Lf3/thjjozpxyz;Lf3/khjnvckbwi;)V

    invoke-interface {p1, v0}, Lio/reactivex/noartptryl;->onSubscribe(Lio/reactivex/disposables/feyxvdiekx;)V

    new-instance p1, Lio/reactivex/internal/operators/observable/ObservableGroupJoin$LeftRightObserver;

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1}, Lio/reactivex/internal/operators/observable/ObservableGroupJoin$LeftRightObserver;-><init>(Lio/reactivex/internal/operators/observable/ObservableGroupJoin$qfzjddwuyn;Z)V

    iget-object v1, v0, Lio/reactivex/internal/operators/observable/ObservableGroupJoin$GroupJoinDisposable;->disposables:Lio/reactivex/disposables/qfzjddwuyn;

    invoke-virtual {v1, p1}, Lio/reactivex/disposables/qfzjddwuyn;->feyxvdiekx(Lio/reactivex/disposables/feyxvdiekx;)Z

    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableGroupJoin$LeftRightObserver;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lio/reactivex/internal/operators/observable/ObservableGroupJoin$LeftRightObserver;-><init>(Lio/reactivex/internal/operators/observable/ObservableGroupJoin$qfzjddwuyn;Z)V

    iget-object v0, v0, Lio/reactivex/internal/operators/observable/ObservableGroupJoin$GroupJoinDisposable;->disposables:Lio/reactivex/disposables/qfzjddwuyn;

    invoke-virtual {v0, v1}, Lio/reactivex/disposables/qfzjddwuyn;->feyxvdiekx(Lio/reactivex/disposables/feyxvdiekx;)Z

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/qfzjddwuyn;->cbsxzgznvp:Lio/reactivex/gcegooklax;

    invoke-interface {v0, p1}, Lio/reactivex/gcegooklax;->subscribe(Lio/reactivex/noartptryl;)V

    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableGroupJoin;->xglnwpaccw:Lio/reactivex/gcegooklax;

    invoke-interface {p1, v1}, Lio/reactivex/gcegooklax;->subscribe(Lio/reactivex/noartptryl;)V

    return-void
.end method
