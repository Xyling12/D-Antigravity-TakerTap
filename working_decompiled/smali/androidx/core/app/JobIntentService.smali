.class public abstract Landroidx/core/app/JobIntentService;
.super Landroid/app/Service;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/app/JobIntentService$extxjewlhp;,
        Landroidx/core/app/JobIntentService$feyxvdiekx;,
        Landroidx/core/app/JobIntentService$kgyfkythat;,
        Landroidx/core/app/JobIntentService$ibzphkbtmt;,
        Landroidx/core/app/JobIntentService$nhdortzefg;,
        Landroidx/core/app/JobIntentService$khjnvckbwi;,
        Landroidx/core/app/JobIntentService$qfzjddwuyn;,
        Landroidx/core/app/JobIntentService$qhoahqxrkc;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field static final bomdigteio:Z = false

.field static final nnzwevhkoa:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/content/ComponentName;",
            "Landroidx/core/app/JobIntentService$kgyfkythat;",
            ">;"
        }
    .end annotation
.end field

.field static final obafekducm:Ljava/lang/String; = "JobIntentService"

.field static final oqddtttpsr:Ljava/lang/Object;


# instance fields
.field cbsxzgznvp:Landroidx/core/app/JobIntentService$feyxvdiekx;

.field ekiqcarcrq:Z

.field ekuiibmleg:Z

.field kqhmbgiocc:Landroidx/core/app/JobIntentService$qfzjddwuyn;

.field final njmpchkvgz:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/core/app/JobIntentService$ibzphkbtmt;",
            ">;"
        }
    .end annotation
.end field

.field thipomyfnm:Z

.field xglnwpaccw:Landroidx/core/app/JobIntentService$kgyfkythat;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/core/app/JobIntentService;->oqddtttpsr:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Landroidx/core/app/JobIntentService;->nnzwevhkoa:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/core/app/JobIntentService;->thipomyfnm:Z

    iput-boolean v0, p0, Landroidx/core/app/JobIntentService;->ekiqcarcrq:Z

    iput-boolean v0, p0, Landroidx/core/app/JobIntentService;->ekuiibmleg:Z

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/core/app/JobIntentService;->njmpchkvgz:Ljava/util/ArrayList;

    return-void
.end method

.method static extxjewlhp(Landroid/content/Context;Landroid/content/ComponentName;ZI)Landroidx/core/app/JobIntentService$kgyfkythat;
    .locals 2

    sget-object v0, Landroidx/core/app/JobIntentService;->nnzwevhkoa:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/core/app/JobIntentService$kgyfkythat;

    if-nez v1, :cond_1

    if-eqz p2, :cond_0

    new-instance p2, Landroidx/core/app/JobIntentService$nhdortzefg;

    invoke-direct {p2, p0, p1, p3}, Landroidx/core/app/JobIntentService$nhdortzefg;-><init>(Landroid/content/Context;Landroid/content/ComponentName;I)V

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Can\'t be here without a job id"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    return-object v1
.end method

