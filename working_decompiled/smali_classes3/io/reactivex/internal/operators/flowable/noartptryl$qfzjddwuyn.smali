.class final Lio/reactivex/internal/operators/flowable/noartptryl$qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/noartptryl;
.implements Lx6/ibzphkbtmt;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/noartptryl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "qfzjddwuyn"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/noartptryl<",
        "TT;>;",
        "Lx6/ibzphkbtmt;"
    }
.end annotation


# instance fields
.field final cbsxzgznvp:Lx6/khjnvckbwi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx6/khjnvckbwi<",
            "-TT;>;"
        }
    .end annotation
.end field

.field xglnwpaccw:Lio/reactivex/disposables/feyxvdiekx;


# direct methods
.method constructor <init>(Lx6/khjnvckbwi;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx6/khjnvckbwi<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/noartptryl$qfzjddwuyn;->cbsxzgznvp:Lx6/khjnvckbwi;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/noartptryl$qfzjddwuyn;->xglnwpaccw:Lio/reactivex/disposables/feyxvdiekx;

    invoke-interface {v0}, Lio/reactivex/disposables/feyxvdiekx;->dispose()V

    return-void
.end method

.method public onComplete()V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/noartptryl$qfzjddwuyn;->cbsxzgznvp:Lx6/khjnvckbwi;

    invoke-interface {v0}, Lx6/khjnvckbwi;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/noartptryl$qfzjddwuyn;->cbsxzgznvp:Lx6/khjnvckbwi;

    invoke-interface {v0, p1}, Lx6/khjnvckbwi;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/noartptryl$qfzjddwuyn;->cbsxzgznvp:Lx6/khjnvckbwi;

    invoke-interface {v0, p1}, Lx6/khjnvckbwi;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/feyxvdiekx;)V
    .locals 0

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/noartptryl$qfzjddwuyn;->xglnwpaccw:Lio/reactivex/disposables/feyxvdiekx;

    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/noartptryl$qfzjddwuyn;->cbsxzgznvp:Lx6/khjnvckbwi;

    invoke-interface {p1, p0}, Lx6/khjnvckbwi;->onSubscribe(Lx6/ibzphkbtmt;)V

    return-void
.end method

.method public request(J)V
    .locals 0

    return-void
.end method
