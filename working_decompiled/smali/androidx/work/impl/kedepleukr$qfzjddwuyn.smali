.class Landroidx/work/impl/kedepleukr$qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/kedepleukr;->pednzybqgd()Lcom/google/common/util/concurrent/gsqtbaunhh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cbsxzgznvp:Landroidx/work/impl/utils/futures/qfzjddwuyn;

.field final synthetic kqhmbgiocc:Landroidx/work/impl/kedepleukr;

.field final synthetic xglnwpaccw:Landroidx/work/impl/utils/lohkmxcimj;


# direct methods
.method constructor <init>(Landroidx/work/impl/kedepleukr;Landroidx/work/impl/utils/futures/qfzjddwuyn;Landroidx/work/impl/utils/lohkmxcimj;)V
    .locals 0

    iput-object p1, p0, Landroidx/work/impl/kedepleukr$qfzjddwuyn;->kqhmbgiocc:Landroidx/work/impl/kedepleukr;

    iput-object p2, p0, Landroidx/work/impl/kedepleukr$qfzjddwuyn;->cbsxzgznvp:Landroidx/work/impl/utils/futures/qfzjddwuyn;

    iput-object p3, p0, Landroidx/work/impl/kedepleukr$qfzjddwuyn;->xglnwpaccw:Landroidx/work/impl/utils/lohkmxcimj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/kedepleukr$qfzjddwuyn;->cbsxzgznvp:Landroidx/work/impl/utils/futures/qfzjddwuyn;

    iget-object v1, p0, Landroidx/work/impl/kedepleukr$qfzjddwuyn;->xglnwpaccw:Landroidx/work/impl/utils/lohkmxcimj;

    invoke-virtual {v1}, Landroidx/work/impl/utils/lohkmxcimj;->qfzjddwuyn()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/work/impl/utils/futures/qfzjddwuyn;->lohkmxcimj(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Landroidx/work/impl/kedepleukr$qfzjddwuyn;->cbsxzgznvp:Landroidx/work/impl/utils/futures/qfzjddwuyn;

    invoke-virtual {v1, v0}, Landroidx/work/impl/utils/futures/qfzjddwuyn;->ewnfwzyokr(Ljava/lang/Throwable;)Z

    return-void
.end method
