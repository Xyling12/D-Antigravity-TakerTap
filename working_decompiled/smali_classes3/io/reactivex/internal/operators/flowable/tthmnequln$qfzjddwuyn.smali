.class final Lio/reactivex/internal/operators/flowable/tthmnequln$qfzjddwuyn;
.super Lio/reactivex/subscribers/feyxvdiekx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/tthmnequln;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "qfzjddwuyn"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection<",
        "-TT;>;B:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/subscribers/feyxvdiekx<",
        "TB;>;"
    }
.end annotation


# instance fields
.field final xglnwpaccw:Lio/reactivex/internal/operators/flowable/tthmnequln$feyxvdiekx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/flowable/tthmnequln$feyxvdiekx<",
            "TT;TU;TB;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/reactivex/internal/operators/flowable/tthmnequln$feyxvdiekx;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/flowable/tthmnequln$feyxvdiekx<",
            "TT;TU;TB;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lio/reactivex/subscribers/feyxvdiekx;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/tthmnequln$qfzjddwuyn;->xglnwpaccw:Lio/reactivex/internal/operators/flowable/tthmnequln$feyxvdiekx;

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/tthmnequln$qfzjddwuyn;->xglnwpaccw:Lio/reactivex/internal/operators/flowable/tthmnequln$feyxvdiekx;

    invoke-virtual {v0}, Lio/reactivex/internal/operators/flowable/tthmnequln$feyxvdiekx;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/tthmnequln$qfzjddwuyn;->xglnwpaccw:Lio/reactivex/internal/operators/flowable/tthmnequln$feyxvdiekx;

    invoke-virtual {v0, p1}, Lio/reactivex/internal/operators/flowable/tthmnequln$feyxvdiekx;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;)V"
        }
    .end annotation

    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/tthmnequln$qfzjddwuyn;->xglnwpaccw:Lio/reactivex/internal/operators/flowable/tthmnequln$feyxvdiekx;

    invoke-virtual {p1}, Lio/reactivex/internal/operators/flowable/tthmnequln$feyxvdiekx;->lsvcqaryex()V

    return-void
.end method
