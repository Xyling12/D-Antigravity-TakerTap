.class public final Lio/reactivex/internal/operators/observable/ObservableConcatMap;
.super Lio/reactivex/internal/operators/observable/qfzjddwuyn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableConcatMap$ConcatMapDelayErrorObserver;,
        Lio/reactivex/internal/operators/observable/ObservableConcatMap$SourceObserver;
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
.field final kqhmbgiocc:I

.field final thipomyfnm:Lio/reactivex/internal/util/ErrorMode;

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
.method public constructor <init>(Lio/reactivex/gcegooklax;Lf3/thjjozpxyz;ILio/reactivex/internal/util/ErrorMode;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/gcegooklax<",
            "TT;>;",
            "Lf3/thjjozpxyz<",
            "-TT;+",
            "Lio/reactivex/gcegooklax<",
            "+TU;>;>;I",
            "Lio/reactivex/internal/util/ErrorMode;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/qfzjddwuyn;-><init>(Lio/reactivex/gcegooklax;)V

    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap;->xglnwpaccw:Lf3/thjjozpxyz;

    iput-object p4, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap;->thipomyfnm:Lio/reactivex/internal/util/ErrorMode;

    const/16 p1, 0x8

    invoke-static {p1, p3}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap;->kqhmbgiocc:I

    return-void
.end method


# virtual methods
.method public subscribeActual(Lio/reactivex/noartptryl;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/noartptryl<",
            "-TU;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/qfzjddwuyn;->cbsxzgznvp:Lio/reactivex/gcegooklax;

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap;->xglnwpaccw:Lf3/thjjozpxyz;

    invoke-static {v0, p1, v1}, Lio/reactivex/internal/operators/observable/ObservableScalarXMap;->feyxvdiekx(Lio/reactivex/gcegooklax;Lio/reactivex/noartptryl;Lf3/thjjozpxyz;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap;->thipomyfnm:Lio/reactivex/internal/util/ErrorMode;

    sget-object v1, Lio/reactivex/internal/util/ErrorMode;->IMMEDIATE:Lio/reactivex/internal/util/ErrorMode;

    if-ne v0, v1, :cond_1

    new-instance v0, Lio/reactivex/observers/lsvcqaryex;

    invoke-direct {v0, p1}, Lio/reactivex/observers/lsvcqaryex;-><init>(Lio/reactivex/noartptryl;)V

    iget-object p1, p0, Lio/reactivex/internal/operators/observable/qfzjddwuyn;->cbsxzgznvp:Lio/reactivex/gcegooklax;

    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableConcatMap$SourceObserver;

    iget-object v2, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap;->xglnwpaccw:Lf3/thjjozpxyz;

    iget v3, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap;->kqhmbgiocc:I

    invoke-direct {v1, v0, v2, v3}, Lio/reactivex/internal/operators/observable/ObservableConcatMap$SourceObserver;-><init>(Lio/reactivex/noartptryl;Lf3/thjjozpxyz;I)V

    invoke-interface {p1, v1}, Lio/reactivex/gcegooklax;->subscribe(Lio/reactivex/noartptryl;)V

    return-void

    :cond_1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/qfzjddwuyn;->cbsxzgznvp:Lio/reactivex/gcegooklax;

    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableConcatMap$ConcatMapDelayErrorObserver;

    iget-object v2, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap;->xglnwpaccw:Lf3/thjjozpxyz;

    iget v3, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap;->kqhmbgiocc:I

    iget-object v4, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap;->thipomyfnm:Lio/reactivex/internal/util/ErrorMode;

    sget-object v5, Lio/reactivex/internal/util/ErrorMode;->END:Lio/reactivex/internal/util/ErrorMode;

    if-ne v4, v5, :cond_2

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    invoke-direct {v1, p1, v2, v3, v4}, Lio/reactivex/internal/operators/observable/ObservableConcatMap$ConcatMapDelayErrorObserver;-><init>(Lio/reactivex/noartptryl;Lf3/thjjozpxyz;IZ)V

    invoke-interface {v0, v1}, Lio/reactivex/gcegooklax;->subscribe(Lio/reactivex/noartptryl;)V

    return-void
.end method
