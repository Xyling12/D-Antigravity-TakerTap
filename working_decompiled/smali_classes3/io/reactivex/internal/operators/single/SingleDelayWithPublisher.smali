.class public final Lio/reactivex/internal/operators/single/SingleDelayWithPublisher;
.super Lio/reactivex/pfbsrxdbry;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/single/SingleDelayWithPublisher$OtherSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
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

.field final xglnwpaccw:Lx6/feyxvdiekx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx6/feyxvdiekx<",
            "TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/sxwagxhdwa;Lx6/feyxvdiekx;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/sxwagxhdwa<",
            "TT;>;",
            "Lx6/feyxvdiekx<",
            "TU;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lio/reactivex/pfbsrxdbry;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/single/SingleDelayWithPublisher;->cbsxzgznvp:Lio/reactivex/sxwagxhdwa;

    iput-object p2, p0, Lio/reactivex/internal/operators/single/SingleDelayWithPublisher;->xglnwpaccw:Lx6/feyxvdiekx;

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

    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleDelayWithPublisher;->xglnwpaccw:Lx6/feyxvdiekx;

    new-instance v1, Lio/reactivex/internal/operators/single/SingleDelayWithPublisher$OtherSubscriber;

    iget-object v2, p0, Lio/reactivex/internal/operators/single/SingleDelayWithPublisher;->cbsxzgznvp:Lio/reactivex/sxwagxhdwa;

    invoke-direct {v1, p1, v2}, Lio/reactivex/internal/operators/single/SingleDelayWithPublisher$OtherSubscriber;-><init>(Lio/reactivex/vrjnqucdkj;Lio/reactivex/sxwagxhdwa;)V

    invoke-interface {v0, v1}, Lx6/feyxvdiekx;->subscribe(Lx6/khjnvckbwi;)V

    return-void
.end method
