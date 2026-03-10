.class final Lio/reactivex/internal/operators/observable/ObservablePublish$feyxvdiekx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/gcegooklax;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservablePublish;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "feyxvdiekx"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/gcegooklax<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final cbsxzgznvp:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/internal/operators/observable/ObservablePublish$qfzjddwuyn<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/internal/operators/observable/ObservablePublish$qfzjddwuyn<",
            "TT;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservablePublish$feyxvdiekx;->cbsxzgznvp:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public subscribe(Lio/reactivex/noartptryl;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/noartptryl<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v0, Lio/reactivex/internal/operators/observable/ObservablePublish$InnerDisposable;

    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/observable/ObservablePublish$InnerDisposable;-><init>(Lio/reactivex/noartptryl;)V

    invoke-interface {p1, v0}, Lio/reactivex/noartptryl;->onSubscribe(Lio/reactivex/disposables/feyxvdiekx;)V

    :cond_0
    :goto_0
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservablePublish$feyxvdiekx;->cbsxzgznvp:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/internal/operators/observable/ObservablePublish$qfzjddwuyn;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lio/reactivex/internal/operators/observable/ObservablePublish$qfzjddwuyn;->isDisposed()Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_1
    new-instance v1, Lio/reactivex/internal/operators/observable/ObservablePublish$qfzjddwuyn;

    iget-object v2, p0, Lio/reactivex/internal/operators/observable/ObservablePublish$feyxvdiekx;->cbsxzgznvp:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1, v2}, Lio/reactivex/internal/operators/observable/ObservablePublish$qfzjddwuyn;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    iget-object v2, p0, Lio/reactivex/internal/operators/observable/ObservablePublish$feyxvdiekx;->cbsxzgznvp:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v2, p1, v1}, Landroidx/camera/view/tgyvlqjbcn;->qfzjddwuyn(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move-object p1, v1

    :cond_3
    invoke-virtual {p1, v0}, Lio/reactivex/internal/operators/observable/ObservablePublish$qfzjddwuyn;->qfzjddwuyn(Lio/reactivex/internal/operators/observable/ObservablePublish$InnerDisposable;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Lio/reactivex/internal/operators/observable/ObservablePublish$InnerDisposable;->setParent(Lio/reactivex/internal/operators/observable/ObservablePublish$qfzjddwuyn;)V

    return-void
.end method
