.class public final Lio/reactivex/internal/operators/completable/CompletableMerge;
.super Lio/reactivex/qfzjddwuyn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/completable/CompletableMerge$CompletableMergeSubscriber;
    }
.end annotation


# instance fields
.field final cbsxzgznvp:Lx6/feyxvdiekx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx6/feyxvdiekx<",
            "+",
            "Lio/reactivex/nhdortzefg;",
            ">;"
        }
    .end annotation
.end field

.field final kqhmbgiocc:Z

.field final xglnwpaccw:I


# direct methods
.method public constructor <init>(Lx6/feyxvdiekx;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx6/feyxvdiekx<",
            "+",
            "Lio/reactivex/nhdortzefg;",
            ">;IZ)V"
        }
    .end annotation

    invoke-direct {p0}, Lio/reactivex/qfzjddwuyn;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/completable/CompletableMerge;->cbsxzgznvp:Lx6/feyxvdiekx;

    iput p2, p0, Lio/reactivex/internal/operators/completable/CompletableMerge;->xglnwpaccw:I

    iput-boolean p3, p0, Lio/reactivex/internal/operators/completable/CompletableMerge;->kqhmbgiocc:Z

    return-void
.end method


# virtual methods
.method public bayimxdfur(Lio/reactivex/ibzphkbtmt;)V
    .locals 3

    new-instance v0, Lio/reactivex/internal/operators/completable/CompletableMerge$CompletableMergeSubscriber;

    iget v1, p0, Lio/reactivex/internal/operators/completable/CompletableMerge;->xglnwpaccw:I

    iget-boolean v2, p0, Lio/reactivex/internal/operators/completable/CompletableMerge;->kqhmbgiocc:Z

    invoke-direct {v0, p1, v1, v2}, Lio/reactivex/internal/operators/completable/CompletableMerge$CompletableMergeSubscriber;-><init>(Lio/reactivex/ibzphkbtmt;IZ)V

    iget-object p1, p0, Lio/reactivex/internal/operators/completable/CompletableMerge;->cbsxzgznvp:Lx6/feyxvdiekx;

    invoke-interface {p1, v0}, Lx6/feyxvdiekx;->subscribe(Lx6/khjnvckbwi;)V

    return-void
.end method
