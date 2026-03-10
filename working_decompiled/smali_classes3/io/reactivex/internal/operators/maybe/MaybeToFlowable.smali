.class public final Lio/reactivex/internal/operators/maybe/MaybeToFlowable;
.super Lio/reactivex/tthmnequln;
.source "SourceFile"

# interfaces
.implements Lg3/extxjewlhp;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/maybe/MaybeToFlowable$MaybeToFlowableSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/tthmnequln<",
        "TT;>;",
        "Lg3/extxjewlhp<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final xglnwpaccw:Lio/reactivex/jodmjjzdpr;
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

    invoke-direct {p0}, Lio/reactivex/tthmnequln;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/MaybeToFlowable;->xglnwpaccw:Lio/reactivex/jodmjjzdpr;

    return-void
.end method


# virtual methods
.method protected k4(Lx6/khjnvckbwi;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx6/khjnvckbwi<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeToFlowable;->xglnwpaccw:Lio/reactivex/jodmjjzdpr;

    new-instance v1, Lio/reactivex/internal/operators/maybe/MaybeToFlowable$MaybeToFlowableSubscriber;

    invoke-direct {v1, p1}, Lio/reactivex/internal/operators/maybe/MaybeToFlowable$MaybeToFlowableSubscriber;-><init>(Lx6/khjnvckbwi;)V

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

    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeToFlowable;->xglnwpaccw:Lio/reactivex/jodmjjzdpr;

    return-object v0
.end method
