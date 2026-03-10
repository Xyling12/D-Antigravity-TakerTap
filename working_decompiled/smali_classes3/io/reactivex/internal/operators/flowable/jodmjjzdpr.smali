.class public final Lio/reactivex/internal/operators/flowable/jodmjjzdpr;
.super Lio/reactivex/internal/operators/flowable/qfzjddwuyn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/jodmjjzdpr$qfzjddwuyn;,
        Lio/reactivex/internal/operators/flowable/jodmjjzdpr$feyxvdiekx;
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
.field final ekiqcarcrq:Lf3/qfzjddwuyn;

.field final ekuiibmleg:Lf3/qfzjddwuyn;

.field final kqhmbgiocc:Lf3/nhdortzefg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf3/nhdortzefg<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final thipomyfnm:Lf3/nhdortzefg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf3/nhdortzefg<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/tthmnequln;Lf3/nhdortzefg;Lf3/nhdortzefg;Lf3/qfzjddwuyn;Lf3/qfzjddwuyn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/tthmnequln<",
            "TT;>;",
            "Lf3/nhdortzefg<",
            "-TT;>;",
            "Lf3/nhdortzefg<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lf3/qfzjddwuyn;",
            "Lf3/qfzjddwuyn;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/qfzjddwuyn;-><init>(Lio/reactivex/tthmnequln;)V

    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/jodmjjzdpr;->kqhmbgiocc:Lf3/nhdortzefg;

    iput-object p3, p0, Lio/reactivex/internal/operators/flowable/jodmjjzdpr;->thipomyfnm:Lf3/nhdortzefg;

    iput-object p4, p0, Lio/reactivex/internal/operators/flowable/jodmjjzdpr;->ekiqcarcrq:Lf3/qfzjddwuyn;

    iput-object p5, p0, Lio/reactivex/internal/operators/flowable/jodmjjzdpr;->ekuiibmleg:Lf3/qfzjddwuyn;

    return-void
.end method


# virtual methods
.method protected k4(Lx6/khjnvckbwi;)V
    .locals 7
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

    new-instance v1, Lio/reactivex/internal/operators/flowable/jodmjjzdpr$qfzjddwuyn;

    move-object v2, p1

    check-cast v2, Lg3/qfzjddwuyn;

    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/jodmjjzdpr;->kqhmbgiocc:Lf3/nhdortzefg;

    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/jodmjjzdpr;->thipomyfnm:Lf3/nhdortzefg;

    iget-object v5, p0, Lio/reactivex/internal/operators/flowable/jodmjjzdpr;->ekiqcarcrq:Lf3/qfzjddwuyn;

    iget-object v6, p0, Lio/reactivex/internal/operators/flowable/jodmjjzdpr;->ekuiibmleg:Lf3/qfzjddwuyn;

    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/flowable/jodmjjzdpr$qfzjddwuyn;-><init>(Lg3/qfzjddwuyn;Lf3/nhdortzefg;Lf3/nhdortzefg;Lf3/qfzjddwuyn;Lf3/qfzjddwuyn;)V

    invoke-virtual {v0, v1}, Lio/reactivex/tthmnequln;->j4(Lio/reactivex/thjjozpxyz;)V

    return-void

    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/qfzjddwuyn;->xglnwpaccw:Lio/reactivex/tthmnequln;

    new-instance v1, Lio/reactivex/internal/operators/flowable/jodmjjzdpr$feyxvdiekx;

    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/jodmjjzdpr;->kqhmbgiocc:Lf3/nhdortzefg;

    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/jodmjjzdpr;->thipomyfnm:Lf3/nhdortzefg;

    iget-object v5, p0, Lio/reactivex/internal/operators/flowable/jodmjjzdpr;->ekiqcarcrq:Lf3/qfzjddwuyn;

    iget-object v6, p0, Lio/reactivex/internal/operators/flowable/jodmjjzdpr;->ekuiibmleg:Lf3/qfzjddwuyn;

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/flowable/jodmjjzdpr$feyxvdiekx;-><init>(Lx6/khjnvckbwi;Lf3/nhdortzefg;Lf3/nhdortzefg;Lf3/qfzjddwuyn;Lf3/qfzjddwuyn;)V

    invoke-virtual {v0, v1}, Lio/reactivex/tthmnequln;->j4(Lio/reactivex/thjjozpxyz;)V

    return-void
.end method
