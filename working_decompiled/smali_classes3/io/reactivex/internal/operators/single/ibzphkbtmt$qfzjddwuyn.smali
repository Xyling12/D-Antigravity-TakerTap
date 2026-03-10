.class final Lio/reactivex/internal/operators/single/ibzphkbtmt$qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/vrjnqucdkj;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/single/ibzphkbtmt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "qfzjddwuyn"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/single/ibzphkbtmt$qfzjddwuyn$qfzjddwuyn;,
        Lio/reactivex/internal/operators/single/ibzphkbtmt$qfzjddwuyn$feyxvdiekx;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/vrjnqucdkj<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final cbsxzgznvp:Lio/reactivex/internal/disposables/SequentialDisposable;

.field final synthetic kqhmbgiocc:Lio/reactivex/internal/operators/single/ibzphkbtmt;

.field final xglnwpaccw:Lio/reactivex/vrjnqucdkj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/vrjnqucdkj<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/reactivex/internal/operators/single/ibzphkbtmt;Lio/reactivex/internal/disposables/SequentialDisposable;Lio/reactivex/vrjnqucdkj;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/disposables/SequentialDisposable;",
            "Lio/reactivex/vrjnqucdkj<",
            "-TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/reactivex/internal/operators/single/ibzphkbtmt$qfzjddwuyn;->kqhmbgiocc:Lio/reactivex/internal/operators/single/ibzphkbtmt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lio/reactivex/internal/operators/single/ibzphkbtmt$qfzjddwuyn;->cbsxzgznvp:Lio/reactivex/internal/disposables/SequentialDisposable;

    iput-object p3, p0, Lio/reactivex/internal/operators/single/ibzphkbtmt$qfzjddwuyn;->xglnwpaccw:Lio/reactivex/vrjnqucdkj;

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 5

    iget-object v0, p0, Lio/reactivex/internal/operators/single/ibzphkbtmt$qfzjddwuyn;->cbsxzgznvp:Lio/reactivex/internal/disposables/SequentialDisposable;

    iget-object v1, p0, Lio/reactivex/internal/operators/single/ibzphkbtmt$qfzjddwuyn;->kqhmbgiocc:Lio/reactivex/internal/operators/single/ibzphkbtmt;

    iget-object v1, v1, Lio/reactivex/internal/operators/single/ibzphkbtmt;->thipomyfnm:Lio/reactivex/lqubyxtgks;

    new-instance v2, Lio/reactivex/internal/operators/single/ibzphkbtmt$qfzjddwuyn$qfzjddwuyn;

    invoke-direct {v2, p0, p1}, Lio/reactivex/internal/operators/single/ibzphkbtmt$qfzjddwuyn$qfzjddwuyn;-><init>(Lio/reactivex/internal/operators/single/ibzphkbtmt$qfzjddwuyn;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lio/reactivex/internal/operators/single/ibzphkbtmt$qfzjddwuyn;->kqhmbgiocc:Lio/reactivex/internal/operators/single/ibzphkbtmt;

    iget-boolean v3, p1, Lio/reactivex/internal/operators/single/ibzphkbtmt;->ekiqcarcrq:Z

    if-eqz v3, :cond_0

    iget-wide v3, p1, Lio/reactivex/internal/operators/single/ibzphkbtmt;->xglnwpaccw:J

    goto :goto_0

    :cond_0
    const-wide/16 v3, 0x0

    :goto_0
    iget-object p1, p1, Lio/reactivex/internal/operators/single/ibzphkbtmt;->kqhmbgiocc:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v4, p1}, Lio/reactivex/lqubyxtgks;->extxjewlhp(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/feyxvdiekx;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/internal/disposables/SequentialDisposable;->replace(Lio/reactivex/disposables/feyxvdiekx;)Z

    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/feyxvdiekx;)V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/single/ibzphkbtmt$qfzjddwuyn;->cbsxzgznvp:Lio/reactivex/internal/disposables/SequentialDisposable;

    invoke-virtual {v0, p1}, Lio/reactivex/internal/disposables/SequentialDisposable;->replace(Lio/reactivex/disposables/feyxvdiekx;)Z

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/internal/operators/single/ibzphkbtmt$qfzjddwuyn;->cbsxzgznvp:Lio/reactivex/internal/disposables/SequentialDisposable;

    iget-object v1, p0, Lio/reactivex/internal/operators/single/ibzphkbtmt$qfzjddwuyn;->kqhmbgiocc:Lio/reactivex/internal/operators/single/ibzphkbtmt;

    iget-object v1, v1, Lio/reactivex/internal/operators/single/ibzphkbtmt;->thipomyfnm:Lio/reactivex/lqubyxtgks;

    new-instance v2, Lio/reactivex/internal/operators/single/ibzphkbtmt$qfzjddwuyn$feyxvdiekx;

    invoke-direct {v2, p0, p1}, Lio/reactivex/internal/operators/single/ibzphkbtmt$qfzjddwuyn$feyxvdiekx;-><init>(Lio/reactivex/internal/operators/single/ibzphkbtmt$qfzjddwuyn;Ljava/lang/Object;)V

    iget-object p1, p0, Lio/reactivex/internal/operators/single/ibzphkbtmt$qfzjddwuyn;->kqhmbgiocc:Lio/reactivex/internal/operators/single/ibzphkbtmt;

    iget-wide v3, p1, Lio/reactivex/internal/operators/single/ibzphkbtmt;->xglnwpaccw:J

    iget-object p1, p1, Lio/reactivex/internal/operators/single/ibzphkbtmt;->kqhmbgiocc:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v4, p1}, Lio/reactivex/lqubyxtgks;->extxjewlhp(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/feyxvdiekx;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/internal/disposables/SequentialDisposable;->replace(Lio/reactivex/disposables/feyxvdiekx;)Z

    return-void
.end method
