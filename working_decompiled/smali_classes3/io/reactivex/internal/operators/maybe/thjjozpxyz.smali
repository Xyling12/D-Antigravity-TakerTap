.class public final Lio/reactivex/internal/operators/maybe/thjjozpxyz;
.super Lio/reactivex/tgyvlqjbcn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/maybe/thjjozpxyz$qfzjddwuyn;
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
.field final cbsxzgznvp:Lio/reactivex/jodmjjzdpr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/jodmjjzdpr<",
            "TT;>;"
        }
    .end annotation
.end field

.field final xglnwpaccw:Lf3/thjjozpxyz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf3/thjjozpxyz<",
            "-TT;+",
            "Ljava/lang/Iterable<",
            "+TR;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/jodmjjzdpr;Lf3/thjjozpxyz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/jodmjjzdpr<",
            "TT;>;",
            "Lf3/thjjozpxyz<",
            "-TT;+",
            "Ljava/lang/Iterable<",
            "+TR;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lio/reactivex/tgyvlqjbcn;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/thjjozpxyz;->cbsxzgznvp:Lio/reactivex/jodmjjzdpr;

    iput-object p2, p0, Lio/reactivex/internal/operators/maybe/thjjozpxyz;->xglnwpaccw:Lf3/thjjozpxyz;

    return-void
.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/noartptryl;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/noartptryl<",
            "-TR;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/thjjozpxyz;->cbsxzgznvp:Lio/reactivex/jodmjjzdpr;

    new-instance v1, Lio/reactivex/internal/operators/maybe/thjjozpxyz$qfzjddwuyn;

    iget-object v2, p0, Lio/reactivex/internal/operators/maybe/thjjozpxyz;->xglnwpaccw:Lf3/thjjozpxyz;

    invoke-direct {v1, p1, v2}, Lio/reactivex/internal/operators/maybe/thjjozpxyz$qfzjddwuyn;-><init>(Lio/reactivex/noartptryl;Lf3/thjjozpxyz;)V

    invoke-interface {v0, v1}, Lio/reactivex/jodmjjzdpr;->qfzjddwuyn(Lio/reactivex/vlnjtcdbbq;)V

    return-void
.end method
