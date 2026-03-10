.class public final Lio/reactivex/internal/operators/flowable/dyeavzhfro;
.super Lio/reactivex/pfbsrxdbry;
.source "SourceFile"

# interfaces
.implements Lg3/feyxvdiekx;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/dyeavzhfro$qfzjddwuyn;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/pfbsrxdbry<",
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

.field final xglnwpaccw:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/tthmnequln;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/tthmnequln<",
            "TT;>;TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Lio/reactivex/pfbsrxdbry;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/dyeavzhfro;->cbsxzgznvp:Lio/reactivex/tthmnequln;

    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/dyeavzhfro;->xglnwpaccw:Ljava/lang/Object;

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

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/dyeavzhfro;->cbsxzgznvp:Lio/reactivex/tthmnequln;

    new-instance v1, Lio/reactivex/internal/operators/flowable/dyeavzhfro$qfzjddwuyn;

    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/dyeavzhfro;->xglnwpaccw:Ljava/lang/Object;

    invoke-direct {v1, p1, v2}, Lio/reactivex/internal/operators/flowable/dyeavzhfro$qfzjddwuyn;-><init>(Lio/reactivex/vrjnqucdkj;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lio/reactivex/tthmnequln;->j4(Lio/reactivex/thjjozpxyz;)V

    return-void
.end method

.method public ibzphkbtmt()Lio/reactivex/tthmnequln;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/tthmnequln<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableSingle;

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/dyeavzhfro;->cbsxzgznvp:Lio/reactivex/tthmnequln;

    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/dyeavzhfro;->xglnwpaccw:Ljava/lang/Object;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lio/reactivex/internal/operators/flowable/FlowableSingle;-><init>(Lio/reactivex/tthmnequln;Ljava/lang/Object;Z)V

    invoke-static {v0}, Lio/reactivex/plugins/qfzjddwuyn;->gsqtbaunhh(Lio/reactivex/tthmnequln;)Lio/reactivex/tthmnequln;

    move-result-object v0

    return-object v0
.end method
