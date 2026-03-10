.class public final Lio/reactivex/internal/operators/observable/ObservableSwitchMap;
.super Lio/reactivex/internal/operators/observable/qfzjddwuyn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapInnerObserver;,
        Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;
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
.field final kqhmbgiocc:I

.field final thipomyfnm:Z

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
.method public constructor <init>(Lio/reactivex/gcegooklax;Lf3/thjjozpxyz;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/gcegooklax<",
            "TT;>;",
            "Lf3/thjjozpxyz<",
            "-TT;+",
            "Lio/reactivex/gcegooklax<",
            "+TR;>;>;IZ)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/qfzjddwuyn;-><init>(Lio/reactivex/gcegooklax;)V

    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableSwitchMap;->xglnwpaccw:Lf3/thjjozpxyz;

    iput p3, p0, Lio/reactivex/internal/operators/observable/ObservableSwitchMap;->kqhmbgiocc:I

    iput-boolean p4, p0, Lio/reactivex/internal/operators/observable/ObservableSwitchMap;->thipomyfnm:Z

    return-void
.end method


# virtual methods
.method public subscribeActual(Lio/reactivex/noartptryl;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/noartptryl<",
            "-TR;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/qfzjddwuyn;->cbsxzgznvp:Lio/reactivex/gcegooklax;

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableSwitchMap;->xglnwpaccw:Lf3/thjjozpxyz;

    invoke-static {v0, p1, v1}, Lio/reactivex/internal/operators/observable/ObservableScalarXMap;->feyxvdiekx(Lio/reactivex/gcegooklax;Lio/reactivex/noartptryl;Lf3/thjjozpxyz;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/qfzjddwuyn;->cbsxzgznvp:Lio/reactivex/gcegooklax;

    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;

    iget-object v2, p0, Lio/reactivex/internal/operators/observable/ObservableSwitchMap;->xglnwpaccw:Lf3/thjjozpxyz;

    iget v3, p0, Lio/reactivex/internal/operators/observable/ObservableSwitchMap;->kqhmbgiocc:I

    iget-boolean v4, p0, Lio/reactivex/internal/operators/observable/ObservableSwitchMap;->thipomyfnm:Z

    invoke-direct {v1, p1, v2, v3, v4}, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;-><init>(Lio/reactivex/noartptryl;Lf3/thjjozpxyz;IZ)V

    invoke-interface {v0, v1}, Lio/reactivex/gcegooklax;->subscribe(Lio/reactivex/noartptryl;)V

    return-void
.end method
