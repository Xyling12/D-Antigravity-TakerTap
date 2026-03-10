.class final Lio/reactivex/internal/operators/flowable/goeuijvzrq$qfzjddwuyn$qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/goeuijvzrq$qfzjddwuyn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "qfzjddwuyn"
.end annotation


# instance fields
.field final cbsxzgznvp:J

.field final xglnwpaccw:Lio/reactivex/internal/operators/flowable/goeuijvzrq$qfzjddwuyn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/flowable/goeuijvzrq$qfzjddwuyn<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(JLio/reactivex/internal/operators/flowable/goeuijvzrq$qfzjddwuyn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lio/reactivex/internal/operators/flowable/goeuijvzrq$qfzjddwuyn<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lio/reactivex/internal/operators/flowable/goeuijvzrq$qfzjddwuyn$qfzjddwuyn;->cbsxzgznvp:J

    iput-object p3, p0, Lio/reactivex/internal/operators/flowable/goeuijvzrq$qfzjddwuyn$qfzjddwuyn;->xglnwpaccw:Lio/reactivex/internal/operators/flowable/goeuijvzrq$qfzjddwuyn;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/goeuijvzrq$qfzjddwuyn$qfzjddwuyn;->xglnwpaccw:Lio/reactivex/internal/operators/flowable/goeuijvzrq$qfzjddwuyn;

    invoke-static {v0}, Lio/reactivex/internal/operators/flowable/goeuijvzrq$qfzjddwuyn;->ktvtxjqbtt(Lio/reactivex/internal/operators/flowable/goeuijvzrq$qfzjddwuyn;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lio/reactivex/internal/operators/flowable/goeuijvzrq$qfzjddwuyn;->lsvcqaryex(Lio/reactivex/internal/operators/flowable/goeuijvzrq$qfzjddwuyn;)Lg3/bveuzccgjl;

    move-result-object v1

    invoke-interface {v1, p0}, Lg3/thjjozpxyz;->offer(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, v0, Lio/reactivex/internal/operators/flowable/goeuijvzrq$qfzjddwuyn;->z:Z

    invoke-virtual {v0}, Lio/reactivex/internal/operators/flowable/goeuijvzrq$qfzjddwuyn;->dispose()V

    :goto_0
    invoke-virtual {v0}, Lio/reactivex/internal/subscribers/kgyfkythat;->feyxvdiekx()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lio/reactivex/internal/operators/flowable/goeuijvzrq$qfzjddwuyn;->rmnxkaltsn()V

    :cond_1
    return-void
.end method
