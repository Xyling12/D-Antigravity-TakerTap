.class public final Lio/reactivex/internal/operators/mixed/ObservableConcatMapMaybe;
.super Lio/reactivex/tgyvlqjbcn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/mixed/ObservableConcatMapMaybe$ConcatMapMaybeMainObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/tgyvlqjbcn<",
        "TR;>;"
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
            "Lio/reactivex/jodmjjzdpr<",
            "+TR;>;>;"
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
            "Lio/reactivex/jodmjjzdpr<",
            "+TR;>;>;",
            "Lio/reactivex/internal/util/ErrorMode;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0}, Lio/reactivex/tgyvlqjbcn;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapMaybe;->cbsxzgznvp:Lio/reactivex/tgyvlqjbcn;

    iput-object p2, p0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapMaybe;->xglnwpaccw:Lf3/thjjozpxyz;

    iput-object p3, p0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapMaybe;->kqhmbgiocc:Lio/reactivex/internal/util/ErrorMode;

    iput p4, p0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapMaybe;->thipomyfnm:I

    return-void
.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/noartptryl;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/noartptryl<",
            "-TR;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapMaybe;->cbsxzgznvp:Lio/reactivex/tgyvlqjbcn;

    iget-object v1, p0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapMaybe;->xglnwpaccw:Lf3/thjjozpxyz;

    invoke-static {v0, v1, p1}, Lio/reactivex/internal/operators/mixed/feyxvdiekx;->feyxvdiekx(Ljava/lang/Object;Lf3/thjjozpxyz;Lio/reactivex/noartptryl;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapMaybe;->cbsxzgznvp:Lio/reactivex/tgyvlqjbcn;

    new-instance v1, Lio/reactivex/internal/operators/mixed/ObservableConcatMapMaybe$ConcatMapMaybeMainObserver;

    iget-object v2, p0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapMaybe;->xglnwpaccw:Lf3/thjjozpxyz;

    iget v3, p0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapMaybe;->thipomyfnm:I

    iget-object v4, p0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapMaybe;->kqhmbgiocc:Lio/reactivex/internal/util/ErrorMode;

    invoke-direct {v1, p1, v2, v3, v4}, Lio/reactivex/internal/operators/mixed/ObservableConcatMapMaybe$ConcatMapMaybeMainObserver;-><init>(Lio/reactivex/noartptryl;Lf3/thjjozpxyz;ILio/reactivex/internal/util/ErrorMode;)V

    invoke-virtual {v0, v1}, Lio/reactivex/tgyvlqjbcn;->subscribe(Lio/reactivex/noartptryl;)V

    :cond_0
    return-void
.end method
