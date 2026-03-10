.class public final Lio/reactivex/internal/operators/single/qhoahqxrkc;
.super Lio/reactivex/ewnfwzyokr;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/single/qhoahqxrkc$qfzjddwuyn;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/ewnfwzyokr<",
        "TR;>;"
    }
.end annotation

.annotation build Le3/ibzphkbtmt;
.end annotation


# instance fields
.field final cbsxzgznvp:Lio/reactivex/pfbsrxdbry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/pfbsrxdbry<",
            "TT;>;"
        }
    .end annotation
.end field

.field final xglnwpaccw:Lf3/thjjozpxyz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf3/thjjozpxyz<",
            "-TT;",
            "Lio/reactivex/bdweufyeak<",
            "TR;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/pfbsrxdbry;Lf3/thjjozpxyz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/pfbsrxdbry<",
            "TT;>;",
            "Lf3/thjjozpxyz<",
            "-TT;",
            "Lio/reactivex/bdweufyeak<",
            "TR;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lio/reactivex/ewnfwzyokr;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/single/qhoahqxrkc;->cbsxzgznvp:Lio/reactivex/pfbsrxdbry;

    iput-object p2, p0, Lio/reactivex/internal/operators/single/qhoahqxrkc;->xglnwpaccw:Lf3/thjjozpxyz;

    return-void
.end method


# virtual methods
.method protected u(Lio/reactivex/vlnjtcdbbq;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/vlnjtcdbbq<",
            "-TR;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/internal/operators/single/qhoahqxrkc;->cbsxzgznvp:Lio/reactivex/pfbsrxdbry;

    new-instance v1, Lio/reactivex/internal/operators/single/qhoahqxrkc$qfzjddwuyn;

    iget-object v2, p0, Lio/reactivex/internal/operators/single/qhoahqxrkc;->xglnwpaccw:Lf3/thjjozpxyz;

    invoke-direct {v1, p1, v2}, Lio/reactivex/internal/operators/single/qhoahqxrkc$qfzjddwuyn;-><init>(Lio/reactivex/vlnjtcdbbq;Lf3/thjjozpxyz;)V

    invoke-virtual {v0, v1}, Lio/reactivex/pfbsrxdbry;->qfzjddwuyn(Lio/reactivex/vrjnqucdkj;)V

    return-void
.end method
