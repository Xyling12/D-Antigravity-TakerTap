.class public final Lio/reactivex/internal/operators/flowable/thjjozpxyz;
.super Lio/reactivex/pfbsrxdbry;
.source "SourceFile"

# interfaces
.implements Lg3/feyxvdiekx;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/thjjozpxyz$qfzjddwuyn;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/pfbsrxdbry<",
        "Ljava/lang/Long;",
        ">;",
        "Lg3/feyxvdiekx<",
        "Ljava/lang/Long;",
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


# direct methods
.method public constructor <init>(Lio/reactivex/tthmnequln;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/tthmnequln<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lio/reactivex/pfbsrxdbry;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/thjjozpxyz;->cbsxzgznvp:Lio/reactivex/tthmnequln;

    return-void
.end method


# virtual methods
.method protected f(Lio/reactivex/vrjnqucdkj;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/vrjnqucdkj<",
            "-",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/thjjozpxyz;->cbsxzgznvp:Lio/reactivex/tthmnequln;

    new-instance v1, Lio/reactivex/internal/operators/flowable/thjjozpxyz$qfzjddwuyn;

    invoke-direct {v1, p1}, Lio/reactivex/internal/operators/flowable/thjjozpxyz$qfzjddwuyn;-><init>(Lio/reactivex/vrjnqucdkj;)V

    invoke-virtual {v0, v1}, Lio/reactivex/tthmnequln;->j4(Lio/reactivex/thjjozpxyz;)V

    return-void
.end method

.method public ibzphkbtmt()Lio/reactivex/tthmnequln;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/tthmnequln<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableCount;

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/thjjozpxyz;->cbsxzgznvp:Lio/reactivex/tthmnequln;

    invoke-direct {v0, v1}, Lio/reactivex/internal/operators/flowable/FlowableCount;-><init>(Lio/reactivex/tthmnequln;)V

    invoke-static {v0}, Lio/reactivex/plugins/qfzjddwuyn;->gsqtbaunhh(Lio/reactivex/tthmnequln;)Lio/reactivex/tthmnequln;

    move-result-object v0

    return-object v0
.end method
