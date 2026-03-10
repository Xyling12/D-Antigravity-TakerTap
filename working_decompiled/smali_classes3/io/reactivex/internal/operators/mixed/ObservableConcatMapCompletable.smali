.class public final Lio/reactivex/internal/operators/mixed/ObservableConcatMapCompletable;
.super Lio/reactivex/qfzjddwuyn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/mixed/ObservableConcatMapCompletable$ConcatMapCompletableObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/qfzjddwuyn;"
    }
.end annotation


# instance fields
.field final cbsxzgznvp:Lio/reactivex/tgyvlqjbcn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/tgyvlqjbcn<",
            "TT;>;"
        }
    .end annotation
.end field

.field final kqhmbgiocc:Lio/reactivex/internal/util/ErrorMode;

.field final thipomyfnm:I

.field final xglnwpaccw:Lf3/thjjozpxyz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf3/thjjozpxyz<",
            "-TT;+",
            "Lio/reactivex/nhdortzefg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/tgyvlqjbcn;Lf3/thjjozpxyz;Lio/reactivex/internal/util/ErrorMode;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/tgyvlqjbcn<",
            "TT;>;",
            "Lf3/thjjozpxyz<",
            "-TT;+",
            "Lio/reactivex/nhdortzefg;",
            ">;",
            "Lio/reactivex/internal/util/ErrorMode;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0}, Lio/reactivex/qfzjddwuyn;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapCompletable;->cbsxzgznvp:Lio/reactivex/tgyvlqjbcn;

    iput-object p2, p0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapCompletable;->xglnwpaccw:Lf3/thjjozpxyz;

    iput-object p3, p0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapCompletable;->kqhmbgiocc:Lio/reactivex/internal/util/ErrorMode;

    iput p4, p0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapCompletable;->thipomyfnm:I

    return-void
.end method


# virtual methods
.method protected bayimxdfur(Lio/reactivex/ibzphkbtmt;)V
    .locals 5

    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapCompletable;->cbsxzgznvp:Lio/reactivex/tgyvlqjbcn;

    iget-object v1, p0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapCompletable;->xglnwpaccw:Lf3/thjjozpxyz;

    invoke-static {v0, v1, p1}, Lio/reactivex/internal/operators/mixed/feyxvdiekx;->qfzjddwuyn(Ljava/lang/Object;Lf3/thjjozpxyz;Lio/reactivex/ibzphkbtmt;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapCompletable;->cbsxzgznvp:Lio/reactivex/tgyvlqjbcn;

    new-instance v1, Lio/reactivex/internal/operators/mixed/ObservableConcatMapCompletable$ConcatMapCompletableObserver;

    iget-object v2, p0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapCompletable;->xglnwpaccw:Lf3/thjjozpxyz;

    iget-object v3, p0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapCompletable;->kqhmbgiocc:Lio/reactivex/internal/util/ErrorMode;

    iget v4, p0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapCompletable;->thipomyfnm:I

    invoke-direct {v1, p1, v2, v3, v4}, Lio/reactivex/internal/operators/mixed/ObservableConcatMapCompletable$ConcatMapCompletableObserver;-><init>(Lio/reactivex/ibzphkbtmt;Lf3/thjjozpxyz;Lio/reactivex/internal/util/ErrorMode;I)V

    invoke-virtual {v0, v1}, Lio/reactivex/tgyvlqjbcn;->subscribe(Lio/reactivex/noartptryl;)V

    :cond_0
    return-void
.end method
