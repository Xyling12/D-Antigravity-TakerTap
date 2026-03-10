.class final Lio/reactivex/internal/operators/observable/rvqpxuketw$qfzjddwuyn$qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/rvqpxuketw$qfzjddwuyn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "qfzjddwuyn"
.end annotation


# instance fields
.field final cbsxzgznvp:J

.field final xglnwpaccw:Lio/reactivex/internal/operators/observable/rvqpxuketw$qfzjddwuyn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/observable/rvqpxuketw$qfzjddwuyn<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(JLio/reactivex/internal/operators/observable/rvqpxuketw$qfzjddwuyn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lio/reactivex/internal/operators/observable/rvqpxuketw$qfzjddwuyn<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lio/reactivex/internal/operators/observable/rvqpxuketw$qfzjddwuyn$qfzjddwuyn;->cbsxzgznvp:J

    iput-object p3, p0, Lio/reactivex/internal/operators/observable/rvqpxuketw$qfzjddwuyn$qfzjddwuyn;->xglnwpaccw:Lio/reactivex/internal/operators/observable/rvqpxuketw$qfzjddwuyn;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/rvqpxuketw$qfzjddwuyn$qfzjddwuyn;->xglnwpaccw:Lio/reactivex/internal/operators/observable/rvqpxuketw$qfzjddwuyn;

    invoke-static {v0}, Lio/reactivex/internal/operators/observable/rvqpxuketw$qfzjddwuyn;->drkbbjxjkt(Lio/reactivex/internal/operators/observable/rvqpxuketw$qfzjddwuyn;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lio/reactivex/internal/operators/observable/rvqpxuketw$qfzjddwuyn;->tthmnequln(Lio/reactivex/internal/operators/observable/rvqpxuketw$qfzjddwuyn;)Lg3/bveuzccgjl;

    move-result-object v1

    invoke-interface {v1, p0}, Lg3/thjjozpxyz;->offer(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, v0, Lio/reactivex/internal/operators/observable/rvqpxuketw$qfzjddwuyn;->j:Z

    invoke-virtual {v0}, Lio/reactivex/internal/operators/observable/rvqpxuketw$qfzjddwuyn;->ktvtxjqbtt()V

    :goto_0
    invoke-virtual {v0}, Lio/reactivex/internal/observers/ktvtxjqbtt;->feyxvdiekx()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lio/reactivex/internal/operators/observable/rvqpxuketw$qfzjddwuyn;->lsvcqaryex()V

    :cond_1
    return-void
.end method
