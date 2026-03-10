.class final Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/noartptryl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableSequenceEqual;
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
        "TT;>;"
    }
.end annotation


# instance fields
.field final cbsxzgznvp:Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$EqualCoordinator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$EqualCoordinator<",
            "TT;>;"
        }
    .end annotation
.end field

.field ekiqcarcrq:Ljava/lang/Throwable;

.field final kqhmbgiocc:I

.field volatile thipomyfnm:Z

.field final xglnwpaccw:Lio/reactivex/internal/queue/qfzjddwuyn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/queue/qfzjddwuyn<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$EqualCoordinator;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$EqualCoordinator<",
            "TT;>;II)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$qfzjddwuyn;->cbsxzgznvp:Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$EqualCoordinator;

    iput p2, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$qfzjddwuyn;->kqhmbgiocc:I

    new-instance p1, Lio/reactivex/internal/queue/qfzjddwuyn;

    invoke-direct {p1, p3}, Lio/reactivex/internal/queue/qfzjddwuyn;-><init>(I)V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$qfzjddwuyn;->xglnwpaccw:Lio/reactivex/internal/queue/qfzjddwuyn;

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$qfzjddwuyn;->thipomyfnm:Z

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$qfzjddwuyn;->cbsxzgznvp:Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$EqualCoordinator;

    invoke-virtual {v0}, Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$EqualCoordinator;->drain()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$qfzjddwuyn;->ekiqcarcrq:Ljava/lang/Throwable;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$qfzjddwuyn;->thipomyfnm:Z

    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$qfzjddwuyn;->cbsxzgznvp:Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$EqualCoordinator;

    invoke-virtual {p1}, Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$EqualCoordinator;->drain()V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$qfzjddwuyn;->xglnwpaccw:Lio/reactivex/internal/queue/qfzjddwuyn;

    invoke-virtual {v0, p1}, Lio/reactivex/internal/queue/qfzjddwuyn;->offer(Ljava/lang/Object;)Z

    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$qfzjddwuyn;->cbsxzgznvp:Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$EqualCoordinator;

    invoke-virtual {p1}, Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$EqualCoordinator;->drain()V

    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/feyxvdiekx;)V
    .locals 2

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$qfzjddwuyn;->cbsxzgznvp:Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$EqualCoordinator;

    iget v1, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$qfzjddwuyn;->kqhmbgiocc:I

    invoke-virtual {v0, p1, v1}, Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$EqualCoordinator;->setDisposable(Lio/reactivex/disposables/feyxvdiekx;I)Z

    return-void
.end method
