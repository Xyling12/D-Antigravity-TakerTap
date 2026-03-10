.class public final Lio/reactivex/internal/operators/observable/kedepleukr;
.super Lio/reactivex/internal/operators/observable/qfzjddwuyn;
.source "SourceFile"


# annotations
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
.field private final kqhmbgiocc:Lf3/qfzjddwuyn;

.field private final xglnwpaccw:Lf3/nhdortzefg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf3/nhdortzefg<",
            "-",
            "Lio/reactivex/disposables/feyxvdiekx;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/tgyvlqjbcn;Lf3/nhdortzefg;Lf3/qfzjddwuyn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/tgyvlqjbcn<",
            "TT;>;",
            "Lf3/nhdortzefg<",
            "-",
            "Lio/reactivex/disposables/feyxvdiekx;",
            ">;",
            "Lf3/qfzjddwuyn;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/qfzjddwuyn;-><init>(Lio/reactivex/gcegooklax;)V

    iput-object p2, p0, Lio/reactivex/internal/operators/observable/kedepleukr;->xglnwpaccw:Lf3/nhdortzefg;

    iput-object p3, p0, Lio/reactivex/internal/operators/observable/kedepleukr;->kqhmbgiocc:Lf3/qfzjddwuyn;

    return-void
.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/noartptryl;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/noartptryl<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/qfzjddwuyn;->cbsxzgznvp:Lio/reactivex/gcegooklax;

    new-instance v1, Lio/reactivex/internal/observers/nhdortzefg;

    iget-object v2, p0, Lio/reactivex/internal/operators/observable/kedepleukr;->xglnwpaccw:Lf3/nhdortzefg;

    iget-object v3, p0, Lio/reactivex/internal/operators/observable/kedepleukr;->kqhmbgiocc:Lf3/qfzjddwuyn;

    invoke-direct {v1, p1, v2, v3}, Lio/reactivex/internal/observers/nhdortzefg;-><init>(Lio/reactivex/noartptryl;Lf3/nhdortzefg;Lf3/qfzjddwuyn;)V

    invoke-interface {v0, v1}, Lio/reactivex/gcegooklax;->subscribe(Lio/reactivex/noartptryl;)V

    return-void
.end method
