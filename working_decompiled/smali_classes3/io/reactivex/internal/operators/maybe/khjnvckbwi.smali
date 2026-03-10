.class public final Lio/reactivex/internal/operators/maybe/khjnvckbwi;
.super Lio/reactivex/pfbsrxdbry;
.source "SourceFile"

# interfaces
.implements Lg3/extxjewlhp;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/maybe/khjnvckbwi$qfzjddwuyn;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/pfbsrxdbry<",
        "Ljava/lang/Boolean;",
        ">;",
        "Lg3/extxjewlhp<",
        "TT;>;"
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

.field final xglnwpaccw:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lio/reactivex/jodmjjzdpr;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/jodmjjzdpr<",
            "TT;>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lio/reactivex/pfbsrxdbry;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/khjnvckbwi;->cbsxzgznvp:Lio/reactivex/jodmjjzdpr;

    iput-object p2, p0, Lio/reactivex/internal/operators/maybe/khjnvckbwi;->xglnwpaccw:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method protected f(Lio/reactivex/vrjnqucdkj;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/vrjnqucdkj<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/khjnvckbwi;->cbsxzgznvp:Lio/reactivex/jodmjjzdpr;

    new-instance v1, Lio/reactivex/internal/operators/maybe/khjnvckbwi$qfzjddwuyn;

    iget-object v2, p0, Lio/reactivex/internal/operators/maybe/khjnvckbwi;->xglnwpaccw:Ljava/lang/Object;

    invoke-direct {v1, p1, v2}, Lio/reactivex/internal/operators/maybe/khjnvckbwi$qfzjddwuyn;-><init>(Lio/reactivex/vrjnqucdkj;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lio/reactivex/jodmjjzdpr;->qfzjddwuyn(Lio/reactivex/vlnjtcdbbq;)V

    return-void
.end method

.method public source()Lio/reactivex/jodmjjzdpr;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/jodmjjzdpr<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/khjnvckbwi;->cbsxzgznvp:Lio/reactivex/jodmjjzdpr;

    return-object v0
.end method
