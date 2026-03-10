.class public final Lio/reactivex/internal/operators/observable/kqhmbgiocc;
.super Lio/reactivex/internal/operators/observable/qfzjddwuyn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/kqhmbgiocc$qfzjddwuyn;,
        Lio/reactivex/internal/operators/observable/kqhmbgiocc$feyxvdiekx;
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
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final xglnwpaccw:Lio/reactivex/gcegooklax;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/gcegooklax<",
            "TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/gcegooklax;Lio/reactivex/gcegooklax;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/gcegooklax<",
            "TT;>;",
            "Lio/reactivex/gcegooklax<",
            "TU;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/qfzjddwuyn;-><init>(Lio/reactivex/gcegooklax;)V

    iput-object p2, p0, Lio/reactivex/internal/operators/observable/kqhmbgiocc;->xglnwpaccw:Lio/reactivex/gcegooklax;

    return-void
.end method


# virtual methods
.method public subscribeActual(Lio/reactivex/noartptryl;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/noartptryl<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v0, Lio/reactivex/observers/lsvcqaryex;

    invoke-direct {v0, p1}, Lio/reactivex/observers/lsvcqaryex;-><init>(Lio/reactivex/noartptryl;)V

    new-instance p1, Lio/reactivex/internal/disposables/ArrayCompositeDisposable;

    const/4 v1, 0x2

    invoke-direct {p1, v1}, Lio/reactivex/internal/disposables/ArrayCompositeDisposable;-><init>(I)V

    invoke-virtual {v0, p1}, Lio/reactivex/observers/lsvcqaryex;->onSubscribe(Lio/reactivex/disposables/feyxvdiekx;)V

    new-instance v1, Lio/reactivex/internal/operators/observable/kqhmbgiocc$feyxvdiekx;

    invoke-direct {v1, v0, p1}, Lio/reactivex/internal/operators/observable/kqhmbgiocc$feyxvdiekx;-><init>(Lio/reactivex/noartptryl;Lio/reactivex/internal/disposables/ArrayCompositeDisposable;)V

    iget-object v2, p0, Lio/reactivex/internal/operators/observable/kqhmbgiocc;->xglnwpaccw:Lio/reactivex/gcegooklax;

    new-instance v3, Lio/reactivex/internal/operators/observable/kqhmbgiocc$qfzjddwuyn;

    invoke-direct {v3, p0, p1, v1, v0}, Lio/reactivex/internal/operators/observable/kqhmbgiocc$qfzjddwuyn;-><init>(Lio/reactivex/internal/operators/observable/kqhmbgiocc;Lio/reactivex/internal/disposables/ArrayCompositeDisposable;Lio/reactivex/internal/operators/observable/kqhmbgiocc$feyxvdiekx;Lio/reactivex/observers/lsvcqaryex;)V

    invoke-interface {v2, v3}, Lio/reactivex/gcegooklax;->subscribe(Lio/reactivex/noartptryl;)V

    iget-object p1, p0, Lio/reactivex/internal/operators/observable/qfzjddwuyn;->cbsxzgznvp:Lio/reactivex/gcegooklax;

    invoke-interface {p1, v1}, Lio/reactivex/gcegooklax;->subscribe(Lio/reactivex/noartptryl;)V

    return-void
.end method
