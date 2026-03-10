.class public final Lio/reactivex/internal/operators/single/vlnjtcdbbq;
.super Lio/reactivex/pfbsrxdbry;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/pfbsrxdbry<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final cbsxzgznvp:Ljava/lang/Object;
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

    invoke-direct {p0}, Lio/reactivex/pfbsrxdbry;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/single/vlnjtcdbbq;->cbsxzgznvp:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method protected f(Lio/reactivex/vrjnqucdkj;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/vrjnqucdkj<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-static {}, Lio/reactivex/disposables/khjnvckbwi;->qfzjddwuyn()Lio/reactivex/disposables/feyxvdiekx;

    move-result-object v0

    invoke-interface {p1, v0}, Lio/reactivex/vrjnqucdkj;->onSubscribe(Lio/reactivex/disposables/feyxvdiekx;)V

    iget-object v0, p0, Lio/reactivex/internal/operators/single/vlnjtcdbbq;->cbsxzgznvp:Ljava/lang/Object;

    invoke-interface {p1, v0}, Lio/reactivex/vrjnqucdkj;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method
