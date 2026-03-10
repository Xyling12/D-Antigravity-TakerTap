.class public final Lio/reactivex/internal/operators/observable/ObservableFlatMap;
.super Lio/reactivex/internal/operators/observable/qfzjddwuyn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableFlatMap$InnerObserver;,
        Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/observable/qfzjddwuyn<",
        "TT;TU;>;"
    }
.end annotation


# instance fields
.field final ekiqcarcrq:I

.field final kqhmbgiocc:Z

.field final thipomyfnm:I

.field final xglnwpaccw:Lf3/thjjozpxyz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf3/thjjozpxyz<",
            "-TT;+",
            "Lio/reactivex/gcegooklax<",
            "+TU;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/gcegooklax;Lf3/thjjozpxyz;ZII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/gcegooklax<",
            "TT;>;",
            "Lf3/thjjozpxyz<",
            "-TT;+",
            "Lio/reactivex/gcegooklax<",
            "+TU;>;>;ZII)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/qfzjddwuyn;-><init>(Lio/reactivex/gcegooklax;)V

    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap;->xglnwpaccw:Lf3/thjjozpxyz;

    iput-boolean p3, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap;->kqhmbgiocc:Z

    iput p4, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap;->thipomyfnm:I

    iput p5, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap;->ekiqcarcrq:I

    return-void
.end method


# virtual methods
.method public subscribeActual(Lio/reactivex/noartptryl;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/noartptryl<",
            "-TU;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/qfzjddwuyn;->cbsxzgznvp:Lio/reactivex/gcegooklax;

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap;->xglnwpaccw:Lf3/thjjozpxyz;

    invoke-static {v0, p1, v1}, Lio/reactivex/internal/operators/observable/ObservableScalarXMap;->feyxvdiekx(Lio/reactivex/gcegooklax;Lio/reactivex/noartptryl;Lf3/thjjozpxyz;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/qfzjddwuyn;->cbsxzgznvp:Lio/reactivex/gcegooklax;

    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;

    iget-object v3, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap;->xglnwpaccw:Lf3/thjjozpxyz;

    iget-boolean v4, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap;->kqhmbgiocc:Z

    iget v5, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap;->thipomyfnm:I

    iget v6, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap;->ekiqcarcrq:I

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;-><init>(Lio/reactivex/noartptryl;Lf3/thjjozpxyz;ZII)V

    invoke-interface {v0, v1}, Lio/reactivex/gcegooklax;->subscribe(Lio/reactivex/noartptryl;)V

    return-void
.end method
