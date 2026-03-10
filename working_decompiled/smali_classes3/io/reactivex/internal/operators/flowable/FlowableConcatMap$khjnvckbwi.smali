.class final Lio/reactivex/internal/operators/flowable/FlowableConcatMap$khjnvckbwi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx6/ibzphkbtmt;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableConcatMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "khjnvckbwi"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lx6/ibzphkbtmt;"
    }
.end annotation


# instance fields
.field final cbsxzgznvp:Lx6/khjnvckbwi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx6/khjnvckbwi<",
            "-TT;>;"
        }
    .end annotation
.end field

.field kqhmbgiocc:Z

.field final xglnwpaccw:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Object;Lx6/khjnvckbwi;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lx6/khjnvckbwi<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$khjnvckbwi;->xglnwpaccw:Ljava/lang/Object;

    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$khjnvckbwi;->cbsxzgznvp:Lx6/khjnvckbwi;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 0

    return-void
.end method

.method public request(J)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-lez p1, :cond_0

    iget-boolean p1, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$khjnvckbwi;->kqhmbgiocc:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$khjnvckbwi;->kqhmbgiocc:Z

    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$khjnvckbwi;->cbsxzgznvp:Lx6/khjnvckbwi;

    iget-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$khjnvckbwi;->xglnwpaccw:Ljava/lang/Object;

    invoke-interface {p1, p2}, Lx6/khjnvckbwi;->onNext(Ljava/lang/Object;)V

    invoke-interface {p1}, Lx6/khjnvckbwi;->onComplete()V

    :cond_0
    return-void
.end method
