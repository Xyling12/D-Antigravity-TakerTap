.class public final Lio/reactivex/internal/operators/flowable/ffafdrhafs;
.super Lio/reactivex/ewnfwzyokr;
.source "SourceFile"

# interfaces
.implements Lg3/kgyfkythat;
.implements Lg3/feyxvdiekx;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/ffafdrhafs$qfzjddwuyn;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/ewnfwzyokr<",
        "TT;>;",
        "Lg3/kgyfkythat<",
        "TT;>;",
        "Lg3/feyxvdiekx<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final cbsxzgznvp:Lio/reactivex/tthmnequln;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/tthmnequln<",
            "TT;>;"
        }
    .end annotation
.end field

.field final xglnwpaccw:Lf3/khjnvckbwi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf3/khjnvckbwi<",
            "TT;TT;TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/tthmnequln;Lf3/khjnvckbwi;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/tthmnequln<",
            "TT;>;",
            "Lf3/khjnvckbwi<",
            "TT;TT;TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lio/reactivex/ewnfwzyokr;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/ffafdrhafs;->cbsxzgznvp:Lio/reactivex/tthmnequln;

    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/ffafdrhafs;->xglnwpaccw:Lf3/khjnvckbwi;

    return-void
.end method


# virtual methods
.method public ibzphkbtmt()Lio/reactivex/tthmnequln;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/tthmnequln<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableReduce;

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/ffafdrhafs;->cbsxzgznvp:Lio/reactivex/tthmnequln;

    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/ffafdrhafs;->xglnwpaccw:Lf3/khjnvckbwi;

    invoke-direct {v0, v1, v2}, Lio/reactivex/internal/operators/flowable/FlowableReduce;-><init>(Lio/reactivex/tthmnequln;Lf3/khjnvckbwi;)V

    invoke-static {v0}, Lio/reactivex/plugins/qfzjddwuyn;->gsqtbaunhh(Lio/reactivex/tthmnequln;)Lio/reactivex/tthmnequln;

    move-result-object v0

    return-object v0
.end method

.method public source()Lx6/feyxvdiekx;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lx6/feyxvdiekx<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/ffafdrhafs;->cbsxzgznvp:Lio/reactivex/tthmnequln;

    return-object v0
.end method

.method protected u(Lio/reactivex/vlnjtcdbbq;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/vlnjtcdbbq<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/ffafdrhafs;->cbsxzgznvp:Lio/reactivex/tthmnequln;

    new-instance v1, Lio/reactivex/internal/operators/flowable/ffafdrhafs$qfzjddwuyn;

    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/ffafdrhafs;->xglnwpaccw:Lf3/khjnvckbwi;

    invoke-direct {v1, p1, v2}, Lio/reactivex/internal/operators/flowable/ffafdrhafs$qfzjddwuyn;-><init>(Lio/reactivex/vlnjtcdbbq;Lf3/khjnvckbwi;)V

    invoke-virtual {v0, v1}, Lio/reactivex/tthmnequln;->j4(Lio/reactivex/thjjozpxyz;)V

    return-void
.end method
