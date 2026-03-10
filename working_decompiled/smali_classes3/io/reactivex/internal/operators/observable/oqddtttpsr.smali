.class public final Lio/reactivex/internal/operators/observable/oqddtttpsr;
.super Lio/reactivex/internal/operators/observable/qfzjddwuyn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/oqddtttpsr$qfzjddwuyn;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/observable/qfzjddwuyn<",
        "TT;",
        "Lio/reactivex/schedulers/ibzphkbtmt<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field final kqhmbgiocc:Ljava/util/concurrent/TimeUnit;

.field final xglnwpaccw:Lio/reactivex/lqubyxtgks;


# direct methods
.method public constructor <init>(Lio/reactivex/gcegooklax;Ljava/util/concurrent/TimeUnit;Lio/reactivex/lqubyxtgks;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/gcegooklax<",
            "TT;>;",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/lqubyxtgks;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/qfzjddwuyn;-><init>(Lio/reactivex/gcegooklax;)V

    iput-object p3, p0, Lio/reactivex/internal/operators/observable/oqddtttpsr;->xglnwpaccw:Lio/reactivex/lqubyxtgks;

    iput-object p2, p0, Lio/reactivex/internal/operators/observable/oqddtttpsr;->kqhmbgiocc:Ljava/util/concurrent/TimeUnit;

    return-void
.end method


# virtual methods
.method public subscribeActual(Lio/reactivex/noartptryl;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/noartptryl<",
            "-",
            "Lio/reactivex/schedulers/ibzphkbtmt<",
            "TT;>;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/qfzjddwuyn;->cbsxzgznvp:Lio/reactivex/gcegooklax;

    new-instance v1, Lio/reactivex/internal/operators/observable/oqddtttpsr$qfzjddwuyn;

    iget-object v2, p0, Lio/reactivex/internal/operators/observable/oqddtttpsr;->kqhmbgiocc:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Lio/reactivex/internal/operators/observable/oqddtttpsr;->xglnwpaccw:Lio/reactivex/lqubyxtgks;

    invoke-direct {v1, p1, v2, v3}, Lio/reactivex/internal/operators/observable/oqddtttpsr$qfzjddwuyn;-><init>(Lio/reactivex/noartptryl;Ljava/util/concurrent/TimeUnit;Lio/reactivex/lqubyxtgks;)V

    invoke-interface {v0, v1}, Lio/reactivex/gcegooklax;->subscribe(Lio/reactivex/noartptryl;)V

    return-void
.end method
