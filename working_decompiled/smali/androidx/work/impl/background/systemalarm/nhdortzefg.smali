.class public Landroidx/work/impl/background/systemalarm/nhdortzefg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/work/impl/qhoahqxrkc;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/impl/background/systemalarm/nhdortzefg$khjnvckbwi;,
        Landroidx/work/impl/background/systemalarm/nhdortzefg$feyxvdiekx;,
        Landroidx/work/impl/background/systemalarm/nhdortzefg$ibzphkbtmt;
    }
.end annotation


# static fields
.field private static final ccizhaobjz:I = 0x0

.field private static final nnzwevhkoa:Ljava/lang/String; = "ProcessCommand"

.field static final oqddtttpsr:Ljava/lang/String;

.field private static final skopevfyym:Ljava/lang/String; = "KEY_START_ID"


# instance fields
.field private bomdigteio:Landroidx/work/impl/background/systemalarm/nhdortzefg$khjnvckbwi;
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation
.end field

.field final cbsxzgznvp:Landroid/content/Context;

.field private final ekiqcarcrq:Landroidx/work/impl/kedepleukr;

.field final ekuiibmleg:Landroidx/work/impl/background/systemalarm/feyxvdiekx;

.field private final kqhmbgiocc:Landroidx/work/impl/utils/jolohcwnyk;

.field final njmpchkvgz:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field obafekducm:Landroid/content/Intent;

.field private final thipomyfnm:Landroidx/work/impl/thjjozpxyz;

.field final xglnwpaccw:Landroidx/work/impl/utils/taskexecutor/qfzjddwuyn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "SystemAlarmDispatcher"

    invoke-static {v0}, Landroidx/work/rmnxkaltsn;->drkbbjxjkt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/work/impl/background/systemalarm/nhdortzefg;->oqddtttpsr:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v0}, Landroidx/work/impl/background/systemalarm/nhdortzefg;-><init>(Landroid/content/Context;Landroidx/work/impl/thjjozpxyz;Landroidx/work/impl/kedepleukr;)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroidx/work/impl/thjjozpxyz;Landroidx/work/impl/kedepleukr;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p2    # Landroidx/work/impl/thjjozpxyz;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param
    .param p3    # Landroidx/work/impl/kedepleukr;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/goeuijvzrq;
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/impl/background/systemalarm/nhdortzefg;->cbsxzgznvp:Landroid/content/Context;

    .line 4
    new-instance v1, Landroidx/work/impl/background/systemalarm/feyxvdiekx;

    invoke-direct {v1, v0}, Landroidx/work/impl/background/systemalarm/feyxvdiekx;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Landroidx/work/impl/background/systemalarm/nhdortzefg;->ekuiibmleg:Landroidx/work/impl/background/systemalarm/feyxvdiekx;

    if-eqz p3, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p1}, Landroidx/work/impl/kedepleukr;->pfbsrxdbry(Landroid/content/Context;)Landroidx/work/impl/kedepleukr;

    move-result-object p3

    :goto_0
    iput-object p3, p0, Landroidx/work/impl/background/systemalarm/nhdortzefg;->ekiqcarcrq:Landroidx/work/impl/kedepleukr;

    .line 6
    new-instance p1, Landroidx/work/impl/utils/jolohcwnyk;

    invoke-virtual {p3}, Landroidx/work/impl/kedepleukr;->thjjozpxyz()Landroidx/work/qfzjddwuyn;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/work/qfzjddwuyn;->ktvtxjqbtt()Landroidx/work/pyxggrwgoy;

    move-result-object v0

    invoke-direct {p1, v0}, Landroidx/work/impl/utils/jolohcwnyk;-><init>(Landroidx/work/pyxggrwgoy;)V

    iput-object p1, p0, Landroidx/work/impl/background/systemalarm/nhdortzefg;->kqhmbgiocc:Landroidx/work/impl/utils/jolohcwnyk;

    if-eqz p2, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {p3}, Landroidx/work/impl/kedepleukr;->jfjhscekir()Landroidx/work/impl/thjjozpxyz;

    move-result-object p2

    :goto_1
    iput-object p2, p0, Landroidx/work/impl/background/systemalarm/nhdortzefg;->thipomyfnm:Landroidx/work/impl/thjjozpxyz;

    .line 8
    invoke-virtual {p3}, Landroidx/work/impl/kedepleukr;->oltojwzksj()Landroidx/work/impl/utils/taskexecutor/qfzjddwuyn;

    move-result-object p1

    iput-object p1, p0, Landroidx/work/impl/background/systemalarm/nhdortzefg;->xglnwpaccw:Landroidx/work/impl/utils/taskexecutor/qfzjddwuyn;

    .line 9
    invoke-virtual {p2, p0}, Landroidx/work/impl/thjjozpxyz;->ibzphkbtmt(Landroidx/work/impl/qhoahqxrkc;)V

    .line 10
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/background/systemalarm/nhdortzefg;->njmpchkvgz:Ljava/util/List;

    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Landroidx/work/impl/background/systemalarm/nhdortzefg;->obafekducm:Landroid/content/Intent;

    return-void
