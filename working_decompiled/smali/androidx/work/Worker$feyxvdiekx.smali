.class Landroidx/work/Worker$feyxvdiekx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/Worker;->ibzphkbtmt()Lcom/google/common/util/concurrent/gsqtbaunhh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cbsxzgznvp:Landroidx/work/impl/utils/futures/qfzjddwuyn;

.field final synthetic xglnwpaccw:Landroidx/work/Worker;


# direct methods
.method constructor <init>(Landroidx/work/Worker;Landroidx/work/impl/utils/futures/qfzjddwuyn;)V
    .locals 0

    iput-object p1, p0, Landroidx/work/Worker$feyxvdiekx;->xglnwpaccw:Landroidx/work/Worker;

    iput-object p2, p0, Landroidx/work/Worker$feyxvdiekx;->cbsxzgznvp:Landroidx/work/impl/utils/futures/qfzjddwuyn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Landroidx/work/Worker$feyxvdiekx;->xglnwpaccw:Landroidx/work/Worker;

    invoke-virtual {v0}, Landroidx/work/Worker;->czxichccep()Landroidx/work/nhdortzefg;

    move-result-object v0

    iget-object v1, p0, Landroidx/work/Worker$feyxvdiekx;->cbsxzgznvp:Landroidx/work/impl/utils/futures/qfzjddwuyn;

    invoke-virtual {v1, v0}, Landroidx/work/impl/utils/futures/qfzjddwuyn;->lohkmxcimj(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Landroidx/work/Worker$feyxvdiekx;->cbsxzgznvp:Landroidx/work/impl/utils/futures/qfzjddwuyn;

    invoke-virtual {v1, v0}, Landroidx/work/impl/utils/futures/qfzjddwuyn;->ewnfwzyokr(Ljava/lang/Throwable;)Z

    return-void
.end method
