.class public final Lio/reactivex/internal/operators/flowable/pyxggrwgoy;
.super Lio/reactivex/internal/operators/flowable/qfzjddwuyn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/pyxggrwgoy$qfzjddwuyn;,
        Lio/reactivex/internal/operators/flowable/pyxggrwgoy$feyxvdiekx;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "K:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/flowable/qfzjddwuyn<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final kqhmbgiocc:Lf3/thjjozpxyz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf3/thjjozpxyz<",
            "-TT;TK;>;"
        }
    .end annotation
.end field

.field final thipomyfnm:Lf3/ibzphkbtmt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf3/ibzphkbtmt<",
            "-TK;-TK;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/tthmnequln;Lf3/thjjozpxyz;Lf3/ibzphkbtmt;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/tthmnequln<",
            "TT;>;",
            "Lf3/thjjozpxyz<",
            "-TT;TK;>;",
            "Lf3/ibzphkbtmt<",
            "-TK;-TK;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/qfzjddwuyn;-><init>(Lio/reactivex/tthmnequln;)V

    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/pyxggrwgoy;->kqhmbgiocc:Lf3/thjjozpxyz;

    iput-object p3, p0, Lio/reactivex/internal/operators/flowable/pyxggrwgoy;->thipomyfnm:Lf3/ibzphkbtmt;

    return-void
.end method


# virtual methods
.method protected k4(Lx6/khjnvckbwi;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx6/khjnvckbwi<",
            "-TT;>;)V"
        }
    .end annotation

    instance-of v0, p1, Lg3/qfzjddwuyn;

    if-eqz v0, :cond_0

    check-cast p1, Lg3/qfzjddwuyn;

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/qfzjddwuyn;->xglnwpaccw:Lio/reactivex/tthmnequln;

    new-instance v1, Lio/reactivex/internal/operators/flowable/pyxggrwgoy$qfzjddwuyn;

    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/pyxggrwgoy;->kqhmbgiocc:Lf3/thjjozpxyz;

    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/pyxggrwgoy;->thipomyfnm:Lf3/ibzphkbtmt;

    invoke-direct {v1, p1, v2, v3}, Lio/reactivex/internal/operators/flowable/pyxggrwgoy$qfzjddwuyn;-><init>(Lg3/qfzjddwuyn;Lf3/thjjozpxyz;Lf3/ibzphkbtmt;)V

    invoke-virtual {v0, v1}, Lio/reactivex/tthmnequln;->j4(Lio/reactivex/thjjozpxyz;)V

    return-void

    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/qfzjddwuyn;->xglnwpaccw:Lio/reactivex/tthmnequln;

    new-instance v1, Lio/reactivex/internal/operators/flowable/pyxggrwgoy$feyxvdiekx;

    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/pyxggrwgoy;->kqhmbgiocc:Lf3/thjjozpxyz;

    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/pyxggrwgoy;->thipomyfnm:Lf3/ibzphkbtmt;

    invoke-direct {v1, p1, v2, v3}, Lio/reactivex/internal/operators/flowable/pyxggrwgoy$feyxvdiekx;-><init>(Lx6/khjnvckbwi;Lf3/thjjozpxyz;Lf3/ibzphkbtmt;)V

    invoke-virtual {v0, v1}, Lio/reactivex/tthmnequln;->j4(Lio/reactivex/thjjozpxyz;)V

    return-void
.end method
