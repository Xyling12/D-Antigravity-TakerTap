.class public final Lio/reactivex/internal/operators/maybe/tgyvlqjbcn;
.super Lio/reactivex/pfbsrxdbry;
.source "SourceFile"

# interfaces
.implements Lg3/extxjewlhp;
.implements Lg3/khjnvckbwi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/maybe/tgyvlqjbcn$qfzjddwuyn;
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
        "TT;>;",
        "Lg3/khjnvckbwi<",
        "Ljava/lang/Boolean;",
        ">;"
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


# direct methods
.method public constructor <init>(Lio/reactivex/jodmjjzdpr;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/jodmjjzdpr<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lio/reactivex/pfbsrxdbry;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/tgyvlqjbcn;->cbsxzgznvp:Lio/reactivex/jodmjjzdpr;

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

    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/tgyvlqjbcn;->cbsxzgznvp:Lio/reactivex/jodmjjzdpr;

    new-instance v1, Lio/reactivex/internal/operators/maybe/tgyvlqjbcn$qfzjddwuyn;

    invoke-direct {v1, p1}, Lio/reactivex/internal/operators/maybe/tgyvlqjbcn$qfzjddwuyn;-><init>(Lio/reactivex/vrjnqucdkj;)V

    invoke-interface {v0, v1}, Lio/reactivex/jodmjjzdpr;->qfzjddwuyn(Lio/reactivex/vlnjtcdbbq;)V

    return-void
.end method

.method public khjnvckbwi()Lio/reactivex/ewnfwzyokr;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/ewnfwzyokr<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    new-instance v0, Lio/reactivex/internal/operators/maybe/bdweufyeak;

    iget-object v1, p0, Lio/reactivex/internal/operators/maybe/tgyvlqjbcn;->cbsxzgznvp:Lio/reactivex/jodmjjzdpr;

    invoke-direct {v0, v1}, Lio/reactivex/internal/operators/maybe/bdweufyeak;-><init>(Lio/reactivex/jodmjjzdpr;)V

    invoke-static {v0}, Lio/reactivex/plugins/qfzjddwuyn;->oltojwzksj(Lio/reactivex/ewnfwzyokr;)Lio/reactivex/ewnfwzyokr;

    move-result-object v0

    return-object v0
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

    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/tgyvlqjbcn;->cbsxzgznvp:Lio/reactivex/jodmjjzdpr;

    return-object v0
.end method
