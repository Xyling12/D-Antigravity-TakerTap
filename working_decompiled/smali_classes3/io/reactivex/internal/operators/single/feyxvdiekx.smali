.class public final Lio/reactivex/internal/operators/single/feyxvdiekx;
.super Lio/reactivex/pfbsrxdbry;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/single/feyxvdiekx$qfzjddwuyn;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/pfbsrxdbry<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final cbsxzgznvp:Lio/reactivex/sxwagxhdwa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/sxwagxhdwa<",
            "TT;>;"
        }
    .end annotation
.end field

.field final kqhmbgiocc:Lf3/ibzphkbtmt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf3/ibzphkbtmt<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final xglnwpaccw:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lio/reactivex/sxwagxhdwa;Ljava/lang/Object;Lf3/ibzphkbtmt;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/sxwagxhdwa<",
            "TT;>;",
            "Ljava/lang/Object;",
            "Lf3/ibzphkbtmt<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lio/reactivex/pfbsrxdbry;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/single/feyxvdiekx;->cbsxzgznvp:Lio/reactivex/sxwagxhdwa;

    iput-object p2, p0, Lio/reactivex/internal/operators/single/feyxvdiekx;->xglnwpaccw:Ljava/lang/Object;

    iput-object p3, p0, Lio/reactivex/internal/operators/single/feyxvdiekx;->kqhmbgiocc:Lf3/ibzphkbtmt;

    return-void
.end method


# virtual methods
.method protected f(Lio/reactivex/vrjnqucdkj;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/vrjnqucdkj<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/internal/operators/single/feyxvdiekx;->cbsxzgznvp:Lio/reactivex/sxwagxhdwa;

    new-instance v1, Lio/reactivex/internal/operators/single/feyxvdiekx$qfzjddwuyn;

    invoke-direct {v1, p0, p1}, Lio/reactivex/internal/operators/single/feyxvdiekx$qfzjddwuyn;-><init>(Lio/reactivex/internal/operators/single/feyxvdiekx;Lio/reactivex/vrjnqucdkj;)V

    invoke-interface {v0, v1}, Lio/reactivex/sxwagxhdwa;->qfzjddwuyn(Lio/reactivex/vrjnqucdkj;)V

    return-void
.end method
