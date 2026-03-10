.class final Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$extxjewlhp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf3/thjjozpxyz;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableInternalHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "extxjewlhp"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lf3/thjjozpxyz<",
        "TT;",
        "Lx6/feyxvdiekx<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field final cbsxzgznvp:Lf3/thjjozpxyz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf3/thjjozpxyz<",
            "-TT;+",
            "Lx6/feyxvdiekx<",
            "TU;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lf3/thjjozpxyz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf3/thjjozpxyz<",
            "-TT;+",
            "Lx6/feyxvdiekx<",
            "TU;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$extxjewlhp;->cbsxzgznvp:Lf3/thjjozpxyz;

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$extxjewlhp;->qfzjddwuyn(Ljava/lang/Object;)Lx6/feyxvdiekx;

    move-result-object p1

    return-object p1
.end method

.method public qfzjddwuyn(Ljava/lang/Object;)Lx6/feyxvdiekx;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lx6/feyxvdiekx<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$extxjewlhp;->cbsxzgznvp:Lf3/thjjozpxyz;

    invoke-interface {v0, p1}, Lf3/thjjozpxyz;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The itemDelay returned a null Publisher"

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx6/feyxvdiekx;

    new-instance v1, Lio/reactivex/internal/operators/flowable/nbunztjfys;

    const-wide/16 v2, 0x1

    invoke-direct {v1, v0, v2, v3}, Lio/reactivex/internal/operators/flowable/nbunztjfys;-><init>(Lx6/feyxvdiekx;J)V

    invoke-static {p1}, Lio/reactivex/internal/functions/Functions;->bveuzccgjl(Ljava/lang/Object;)Lf3/thjjozpxyz;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/reactivex/tthmnequln;->K1(Lf3/thjjozpxyz;)Lio/reactivex/tthmnequln;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/reactivex/tthmnequln;->A(Ljava/lang/Object;)Lio/reactivex/tthmnequln;

    move-result-object p1

    return-object p1
.end method
