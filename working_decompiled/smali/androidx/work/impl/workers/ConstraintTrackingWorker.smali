.class public Landroidx/work/impl/workers/ConstraintTrackingWorker;
.super Landroidx/work/lsvcqaryex;
.source "SourceFile"

# interfaces
.implements Landroidx/work/impl/constraints/khjnvckbwi;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field public static final nnzwevhkoa:Ljava/lang/String; = "androidx.work.impl.workers.ConstraintTrackingWorker.ARGUMENT_CLASS_NAME"

.field private static final oqddtttpsr:Ljava/lang/String;


# instance fields
.field private bomdigteio:Landroidx/work/lsvcqaryex;
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation
.end field

.field private ekiqcarcrq:Landroidx/work/WorkerParameters;

.field final ekuiibmleg:Ljava/lang/Object;

.field volatile njmpchkvgz:Z

.field obafekducm:Landroidx/work/impl/utils/futures/qfzjddwuyn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/work/impl/utils/futures/qfzjddwuyn<",
            "Landroidx/work/lsvcqaryex$qfzjddwuyn;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ConstraintTrkngWrkr"

    invoke-static {v0}, Landroidx/work/rmnxkaltsn;->drkbbjxjkt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->oqddtttpsr:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p2    # Landroidx/work/WorkerParameters;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Landroidx/work/lsvcqaryex;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    iput-object p2, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->ekiqcarcrq:Landroidx/work/WorkerParameters;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->ekuiibmleg:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->njmpchkvgz:Z

    invoke-static {}, Landroidx/work/impl/utils/futures/qfzjddwuyn;->pyxggrwgoy()Landroidx/work/impl/utils/futures/qfzjddwuyn;

    move-result-object p1

    iput-object p1, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->obafekducm:Landroidx/work/impl/utils/futures/qfzjddwuyn;

    return-void
.end method


# virtual methods
.method public bdweufyeak()Landroidx/work/impl/WorkDatabase;
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation build Landroidx/annotation/goeuijvzrq;
    .end annotation

    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    invoke-virtual {p0}, Landroidx/work/lsvcqaryex;->qfzjddwuyn()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroidx/work/impl/kedepleukr;->pfbsrxdbry(Landroid/content/Context;)Landroidx/work/impl/kedepleukr;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/work/impl/kedepleukr;->sxwagxhdwa()Landroidx/work/impl/WorkDatabase;

    move-result-object v0

    return-object v0
.end method

.method cqwyelzfbm()V
    .locals 2

    iget-object v0, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->obafekducm:Landroidx/work/impl/utils/futures/qfzjddwuyn;

    invoke-static {}, Landroidx/work/lsvcqaryex$qfzjddwuyn;->ibzphkbtmt()Landroidx/work/lsvcqaryex$qfzjddwuyn;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/work/impl/utils/futures/qfzjddwuyn;->lohkmxcimj(Ljava/lang/Object;)Z

    return-void
.end method

.method public czxichccep()Landroidx/work/impl/constraints/trackers/bveuzccgjl;
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation build Landroidx/annotation/goeuijvzrq;
    .end annotation

    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    invoke-virtual {p0}, Landroidx/work/lsvcqaryex;->qfzjddwuyn()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroidx/work/impl/kedepleukr;->pfbsrxdbry(Landroid/content/Context;)Landroidx/work/impl/kedepleukr;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/work/impl/kedepleukr;->yjsnmddfnr()Landroidx/work/impl/constraints/trackers/bveuzccgjl;

    move-result-object v0

    return-object v0
.end method

.method public ewnfwzyokr()V
    .locals 1

    invoke-super {p0}, Landroidx/work/lsvcqaryex;->ewnfwzyokr()V

    iget-object v0, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->bomdigteio:Landroidx/work/lsvcqaryex;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/work/lsvcqaryex;->thjjozpxyz()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->bomdigteio:Landroidx/work/lsvcqaryex;

    invoke-virtual {v0}, Landroidx/work/lsvcqaryex;->opauvyugnb()V

    :cond_0
    return-void
.end method

