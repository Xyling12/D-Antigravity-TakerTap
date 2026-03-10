.class final Lio/reactivex/internal/operators/observable/rmnxkaltsn$khjnvckbwi$qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/rmnxkaltsn$khjnvckbwi;
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

.field final synthetic xglnwpaccw:Lio/reactivex/internal/operators/observable/rmnxkaltsn$khjnvckbwi;


# direct methods
.method constructor <init>(Lio/reactivex/internal/operators/observable/rmnxkaltsn$khjnvckbwi;Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/rmnxkaltsn$khjnvckbwi$qfzjddwuyn;->xglnwpaccw:Lio/reactivex/internal/operators/observable/rmnxkaltsn$khjnvckbwi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lio/reactivex/internal/operators/observable/rmnxkaltsn$khjnvckbwi$qfzjddwuyn;->cbsxzgznvp:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/rmnxkaltsn$khjnvckbwi$qfzjddwuyn;->xglnwpaccw:Lio/reactivex/internal/operators/observable/rmnxkaltsn$khjnvckbwi;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/rmnxkaltsn$khjnvckbwi$qfzjddwuyn;->xglnwpaccw:Lio/reactivex/internal/operators/observable/rmnxkaltsn$khjnvckbwi;

    iget-object v1, v1, Lio/reactivex/internal/operators/observable/rmnxkaltsn$khjnvckbwi;->d:Ljava/util/List;

    iget-object v2, p0, Lio/reactivex/internal/operators/observable/rmnxkaltsn$khjnvckbwi$qfzjddwuyn;->cbsxzgznvp:Ljava/util/Collection;

    invoke-interface {v1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/rmnxkaltsn$khjnvckbwi$qfzjddwuyn;->xglnwpaccw:Lio/reactivex/internal/operators/observable/rmnxkaltsn$khjnvckbwi;

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/rmnxkaltsn$khjnvckbwi$qfzjddwuyn;->cbsxzgznvp:Ljava/util/Collection;

    const/4 v2, 0x0

    iget-object v3, v0, Lio/reactivex/internal/operators/observable/rmnxkaltsn$khjnvckbwi;->c:Lio/reactivex/lqubyxtgks$khjnvckbwi;

    invoke-static {v0, v1, v2, v3}, Lio/reactivex/internal/operators/observable/rmnxkaltsn$khjnvckbwi;->tthmnequln(Lio/reactivex/internal/operators/observable/rmnxkaltsn$khjnvckbwi;Ljava/lang/Object;ZLio/reactivex/disposables/feyxvdiekx;)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
