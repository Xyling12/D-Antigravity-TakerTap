.class public final Lio/reactivex/internal/operators/observable/ObservableConcatMapEager;
.super Lio/reactivex/internal/operators/observable/qfzjddwuyn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableConcatMapEager$ConcatMapEagerMainObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/observable/qfzjddwuyn<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field final ekiqcarcrq:I

.field final kqhmbgiocc:Lio/reactivex/internal/util/ErrorMode;

.field final thipomyfnm:I

.field final xglnwpaccw:Lf3/thjjozpxyz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf3/thjjozpxyz<",
            "-TT;+",
            "Lio/reactivex/gcegooklax<",
            "+TR;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/gcegooklax;Lf3/thjjozpxyz;Lio/reactivex/internal/util/ErrorMode;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/gcegooklax<",
            "TT;>;",
            "Lf3/thjjozpxyz<",
            "-TT;+",
            "Lio/reactivex/gcegooklax<",
            "+TR;>;>;",
            "Lio/reactivex/internal/util/ErrorMode;",
            "II)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/qfzjddwuyn;-><init>(Lio/reactivex/gcegooklax;)V

    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMapEager;->xglnwpaccw:Lf3/thjjozpxyz;

    iput-object p3, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMapEager;->kqhmbgiocc:Lio/reactivex/internal/util/ErrorMode;

    iput p4, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMapEager;->thipomyfnm:I

    iput p5, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMapEager;->ekiqcarcrq:I

    return-void
.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/noartptryl;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/noartptryl<",
            "-TR;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/qfzjddwuyn;->cbsxzgznvp:Lio/reactivex/gcegooklax;

    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableConcatMapEager$ConcatMapEagerMainObserver;

    iget-object v3, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMapEager;->xglnwpaccw:Lf3/thjjozpxyz;

    iget v4, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMapEager;->thipomyfnm:I

    iget v5, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMapEager;->ekiqcarcrq:I

    iget-object v6, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMapEager;->kqhmbgiocc:Lio/reactivex/internal/util/ErrorMode;

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/observable/ObservableConcatMapEager$ConcatMapEagerMainObserver;-><init>(Lio/reactivex/noartptryl;Lf3/thjjozpxyz;IILio/reactivex/internal/util/ErrorMode;)V

    invoke-interface {v0, v1}, Lio/reactivex/gcegooklax;->subscribe(Lio/reactivex/noartptryl;)V

    return-void
.end method
