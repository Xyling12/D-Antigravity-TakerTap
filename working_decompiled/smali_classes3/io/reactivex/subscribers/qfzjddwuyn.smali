.class public abstract Lio/reactivex/subscribers/qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/thjjozpxyz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/thjjozpxyz<",
        "TT;>;"
    }
.end annotation


# instance fields
.field cbsxzgznvp:Lx6/ibzphkbtmt;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected feyxvdiekx()V
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, v0, v1}, Lio/reactivex/subscribers/qfzjddwuyn;->khjnvckbwi(J)V

    return-void
.end method

.method protected final khjnvckbwi(J)V
    .locals 1

    iget-object v0, p0, Lio/reactivex/subscribers/qfzjddwuyn;->cbsxzgznvp:Lx6/ibzphkbtmt;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lx6/ibzphkbtmt;->request(J)V

    :cond_0
    return-void
.end method

.method public final onSubscribe(Lx6/ibzphkbtmt;)V
    .locals 2

    iget-object v0, p0, Lio/reactivex/subscribers/qfzjddwuyn;->cbsxzgznvp:Lx6/ibzphkbtmt;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lio/reactivex/internal/util/extxjewlhp;->extxjewlhp(Lx6/ibzphkbtmt;Lx6/ibzphkbtmt;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lio/reactivex/subscribers/qfzjddwuyn;->cbsxzgznvp:Lx6/ibzphkbtmt;

    invoke-virtual {p0}, Lio/reactivex/subscribers/qfzjddwuyn;->feyxvdiekx()V

    :cond_0
    return-void
.end method

.method protected final qfzjddwuyn()V
    .locals 2

    iget-object v0, p0, Lio/reactivex/subscribers/qfzjddwuyn;->cbsxzgznvp:Lx6/ibzphkbtmt;

    sget-object v1, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->CANCELLED:Lio/reactivex/internal/subscriptions/SubscriptionHelper;

    iput-object v1, p0, Lio/reactivex/subscribers/qfzjddwuyn;->cbsxzgznvp:Lx6/ibzphkbtmt;

    invoke-interface {v0}, Lx6/ibzphkbtmt;->cancel()V

    return-void
.end method
