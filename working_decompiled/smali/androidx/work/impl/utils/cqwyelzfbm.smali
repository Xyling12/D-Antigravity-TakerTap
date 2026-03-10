.class public Landroidx/work/impl/utils/cqwyelzfbm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field static final njmpchkvgz:Ljava/lang/String;


# instance fields
.field final cbsxzgznvp:Landroidx/work/impl/utils/futures/qfzjddwuyn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/work/impl/utils/futures/qfzjddwuyn<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field final ekiqcarcrq:Landroidx/work/kgyfkythat;

.field final ekuiibmleg:Landroidx/work/impl/utils/taskexecutor/qfzjddwuyn;

.field final kqhmbgiocc:Landroidx/work/impl/model/ldyhhegomq;

.field final thipomyfnm:Landroidx/work/lsvcqaryex;

.field final xglnwpaccw:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "WorkForegroundRunnable"

    invoke-static {v0}, Landroidx/work/rmnxkaltsn;->drkbbjxjkt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/work/impl/utils/cqwyelzfbm;->njmpchkvgz:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/impl/model/ldyhhegomq;Landroidx/work/lsvcqaryex;Landroidx/work/kgyfkythat;Landroidx/work/impl/utils/taskexecutor/qfzjddwuyn;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p2    # Landroidx/work/impl/model/ldyhhegomq;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p3    # Landroidx/work/lsvcqaryex;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p4    # Landroidx/work/kgyfkythat;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p5    # Landroidx/work/impl/utils/taskexecutor/qfzjddwuyn;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "LambdaLast"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroidx/work/impl/utils/futures/qfzjddwuyn;->pyxggrwgoy()Landroidx/work/impl/utils/futures/qfzjddwuyn;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/impl/utils/cqwyelzfbm;->cbsxzgznvp:Landroidx/work/impl/utils/futures/qfzjddwuyn;

    iput-object p1, p0, Landroidx/work/impl/utils/cqwyelzfbm;->xglnwpaccw:Landroid/content/Context;

    iput-object p2, p0, Landroidx/work/impl/utils/cqwyelzfbm;->kqhmbgiocc:Landroidx/work/impl/model/ldyhhegomq;

    iput-object p3, p0, Landroidx/work/impl/utils/cqwyelzfbm;->thipomyfnm:Landroidx/work/lsvcqaryex;

    iput-object p4, p0, Landroidx/work/impl/utils/cqwyelzfbm;->ekiqcarcrq:Landroidx/work/kgyfkythat;

    iput-object p5, p0, Landroidx/work/impl/utils/cqwyelzfbm;->ekuiibmleg:Landroidx/work/impl/utils/taskexecutor/qfzjddwuyn;

    return-void
.end method

.method public static synthetic qfzjddwuyn(Landroidx/work/impl/utils/cqwyelzfbm;Landroidx/work/impl/utils/futures/qfzjddwuyn;)V
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/utils/cqwyelzfbm;->cbsxzgznvp:Landroidx/work/impl/utils/futures/qfzjddwuyn;

    invoke-virtual {v0}, Landroidx/work/impl/utils/futures/AbstractFuture;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Landroidx/work/impl/utils/cqwyelzfbm;->thipomyfnm:Landroidx/work/lsvcqaryex;

    invoke-virtual {p0}, Landroidx/work/lsvcqaryex;->ibzphkbtmt()Lcom/google/common/util/concurrent/gsqtbaunhh;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/work/impl/utils/futures/qfzjddwuyn;->pednzybqgd(Lcom/google/common/util/concurrent/gsqtbaunhh;)Z

    return-void

    :cond_0
    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Landroidx/work/impl/utils/futures/AbstractFuture;->cancel(Z)Z

    return-void
.end method


# virtual methods
.method public feyxvdiekx()Lcom/google/common/util/concurrent/gsqtbaunhh;
    .locals 1
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/gsqtbaunhh<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/work/impl/utils/cqwyelzfbm;->cbsxzgznvp:Landroidx/work/impl/utils/futures/qfzjddwuyn;

    return-object v0
.end method

.method public run()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnsafeExperimentalUsageError"
        }
    .end annotation

    iget-object v0, p0, Landroidx/work/impl/utils/cqwyelzfbm;->kqhmbgiocc:Landroidx/work/impl/model/ldyhhegomq;

    iget-boolean v0, v0, Landroidx/work/impl/model/ldyhhegomq;->ewnfwzyokr:Z

    if-eqz v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/work/impl/utils/futures/qfzjddwuyn;->pyxggrwgoy()Landroidx/work/impl/utils/futures/qfzjddwuyn;

    move-result-object v0

    iget-object v1, p0, Landroidx/work/impl/utils/cqwyelzfbm;->ekuiibmleg:Landroidx/work/impl/utils/taskexecutor/qfzjddwuyn;

    invoke-interface {v1}, Landroidx/work/impl/utils/taskexecutor/qfzjddwuyn;->qfzjddwuyn()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Landroidx/work/impl/utils/tgyvlqjbcn;

    invoke-direct {v2, p0, v0}, Landroidx/work/impl/utils/tgyvlqjbcn;-><init>(Landroidx/work/impl/utils/cqwyelzfbm;Landroidx/work/impl/utils/futures/qfzjddwuyn;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    new-instance v1, Landroidx/work/impl/utils/cqwyelzfbm$qfzjddwuyn;

    invoke-direct {v1, p0, v0}, Landroidx/work/impl/utils/cqwyelzfbm$qfzjddwuyn;-><init>(Landroidx/work/impl/utils/cqwyelzfbm;Landroidx/work/impl/utils/futures/qfzjddwuyn;)V

    iget-object v2, p0, Landroidx/work/impl/utils/cqwyelzfbm;->ekuiibmleg:Landroidx/work/impl/utils/taskexecutor/qfzjddwuyn;

    invoke-interface {v2}, Landroidx/work/impl/utils/taskexecutor/qfzjddwuyn;->qfzjddwuyn()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/work/impl/utils/futures/AbstractFuture;->dsgxxutocg(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/work/impl/utils/cqwyelzfbm;->cbsxzgznvp:Landroidx/work/impl/utils/futures/qfzjddwuyn;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/work/impl/utils/futures/qfzjddwuyn;->lohkmxcimj(Ljava/lang/Object;)Z

    return-void
.end method
