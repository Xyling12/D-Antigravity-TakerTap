.class public final Lio/reactivex/internal/operators/maybe/MaybeTimeoutMaybe;
.super Lio/reactivex/internal/operators/maybe/qfzjddwuyn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/maybe/MaybeTimeoutMaybe$TimeoutFallbackMaybeObserver;,
        Lio/reactivex/internal/operators/maybe/MaybeTimeoutMaybe$TimeoutOtherMaybeObserver;,
        Lio/reactivex/internal/operators/maybe/MaybeTimeoutMaybe$TimeoutMainMaybeObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/maybe/qfzjddwuyn<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final kqhmbgiocc:Lio/reactivex/jodmjjzdpr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/jodmjjzdpr<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final xglnwpaccw:Lio/reactivex/jodmjjzdpr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/jodmjjzdpr<",
            "TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/jodmjjzdpr;Lio/reactivex/jodmjjzdpr;Lio/reactivex/jodmjjzdpr;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/jodmjjzdpr<",
            "TT;>;",
            "Lio/reactivex/jodmjjzdpr<",
            "TU;>;",
            "Lio/reactivex/jodmjjzdpr<",
            "+TT;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/maybe/qfzjddwuyn;-><init>(Lio/reactivex/jodmjjzdpr;)V

    iput-object p2, p0, Lio/reactivex/internal/operators/maybe/MaybeTimeoutMaybe;->xglnwpaccw:Lio/reactivex/jodmjjzdpr;

    iput-object p3, p0, Lio/reactivex/internal/operators/maybe/MaybeTimeoutMaybe;->kqhmbgiocc:Lio/reactivex/jodmjjzdpr;

    return-void
.end method


# virtual methods
.method protected u(Lio/reactivex/vlnjtcdbbq;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/vlnjtcdbbq<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v0, Lio/reactivex/internal/operators/maybe/MaybeTimeoutMaybe$TimeoutMainMaybeObserver;

    iget-object v1, p0, Lio/reactivex/internal/operators/maybe/MaybeTimeoutMaybe;->kqhmbgiocc:Lio/reactivex/jodmjjzdpr;

    invoke-direct {v0, p1, v1}, Lio/reactivex/internal/operators/maybe/MaybeTimeoutMaybe$TimeoutMainMaybeObserver;-><init>(Lio/reactivex/vlnjtcdbbq;Lio/reactivex/jodmjjzdpr;)V

    invoke-interface {p1, v0}, Lio/reactivex/vlnjtcdbbq;->onSubscribe(Lio/reactivex/disposables/feyxvdiekx;)V

    iget-object p1, p0, Lio/reactivex/internal/operators/maybe/MaybeTimeoutMaybe;->xglnwpaccw:Lio/reactivex/jodmjjzdpr;

    iget-object v1, v0, Lio/reactivex/internal/operators/maybe/MaybeTimeoutMaybe$TimeoutMainMaybeObserver;->other:Lio/reactivex/internal/operators/maybe/MaybeTimeoutMaybe$TimeoutOtherMaybeObserver;

    invoke-interface {p1, v1}, Lio/reactivex/jodmjjzdpr;->qfzjddwuyn(Lio/reactivex/vlnjtcdbbq;)V

    iget-object p1, p0, Lio/reactivex/internal/operators/maybe/qfzjddwuyn;->cbsxzgznvp:Lio/reactivex/jodmjjzdpr;

    invoke-interface {p1, v0}, Lio/reactivex/jodmjjzdpr;->qfzjddwuyn(Lio/reactivex/vlnjtcdbbq;)V

    return-void
.end method