.method public extxjewlhp(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public feyxvdiekx(Ljava/util/List;)V
    .locals 4
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Landroidx/work/rmnxkaltsn;->qhoahqxrkc()Landroidx/work/rmnxkaltsn;

    move-result-object v0

    sget-object v1, Landroidx/work/impl/workers/ConstraintTrackingWorker;->oqddtttpsr:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Constraints changed for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroidx/work/rmnxkaltsn;->qfzjddwuyn(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->ekuiibmleg:Ljava/lang/Object;

    monitor-enter p1

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->njmpchkvgz:Z

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public jodmjjzdpr()Landroidx/work/lsvcqaryex;
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation build Landroidx/annotation/goeuijvzrq;
    .end annotation

    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    iget-object v0, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->bomdigteio:Landroidx/work/lsvcqaryex;

    return-object v0
.end method

.method kedepleukr()V
    .locals 5

    invoke-virtual {p0}, Landroidx/work/lsvcqaryex;->nhdortzefg()Landroidx/work/ibzphkbtmt;

    move-result-object v0

    const-string v1, "androidx.work.impl.workers.ConstraintTrackingWorker.ARGUMENT_CLASS_NAME"

    invoke-virtual {v0, v1}, Landroidx/work/ibzphkbtmt;->cqwyelzfbm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Landroidx/work/rmnxkaltsn;->qhoahqxrkc()Landroidx/work/rmnxkaltsn;

    move-result-object v0

    sget-object v1, Landroidx/work/impl/workers/ConstraintTrackingWorker;->oqddtttpsr:Ljava/lang/String;

    const-string v2, "No worker to delegate to."

    invoke-virtual {v0, v1, v2}, Landroidx/work/rmnxkaltsn;->khjnvckbwi(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/work/impl/workers/ConstraintTrackingWorker;->tgyvlqjbcn()V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/work/lsvcqaryex;->bveuzccgjl()Landroidx/work/tgyvlqjbcn;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/work/lsvcqaryex;->qfzjddwuyn()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->ekiqcarcrq:Landroidx/work/WorkerParameters;

    invoke-virtual {v1, v2, v0, v3}, Landroidx/work/tgyvlqjbcn;->feyxvdiekx(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Landroidx/work/lsvcqaryex;

    move-result-object v1

    iput-object v1, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->bomdigteio:Landroidx/work/lsvcqaryex;

    if-nez v1, :cond_1

    invoke-static {}, Landroidx/work/rmnxkaltsn;->qhoahqxrkc()Landroidx/work/rmnxkaltsn;

    move-result-object v0

    sget-object v1, Landroidx/work/impl/workers/ConstraintTrackingWorker;->oqddtttpsr:Ljava/lang/String;

    const-string v2, "No worker to delegate to."

    invoke-virtual {v0, v1, v2}, Landroidx/work/rmnxkaltsn;->qfzjddwuyn(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/work/impl/workers/ConstraintTrackingWorker;->tgyvlqjbcn()V

    return-void

    :cond_1
    invoke-virtual {p0}, Landroidx/work/impl/workers/ConstraintTrackingWorker;->bdweufyeak()Landroidx/work/impl/WorkDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->dyeavzhfro()Landroidx/work/impl/model/vlnjtcdbbq;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/work/lsvcqaryex;->qhoahqxrkc()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Landroidx/work/impl/model/vlnjtcdbbq;->tthmnequln(Ljava/lang/String;)Landroidx/work/impl/model/ldyhhegomq;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Landroidx/work/impl/workers/ConstraintTrackingWorker;->tgyvlqjbcn()V

    return-void

    :cond_2
    new-instance v2, Landroidx/work/impl/constraints/qhoahqxrkc;

    invoke-virtual {p0}, Landroidx/work/impl/workers/ConstraintTrackingWorker;->czxichccep()Landroidx/work/impl/constraints/trackers/bveuzccgjl;

    move-result-object v3

    invoke-direct {v2, v3, p0}, Landroidx/work/impl/constraints/qhoahqxrkc;-><init>(Landroidx/work/impl/constraints/trackers/bveuzccgjl;Landroidx/work/impl/constraints/khjnvckbwi;)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroidx/work/impl/constraints/qhoahqxrkc;->feyxvdiekx(Ljava/lang/Iterable;)V

    invoke-virtual {p0}, Landroidx/work/lsvcqaryex;->qhoahqxrkc()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroidx/work/impl/constraints/qhoahqxrkc;->qhoahqxrkc(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Landroidx/work/rmnxkaltsn;->qhoahqxrkc()Landroidx/work/rmnxkaltsn;

    move-result-object v1

    sget-object v2, Landroidx/work/impl/workers/ConstraintTrackingWorker;->oqddtttpsr:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Constraints met for delegate "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroidx/work/rmnxkaltsn;->qfzjddwuyn(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->bomdigteio:Landroidx/work/lsvcqaryex;

    invoke-virtual {v1}, Landroidx/work/lsvcqaryex;->pyxggrwgoy()Lcom/google/common/util/concurrent/gsqtbaunhh;

    move-result-object v1

    new-instance v2, Landroidx/work/impl/workers/ConstraintTrackingWorker$feyxvdiekx;

    invoke-direct {v2, p0, v1}, Landroidx/work/impl/workers/ConstraintTrackingWorker$feyxvdiekx;-><init>(Landroidx/work/impl/workers/ConstraintTrackingWorker;Lcom/google/common/util/concurrent/gsqtbaunhh;)V

    invoke-virtual {p0}, Landroidx/work/lsvcqaryex;->khjnvckbwi()Ljava/util/concurrent/Executor;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/google/common/util/concurrent/gsqtbaunhh;->dsgxxutocg(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v1

    invoke-static {}, Landroidx/work/rmnxkaltsn;->qhoahqxrkc()Landroidx/work/rmnxkaltsn;

    move-result-object v2

    sget-object v3, Landroidx/work/impl/workers/ConstraintTrackingWorker;->oqddtttpsr:Ljava/lang/String;

    const-string v4, "Delegated worker %s threw exception in startWork."

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0, v1}, Landroidx/work/rmnxkaltsn;->feyxvdiekx(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->ekuiibmleg:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-boolean v0, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->njmpchkvgz:Z

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/work/rmnxkaltsn;->qhoahqxrkc()Landroidx/work/rmnxkaltsn;

    move-result-object v0

    const-string v2, "Constraints were unmet, Retrying."

    invoke-virtual {v0, v3, v2}, Landroidx/work/rmnxkaltsn;->qfzjddwuyn(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/work/impl/workers/ConstraintTrackingWorker;->cqwyelzfbm()V

    goto :goto_0

    :catchall_1
    move-exception v0

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Landroidx/work/impl/workers/ConstraintTrackingWorker;->tgyvlqjbcn()V

    :goto_0
    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    :cond_4
    invoke-static {}, Landroidx/work/rmnxkaltsn;->qhoahqxrkc()Landroidx/work/rmnxkaltsn;

    move-result-object v1

    sget-object v2, Landroidx/work/impl/workers/ConstraintTrackingWorker;->oqddtttpsr:Ljava/lang/String;

    const-string v3, "Constraints not met for delegate %s. Requesting retry."

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroidx/work/rmnxkaltsn;->qfzjddwuyn(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/work/impl/workers/ConstraintTrackingWorker;->cqwyelzfbm()V

    return-void
.end method

.method public ktvtxjqbtt()Landroidx/work/impl/utils/taskexecutor/qfzjddwuyn;
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation build Landroidx/annotation/goeuijvzrq;
    .end annotation

    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    invoke-virtual {p0}, Landroidx/work/lsvcqaryex;->qfzjddwuyn()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroidx/work/impl/kedepleukr;->pfbsrxdbry(Landroid/content/Context;)Landroidx/work/impl/kedepleukr;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/work/impl/kedepleukr;->oltojwzksj()Landroidx/work/impl/utils/taskexecutor/qfzjddwuyn;

    move-result-object v0

    return-object v0
.end method

.method public pyxggrwgoy()Lcom/google/common/util/concurrent/gsqtbaunhh;
    .locals 2
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/gsqtbaunhh<",
            "Landroidx/work/lsvcqaryex$qfzjddwuyn;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/work/lsvcqaryex;->khjnvckbwi()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Landroidx/work/impl/workers/ConstraintTrackingWorker$qfzjddwuyn;

    invoke-direct {v1, p0}, Landroidx/work/impl/workers/ConstraintTrackingWorker$qfzjddwuyn;-><init>(Landroidx/work/impl/workers/ConstraintTrackingWorker;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->obafekducm:Landroidx/work/impl/utils/futures/qfzjddwuyn;

    return-object v0
.end method

.method tgyvlqjbcn()V
    .locals 2

    iget-object v0, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->obafekducm:Landroidx/work/impl/utils/futures/qfzjddwuyn;

    invoke-static {}, Landroidx/work/lsvcqaryex$qfzjddwuyn;->qfzjddwuyn()Landroidx/work/lsvcqaryex$qfzjddwuyn;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/work/impl/utils/futures/qfzjddwuyn;->lohkmxcimj(Ljava/lang/Object;)Z

    return-void
.end method
