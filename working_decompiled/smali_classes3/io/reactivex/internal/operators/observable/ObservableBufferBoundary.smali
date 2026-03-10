.class public final Lio/reactivex/internal/operators/observable/ObservableBufferBoundary;
.super Lio/reactivex/internal/operators/observable/qfzjddwuyn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$BufferCloseObserver;,
        Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection<",
        "-TT;>;Open:",
        "Ljava/lang/Object;",
        "Close:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/observable/qfzjddwuyn<",
        "TT;TU;>;"
    }
.end annotation


# instance fields
.field final kqhmbgiocc:Lio/reactivex/gcegooklax;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/gcegooklax<",
            "+TOpen;>;"
        }
    .end annotation
.end field

.field final thipomyfnm:Lf3/thjjozpxyz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf3/thjjozpxyz<",
            "-TOpen;+",
            "Lio/reactivex/gcegooklax<",
            "+TClose;>;>;"
        }
    .end annotation
.end field

.field final xglnwpaccw:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/gcegooklax;Lio/reactivex/gcegooklax;Lf3/thjjozpxyz;Ljava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/gcegooklax<",
            "TT;>;",
            "Lio/reactivex/gcegooklax<",
            "+TOpen;>;",
            "Lf3/thjjozpxyz<",
            "-TOpen;+",
            "Lio/reactivex/gcegooklax<",
            "+TClose;>;>;",
            "Ljava/util/concurrent/Callable<",
            "TU;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/qfzjddwuyn;-><init>(Lio/reactivex/gcegooklax;)V

    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableBufferBoundary;->kqhmbgiocc:Lio/reactivex/gcegooklax;

    iput-object p3, p0, Lio/reactivex/internal/operators/observable/ObservableBufferBoundary;->thipomyfnm:Lf3/thjjozpxyz;

    iput-object p4, p0, Lio/reactivex/internal/operators/observable/ObservableBufferBoundary;->xglnwpaccw:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/noartptryl;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/noartptryl<",
            "-TU;>;)V"
        }
    .end annotation

    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver;

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableBufferBoundary;->kqhmbgiocc:Lio/reactivex/gcegooklax;

    iget-object v2, p0, Lio/reactivex/internal/operators/observable/ObservableBufferBoundary;->thipomyfnm:Lf3/thjjozpxyz;

    iget-object v3, p0, Lio/reactivex/internal/operators/observable/ObservableBufferBoundary;->xglnwpaccw:Ljava/util/concurrent/Callable;

    invoke-direct {v0, p1, v1, v2, v3}, Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver;-><init>(Lio/reactivex/noartptryl;Lio/reactivex/gcegooklax;Lf3/thjjozpxyz;Ljava/util/concurrent/Callable;)V

    invoke-interface {p1, v0}, Lio/reactivex/noartptryl;->onSubscribe(Lio/reactivex/disposables/feyxvdiekx;)V

    iget-object p1, p0, Lio/reactivex/internal/operators/observable/qfzjddwuyn;->cbsxzgznvp:Lio/reactivex/gcegooklax;

    invoke-interface {p1, v0}, Lio/reactivex/gcegooklax;->subscribe(Lio/reactivex/noartptryl;)V

    return-void
.end method
