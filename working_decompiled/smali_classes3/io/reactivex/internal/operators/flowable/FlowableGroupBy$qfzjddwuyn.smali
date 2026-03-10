.class final Lio/reactivex/internal/operators/flowable/FlowableGroupBy$qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf3/nhdortzefg;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableGroupBy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "qfzjddwuyn"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lf3/nhdortzefg<",
        "Lio/reactivex/internal/operators/flowable/FlowableGroupBy$feyxvdiekx<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final cbsxzgznvp:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lio/reactivex/internal/operators/flowable/FlowableGroupBy$feyxvdiekx<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/Queue;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Queue<",
            "Lio/reactivex/internal/operators/flowable/FlowableGroupBy$feyxvdiekx<",
            "TK;TV;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$qfzjddwuyn;->cbsxzgznvp:Ljava/util/Queue;

    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$feyxvdiekx;

    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$qfzjddwuyn;->qfzjddwuyn(Lio/reactivex/internal/operators/flowable/FlowableGroupBy$feyxvdiekx;)V

    return-void
.end method

.method public qfzjddwuyn(Lio/reactivex/internal/operators/flowable/FlowableGroupBy$feyxvdiekx;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/flowable/FlowableGroupBy$feyxvdiekx<",
            "TK;TV;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$qfzjddwuyn;->cbsxzgznvp:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    return-void
.end method