.end method

.method private drkbbjxjkt(Ljava/lang/String;)Z
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/jfjhscekir;
    .end annotation

    invoke-direct {p0}, Landroidx/work/impl/background/systemalarm/nhdortzefg;->feyxvdiekx()V

    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/nhdortzefg;->njmpchkvgz:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/nhdortzefg;->njmpchkvgz:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Intent;

    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p1, 0x1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    monitor-exit v0

    return p1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private feyxvdiekx()V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Needs to be invoked on the main thread."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private ktvtxjqbtt()V
    .locals 3
    .annotation build Landroidx/annotation/jfjhscekir;
    .end annotation

    invoke-direct {p0}, Landroidx/work/impl/background/systemalarm/nhdortzefg;->feyxvdiekx()V

    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/nhdortzefg;->cbsxzgznvp:Landroid/content/Context;

    const-string v1, "ProcessCommand"

    invoke-static {v0, v1}, Landroidx/work/impl/utils/bdweufyeak;->feyxvdiekx(Landroid/content/Context;Ljava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/nhdortzefg;->ekiqcarcrq:Landroidx/work/impl/kedepleukr;

    invoke-virtual {v1}, Landroidx/work/impl/kedepleukr;->oltojwzksj()Landroidx/work/impl/utils/taskexecutor/qfzjddwuyn;

    move-result-object v1

    new-instance v2, Landroidx/work/impl/background/systemalarm/nhdortzefg$qfzjddwuyn;

    invoke-direct {v2, p0}, Landroidx/work/impl/background/systemalarm/nhdortzefg$qfzjddwuyn;-><init>(Landroidx/work/impl/background/systemalarm/nhdortzefg;)V

    invoke-interface {v1, v2}, Landroidx/work/impl/utils/taskexecutor/qfzjddwuyn;->khjnvckbwi(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    throw v1
.end method


# virtual methods
.method extxjewlhp()Landroidx/work/impl/utils/taskexecutor/qfzjddwuyn;
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/nhdortzefg;->xglnwpaccw:Landroidx/work/impl/utils/taskexecutor/qfzjddwuyn;

    return-object v0
.end method

.method ibzphkbtmt()Landroidx/work/impl/thjjozpxyz;
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/nhdortzefg;->thipomyfnm:Landroidx/work/impl/thjjozpxyz;

    return-object v0
.end method

.method kgyfkythat()Landroidx/work/impl/utils/jolohcwnyk;
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/nhdortzefg;->kqhmbgiocc:Landroidx/work/impl/utils/jolohcwnyk;

    return-object v0
.end method

.method khjnvckbwi()V
    .locals 5
    .annotation build Landroidx/annotation/jfjhscekir;
    .end annotation

    invoke-static {}, Landroidx/work/rmnxkaltsn;->qhoahqxrkc()Landroidx/work/rmnxkaltsn;

    move-result-object v0

    sget-object v1, Landroidx/work/impl/background/systemalarm/nhdortzefg;->oqddtttpsr:Ljava/lang/String;

    const-string v2, "Checking if commands are complete."

    invoke-virtual {v0, v1, v2}, Landroidx/work/rmnxkaltsn;->qfzjddwuyn(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/work/impl/background/systemalarm/nhdortzefg;->feyxvdiekx()V

    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/nhdortzefg;->njmpchkvgz:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Landroidx/work/impl/background/systemalarm/nhdortzefg;->obafekducm:Landroid/content/Intent;

    if-eqz v2, :cond_1

    invoke-static {}, Landroidx/work/rmnxkaltsn;->qhoahqxrkc()Landroidx/work/rmnxkaltsn;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Removing command "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Landroidx/work/impl/background/systemalarm/nhdortzefg;->obafekducm:Landroid/content/Intent;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroidx/work/rmnxkaltsn;->qfzjddwuyn(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Landroidx/work/impl/background/systemalarm/nhdortzefg;->njmpchkvgz:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Intent;

    iget-object v3, p0, Landroidx/work/impl/background/systemalarm/nhdortzefg;->obafekducm:Landroid/content/Intent;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    iput-object v2, p0, Landroidx/work/impl/background/systemalarm/nhdortzefg;->obafekducm:Landroid/content/Intent;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Dequeue-d command is not the first."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    iget-object v2, p0, Landroidx/work/impl/background/systemalarm/nhdortzefg;->xglnwpaccw:Landroidx/work/impl/utils/taskexecutor/qfzjddwuyn;

    invoke-interface {v2}, Landroidx/work/impl/utils/taskexecutor/qfzjddwuyn;->feyxvdiekx()Landroidx/work/impl/utils/vlnjtcdbbq;

    move-result-object v2

    iget-object v3, p0, Landroidx/work/impl/background/systemalarm/nhdortzefg;->ekuiibmleg:Landroidx/work/impl/background/systemalarm/feyxvdiekx;

    invoke-virtual {v3}, Landroidx/work/impl/background/systemalarm/feyxvdiekx;->thjjozpxyz()Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Landroidx/work/impl/background/systemalarm/nhdortzefg;->njmpchkvgz:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Landroidx/work/impl/utils/vlnjtcdbbq;->feyxvdiekx()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {}, Landroidx/work/rmnxkaltsn;->qhoahqxrkc()Landroidx/work/rmnxkaltsn;

    move-result-object v2

    const-string v3, "No more commands & intents."

    invoke-virtual {v2, v1, v3}, Landroidx/work/rmnxkaltsn;->qfzjddwuyn(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/nhdortzefg;->bomdigteio:Landroidx/work/impl/background/systemalarm/nhdortzefg$khjnvckbwi;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Landroidx/work/impl/background/systemalarm/nhdortzefg$khjnvckbwi;->khjnvckbwi()V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/nhdortzefg;->njmpchkvgz:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-direct {p0}, Landroidx/work/impl/background/systemalarm/nhdortzefg;->ktvtxjqbtt()V

    :cond_3
    :goto_1
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method lsvcqaryex(Landroidx/work/impl/background/systemalarm/nhdortzefg$khjnvckbwi;)V
    .locals 2
    .param p1    # Landroidx/work/impl/background/systemalarm/nhdortzefg$khjnvckbwi;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/nhdortzefg;->bomdigteio:Landroidx/work/impl/background/systemalarm/nhdortzefg$khjnvckbwi;

    if-eqz v0, :cond_0

    invoke-static {}, Landroidx/work/rmnxkaltsn;->qhoahqxrkc()Landroidx/work/rmnxkaltsn;

    move-result-object p1

    sget-object v0, Landroidx/work/impl/background/systemalarm/nhdortzefg;->oqddtttpsr:Ljava/lang/String;

    const-string v1, "A completion listener for SystemAlarmDispatcher already exists."

    invoke-virtual {p1, v0, v1}, Landroidx/work/rmnxkaltsn;->khjnvckbwi(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iput-object p1, p0, Landroidx/work/impl/background/systemalarm/nhdortzefg;->bomdigteio:Landroidx/work/impl/background/systemalarm/nhdortzefg$khjnvckbwi;

    return-void
.end method

.method nhdortzefg()Landroidx/work/impl/kedepleukr;
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/nhdortzefg;->ekiqcarcrq:Landroidx/work/impl/kedepleukr;

    return-object v0
.end method

.method public qfzjddwuyn(Landroid/content/Intent;I)Z
    .locals 4
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/jfjhscekir;
    .end annotation

    invoke-static {}, Landroidx/work/rmnxkaltsn;->qhoahqxrkc()Landroidx/work/rmnxkaltsn;

    move-result-object v0

    sget-object v1, Landroidx/work/impl/background/systemalarm/nhdortzefg;->oqddtttpsr:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Adding command "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/work/rmnxkaltsn;->qfzjddwuyn(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/work/impl/background/systemalarm/nhdortzefg;->feyxvdiekx()V

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {}, Landroidx/work/rmnxkaltsn;->qhoahqxrkc()Landroidx/work/rmnxkaltsn;

    move-result-object p1

    const-string p2, "Unknown command. Ignoring"

    invoke-virtual {p1, v1, p2}, Landroidx/work/rmnxkaltsn;->lsvcqaryex(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_0
    const-string v1, "ACTION_CONSTRAINTS_CHANGED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "ACTION_CONSTRAINTS_CHANGED"

    invoke-direct {p0, v0}, Landroidx/work/impl/background/systemalarm/nhdortzefg;->drkbbjxjkt(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v3

    :cond_1
    const-string v0, "KEY_START_ID"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object p2, p0, Landroidx/work/impl/background/systemalarm/nhdortzefg;->njmpchkvgz:Ljava/util/List;

    monitor-enter p2

    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/nhdortzefg;->njmpchkvgz:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    iget-object v2, p0, Landroidx/work/impl/background/systemalarm/nhdortzefg;->njmpchkvgz:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v0, :cond_2

    invoke-direct {p0}, Landroidx/work/impl/background/systemalarm/nhdortzefg;->ktvtxjqbtt()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    :goto_0
    monitor-exit p2

    return v1

    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public qhoahqxrkc(Ljava/lang/String;Z)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/nhdortzefg;->xglnwpaccw:Landroidx/work/impl/utils/taskexecutor/qfzjddwuyn;

    invoke-interface {v0}, Landroidx/work/impl/utils/taskexecutor/qfzjddwuyn;->qfzjddwuyn()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Landroidx/work/impl/background/systemalarm/nhdortzefg$feyxvdiekx;

    iget-object v2, p0, Landroidx/work/impl/background/systemalarm/nhdortzefg;->cbsxzgznvp:Landroid/content/Context;

    invoke-static {v2, p1, p2}, Landroidx/work/impl/background/systemalarm/feyxvdiekx;->khjnvckbwi(Landroid/content/Context;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p1

    const/4 p2, 0x0

    invoke-direct {v1, p0, p1, p2}, Landroidx/work/impl/background/systemalarm/nhdortzefg$feyxvdiekx;-><init>(Landroidx/work/impl/background/systemalarm/nhdortzefg;Landroid/content/Intent;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method tthmnequln()V
    .locals 3

    invoke-static {}, Landroidx/work/rmnxkaltsn;->qhoahqxrkc()Landroidx/work/rmnxkaltsn;

    move-result-object v0

    sget-object v1, Landroidx/work/impl/background/systemalarm/nhdortzefg;->oqddtttpsr:Ljava/lang/String;

    const-string v2, "Destroying SystemAlarmDispatcher"

    invoke-virtual {v0, v1, v2}, Landroidx/work/rmnxkaltsn;->qfzjddwuyn(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/nhdortzefg;->thipomyfnm:Landroidx/work/impl/thjjozpxyz;

    invoke-virtual {v0, p0}, Landroidx/work/impl/thjjozpxyz;->tthmnequln(Landroidx/work/impl/qhoahqxrkc;)V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/work/impl/background/systemalarm/nhdortzefg;->bomdigteio:Landroidx/work/impl/background/systemalarm/nhdortzefg$khjnvckbwi;

    return-void
.end method
