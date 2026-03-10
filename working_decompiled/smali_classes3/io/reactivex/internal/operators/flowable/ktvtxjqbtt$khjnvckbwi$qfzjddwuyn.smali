.class final Lio/reactivex/internal/operators/flowable/ktvtxjqbtt$khjnvckbwi$qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/ktvtxjqbtt$khjnvckbwi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "qfzjddwuyn"
.end annotation


# instance fields
.field private final cbsxzgznvp:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TU;"
        }
    .end annotation
.end field

.field final synthetic xglnwpaccw:Lio/reactivex/internal/operators/flowable/ktvtxjqbtt$khjnvckbwi;


# direct methods
.method constructor <init>(Lio/reactivex/internal/operators/flowable/ktvtxjqbtt$khjnvckbwi;Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/ktvtxjqbtt$khjnvckbwi$qfzjddwuyn;->xglnwpaccw:Lio/reactivex/internal/operators/flowable/ktvtxjqbtt$khjnvckbwi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/ktvtxjqbtt$khjnvckbwi$qfzjddwuyn;->cbsxzgznvp:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/ktvtxjqbtt$khjnvckbwi$qfzjddwuyn;->xglnwpaccw:Lio/reactivex/internal/operators/flowable/ktvtxjqbtt$khjnvckbwi;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/ktvtxjqbtt$khjnvckbwi$qfzjddwuyn;->xglnwpaccw:Lio/reactivex/internal/operators/flowable/ktvtxjqbtt$khjnvckbwi;

    iget-object v1, v1, Lio/reactivex/internal/operators/flowable/ktvtxjqbtt$khjnvckbwi;->t:Ljava/util/List;

    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/ktvtxjqbtt$khjnvckbwi$qfzjddwuyn;->cbsxzgznvp:Ljava/util/Collection;

    invoke-interface {v1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/ktvtxjqbtt$khjnvckbwi$qfzjddwuyn;->xglnwpaccw:Lio/reactivex/internal/operators/flowable/ktvtxjqbtt$khjnvckbwi;

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/ktvtxjqbtt$khjnvckbwi$qfzjddwuyn;->cbsxzgznvp:Ljava/util/Collection;

    const/4 v2, 0x0

    iget-object v3, v0, Lio/reactivex/internal/operators/flowable/ktvtxjqbtt$khjnvckbwi;->s:Lio/reactivex/lqubyxtgks$khjnvckbwi;

    invoke-static {v0, v1, v2, v3}, Lio/reactivex/internal/operators/flowable/ktvtxjqbtt$khjnvckbwi;->lsvcqaryex(Lio/reactivex/internal/operators/flowable/ktvtxjqbtt$khjnvckbwi;Ljava/lang/Object;ZLio/reactivex/disposables/feyxvdiekx;)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
