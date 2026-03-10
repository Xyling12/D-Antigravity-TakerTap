.class final Lio/reactivex/internal/operators/flowable/szfxjxqjtc$qfzjddwuyn;
.super Lio/reactivex/subscribers/feyxvdiekx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/szfxjxqjtc;
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
        "Lio/reactivex/subscribers/feyxvdiekx<",
        "TV;>;"
    }
.end annotation


# instance fields
.field final kqhmbgiocc:Lio/reactivex/processors/UnicastProcessor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/processors/UnicastProcessor<",
            "TT;>;"
        }
    .end annotation
.end field

.field thipomyfnm:Z

.field final xglnwpaccw:Lio/reactivex/internal/operators/flowable/szfxjxqjtc$khjnvckbwi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/flowable/szfxjxqjtc$khjnvckbwi<",
            "TT;*TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/reactivex/internal/operators/flowable/szfxjxqjtc$khjnvckbwi;Lio/reactivex/processors/UnicastProcessor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/flowable/szfxjxqjtc$khjnvckbwi<",
            "TT;*TV;>;",
            "Lio/reactivex/processors/UnicastProcessor<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lio/reactivex/subscribers/feyxvdiekx;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/szfxjxqjtc$qfzjddwuyn;->xglnwpaccw:Lio/reactivex/internal/operators/flowable/szfxjxqjtc$khjnvckbwi;

    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/szfxjxqjtc$qfzjddwuyn;->kqhmbgiocc:Lio/reactivex/processors/UnicastProcessor;

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/szfxjxqjtc$qfzjddwuyn;->thipomyfnm:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/szfxjxqjtc$qfzjddwuyn;->thipomyfnm:Z

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/szfxjxqjtc$qfzjddwuyn;->xglnwpaccw:Lio/reactivex/internal/operators/flowable/szfxjxqjtc$khjnvckbwi;

    invoke-virtual {v0, p0}, Lio/reactivex/internal/operators/flowable/szfxjxqjtc$khjnvckbwi;->ktvtxjqbtt(Lio/reactivex/internal/operators/flowable/szfxjxqjtc$qfzjddwuyn;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/szfxjxqjtc$qfzjddwuyn;->thipomyfnm:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lio/reactivex/plugins/qfzjddwuyn;->myathtdxpy(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/szfxjxqjtc$qfzjddwuyn;->thipomyfnm:Z

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/szfxjxqjtc$qfzjddwuyn;->xglnwpaccw:Lio/reactivex/internal/operators/flowable/szfxjxqjtc$khjnvckbwi;

    invoke-virtual {v0, p1}, Lio/reactivex/internal/operators/flowable/szfxjxqjtc$khjnvckbwi;->rmnxkaltsn(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lio/reactivex/subscribers/feyxvdiekx;->qfzjddwuyn()V

    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/szfxjxqjtc$qfzjddwuyn;->onComplete()V

    return-void
.end method
