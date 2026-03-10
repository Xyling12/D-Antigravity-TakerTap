.class final Lio/reactivex/internal/operators/observable/ccizhaobjz$qfzjddwuyn;
.super Lio/reactivex/observers/ibzphkbtmt;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ccizhaobjz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "qfzjddwuyn"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/observers/ibzphkbtmt<",
        "TV;>;"
    }
.end annotation


# instance fields
.field final kqhmbgiocc:Lio/reactivex/subjects/UnicastSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/UnicastSubject<",
            "TT;>;"
        }
    .end annotation
.end field

.field thipomyfnm:Z

.field final xglnwpaccw:Lio/reactivex/internal/operators/observable/ccizhaobjz$khjnvckbwi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/observable/ccizhaobjz$khjnvckbwi<",
            "TT;*TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/reactivex/internal/operators/observable/ccizhaobjz$khjnvckbwi;Lio/reactivex/subjects/UnicastSubject;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/observable/ccizhaobjz$khjnvckbwi<",
            "TT;*TV;>;",
            "Lio/reactivex/subjects/UnicastSubject<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lio/reactivex/observers/ibzphkbtmt;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ccizhaobjz$qfzjddwuyn;->xglnwpaccw:Lio/reactivex/internal/operators/observable/ccizhaobjz$khjnvckbwi;

    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ccizhaobjz$qfzjddwuyn;->kqhmbgiocc:Lio/reactivex/subjects/UnicastSubject;

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ccizhaobjz$qfzjddwuyn;->thipomyfnm:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ccizhaobjz$qfzjddwuyn;->thipomyfnm:Z

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ccizhaobjz$qfzjddwuyn;->xglnwpaccw:Lio/reactivex/internal/operators/observable/ccizhaobjz$khjnvckbwi;

    invoke-virtual {v0, p0}, Lio/reactivex/internal/operators/observable/ccizhaobjz$khjnvckbwi;->drkbbjxjkt(Lio/reactivex/internal/operators/observable/ccizhaobjz$qfzjddwuyn;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ccizhaobjz$qfzjddwuyn;->thipomyfnm:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lio/reactivex/plugins/qfzjddwuyn;->myathtdxpy(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ccizhaobjz$qfzjddwuyn;->thipomyfnm:Z

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ccizhaobjz$qfzjddwuyn;->xglnwpaccw:Lio/reactivex/internal/operators/observable/ccizhaobjz$khjnvckbwi;

    invoke-virtual {v0, p1}, Lio/reactivex/internal/operators/observable/ccizhaobjz$khjnvckbwi;->lsvcqaryex(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lio/reactivex/observers/ibzphkbtmt;->dispose()V

    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ccizhaobjz$qfzjddwuyn;->onComplete()V

    return-void
.end method
