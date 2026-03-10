.class final Lio/reactivex/internal/operators/observable/lsvcqaryex$qfzjddwuyn;
.super Lio/reactivex/observers/ibzphkbtmt;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/lsvcqaryex;
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
        "Lio/reactivex/observers/ibzphkbtmt<",
        "TB;>;"
    }
.end annotation


# instance fields
.field final xglnwpaccw:Lio/reactivex/internal/operators/observable/lsvcqaryex$feyxvdiekx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/observable/lsvcqaryex$feyxvdiekx<",
            "TT;TU;TB;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/reactivex/internal/operators/observable/lsvcqaryex$feyxvdiekx;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/observable/lsvcqaryex$feyxvdiekx<",
            "TT;TU;TB;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lio/reactivex/observers/ibzphkbtmt;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/lsvcqaryex$qfzjddwuyn;->xglnwpaccw:Lio/reactivex/internal/operators/observable/lsvcqaryex$feyxvdiekx;

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/lsvcqaryex$qfzjddwuyn;->xglnwpaccw:Lio/reactivex/internal/operators/observable/lsvcqaryex$feyxvdiekx;

    invoke-virtual {v0}, Lio/reactivex/internal/operators/observable/lsvcqaryex$feyxvdiekx;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/lsvcqaryex$qfzjddwuyn;->xglnwpaccw:Lio/reactivex/internal/operators/observable/lsvcqaryex$feyxvdiekx;

    invoke-virtual {v0, p1}, Lio/reactivex/internal/operators/observable/lsvcqaryex$feyxvdiekx;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;)V"
        }
    .end annotation

    iget-object p1, p0, Lio/reactivex/internal/operators/observable/lsvcqaryex$qfzjddwuyn;->xglnwpaccw:Lio/reactivex/internal/operators/observable/lsvcqaryex$feyxvdiekx;

    invoke-virtual {p1}, Lio/reactivex/internal/operators/observable/lsvcqaryex$feyxvdiekx;->tthmnequln()V

    return-void
.end method
