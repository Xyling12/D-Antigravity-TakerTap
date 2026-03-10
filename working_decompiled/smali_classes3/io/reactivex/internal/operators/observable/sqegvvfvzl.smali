.class public final Lio/reactivex/internal/operators/observable/sqegvvfvzl;
.super Lio/reactivex/internal/operators/observable/qfzjddwuyn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/sqegvvfvzl$qfzjddwuyn;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/observable/qfzjddwuyn<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final kqhmbgiocc:Z

.field final xglnwpaccw:Lf3/thjjozpxyz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf3/thjjozpxyz<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lio/reactivex/gcegooklax<",
            "+TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/gcegooklax;Lf3/thjjozpxyz;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/gcegooklax<",
            "TT;>;",
            "Lf3/thjjozpxyz<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lio/reactivex/gcegooklax<",
            "+TT;>;>;Z)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/qfzjddwuyn;-><init>(Lio/reactivex/gcegooklax;)V

    iput-object p2, p0, Lio/reactivex/internal/operators/observable/sqegvvfvzl;->xglnwpaccw:Lf3/thjjozpxyz;

    iput-boolean p3, p0, Lio/reactivex/internal/operators/observable/sqegvvfvzl;->kqhmbgiocc:Z

    return-void
.end method


# virtual methods
.method public subscribeActual(Lio/reactivex/noartptryl;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/noartptryl<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v0, Lio/reactivex/internal/operators/observable/sqegvvfvzl$qfzjddwuyn;

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/sqegvvfvzl;->xglnwpaccw:Lf3/thjjozpxyz;

    iget-boolean v2, p0, Lio/reactivex/internal/operators/observable/sqegvvfvzl;->kqhmbgiocc:Z

    invoke-direct {v0, p1, v1, v2}, Lio/reactivex/internal/operators/observable/sqegvvfvzl$qfzjddwuyn;-><init>(Lio/reactivex/noartptryl;Lf3/thjjozpxyz;Z)V

    iget-object v1, v0, Lio/reactivex/internal/operators/observable/sqegvvfvzl$qfzjddwuyn;->thipomyfnm:Lio/reactivex/internal/disposables/SequentialDisposable;

    invoke-interface {p1, v1}, Lio/reactivex/noartptryl;->onSubscribe(Lio/reactivex/disposables/feyxvdiekx;)V

    iget-object p1, p0, Lio/reactivex/internal/operators/observable/qfzjddwuyn;->cbsxzgznvp:Lio/reactivex/gcegooklax;

    invoke-interface {p1, v0}, Lio/reactivex/gcegooklax;->subscribe(Lio/reactivex/noartptryl;)V

    return-void
.end method
