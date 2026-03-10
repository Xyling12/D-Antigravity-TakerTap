.class public Landroidx/work/impl/background/systemalarm/extxjewlhp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/work/impl/constraints/khjnvckbwi;
.implements Landroidx/work/impl/qhoahqxrkc;
.implements Landroidx/work/impl/utils/jolohcwnyk$qfzjddwuyn;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field private static final ccizhaobjz:I = 0x0

.field private static final nqvfgldikg:I = 0x2

.field private static final rvqpxuketw:I = 0x1

.field private static final skopevfyym:Ljava/lang/String;


# instance fields
.field private final bomdigteio:Ljava/util/concurrent/Executor;

.field private final cbsxzgznvp:Landroid/content/Context;

.field private final ekiqcarcrq:Landroidx/work/impl/constraints/qhoahqxrkc;

.field private final ekuiibmleg:Ljava/lang/Object;

.field private final kqhmbgiocc:Ljava/lang/String;

.field private njmpchkvgz:I

.field private nnzwevhkoa:Z

.field private final obafekducm:Ljava/util/concurrent/Executor;

.field private oqddtttpsr:Landroid/os/PowerManager$WakeLock;
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation
.end field

.field private final thipomyfnm:Landroidx/work/impl/background/systemalarm/nhdortzefg;

.field private final xglnwpaccw:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "DelayMetCommandHandler"

    invoke-static {v0}, Landroidx/work/rmnxkaltsn;->drkbbjxjkt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/work/impl/background/systemalarm/extxjewlhp;->skopevfyym:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;ILjava/lang/String;Landroidx/work/impl/background/systemalarm/nhdortzefg;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p4    # Landroidx/work/impl/background/systemalarm/nhdortzefg;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/background/systemalarm/extxjewlhp;->cbsxzgznvp:Landroid/content/Context;

    iput p2, p0, Landroidx/work/impl/background/systemalarm/extxjewlhp;->xglnwpaccw:I

    iput-object p4, p0, Landroidx/work/impl/background/systemalarm/extxjewlhp;->thipomyfnm:Landroidx/work/impl/background/systemalarm/nhdortzefg;

    iput-object p3, p0, Landroidx/work/impl/background/systemalarm/extxjewlhp;->kqhmbgiocc:Ljava/lang/String;

    invoke-virtual {p4}, Landroidx/work/impl/background/systemalarm/nhdortzefg;->nhdortzefg()Landroidx/work/impl/kedepleukr;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/work/impl/kedepleukr;->yjsnmddfnr()Landroidx/work/impl/constraints/trackers/bveuzccgjl;

    move-result-object p1

    invoke-virtual {p4}, Landroidx/work/impl/background/systemalarm/nhdortzefg;->extxjewlhp()Landroidx/work/impl/utils/taskexecutor/qfzjddwuyn;

    move-result-object p2

    invoke-interface {p2}, Landroidx/work/impl/utils/taskexecutor/qfzjddwuyn;->feyxvdiekx()Landroidx/work/impl/utils/vlnjtcdbbq;

    move-result-object p2

    iput-object p2, p0, Landroidx/work/impl/background/systemalarm/extxjewlhp;->obafekducm:Ljava/util/concurrent/Executor;

    invoke-virtual {p4}, Landroidx/work/impl/background/systemalarm/nhdortzefg;->extxjewlhp()Landroidx/work/impl/utils/taskexecutor/qfzjddwuyn;

    move-result-object p2

    invoke-interface {p2}, Landroidx/work/impl/utils/taskexecutor/qfzjddwuyn;->qfzjddwuyn()Ljava/util/concurrent/Executor;

    move-result-object p2

    iput-object p2, p0, Landroidx/work/impl/background/systemalarm/extxjewlhp;->bomdigteio:Ljava/util/concurrent/Executor;

    new-instance p2, Landroidx/work/impl/constraints/qhoahqxrkc;

    invoke-direct {p2, p1, p0}, Landroidx/work/impl/constraints/qhoahqxrkc;-><init>(Landroidx/work/impl/constraints/trackers/bveuzccgjl;Landroidx/work/impl/constraints/khjnvckbwi;)V

    iput-object p2, p0, Landroidx/work/impl/background/systemalarm/extxjewlhp;->ekiqcarcrq:Landroidx/work/impl/constraints/qhoahqxrkc;

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/work/impl/background/systemalarm/extxjewlhp;->nnzwevhkoa:Z

    iput p1, p0, Landroidx/work/impl/background/systemalarm/extxjewlhp;->njmpchkvgz:I

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/background/systemalarm/extxjewlhp;->ekuiibmleg:Ljava/lang/Object;

    return-void
