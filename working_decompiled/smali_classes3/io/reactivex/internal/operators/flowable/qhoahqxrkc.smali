.class public final Lio/reactivex/internal/operators/flowable/qhoahqxrkc;
.super Lio/reactivex/pfbsrxdbry;
.source "SourceFile"

# interfaces
.implements Lg3/feyxvdiekx;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/qhoahqxrkc$qfzjddwuyn;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/pfbsrxdbry<",
        "Ljava/lang/Boolean;",
        ">;",
        "Lg3/feyxvdiekx<",
        "Ljava/lang/Boolean;",
        ">;"
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

.field final xglnwpaccw:Lf3/pednzybqgd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf3/pednzybqgd<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/tthmnequln;Lf3/pednzybqgd;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/tthmnequln<",
            "TT;>;",
            "Lf3/pednzybqgd<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lio/reactivex/pfbsrxdbry;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/qhoahqxrkc;->cbsxzgznvp:Lio/reactivex/tthmnequln;

    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/qhoahqxrkc;->xglnwpaccw:Lf3/pednzybqgd;

    return-void
.end method


# virtual methods
.method protected f(Lio/reactivex/vrjnqucdkj;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/vrjnqucdkj<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/qhoahqxrkc;->cbsxzgznvp:Lio/reactivex/tthmnequln;

    new-instance v1, Lio/reactivex/internal/operators/flowable/qhoahqxrkc$qfzjddwuyn;

    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/qhoahqxrkc;->xglnwpaccw:Lf3/pednzybqgd;

    invoke-direct {v1, p1, v2}, Lio/reactivex/internal/operators/flowable/qhoahqxrkc$qfzjddwuyn;-><init>(Lio/reactivex/vrjnqucdkj;Lf3/pednzybqgd;)V

    invoke-virtual {v0, v1}, Lio/reactivex/tthmnequln;->j4(Lio/reactivex/thjjozpxyz;)V

    return-void
.end method

.method public ibzphkbtmt()Lio/reactivex/tthmnequln;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/tthmnequln<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableAll;

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/qhoahqxrkc;->cbsxzgznvp:Lio/reactivex/tthmnequln;

    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/qhoahqxrkc;->xglnwpaccw:Lf3/pednzybqgd;

    invoke-direct {v0, v1, v2}, Lio/reactivex/internal/operators/flowable/FlowableAll;-><init>(Lio/reactivex/tthmnequln;Lf3/pednzybqgd;)V

    invoke-static {v0}, Lio/reactivex/plugins/qfzjddwuyn;->gsqtbaunhh(Lio/reactivex/tthmnequln;)Lio/reactivex/tthmnequln;

    move-result-object v0

    return-object v0
.end method
