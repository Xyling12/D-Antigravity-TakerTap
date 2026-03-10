.class public final Lio/reactivex/internal/operators/completable/CompletableConcat;
.super Lio/reactivex/qfzjddwuyn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber;
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

.field final xglnwpaccw:I


# direct methods
.method public constructor <init>(Lx6/feyxvdiekx;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx6/feyxvdiekx<",
            "+",
            "Lio/reactivex/nhdortzefg;",
            ">;I)V"
        }
    .end annotation

    invoke-direct {p0}, Lio/reactivex/qfzjddwuyn;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/completable/CompletableConcat;->cbsxzgznvp:Lx6/feyxvdiekx;

    iput p2, p0, Lio/reactivex/internal/operators/completable/CompletableConcat;->xglnwpaccw:I

    return-void
.end method


# virtual methods
.method public bayimxdfur(Lio/reactivex/ibzphkbtmt;)V
    .locals 3

    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableConcat;->cbsxzgznvp:Lx6/feyxvdiekx;

    new-instance v1, Lio/reactivex/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber;

    iget v2, p0, Lio/reactivex/internal/operators/completable/CompletableConcat;->xglnwpaccw:I

    invoke-direct {v1, p1, v2}, Lio/reactivex/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber;-><init>(Lio/reactivex/ibzphkbtmt;I)V

    invoke-interface {v0, v1}, Lx6/feyxvdiekx;->subscribe(Lx6/khjnvckbwi;)V

    return-void
.end method