.end method

.method private drkbbjxjkt()V
    .locals 4

    iget v0, p0, Landroidx/work/impl/background/systemalarm/extxjewlhp;->njmpchkvgz:I

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/work/impl/background/systemalarm/extxjewlhp;->njmpchkvgz:I

    invoke-static {}, Landroidx/work/rmnxkaltsn;->qhoahqxrkc()Landroidx/work/rmnxkaltsn;

    move-result-object v0

    sget-object v1, Landroidx/work/impl/background/systemalarm/extxjewlhp;->skopevfyym:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onAllConstraintsMet for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Landroidx/work/impl/background/systemalarm/extxjewlhp;->kqhmbgiocc:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/work/rmnxkaltsn;->qfzjddwuyn(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/extxjewlhp;->thipomyfnm:Landroidx/work/impl/background/systemalarm/nhdortzefg;

    invoke-virtual {v0}, Landroidx/work/impl/background/systemalarm/nhdortzefg;->ibzphkbtmt()Landroidx/work/impl/thjjozpxyz;

    move-result-object v0

    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/extxjewlhp;->kqhmbgiocc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/work/impl/thjjozpxyz;->ktvtxjqbtt(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/extxjewlhp;->thipomyfnm:Landroidx/work/impl/background/systemalarm/nhdortzefg;

    invoke-virtual {v0}, Landroidx/work/impl/background/systemalarm/nhdortzefg;->kgyfkythat()Landroidx/work/impl/utils/jolohcwnyk;

    move-result-object v0

    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/extxjewlhp;->kqhmbgiocc:Ljava/lang/String;

    const-wide/32 v2, 0x927c0

    invoke-virtual {v0, v1, v2, v3, p0}, Landroidx/work/impl/utils/jolohcwnyk;->khjnvckbwi(Ljava/lang/String;JLandroidx/work/impl/utils/jolohcwnyk$qfzjddwuyn;)V

    return-void

    :cond_0
    invoke-direct {p0}, Landroidx/work/impl/background/systemalarm/extxjewlhp;->nhdortzefg()V

    return-void

    :cond_1
    invoke-static {}, Landroidx/work/rmnxkaltsn;->qhoahqxrkc()Landroidx/work/rmnxkaltsn;

    move-result-object v0

    sget-object v1, Landroidx/work/impl/background/systemalarm/extxjewlhp;->skopevfyym:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Already started work for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Landroidx/work/impl/background/systemalarm/extxjewlhp;->kqhmbgiocc:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/work/rmnxkaltsn;->qfzjddwuyn(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic ibzphkbtmt(Landroidx/work/impl/background/systemalarm/extxjewlhp;)V
    .locals 0

    invoke-direct {p0}, Landroidx/work/impl/background/systemalarm/extxjewlhp;->drkbbjxjkt()V

    return-void
.end method

.method public static synthetic khjnvckbwi(Landroidx/work/impl/background/systemalarm/extxjewlhp;)V
    .locals 0

    invoke-direct {p0}, Landroidx/work/impl/background/systemalarm/extxjewlhp;->tthmnequln()V

    return-void
.end method

.method private nhdortzefg()V
    .locals 5

    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/extxjewlhp;->ekuiibmleg:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/extxjewlhp;->ekiqcarcrq:Landroidx/work/impl/constraints/qhoahqxrkc;

    invoke-virtual {v1}, Landroidx/work/impl/constraints/qhoahqxrkc;->qfzjddwuyn()V

    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/extxjewlhp;->thipomyfnm:Landroidx/work/impl/background/systemalarm/nhdortzefg;

    invoke-virtual {v1}, Landroidx/work/impl/background/systemalarm/nhdortzefg;->kgyfkythat()Landroidx/work/impl/utils/jolohcwnyk;

    move-result-object v1

    iget-object v2, p0, Landroidx/work/impl/background/systemalarm/extxjewlhp;->kqhmbgiocc:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroidx/work/impl/utils/jolohcwnyk;->ibzphkbtmt(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/extxjewlhp;->oqddtttpsr:Landroid/os/PowerManager$WakeLock;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Landroidx/work/rmnxkaltsn;->qhoahqxrkc()Landroidx/work/rmnxkaltsn;

    move-result-object v1

    sget-object v2, Landroidx/work/impl/background/systemalarm/extxjewlhp;->skopevfyym:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Releasing wakelock "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Landroidx/work/impl/background/systemalarm/extxjewlhp;->oqddtttpsr:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "for WorkSpec "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Landroidx/work/impl/background/systemalarm/extxjewlhp;->kqhmbgiocc:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroidx/work/rmnxkaltsn;->qfzjddwuyn(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/extxjewlhp;->oqddtttpsr:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private tthmnequln()V
    .locals 6

    iget v0, p0, Landroidx/work/impl/background/systemalarm/extxjewlhp;->njmpchkvgz:I

    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    iput v1, p0, Landroidx/work/impl/background/systemalarm/extxjewlhp;->njmpchkvgz:I

    invoke-static {}, Landroidx/work/rmnxkaltsn;->qhoahqxrkc()Landroidx/work/rmnxkaltsn;

    move-result-object v0

    sget-object v1, Landroidx/work/impl/background/systemalarm/extxjewlhp;->skopevfyym:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Stopping work for WorkSpec "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Landroidx/work/impl/background/systemalarm/extxjewlhp;->kqhmbgiocc:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/work/rmnxkaltsn;->qfzjddwuyn(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/extxjewlhp;->cbsxzgznvp:Landroid/content/Context;

    iget-object v2, p0, Landroidx/work/impl/background/systemalarm/extxjewlhp;->kqhmbgiocc:Ljava/lang/String;

    invoke-static {v0, v2}, Landroidx/work/impl/background/systemalarm/feyxvdiekx;->nhdortzefg(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    iget-object v2, p0, Landroidx/work/impl/background/systemalarm/extxjewlhp;->bomdigteio:Ljava/util/concurrent/Executor;

    new-instance v3, Landroidx/work/impl/background/systemalarm/nhdortzefg$feyxvdiekx;

    iget-object v4, p0, Landroidx/work/impl/background/systemalarm/extxjewlhp;->thipomyfnm:Landroidx/work/impl/background/systemalarm/nhdortzefg;

    iget v5, p0, Landroidx/work/impl/background/systemalarm/extxjewlhp;->xglnwpaccw:I

    invoke-direct {v3, v4, v0, v5}, Landroidx/work/impl/background/systemalarm/nhdortzefg$feyxvdiekx;-><init>(Landroidx/work/impl/background/systemalarm/nhdortzefg;Landroid/content/Intent;I)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/extxjewlhp;->thipomyfnm:Landroidx/work/impl/background/systemalarm/nhdortzefg;

    invoke-virtual {v0}, Landroidx/work/impl/background/systemalarm/nhdortzefg;->ibzphkbtmt()Landroidx/work/impl/thjjozpxyz;

    move-result-object v0

    iget-object v2, p0, Landroidx/work/impl/background/systemalarm/extxjewlhp;->kqhmbgiocc:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroidx/work/impl/thjjozpxyz;->drkbbjxjkt(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroidx/work/rmnxkaltsn;->qhoahqxrkc()Landroidx/work/rmnxkaltsn;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "WorkSpec "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Landroidx/work/impl/background/systemalarm/extxjewlhp;->kqhmbgiocc:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " needs to be rescheduled"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/work/rmnxkaltsn;->qfzjddwuyn(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/extxjewlhp;->cbsxzgznvp:Landroid/content/Context;

    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/extxjewlhp;->kqhmbgiocc:Ljava/lang/String;

    invoke-static {v0, v1}, Landroidx/work/impl/background/systemalarm/feyxvdiekx;->extxjewlhp(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/extxjewlhp;->bomdigteio:Ljava/util/concurrent/Executor;

    new-instance v2, Landroidx/work/impl/background/systemalarm/nhdortzefg$feyxvdiekx;

    iget-object v3, p0, Landroidx/work/impl/background/systemalarm/extxjewlhp;->thipomyfnm:Landroidx/work/impl/background/systemalarm/nhdortzefg;

    iget v4, p0, Landroidx/work/impl/background/systemalarm/extxjewlhp;->xglnwpaccw:I

    invoke-direct {v2, v3, v0, v4}, Landroidx/work/impl/background/systemalarm/nhdortzefg$feyxvdiekx;-><init>(Landroidx/work/impl/background/systemalarm/nhdortzefg;Landroid/content/Intent;I)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-static {}, Landroidx/work/rmnxkaltsn;->qhoahqxrkc()Landroidx/work/rmnxkaltsn;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Processor does not have WorkSpec "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Landroidx/work/impl/background/systemalarm/extxjewlhp;->kqhmbgiocc:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ". No need to reschedule"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/work/rmnxkaltsn;->qfzjddwuyn(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {}, Landroidx/work/rmnxkaltsn;->qhoahqxrkc()Landroidx/work/rmnxkaltsn;

    move-result-object v0

    sget-object v1, Landroidx/work/impl/background/systemalarm/extxjewlhp;->skopevfyym:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Already stopped work for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Landroidx/work/impl/background/systemalarm/extxjewlhp;->kqhmbgiocc:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/work/rmnxkaltsn;->qfzjddwuyn(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public extxjewlhp(Ljava/util/List;)V
    .locals 1
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

    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/extxjewlhp;->kqhmbgiocc:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Landroidx/work/impl/background/systemalarm/extxjewlhp;->obafekducm:Ljava/util/concurrent/Executor;

    new-instance v0, Landroidx/work/impl/background/systemalarm/qhoahqxrkc;

    invoke-direct {v0, p0}, Landroidx/work/impl/background/systemalarm/qhoahqxrkc;-><init>(Landroidx/work/impl/background/systemalarm/extxjewlhp;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public feyxvdiekx(Ljava/util/List;)V
    .locals 1
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

    iget-object p1, p0, Landroidx/work/impl/background/systemalarm/extxjewlhp;->obafekducm:Ljava/util/concurrent/Executor;

    new-instance v0, Landroidx/work/impl/background/systemalarm/ibzphkbtmt;

    invoke-direct {v0, p0}, Landroidx/work/impl/background/systemalarm/ibzphkbtmt;-><init>(Landroidx/work/impl/background/systemalarm/extxjewlhp;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method kgyfkythat()V
    .locals 4
    .annotation build Landroidx/annotation/cbsxzgznvp;
    .end annotation

    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/extxjewlhp;->cbsxzgznvp:Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Landroidx/work/impl/background/systemalarm/extxjewlhp;->kqhmbgiocc:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Landroidx/work/impl/background/systemalarm/extxjewlhp;->xglnwpaccw:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/work/impl/utils/bdweufyeak;->feyxvdiekx(Landroid/content/Context;Ljava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/impl/background/systemalarm/extxjewlhp;->oqddtttpsr:Landroid/os/PowerManager$WakeLock;

    invoke-static {}, Landroidx/work/rmnxkaltsn;->qhoahqxrkc()Landroidx/work/rmnxkaltsn;

    move-result-object v0

    sget-object v1, Landroidx/work/impl/background/systemalarm/extxjewlhp;->skopevfyym:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Acquiring wakelock "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Landroidx/work/impl/background/systemalarm/extxjewlhp;->oqddtttpsr:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "for WorkSpec "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Landroidx/work/impl/background/systemalarm/extxjewlhp;->kqhmbgiocc:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/work/rmnxkaltsn;->qfzjddwuyn(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/extxjewlhp;->oqddtttpsr:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/extxjewlhp;->thipomyfnm:Landroidx/work/impl/background/systemalarm/nhdortzefg;

    invoke-virtual {v0}, Landroidx/work/impl/background/systemalarm/nhdortzefg;->nhdortzefg()Landroidx/work/impl/kedepleukr;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/work/impl/kedepleukr;->sxwagxhdwa()Landroidx/work/impl/WorkDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->dyeavzhfro()Landroidx/work/impl/model/vlnjtcdbbq;

    move-result-object v0

    iget-object v2, p0, Landroidx/work/impl/background/systemalarm/extxjewlhp;->kqhmbgiocc:Ljava/lang/String;

    invoke-interface {v0, v2}, Landroidx/work/impl/model/vlnjtcdbbq;->tthmnequln(Ljava/lang/String;)Landroidx/work/impl/model/ldyhhegomq;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/extxjewlhp;->obafekducm:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/work/impl/background/systemalarm/ibzphkbtmt;

    invoke-direct {v1, p0}, Landroidx/work/impl/background/systemalarm/ibzphkbtmt;-><init>(Landroidx/work/impl/background/systemalarm/extxjewlhp;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Landroidx/work/impl/model/ldyhhegomq;->tgyvlqjbcn()Z

    move-result v2

    iput-boolean v2, p0, Landroidx/work/impl/background/systemalarm/extxjewlhp;->nnzwevhkoa:Z

    if-nez v2, :cond_1

    invoke-static {}, Landroidx/work/rmnxkaltsn;->qhoahqxrkc()Landroidx/work/rmnxkaltsn;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "No constraints for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Landroidx/work/impl/background/systemalarm/extxjewlhp;->kqhmbgiocc:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/work/rmnxkaltsn;->qfzjddwuyn(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/extxjewlhp;->kqhmbgiocc:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/work/impl/background/systemalarm/extxjewlhp;->extxjewlhp(Ljava/util/List;)V

    return-void

    :cond_1
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/extxjewlhp;->ekiqcarcrq:Landroidx/work/impl/constraints/qhoahqxrkc;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/work/impl/constraints/qhoahqxrkc;->feyxvdiekx(Ljava/lang/Iterable;)V

    return-void
.end method

.method public qfzjddwuyn(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    invoke-static {}, Landroidx/work/rmnxkaltsn;->qhoahqxrkc()Landroidx/work/rmnxkaltsn;

    move-result-object v0

    sget-object v1, Landroidx/work/impl/background/systemalarm/extxjewlhp;->skopevfyym:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Exceeded time limits on execution for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroidx/work/rmnxkaltsn;->qfzjddwuyn(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Landroidx/work/impl/background/systemalarm/extxjewlhp;->obafekducm:Ljava/util/concurrent/Executor;

    new-instance v0, Landroidx/work/impl/background/systemalarm/ibzphkbtmt;

    invoke-direct {v0, p0}, Landroidx/work/impl/background/systemalarm/ibzphkbtmt;-><init>(Landroidx/work/impl/background/systemalarm/extxjewlhp;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public qhoahqxrkc(Ljava/lang/String;Z)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    invoke-static {}, Landroidx/work/rmnxkaltsn;->qhoahqxrkc()Landroidx/work/rmnxkaltsn;

    move-result-object v0

    sget-object v1, Landroidx/work/impl/background/systemalarm/extxjewlhp;->skopevfyym:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onExecuted "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroidx/work/rmnxkaltsn;->qfzjddwuyn(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/work/impl/background/systemalarm/extxjewlhp;->nhdortzefg()V

    if-eqz p2, :cond_0

    iget-object p1, p0, Landroidx/work/impl/background/systemalarm/extxjewlhp;->cbsxzgznvp:Landroid/content/Context;

    iget-object p2, p0, Landroidx/work/impl/background/systemalarm/extxjewlhp;->kqhmbgiocc:Ljava/lang/String;

    invoke-static {p1, p2}, Landroidx/work/impl/background/systemalarm/feyxvdiekx;->extxjewlhp(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    iget-object p2, p0, Landroidx/work/impl/background/systemalarm/extxjewlhp;->bomdigteio:Ljava/util/concurrent/Executor;

    new-instance v0, Landroidx/work/impl/background/systemalarm/nhdortzefg$feyxvdiekx;

    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/extxjewlhp;->thipomyfnm:Landroidx/work/impl/background/systemalarm/nhdortzefg;

    iget v2, p0, Landroidx/work/impl/background/systemalarm/extxjewlhp;->xglnwpaccw:I

    invoke-direct {v0, v1, p1, v2}, Landroidx/work/impl/background/systemalarm/nhdortzefg$feyxvdiekx;-><init>(Landroidx/work/impl/background/systemalarm/nhdortzefg;Landroid/content/Intent;I)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    iget-boolean p1, p0, Landroidx/work/impl/background/systemalarm/extxjewlhp;->nnzwevhkoa:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/work/impl/background/systemalarm/extxjewlhp;->cbsxzgznvp:Landroid/content/Context;

    invoke-static {p1}, Landroidx/work/impl/background/systemalarm/feyxvdiekx;->qfzjddwuyn(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    iget-object p2, p0, Landroidx/work/impl/background/systemalarm/extxjewlhp;->bomdigteio:Ljava/util/concurrent/Executor;

    new-instance v0, Landroidx/work/impl/background/systemalarm/nhdortzefg$feyxvdiekx;

    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/extxjewlhp;->thipomyfnm:Landroidx/work/impl/background/systemalarm/nhdortzefg;

    iget v2, p0, Landroidx/work/impl/background/systemalarm/extxjewlhp;->xglnwpaccw:I

    invoke-direct {v0, v1, p1, v2}, Landroidx/work/impl/background/systemalarm/nhdortzefg$feyxvdiekx;-><init>(Landroidx/work/impl/background/systemalarm/nhdortzefg;Landroid/content/Intent;I)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method
