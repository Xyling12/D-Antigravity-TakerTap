.class public final Lio/reactivex/internal/operators/flowable/nhdortzefg;
.super Lio/reactivex/tthmnequln;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/tthmnequln<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final ekiqcarcrq:Ljava/util/concurrent/atomic/AtomicInteger;

.field final kqhmbgiocc:I

.field final thipomyfnm:Lf3/nhdortzefg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf3/nhdortzefg<",
            "-",
            "Lio/reactivex/disposables/feyxvdiekx;",
            ">;"
        }
    .end annotation
.end field

.field final xglnwpaccw:Lio/reactivex/flowables/qfzjddwuyn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/flowables/qfzjddwuyn<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/flowables/qfzjddwuyn;ILf3/nhdortzefg;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/flowables/qfzjddwuyn<",
            "+TT;>;I",
            "Lf3/nhdortzefg<",
            "-",
            "Lio/reactivex/disposables/feyxvdiekx;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lio/reactivex/tthmnequln;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/nhdortzefg;->xglnwpaccw:Lio/reactivex/flowables/qfzjddwuyn;

    iput p2, p0, Lio/reactivex/internal/operators/flowable/nhdortzefg;->kqhmbgiocc:I

    iput-object p3, p0, Lio/reactivex/internal/operators/flowable/nhdortzefg;->thipomyfnm:Lf3/nhdortzefg;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/nhdortzefg;->ekiqcarcrq:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public k4(Lx6/khjnvckbwi;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx6/khjnvckbwi<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/nhdortzefg;->xglnwpaccw:Lio/reactivex/flowables/qfzjddwuyn;

    invoke-virtual {v0, p1}, Lio/reactivex/tthmnequln;->subscribe(Lx6/khjnvckbwi;)V

    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/nhdortzefg;->ekiqcarcrq:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p1

    iget v0, p0, Lio/reactivex/internal/operators/flowable/nhdortzefg;->kqhmbgiocc:I

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/nhdortzefg;->xglnwpaccw:Lio/reactivex/flowables/qfzjddwuyn;

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/nhdortzefg;->thipomyfnm:Lf3/nhdortzefg;

    invoke-virtual {p1, v0}, Lio/reactivex/flowables/qfzjddwuyn;->Q6(Lf3/nhdortzefg;)V

    :cond_0
    return-void
.end method
