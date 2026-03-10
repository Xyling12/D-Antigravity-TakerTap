.class public final Lio/reactivex/internal/operators/observable/ObservableBuffer;
.super Lio/reactivex/internal/operators/observable/qfzjddwuyn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableBuffer$BufferSkipObserver;,
        Lio/reactivex/internal/operators/observable/ObservableBuffer$qfzjddwuyn;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection<",
        "-TT;>;>",
        "Lio/reactivex/internal/operators/observable/qfzjddwuyn<",
        "TT;TU;>;"
    }
.end annotation


# instance fields
.field final kqhmbgiocc:I

.field final thipomyfnm:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TU;>;"
        }
    .end annotation
.end field

.field final xglnwpaccw:I


# direct methods
.method public constructor <init>(Lio/reactivex/gcegooklax;IILjava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/gcegooklax<",
            "TT;>;II",
            "Ljava/util/concurrent/Callable<",
            "TU;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/qfzjddwuyn;-><init>(Lio/reactivex/gcegooklax;)V

    iput p2, p0, Lio/reactivex/internal/operators/observable/ObservableBuffer;->xglnwpaccw:I

    iput p3, p0, Lio/reactivex/internal/operators/observable/ObservableBuffer;->kqhmbgiocc:I

    iput-object p4, p0, Lio/reactivex/internal/operators/observable/ObservableBuffer;->thipomyfnm:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/noartptryl;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/noartptryl<",
            "-TU;>;)V"
        }
    .end annotation

    iget v0, p0, Lio/reactivex/internal/operators/observable/ObservableBuffer;->kqhmbgiocc:I

    iget v1, p0, Lio/reactivex/internal/operators/observable/ObservableBuffer;->xglnwpaccw:I

    if-ne v0, v1, :cond_1

    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableBuffer$qfzjddwuyn;

    iget-object v2, p0, Lio/reactivex/internal/operators/observable/ObservableBuffer;->thipomyfnm:Ljava/util/concurrent/Callable;

    invoke-direct {v0, p1, v1, v2}, Lio/reactivex/internal/operators/observable/ObservableBuffer$qfzjddwuyn;-><init>(Lio/reactivex/noartptryl;ILjava/util/concurrent/Callable;)V

    invoke-virtual {v0}, Lio/reactivex/internal/operators/observable/ObservableBuffer$qfzjddwuyn;->qfzjddwuyn()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lio/reactivex/internal/operators/observable/qfzjddwuyn;->cbsxzgznvp:Lio/reactivex/gcegooklax;

    invoke-interface {p1, v0}, Lio/reactivex/gcegooklax;->subscribe(Lio/reactivex/noartptryl;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/qfzjddwuyn;->cbsxzgznvp:Lio/reactivex/gcegooklax;

    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableBuffer$BufferSkipObserver;

    iget v2, p0, Lio/reactivex/internal/operators/observable/ObservableBuffer;->xglnwpaccw:I

    iget v3, p0, Lio/reactivex/internal/operators/observable/ObservableBuffer;->kqhmbgiocc:I

    iget-object v4, p0, Lio/reactivex/internal/operators/observable/ObservableBuffer;->thipomyfnm:Ljava/util/concurrent/Callable;

    invoke-direct {v1, p1, v2, v3, v4}, Lio/reactivex/internal/operators/observable/ObservableBuffer$BufferSkipObserver;-><init>(Lio/reactivex/noartptryl;IILjava/util/concurrent/Callable;)V

    invoke-interface {v0, v1}, Lio/reactivex/gcegooklax;->subscribe(Lio/reactivex/noartptryl;)V

    return-void
.end method
