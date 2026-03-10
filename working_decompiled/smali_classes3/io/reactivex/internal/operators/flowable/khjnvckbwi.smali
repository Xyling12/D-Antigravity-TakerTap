.class public final Lio/reactivex/internal/operators/flowable/khjnvckbwi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/khjnvckbwi$qfzjddwuyn;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/khjnvckbwi;->cbsxzgznvp:Lio/reactivex/tthmnequln;

    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/khjnvckbwi;->xglnwpaccw:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lio/reactivex/internal/operators/flowable/khjnvckbwi$qfzjddwuyn;

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/khjnvckbwi;->xglnwpaccw:Ljava/lang/Object;

    invoke-direct {v0, v1}, Lio/reactivex/internal/operators/flowable/khjnvckbwi$qfzjddwuyn;-><init>(Ljava/lang/Object;)V

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/khjnvckbwi;->cbsxzgznvp:Lio/reactivex/tthmnequln;

    invoke-virtual {v1, v0}, Lio/reactivex/tthmnequln;->j4(Lio/reactivex/thjjozpxyz;)V

    invoke-virtual {v0}, Lio/reactivex/internal/operators/flowable/khjnvckbwi$qfzjddwuyn;->ibzphkbtmt()Lio/reactivex/internal/operators/flowable/khjnvckbwi$qfzjddwuyn$qfzjddwuyn;

    move-result-object v0

    return-object v0
.end method
