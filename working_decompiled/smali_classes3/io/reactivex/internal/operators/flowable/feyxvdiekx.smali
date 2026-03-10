.class public final Lio/reactivex/internal/operators/flowable/feyxvdiekx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/feyxvdiekx$qfzjddwuyn;
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
.field final cbsxzgznvp:Lx6/feyxvdiekx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx6/feyxvdiekx<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lx6/feyxvdiekx;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx6/feyxvdiekx<",
            "+TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/feyxvdiekx;->cbsxzgznvp:Lx6/feyxvdiekx;

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

    new-instance v0, Lio/reactivex/internal/operators/flowable/feyxvdiekx$qfzjddwuyn;

    invoke-direct {v0}, Lio/reactivex/internal/operators/flowable/feyxvdiekx$qfzjddwuyn;-><init>()V

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/feyxvdiekx;->cbsxzgznvp:Lx6/feyxvdiekx;

    invoke-static {v1}, Lio/reactivex/tthmnequln;->Y0(Lx6/feyxvdiekx;)Lio/reactivex/tthmnequln;

    move-result-object v1

    invoke-virtual {v1}, Lio/reactivex/tthmnequln;->L1()Lio/reactivex/tthmnequln;

    move-result-object v1

    invoke-virtual {v1, v0}, Lio/reactivex/tthmnequln;->j4(Lio/reactivex/thjjozpxyz;)V

    return-object v0
.end method
