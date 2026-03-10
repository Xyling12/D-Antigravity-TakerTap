.class Landroidx/camera/core/impl/utils/futures/feyxvdiekx$qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/core/impl/utils/futures/feyxvdiekx;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cbsxzgznvp:Lcom/google/common/util/concurrent/gsqtbaunhh;

.field final synthetic xglnwpaccw:Landroidx/camera/core/impl/utils/futures/feyxvdiekx;


# direct methods
.method constructor <init>(Landroidx/camera/core/impl/utils/futures/feyxvdiekx;Lcom/google/common/util/concurrent/gsqtbaunhh;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/camera/core/impl/utils/futures/feyxvdiekx$qfzjddwuyn;->xglnwpaccw:Landroidx/camera/core/impl/utils/futures/feyxvdiekx;

    iput-object p2, p0, Landroidx/camera/core/impl/utils/futures/feyxvdiekx$qfzjddwuyn;->cbsxzgznvp:Lcom/google/common/util/concurrent/gsqtbaunhh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/impl/utils/futures/feyxvdiekx$qfzjddwuyn;->xglnwpaccw:Landroidx/camera/core/impl/utils/futures/feyxvdiekx;

    iget-object v2, p0, Landroidx/camera/core/impl/utils/futures/feyxvdiekx$qfzjddwuyn;->cbsxzgznvp:Lcom/google/common/util/concurrent/gsqtbaunhh;

    invoke-static {v2}, Landroidx/camera/core/impl/utils/futures/bveuzccgjl;->rmnxkaltsn(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/camera/core/impl/utils/futures/ibzphkbtmt;->khjnvckbwi(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object v1, p0, Landroidx/camera/core/impl/utils/futures/feyxvdiekx$qfzjddwuyn;->xglnwpaccw:Landroidx/camera/core/impl/utils/futures/feyxvdiekx;

    iput-object v0, v1, Landroidx/camera/core/impl/utils/futures/feyxvdiekx;->njmpchkvgz:Lcom/google/common/util/concurrent/gsqtbaunhh;

    return-void

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_1
    iget-object v2, p0, Landroidx/camera/core/impl/utils/futures/feyxvdiekx$qfzjddwuyn;->xglnwpaccw:Landroidx/camera/core/impl/utils/futures/feyxvdiekx;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroidx/camera/core/impl/utils/futures/ibzphkbtmt;->ibzphkbtmt(Ljava/lang/Throwable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v1, p0, Landroidx/camera/core/impl/utils/futures/feyxvdiekx$qfzjddwuyn;->xglnwpaccw:Landroidx/camera/core/impl/utils/futures/feyxvdiekx;

    iput-object v0, v1, Landroidx/camera/core/impl/utils/futures/feyxvdiekx;->njmpchkvgz:Lcom/google/common/util/concurrent/gsqtbaunhh;

    return-void

    :catch_1
    :try_start_2
    iget-object v1, p0, Landroidx/camera/core/impl/utils/futures/feyxvdiekx$qfzjddwuyn;->xglnwpaccw:Landroidx/camera/core/impl/utils/futures/feyxvdiekx;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/camera/core/impl/utils/futures/feyxvdiekx;->cancel(Z)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :goto_1
    iget-object v2, p0, Landroidx/camera/core/impl/utils/futures/feyxvdiekx$qfzjddwuyn;->xglnwpaccw:Landroidx/camera/core/impl/utils/futures/feyxvdiekx;

    iput-object v0, v2, Landroidx/camera/core/impl/utils/futures/feyxvdiekx;->njmpchkvgz:Lcom/google/common/util/concurrent/gsqtbaunhh;

    throw v1
.end method
