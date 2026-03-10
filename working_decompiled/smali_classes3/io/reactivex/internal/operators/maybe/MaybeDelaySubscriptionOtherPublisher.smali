.class public final Lio/reactivex/internal/operators/maybe/MaybeDelaySubscriptionOtherPublisher;
.super Lio/reactivex/internal/operators/maybe/qfzjddwuyn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/maybe/MaybeDelaySubscriptionOtherPublisher$DelayMaybeObserver;,
        Lio/reactivex/internal/operators/maybe/MaybeDelaySubscriptionOtherPublisher$qfzjddwuyn;
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
.field final xglnwpaccw:Lx6/feyxvdiekx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx6/feyxvdiekx<",
            "TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/jodmjjzdpr;Lx6/feyxvdiekx;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/jodmjjzdpr<",
            "TT;>;",
            "Lx6/feyxvdiekx<",
            "TU;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/maybe/qfzjddwuyn;-><init>(Lio/reactivex/jodmjjzdpr;)V

    iput-object p2, p0, Lio/reactivex/internal/operators/maybe/MaybeDelaySubscriptionOtherPublisher;->xglnwpaccw:Lx6/feyxvdiekx;

    return-void
.end method


# virtual methods
.method protected u(Lio/reactivex/vlnjtcdbbq;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/vlnjtcdbbq<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeDelaySubscriptionOtherPublisher;->xglnwpaccw:Lx6/feyxvdiekx;

    new-instance v1, Lio/reactivex/internal/operators/maybe/MaybeDelaySubscriptionOtherPublisher$qfzjddwuyn;

    iget-object v2, p0, Lio/reactivex/internal/operators/maybe/qfzjddwuyn;->cbsxzgznvp:Lio/reactivex/jodmjjzdpr;

    invoke-direct {v1, p1, v2}, Lio/reactivex/internal/operators/maybe/MaybeDelaySubscriptionOtherPublisher$qfzjddwuyn;-><init>(Lio/reactivex/vlnjtcdbbq;Lio/reactivex/jodmjjzdpr;)V

    invoke-interface {v0, v1}, Lx6/feyxvdiekx;->subscribe(Lx6/khjnvckbwi;)V

    return-void
.end method
