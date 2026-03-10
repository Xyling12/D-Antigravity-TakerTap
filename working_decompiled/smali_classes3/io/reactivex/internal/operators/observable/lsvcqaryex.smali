.class public final Lio/reactivex/internal/operators/observable/lsvcqaryex;
.super Lio/reactivex/internal/operators/observable/qfzjddwuyn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/lsvcqaryex$qfzjddwuyn;,
        Lio/reactivex/internal/operators/observable/lsvcqaryex$feyxvdiekx;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection<",
        "-TT;>;B:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/observable/qfzjddwuyn<",
        "TT;TU;>;"
    }
.end annotation


# instance fields
.field final kqhmbgiocc:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TU;>;"
        }
    .end annotation
.end field

.field final xglnwpaccw:Lio/reactivex/gcegooklax;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/gcegooklax<",
            "TB;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/gcegooklax;Lio/reactivex/gcegooklax;Ljava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/gcegooklax<",
            "TT;>;",
            "Lio/reactivex/gcegooklax<",
            "TB;>;",
            "Ljava/util/concurrent/Callable<",
            "TU;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/qfzjddwuyn;-><init>(Lio/reactivex/gcegooklax;)V

    iput-object p2, p0, Lio/reactivex/internal/operators/observable/lsvcqaryex;->xglnwpaccw:Lio/reactivex/gcegooklax;

    iput-object p3, p0, Lio/reactivex/internal/operators/observable/lsvcqaryex;->kqhmbgiocc:Ljava/util/concurrent/Callable;

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

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/qfzjddwuyn;->cbsxzgznvp:Lio/reactivex/gcegooklax;

    new-instance v1, Lio/reactivex/internal/operators/observable/lsvcqaryex$feyxvdiekx;

    new-instance v2, Lio/reactivex/observers/lsvcqaryex;

    invoke-direct {v2, p1}, Lio/reactivex/observers/lsvcqaryex;-><init>(Lio/reactivex/noartptryl;)V

    iget-object p1, p0, Lio/reactivex/internal/operators/observable/lsvcqaryex;->kqhmbgiocc:Ljava/util/concurrent/Callable;

    iget-object v3, p0, Lio/reactivex/internal/operators/observable/lsvcqaryex;->xglnwpaccw:Lio/reactivex/gcegooklax;

    invoke-direct {v1, v2, p1, v3}, Lio/reactivex/internal/operators/observable/lsvcqaryex$feyxvdiekx;-><init>(Lio/reactivex/noartptryl;Ljava/util/concurrent/Callable;Lio/reactivex/gcegooklax;)V

    invoke-interface {v0, v1}, Lio/reactivex/gcegooklax;->subscribe(Lio/reactivex/noartptryl;)V

    return-void
.end method
