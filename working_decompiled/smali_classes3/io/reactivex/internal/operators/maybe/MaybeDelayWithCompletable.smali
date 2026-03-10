.class public final Lio/reactivex/internal/operators/maybe/MaybeDelayWithCompletable;
.super Lio/reactivex/ewnfwzyokr;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/maybe/MaybeDelayWithCompletable$qfzjddwuyn;,
        Lio/reactivex/internal/operators/maybe/MaybeDelayWithCompletable$OtherObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/ewnfwzyokr<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final cbsxzgznvp:Lio/reactivex/jodmjjzdpr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/jodmjjzdpr<",
            "TT;>;"
        }
    .end annotation
.end field

.field final xglnwpaccw:Lio/reactivex/nhdortzefg;


# direct methods
.method public constructor <init>(Lio/reactivex/jodmjjzdpr;Lio/reactivex/nhdortzefg;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/jodmjjzdpr<",
            "TT;>;",
            "Lio/reactivex/nhdortzefg;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lio/reactivex/ewnfwzyokr;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/MaybeDelayWithCompletable;->cbsxzgznvp:Lio/reactivex/jodmjjzdpr;

    iput-object p2, p0, Lio/reactivex/internal/operators/maybe/MaybeDelayWithCompletable;->xglnwpaccw:Lio/reactivex/nhdortzefg;

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

    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeDelayWithCompletable;->xglnwpaccw:Lio/reactivex/nhdortzefg;

    new-instance v1, Lio/reactivex/internal/operators/maybe/MaybeDelayWithCompletable$OtherObserver;

    iget-object v2, p0, Lio/reactivex/internal/operators/maybe/MaybeDelayWithCompletable;->cbsxzgznvp:Lio/reactivex/jodmjjzdpr;

    invoke-direct {v1, p1, v2}, Lio/reactivex/internal/operators/maybe/MaybeDelayWithCompletable$OtherObserver;-><init>(Lio/reactivex/vlnjtcdbbq;Lio/reactivex/jodmjjzdpr;)V

    invoke-interface {v0, v1}, Lio/reactivex/nhdortzefg;->qfzjddwuyn(Lio/reactivex/ibzphkbtmt;)V

    return-void
.end method
