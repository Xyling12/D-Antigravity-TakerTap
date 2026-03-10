.class public final Lio/reactivex/internal/operators/flowable/opauvyugnb;
.super Lio/reactivex/internal/operators/flowable/qfzjddwuyn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/opauvyugnb$qfzjddwuyn;,
        Lio/reactivex/internal/operators/flowable/opauvyugnb$feyxvdiekx;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/flowable/qfzjddwuyn<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final kqhmbgiocc:Lf3/nhdortzefg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf3/nhdortzefg<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/tthmnequln;Lf3/nhdortzefg;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/tthmnequln<",
            "TT;>;",
            "Lf3/nhdortzefg<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/qfzjddwuyn;-><init>(Lio/reactivex/tthmnequln;)V

    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/opauvyugnb;->kqhmbgiocc:Lf3/nhdortzefg;

    return-void
.end method


# virtual methods
.method protected k4(Lx6/khjnvckbwi;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx6/khjnvckbwi<",
            "-TT;>;)V"
        }
    .end annotation

    instance-of v0, p1, Lg3/qfzjddwuyn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/qfzjddwuyn;->xglnwpaccw:Lio/reactivex/tthmnequln;

    new-instance v1, Lio/reactivex/internal/operators/flowable/opauvyugnb$qfzjddwuyn;

    check-cast p1, Lg3/qfzjddwuyn;

    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/opauvyugnb;->kqhmbgiocc:Lf3/nhdortzefg;

    invoke-direct {v1, p1, v2}, Lio/reactivex/internal/operators/flowable/opauvyugnb$qfzjddwuyn;-><init>(Lg3/qfzjddwuyn;Lf3/nhdortzefg;)V

    invoke-virtual {v0, v1}, Lio/reactivex/tthmnequln;->j4(Lio/reactivex/thjjozpxyz;)V

    return-void

    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/qfzjddwuyn;->xglnwpaccw:Lio/reactivex/tthmnequln;

    new-instance v1, Lio/reactivex/internal/operators/flowable/opauvyugnb$feyxvdiekx;

    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/opauvyugnb;->kqhmbgiocc:Lf3/nhdortzefg;

    invoke-direct {v1, p1, v2}, Lio/reactivex/internal/operators/flowable/opauvyugnb$feyxvdiekx;-><init>(Lx6/khjnvckbwi;Lf3/nhdortzefg;)V

    invoke-virtual {v0, v1}, Lio/reactivex/tthmnequln;->j4(Lio/reactivex/thjjozpxyz;)V

    return-void
.end method
