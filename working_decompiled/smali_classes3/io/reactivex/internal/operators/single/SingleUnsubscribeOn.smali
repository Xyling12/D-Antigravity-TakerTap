.class public final Lio/reactivex/internal/operators/single/SingleUnsubscribeOn;
.super Lio/reactivex/pfbsrxdbry;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/single/SingleUnsubscribeOn$UnsubscribeOnSingleObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/pfbsrxdbry<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final cbsxzgznvp:Lio/reactivex/sxwagxhdwa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/sxwagxhdwa<",
            "TT;>;"
        }
    .end annotation
.end field

.field final xglnwpaccw:Lio/reactivex/lqubyxtgks;


# direct methods
.method public constructor <init>(Lio/reactivex/sxwagxhdwa;Lio/reactivex/lqubyxtgks;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/sxwagxhdwa<",
            "TT;>;",
            "Lio/reactivex/lqubyxtgks;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lio/reactivex/pfbsrxdbry;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/single/SingleUnsubscribeOn;->cbsxzgznvp:Lio/reactivex/sxwagxhdwa;

    iput-object p2, p0, Lio/reactivex/internal/operators/single/SingleUnsubscribeOn;->xglnwpaccw:Lio/reactivex/lqubyxtgks;

    return-void
.end method


# virtual methods
.method protected f(Lio/reactivex/vrjnqucdkj;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/vrjnqucdkj<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleUnsubscribeOn;->cbsxzgznvp:Lio/reactivex/sxwagxhdwa;

    new-instance v1, Lio/reactivex/internal/operators/single/SingleUnsubscribeOn$UnsubscribeOnSingleObserver;

    iget-object v2, p0, Lio/reactivex/internal/operators/single/SingleUnsubscribeOn;->xglnwpaccw:Lio/reactivex/lqubyxtgks;

    invoke-direct {v1, p1, v2}, Lio/reactivex/internal/operators/single/SingleUnsubscribeOn$UnsubscribeOnSingleObserver;-><init>(Lio/reactivex/vrjnqucdkj;Lio/reactivex/lqubyxtgks;)V

    invoke-interface {v0, v1}, Lio/reactivex/sxwagxhdwa;->qfzjddwuyn(Lio/reactivex/vrjnqucdkj;)V

    return-void
.end method
