.class public final Lio/reactivex/internal/operators/observable/drkbbjxjkt;
.super Lio/reactivex/tgyvlqjbcn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/tgyvlqjbcn<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final cbsxzgznvp:Lio/reactivex/observables/qfzjddwuyn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/observables/qfzjddwuyn<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final kqhmbgiocc:Lf3/nhdortzefg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf3/nhdortzefg<",
            "-",
            "Lio/reactivex/disposables/feyxvdiekx;",
            ">;"
        }
    .end annotation
.end field

.field final thipomyfnm:Ljava/util/concurrent/atomic/AtomicInteger;

.field final xglnwpaccw:I


# direct methods
.method public constructor <init>(Lio/reactivex/observables/qfzjddwuyn;ILf3/nhdortzefg;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/observables/qfzjddwuyn<",
            "+TT;>;I",
            "Lf3/nhdortzefg<",
            "-",
            "Lio/reactivex/disposables/feyxvdiekx;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lio/reactivex/tgyvlqjbcn;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/drkbbjxjkt;->cbsxzgznvp:Lio/reactivex/observables/qfzjddwuyn;

    iput p2, p0, Lio/reactivex/internal/operators/observable/drkbbjxjkt;->xglnwpaccw:I

    iput-object p3, p0, Lio/reactivex/internal/operators/observable/drkbbjxjkt;->kqhmbgiocc:Lf3/nhdortzefg;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/drkbbjxjkt;->thipomyfnm:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public subscribeActual(Lio/reactivex/noartptryl;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/noartptryl<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/drkbbjxjkt;->cbsxzgznvp:Lio/reactivex/observables/qfzjddwuyn;

    invoke-virtual {v0, p1}, Lio/reactivex/tgyvlqjbcn;->subscribe(Lio/reactivex/noartptryl;)V

    iget-object p1, p0, Lio/reactivex/internal/operators/observable/drkbbjxjkt;->thipomyfnm:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p1

    iget v0, p0, Lio/reactivex/internal/operators/observable/drkbbjxjkt;->xglnwpaccw:I

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lio/reactivex/internal/operators/observable/drkbbjxjkt;->cbsxzgznvp:Lio/reactivex/observables/qfzjddwuyn;

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/drkbbjxjkt;->kqhmbgiocc:Lf3/nhdortzefg;

    invoke-virtual {p1, v0}, Lio/reactivex/observables/qfzjddwuyn;->drkbbjxjkt(Lf3/nhdortzefg;)V

    :cond_0
    return-void
.end method