.method public static ibzphkbtmt(Landroid/content/Context;Ljava/lang/Class;ILandroid/content/Intent;)V
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p3    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "*>;I",
            "Landroid/content/Intent;",
            ")V"
        }
    .end annotation

    new-instance v0, Landroid/content/ComponentName;

    invoke-direct {v0, p0, p1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {p0, v0, p2, p3}, Landroidx/core/app/JobIntentService;->khjnvckbwi(Landroid/content/Context;Landroid/content/ComponentName;ILandroid/content/Intent;)V

    return-void
.end method

.method public static khjnvckbwi(Landroid/content/Context;Landroid/content/ComponentName;ILandroid/content/Intent;)V
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p1    # Landroid/content/ComponentName;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p3    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    if-eqz p3, :cond_0

    sget-object v0, Landroidx/core/app/JobIntentService;->oqddtttpsr:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    invoke-static {p0, p1, v1, p2}, Landroidx/core/app/JobIntentService;->extxjewlhp(Landroid/content/Context;Landroid/content/ComponentName;ZI)Landroidx/core/app/JobIntentService$kgyfkythat;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroidx/core/app/JobIntentService$kgyfkythat;->feyxvdiekx(I)V

    invoke-virtual {p0, p3}, Landroidx/core/app/JobIntentService$kgyfkythat;->qfzjddwuyn(Landroid/content/Intent;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "work must not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public drkbbjxjkt()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method feyxvdiekx()Z
    .locals 2

    iget-object v0, p0, Landroidx/core/app/JobIntentService;->kqhmbgiocc:Landroidx/core/app/JobIntentService$qfzjddwuyn;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Landroidx/core/app/JobIntentService;->thipomyfnm:Z

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/core/app/JobIntentService;->ekiqcarcrq:Z

    invoke-virtual {p0}, Landroidx/core/app/JobIntentService;->drkbbjxjkt()Z

    move-result v0

    return v0
.end method

.method protected abstract kgyfkythat(Landroid/content/Intent;)V
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
.end method

.method public ktvtxjqbtt(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/core/app/JobIntentService;->thipomyfnm:Z

    return-void
.end method

.method public nhdortzefg()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/core/app/JobIntentService;->ekiqcarcrq:Z

    return v0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    iget-object p1, p0, Landroidx/core/app/JobIntentService;->cbsxzgznvp:Landroidx/core/app/JobIntentService$feyxvdiekx;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroidx/core/app/JobIntentService$feyxvdiekx;->qfzjddwuyn()Landroid/os/IBinder;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()V
    .locals 1

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    new-instance v0, Landroidx/core/app/JobIntentService$extxjewlhp;

    invoke-direct {v0, p0}, Landroidx/core/app/JobIntentService$extxjewlhp;-><init>(Landroidx/core/app/JobIntentService;)V

    iput-object v0, p0, Landroidx/core/app/JobIntentService;->cbsxzgznvp:Landroidx/core/app/JobIntentService$feyxvdiekx;

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/core/app/JobIntentService;->xglnwpaccw:Landroidx/core/app/JobIntentService$kgyfkythat;

    return-void
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    iget-object v0, p0, Landroidx/core/app/JobIntentService;->njmpchkvgz:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Landroidx/core/app/JobIntentService;->ekuiibmleg:Z

    iget-object v1, p0, Landroidx/core/app/JobIntentService;->xglnwpaccw:Landroidx/core/app/JobIntentService$kgyfkythat;

    invoke-virtual {v1}, Landroidx/core/app/JobIntentService$kgyfkythat;->khjnvckbwi()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_0
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 2
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param

    iget-object p2, p0, Landroidx/core/app/JobIntentService;->njmpchkvgz:Ljava/util/ArrayList;

    if-eqz p2, :cond_1

    iget-object p2, p0, Landroidx/core/app/JobIntentService;->xglnwpaccw:Landroidx/core/app/JobIntentService$kgyfkythat;

    invoke-virtual {p2}, Landroidx/core/app/JobIntentService$kgyfkythat;->qhoahqxrkc()V

    iget-object p2, p0, Landroidx/core/app/JobIntentService;->njmpchkvgz:Ljava/util/ArrayList;

    monitor-enter p2

    :try_start_0
    iget-object v0, p0, Landroidx/core/app/JobIntentService;->njmpchkvgz:Ljava/util/ArrayList;

    new-instance v1, Landroidx/core/app/JobIntentService$ibzphkbtmt;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    :goto_0
    invoke-direct {v1, p0, p1, p3}, Landroidx/core/app/JobIntentService$ibzphkbtmt;-><init>(Landroidx/core/app/JobIntentService;Landroid/content/Intent;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/core/app/JobIntentService;->qhoahqxrkc(Z)V

    monitor-exit p2

    const/4 p1, 0x3

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    const/4 p1, 0x2

    return p1
.end method

.method qfzjddwuyn()Landroidx/core/app/JobIntentService$qhoahqxrkc;
    .locals 3

    iget-object v0, p0, Landroidx/core/app/JobIntentService;->cbsxzgznvp:Landroidx/core/app/JobIntentService$feyxvdiekx;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/core/app/JobIntentService$feyxvdiekx;->feyxvdiekx()Landroidx/core/app/JobIntentService$qhoahqxrkc;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Landroidx/core/app/JobIntentService;->njmpchkvgz:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/core/app/JobIntentService;->njmpchkvgz:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_1

    iget-object v1, p0, Landroidx/core/app/JobIntentService;->njmpchkvgz:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/core/app/JobIntentService$qhoahqxrkc;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    monitor-exit v0

    return-object v1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method qhoahqxrkc(Z)V
    .locals 2

    iget-object v0, p0, Landroidx/core/app/JobIntentService;->kqhmbgiocc:Landroidx/core/app/JobIntentService$qfzjddwuyn;

    if-nez v0, :cond_1

    new-instance v0, Landroidx/core/app/JobIntentService$qfzjddwuyn;

    invoke-direct {v0, p0}, Landroidx/core/app/JobIntentService$qfzjddwuyn;-><init>(Landroidx/core/app/JobIntentService;)V

    iput-object v0, p0, Landroidx/core/app/JobIntentService;->kqhmbgiocc:Landroidx/core/app/JobIntentService$qfzjddwuyn;

    iget-object v0, p0, Landroidx/core/app/JobIntentService;->xglnwpaccw:Landroidx/core/app/JobIntentService$kgyfkythat;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Landroidx/core/app/JobIntentService$kgyfkythat;->ibzphkbtmt()V

    :cond_0
    iget-object p1, p0, Landroidx/core/app/JobIntentService;->kqhmbgiocc:Landroidx/core/app/JobIntentService$qfzjddwuyn;

    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {p1, v0, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_1
    return-void
.end method

.method tthmnequln()V
    .locals 2

    iget-object v0, p0, Landroidx/core/app/JobIntentService;->njmpchkvgz:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-object v1, p0, Landroidx/core/app/JobIntentService;->kqhmbgiocc:Landroidx/core/app/JobIntentService$qfzjddwuyn;

    iget-object v1, p0, Landroidx/core/app/JobIntentService;->njmpchkvgz:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroidx/core/app/JobIntentService;->qhoahqxrkc(Z)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    iget-boolean v1, p0, Landroidx/core/app/JobIntentService;->ekuiibmleg:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Landroidx/core/app/JobIntentService;->xglnwpaccw:Landroidx/core/app/JobIntentService$kgyfkythat;

    invoke-virtual {v1}, Landroidx/core/app/JobIntentService$kgyfkythat;->khjnvckbwi()V

    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_2
    return-void
.end method
