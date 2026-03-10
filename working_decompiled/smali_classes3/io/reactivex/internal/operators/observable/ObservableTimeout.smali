.class public final Lio/reactivex/internal/operators/observable/ObservableTimeout;
.super Lio/reactivex/internal/operators/observable/qfzjddwuyn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableTimeout$TimeoutConsumer;,
        Lio/reactivex/internal/operators/observable/ObservableTimeout$TimeoutFallbackObserver;,
        Lio/reactivex/internal/operators/observable/ObservableTimeout$TimeoutObserver;,
        Lio/reactivex/internal/operators/observable/ObservableTimeout$qfzjddwuyn;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/observable/qfzjddwuyn<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final kqhmbgiocc:Lf3/thjjozpxyz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf3/thjjozpxyz<",
            "-TT;+",
            "Lio/reactivex/gcegooklax<",
            "TV;>;>;"
        }
    .end annotation
.end field

.field final thipomyfnm:Lio/reactivex/gcegooklax;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/gcegooklax<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final xglnwpaccw:Lio/reactivex/gcegooklax;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/gcegooklax<",
            "TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/tgyvlqjbcn;Lio/reactivex/gcegooklax;Lf3/thjjozpxyz;Lio/reactivex/gcegooklax;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/tgyvlqjbcn<",
            "TT;>;",
            "Lio/reactivex/gcegooklax<",
            "TU;>;",
            "Lf3/thjjozpxyz<",
            "-TT;+",
            "Lio/reactivex/gcegooklax<",
            "TV;>;>;",
            "Lio/reactivex/gcegooklax<",
            "+TT;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/qfzjddwuyn;-><init>(Lio/reactivex/gcegooklax;)V

    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableTimeout;->xglnwpaccw:Lio/reactivex/gcegooklax;

    iput-object p3, p0, Lio/reactivex/internal/operators/observable/ObservableTimeout;->kqhmbgiocc:Lf3/thjjozpxyz;

    iput-object p4, p0, Lio/reactivex/internal/operators/observable/ObservableTimeout;->thipomyfnm:Lio/reactivex/gcegooklax;

    return-void
.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/noartptryl;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/noartptryl<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableTimeout;->thipomyfnm:Lio/reactivex/gcegooklax;

    if-nez v0, :cond_0

    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableTimeout$TimeoutObserver;

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableTimeout;->kqhmbgiocc:Lf3/thjjozpxyz;

    invoke-direct {v0, p1, v1}, Lio/reactivex/internal/operators/observable/ObservableTimeout$TimeoutObserver;-><init>(Lio/reactivex/noartptryl;Lf3/thjjozpxyz;)V

    invoke-interface {p1, v0}, Lio/reactivex/noartptryl;->onSubscribe(Lio/reactivex/disposables/feyxvdiekx;)V

    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableTimeout;->xglnwpaccw:Lio/reactivex/gcegooklax;

    invoke-virtual {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableTimeout$TimeoutObserver;->startFirstTimeout(Lio/reactivex/gcegooklax;)V

    iget-object p1, p0, Lio/reactivex/internal/operators/observable/qfzjddwuyn;->cbsxzgznvp:Lio/reactivex/gcegooklax;

    invoke-interface {p1, v0}, Lio/reactivex/gcegooklax;->subscribe(Lio/reactivex/noartptryl;)V

    return-void

    :cond_0
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableTimeout$TimeoutFallbackObserver;

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableTimeout;->kqhmbgiocc:Lf3/thjjozpxyz;

    iget-object v2, p0, Lio/reactivex/internal/operators/observable/ObservableTimeout;->thipomyfnm:Lio/reactivex/gcegooklax;

    invoke-direct {v0, p1, v1, v2}, Lio/reactivex/internal/operators/observable/ObservableTimeout$TimeoutFallbackObserver;-><init>(Lio/reactivex/noartptryl;Lf3/thjjozpxyz;Lio/reactivex/gcegooklax;)V

    invoke-interface {p1, v0}, Lio/reactivex/noartptryl;->onSubscribe(Lio/reactivex/disposables/feyxvdiekx;)V

    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableTimeout;->xglnwpaccw:Lio/reactivex/gcegooklax;

    invoke-virtual {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableTimeout$TimeoutFallbackObserver;->startFirstTimeout(Lio/reactivex/gcegooklax;)V

    iget-object p1, p0, Lio/reactivex/internal/operators/observable/qfzjddwuyn;->cbsxzgznvp:Lio/reactivex/gcegooklax;

    invoke-interface {p1, v0}, Lio/reactivex/gcegooklax;->subscribe(Lio/reactivex/noartptryl;)V

    return-void
.end method
