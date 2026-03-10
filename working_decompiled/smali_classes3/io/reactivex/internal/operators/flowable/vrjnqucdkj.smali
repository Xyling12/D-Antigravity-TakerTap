.class public final Lio/reactivex/internal/operators/flowable/vrjnqucdkj;
.super Lio/reactivex/tthmnequln;
.source "SourceFile"

# interfaces
.implements Lg3/rmnxkaltsn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/tthmnequln<",
        "TT;>;",
        "Lg3/rmnxkaltsn<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final xglnwpaccw:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Lio/reactivex/tthmnequln;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/vrjnqucdkj;->xglnwpaccw:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/vrjnqucdkj;->xglnwpaccw:Ljava/lang/Object;

    return-object v0
.end method

.method protected k4(Lx6/khjnvckbwi;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx6/khjnvckbwi<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v0, Lio/reactivex/internal/subscriptions/ScalarSubscription;

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/vrjnqucdkj;->xglnwpaccw:Ljava/lang/Object;

    invoke-direct {v0, p1, v1}, Lio/reactivex/internal/subscriptions/ScalarSubscription;-><init>(Lx6/khjnvckbwi;Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Lx6/khjnvckbwi;->onSubscribe(Lx6/ibzphkbtmt;)V

    return-void
.end method
