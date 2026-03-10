.class public final Lio/reactivex/internal/operators/single/jodmjjzdpr;
.super Lio/reactivex/pfbsrxdbry;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/pfbsrxdbry<",
        "Lio/reactivex/bdweufyeak<",
        "TT;>;>;"
    }
.end annotation

.annotation build Le3/ibzphkbtmt;
.end annotation


# instance fields
.field final cbsxzgznvp:Lio/reactivex/pfbsrxdbry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/pfbsrxdbry<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/pfbsrxdbry;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/pfbsrxdbry<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lio/reactivex/pfbsrxdbry;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/single/jodmjjzdpr;->cbsxzgznvp:Lio/reactivex/pfbsrxdbry;

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
            "Lio/reactivex/bdweufyeak<",
            "TT;>;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/internal/operators/single/jodmjjzdpr;->cbsxzgznvp:Lio/reactivex/pfbsrxdbry;

    new-instance v1, Lio/reactivex/internal/operators/mixed/qfzjddwuyn;

    invoke-direct {v1, p1}, Lio/reactivex/internal/operators/mixed/qfzjddwuyn;-><init>(Lio/reactivex/vrjnqucdkj;)V

    invoke-virtual {v0, v1}, Lio/reactivex/pfbsrxdbry;->qfzjddwuyn(Lio/reactivex/vrjnqucdkj;)V

    return-void
.end method
