.class public final Lio/reactivex/internal/operators/flowable/qzideqapiw;
.super Lio/reactivex/internal/operators/flowable/qfzjddwuyn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/qzideqapiw$qfzjddwuyn;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/flowable/qfzjddwuyn<",
        "TT;",
        "Lio/reactivex/schedulers/ibzphkbtmt<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field final kqhmbgiocc:Lio/reactivex/lqubyxtgks;

.field final thipomyfnm:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(Lio/reactivex/tthmnequln;Ljava/util/concurrent/TimeUnit;Lio/reactivex/lqubyxtgks;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/tthmnequln<",
            "TT;>;",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/lqubyxtgks;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/qfzjddwuyn;-><init>(Lio/reactivex/tthmnequln;)V

    iput-object p3, p0, Lio/reactivex/internal/operators/flowable/qzideqapiw;->kqhmbgiocc:Lio/reactivex/lqubyxtgks;

    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/qzideqapiw;->thipomyfnm:Ljava/util/concurrent/TimeUnit;

    return-void
.end method


# virtual methods
.method protected k4(Lx6/khjnvckbwi;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx6/khjnvckbwi<",
            "-",
            "Lio/reactivex/schedulers/ibzphkbtmt<",
            "TT;>;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/qfzjddwuyn;->xglnwpaccw:Lio/reactivex/tthmnequln;

    new-instance v1, Lio/reactivex/internal/operators/flowable/qzideqapiw$qfzjddwuyn;

    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/qzideqapiw;->thipomyfnm:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/qzideqapiw;->kqhmbgiocc:Lio/reactivex/lqubyxtgks;

    invoke-direct {v1, p1, v2, v3}, Lio/reactivex/internal/operators/flowable/qzideqapiw$qfzjddwuyn;-><init>(Lx6/khjnvckbwi;Ljava/util/concurrent/TimeUnit;Lio/reactivex/lqubyxtgks;)V

    invoke-virtual {v0, v1}, Lio/reactivex/tthmnequln;->j4(Lio/reactivex/thjjozpxyz;)V

    return-void
.end method
