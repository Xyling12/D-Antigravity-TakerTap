.class public Landroidx/work/impl/utils/ForceStopRunnable;
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

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/impl/utils/ForceStopRunnable$BroadcastReceiver;
    }
.end annotation


# static fields
.field private static final bomdigteio:J

.field static final ekiqcarcrq:Ljava/lang/String; = "ACTION_FORCE_STOP_RESCHEDULE"
    .annotation build Landroidx/annotation/goeuijvzrq;
    .end annotation
.end field

.field static final ekuiibmleg:I = 0x3
    .annotation build Landroidx/annotation/goeuijvzrq;
    .end annotation
.end field

.field private static final njmpchkvgz:I = -0x1

.field private static final obafekducm:J = 0x12cL

.field private static final thipomyfnm:Ljava/lang/String;


# instance fields
.field private final cbsxzgznvp:Landroid/content/Context;

.field private kqhmbgiocc:I

.field private final xglnwpaccw:Landroidx/work/impl/kedepleukr;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "ForceStopRunnable"

    invoke-static {v0}, Landroidx/work/rmnxkaltsn;->drkbbjxjkt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/work/impl/utils/ForceStopRunnable;->thipomyfnm:Ljava/lang/String;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xe42

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Landroidx/work/impl/utils/ForceStopRunnable;->bomdigteio:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/impl/kedepleukr;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p2    # Landroidx/work/impl/kedepleukr;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Landroidx/work/impl/utils/ForceStopRunnable;->cbsxzgznvp:Landroid/content/Context;

    iput-object p2, p0, Landroidx/work/impl/utils/ForceStopRunnable;->xglnwpaccw:Landroidx/work/impl/kedepleukr;

    const/4 p1, 0x0

    iput p1, p0, Landroidx/work/impl/utils/ForceStopRunnable;->kqhmbgiocc:I

    return-void
.end method

.method private static ibzphkbtmt(Landroid/content/Context;I)Landroid/app/PendingIntent;
    .locals 2

    invoke-static {p0}, Landroidx/work/impl/utils/ForceStopRunnable;->khjnvckbwi(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, -0x1

    invoke-static {p0, v1, v0, p1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method static khjnvckbwi(Landroid/content/Context;)Landroid/content/Intent;
    .locals 3
    .annotation build Landroidx/annotation/goeuijvzrq;
    .end annotation

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    new-instance v1, Landroid/content/ComponentName;

    const-class v2, Landroidx/work/impl/utils/ForceStopRunnable$BroadcastReceiver;

    invoke-direct {v1, p0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string p0, "ACTION_FORCE_STOP_RESCHEDULE"

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method static nhdortzefg(Landroid/content/Context;)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClassVerificationFailure"
        }
    .end annotation

    const-string v0, "alarm"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1f

    if-lt v1, v2, :cond_0

    const/high16 v1, 0xa000000

    goto :goto_0

    :cond_0
    const/high16 v1, 0x8000000

    :goto_0
    invoke-static {p0, v1}, Landroidx/work/impl/utils/ForceStopRunnable;->ibzphkbtmt(Landroid/content/Context;I)Landroid/app/PendingIntent;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sget-wide v3, Landroidx/work/impl/utils/ForceStopRunnable;->bomdigteio:J

    add-long/2addr v1, v3

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1, v2, p0}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public drkbbjxjkt(J)V
    .locals 0
    .annotation build Landroidx/annotation/goeuijvzrq;
    .end annotation

    :try_start_0
    invoke-static {p1, p2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public extxjewlhp()Z
    .locals 5
    .annotation build Landroidx/annotation/goeuijvzrq;
    .end annotation

    iget-object v0, p0, Landroidx/work/impl/utils/ForceStopRunnable;->xglnwpaccw:Landroidx/work/impl/kedepleukr;

    invoke-virtual {v0}, Landroidx/work/impl/kedepleukr;->thjjozpxyz()Landroidx/work/qfzjddwuyn;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/work/qfzjddwuyn;->khjnvckbwi()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Landroidx/work/rmnxkaltsn;->qhoahqxrkc()Landroidx/work/rmnxkaltsn;

    move-result-object v0

    sget-object v1, Landroidx/work/impl/utils/ForceStopRunnable;->thipomyfnm:Ljava/lang/String;

    const-string v2, "The default process name was not specified."

    invoke-virtual {v0, v1, v2}, Landroidx/work/rmnxkaltsn;->qfzjddwuyn(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v1, p0, Landroidx/work/impl/utils/ForceStopRunnable;->cbsxzgznvp:Landroid/content/Context;

    invoke-static {v1, v0}, Landroidx/work/impl/utils/ewnfwzyokr;->feyxvdiekx(Landroid/content/Context;Landroidx/work/qfzjddwuyn;)Z

    move-result v0

    invoke-static {}, Landroidx/work/rmnxkaltsn;->qhoahqxrkc()Landroidx/work/rmnxkaltsn;

    move-result-object v1

    sget-object v2, Landroidx/work/impl/utils/ForceStopRunnable;->thipomyfnm:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Is default app process = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroidx/work/rmnxkaltsn;->qfzjddwuyn(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public feyxvdiekx()V
    .locals 3
    .annotation build Landroidx/annotation/goeuijvzrq;
    .end annotation

    invoke-virtual {p0}, Landroidx/work/impl/utils/ForceStopRunnable;->qfzjddwuyn()Z

    move-result v0

    invoke-virtual {p0}, Landroidx/work/impl/utils/ForceStopRunnable;->kgyfkythat()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Landroidx/work/rmnxkaltsn;->qhoahqxrkc()Landroidx/work/rmnxkaltsn;

    move-result-object v0

    sget-object v1, Landroidx/work/impl/utils/ForceStopRunnable;->thipomyfnm:Ljava/lang/String;

    const-string v2, "Rescheduling Workers."

    invoke-virtual {v0, v1, v2}, Landroidx/work/rmnxkaltsn;->qfzjddwuyn(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/work/impl/utils/ForceStopRunnable;->xglnwpaccw:Landroidx/work/impl/kedepleukr;

    invoke-virtual {v0}, Landroidx/work/impl/kedepleukr;->qzbvjsuekv()V

    iget-object v0, p0, Landroidx/work/impl/utils/ForceStopRunnable;->xglnwpaccw:Landroidx/work/impl/kedepleukr;

    invoke-virtual {v0}, Landroidx/work/impl/kedepleukr;->fdbcgriwfo()Landroidx/work/impl/utils/lohkmxcimj;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/work/impl/utils/lohkmxcimj;->extxjewlhp(Z)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/work/impl/utils/ForceStopRunnable;->qhoahqxrkc()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Landroidx/work/rmnxkaltsn;->qhoahqxrkc()Landroidx/work/rmnxkaltsn;

    move-result-object v0

    sget-object v1, Landroidx/work/impl/utils/ForceStopRunnable;->thipomyfnm:Ljava/lang/String;

    const-string v2, "Application was force-stopped, rescheduling."

    invoke-virtual {v0, v1, v2}, Landroidx/work/rmnxkaltsn;->qfzjddwuyn(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/work/impl/utils/ForceStopRunnable;->xglnwpaccw:Landroidx/work/impl/kedepleukr;

    invoke-virtual {v0}, Landroidx/work/impl/kedepleukr;->qzbvjsuekv()V

    return-void

    :cond_1
    if-eqz v0, :cond_2

    invoke-static {}, Landroidx/work/rmnxkaltsn;->qhoahqxrkc()Landroidx/work/rmnxkaltsn;

    move-result-object v0

    sget-object v1, Landroidx/work/impl/utils/ForceStopRunnable;->thipomyfnm:Ljava/lang/String;

    const-string v2, "Found unfinished work, scheduling it."

    invoke-virtual {v0, v1, v2}, Landroidx/work/rmnxkaltsn;->qfzjddwuyn(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/work/impl/utils/ForceStopRunnable;->xglnwpaccw:Landroidx/work/impl/kedepleukr;

    invoke-virtual {v0}, Landroidx/work/impl/kedepleukr;->thjjozpxyz()Landroidx/work/qfzjddwuyn;

    move-result-object v0

    iget-object v1, p0, Landroidx/work/impl/utils/ForceStopRunnable;->xglnwpaccw:Landroidx/work/impl/kedepleukr;

    invoke-virtual {v1}, Landroidx/work/impl/kedepleukr;->sxwagxhdwa()Landroidx/work/impl/WorkDatabase;

    move-result-object v1

    iget-object v2, p0, Landroidx/work/impl/utils/ForceStopRunnable;->xglnwpaccw:Landroidx/work/impl/kedepleukr;

    invoke-virtual {v2}, Landroidx/work/impl/kedepleukr;->nnapbkpnda()Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroidx/work/impl/pednzybqgd;->feyxvdiekx(Landroidx/work/qfzjddwuyn;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    :cond_2
    return-void
.end method

.method kgyfkythat()Z
    .locals 1
    .annotation build Landroidx/annotation/goeuijvzrq;
    .end annotation

    iget-object v0, p0, Landroidx/work/impl/utils/ForceStopRunnable;->xglnwpaccw:Landroidx/work/impl/kedepleukr;

    invoke-virtual {v0}, Landroidx/work/impl/kedepleukr;->fdbcgriwfo()Landroidx/work/impl/utils/lohkmxcimj;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/work/impl/utils/lohkmxcimj;->khjnvckbwi()Z

    move-result v0

    return v0
.end method

.method public qfzjddwuyn()Z
    .locals 11
    .annotation build Landroidx/annotation/goeuijvzrq;
    .end annotation

    iget-object v0, p0, Landroidx/work/impl/utils/ForceStopRunnable;->cbsxzgznvp:Landroid/content/Context;

    iget-object v1, p0, Landroidx/work/impl/utils/ForceStopRunnable;->xglnwpaccw:Landroidx/work/impl/kedepleukr;

    invoke-static {v0, v1}, Landroidx/work/impl/background/systemjob/qhoahqxrkc;->drkbbjxjkt(Landroid/content/Context;Landroidx/work/impl/kedepleukr;)Z

    move-result v0

    iget-object v1, p0, Landroidx/work/impl/utils/ForceStopRunnable;->xglnwpaccw:Landroidx/work/impl/kedepleukr;

    invoke-virtual {v1}, Landroidx/work/impl/kedepleukr;->sxwagxhdwa()Landroidx/work/impl/WorkDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->dyeavzhfro()Landroidx/work/impl/model/vlnjtcdbbq;

    move-result-object v2

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->myathtdxpy()Landroidx/work/impl/model/lohkmxcimj;

    move-result-object v3

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->qhoahqxrkc()V

    :try_start_0
    invoke-interface {v2}, Landroidx/work/impl/model/vlnjtcdbbq;->bdweufyeak()Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_0

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_0

    move v7, v6

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_0
    move v7, v5

    :goto_0
    if-eqz v7, :cond_1

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/work/impl/model/ldyhhegomq;

    sget-object v9, Landroidx/work/WorkInfo$State;->ENQUEUED:Landroidx/work/WorkInfo$State;

    iget-object v10, v8, Landroidx/work/impl/model/ldyhhegomq;->qfzjddwuyn:Ljava/lang/String;

    invoke-interface {v2, v9, v10}, Landroidx/work/impl/model/vlnjtcdbbq;->pyxggrwgoy(Landroidx/work/WorkInfo$State;Ljava/lang/String;)I

    iget-object v8, v8, Landroidx/work/impl/model/ldyhhegomq;->qfzjddwuyn:Ljava/lang/String;

    const-wide/16 v9, -0x1

    invoke-interface {v2, v8, v9, v10}, Landroidx/work/impl/model/vlnjtcdbbq;->pednzybqgd(Ljava/lang/String;J)I

    goto :goto_1

    :cond_1
    invoke-interface {v3}, Landroidx/work/impl/model/lohkmxcimj;->qfzjddwuyn()V

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->oltojwzksj()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->ktvtxjqbtt()V

    if-nez v7, :cond_3

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    return v5

    :cond_3
    :goto_2
    return v6

    :goto_3
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->ktvtxjqbtt()V

    throw v0
.end method

.method public qhoahqxrkc()Z
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClassVerificationFailure"
        }
    .end annotation

    .annotation build Landroidx/annotation/goeuijvzrq;
    .end annotation

    const/4 v0, 0x1

    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1f

    if-lt v1, v2, :cond_0

    const/high16 v2, 0x22000000

    goto :goto_0

    :cond_0
    const/high16 v2, 0x20000000

    :goto_0
    iget-object v3, p0, Landroidx/work/impl/utils/ForceStopRunnable;->cbsxzgznvp:Landroid/content/Context;

    invoke-static {v3, v2}, Landroidx/work/impl/utils/ForceStopRunnable;->ibzphkbtmt(Landroid/content/Context;I)Landroid/app/PendingIntent;

    move-result-object v2

    const/16 v3, 0x1e

    const/4 v4, 0x0

    if-lt v1, v3, :cond_3

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/app/PendingIntent;->cancel()V

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_3

    :catch_1
    move-exception v1

    goto :goto_3

    :cond_1
    :goto_1
    iget-object v1, p0, Landroidx/work/impl/utils/ForceStopRunnable;->cbsxzgznvp:Landroid/content/Context;

    const-string v2, "activity"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager;

    const/4 v2, 0x0

    invoke-static {v1, v2, v4, v4}, Landroidx/work/impl/utils/ibzphkbtmt;->qfzjddwuyn(Landroid/app/ActivityManager;Ljava/lang/String;II)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    move v2, v4

    :goto_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_4

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Landroidx/work/impl/utils/qhoahqxrkc;->qfzjddwuyn(Ljava/lang/Object;)Landroid/app/ApplicationExitInfo;

    move-result-object v3

    invoke-static {v3}, Landroidx/work/impl/utils/extxjewlhp;->qfzjddwuyn(Landroid/app/ApplicationExitInfo;)I

    move-result v3

    const/16 v5, 0xa

    if-ne v3, v5, :cond_2

    return v0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    if-nez v2, :cond_4

    iget-object v1, p0, Landroidx/work/impl/utils/ForceStopRunnable;->cbsxzgznvp:Landroid/content/Context;

    invoke-static {v1}, Landroidx/work/impl/utils/ForceStopRunnable;->nhdortzefg(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :cond_4
    return v4

    :goto_3
    invoke-static {}, Landroidx/work/rmnxkaltsn;->qhoahqxrkc()Landroidx/work/rmnxkaltsn;

    move-result-object v2

    sget-object v3, Landroidx/work/impl/utils/ForceStopRunnable;->thipomyfnm:Ljava/lang/String;

    const-string v4, "Ignoring exception"

    invoke-virtual {v2, v3, v4, v1}, Landroidx/work/rmnxkaltsn;->rmnxkaltsn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method

.method public run()V
    .locals 9

    :try_start_0
    invoke-virtual {p0}, Landroidx/work/impl/utils/ForceStopRunnable;->extxjewlhp()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/work/impl/utils/ForceStopRunnable;->xglnwpaccw:Landroidx/work/impl/kedepleukr;

    invoke-virtual {v0}, Landroidx/work/impl/kedepleukr;->ffafdrhafs()V

    return-void

    :cond_0
    :goto_0
    :try_start_1
    iget-object v0, p0, Landroidx/work/impl/utils/ForceStopRunnable;->cbsxzgznvp:Landroid/content/Context;

    invoke-static {v0}, Landroidx/work/impl/jodmjjzdpr;->ibzphkbtmt(Landroid/content/Context;)V

    invoke-static {}, Landroidx/work/rmnxkaltsn;->qhoahqxrkc()Landroidx/work/rmnxkaltsn;

    move-result-object v0

    sget-object v1, Landroidx/work/impl/utils/ForceStopRunnable;->thipomyfnm:Ljava/lang/String;

    const-string v2, "Performing cleanup operations."

    invoke-virtual {v0, v1, v2}, Landroidx/work/rmnxkaltsn;->qfzjddwuyn(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p0}, Landroidx/work/impl/utils/ForceStopRunnable;->feyxvdiekx()V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteCantOpenDatabaseException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Landroid/database/sqlite/SQLiteTableLockedException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroid/database/sqlite/SQLiteAccessPermException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_1

    :catch_3
    move-exception v0

    goto :goto_1

    :catch_4
    move-exception v0

    goto :goto_1

    :catch_5
    move-exception v0

    :goto_1
    :try_start_3
    iget v1, p0, Landroidx/work/impl/utils/ForceStopRunnable;->kqhmbgiocc:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Landroidx/work/impl/utils/ForceStopRunnable;->kqhmbgiocc:I

    const/4 v2, 0x3

    if-lt v1, v2, :cond_2

    const-string v1, "The file system on the device is in a bad state. WorkManager cannot access the app\'s internal data store."

    invoke-static {}, Landroidx/work/rmnxkaltsn;->qhoahqxrkc()Landroidx/work/rmnxkaltsn;

    move-result-object v2

    sget-object v3, Landroidx/work/impl/utils/ForceStopRunnable;->thipomyfnm:Ljava/lang/String;

    invoke-virtual {v2, v3, v1, v0}, Landroidx/work/rmnxkaltsn;->ibzphkbtmt(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Landroidx/work/impl/utils/ForceStopRunnable;->xglnwpaccw:Landroidx/work/impl/kedepleukr;

    invoke-virtual {v0}, Landroidx/work/impl/kedepleukr;->thjjozpxyz()Landroidx/work/qfzjddwuyn;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/work/qfzjddwuyn;->ibzphkbtmt()Landroidx/work/drkbbjxjkt;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroidx/work/rmnxkaltsn;->qhoahqxrkc()Landroidx/work/rmnxkaltsn;

    move-result-object v1

    const-string v4, "Routing exception to the specified exception handler"

    invoke-virtual {v1, v3, v4, v2}, Landroidx/work/rmnxkaltsn;->feyxvdiekx(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v0, v2}, Landroidx/work/drkbbjxjkt;->qfzjddwuyn(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_2
    iget-object v0, p0, Landroidx/work/impl/utils/ForceStopRunnable;->xglnwpaccw:Landroidx/work/impl/kedepleukr;

    invoke-virtual {v0}, Landroidx/work/impl/kedepleukr;->ffafdrhafs()V

    return-void

    :cond_1
    :try_start_4
    throw v2

    :cond_2
    int-to-long v1, v1

    const-wide/16 v3, 0x12c

    mul-long/2addr v1, v3

    invoke-static {}, Landroidx/work/rmnxkaltsn;->qhoahqxrkc()Landroidx/work/rmnxkaltsn;

    move-result-object v5

    sget-object v6, Landroidx/work/impl/utils/ForceStopRunnable;->thipomyfnm:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Retrying after "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v6, v1, v0}, Landroidx/work/rmnxkaltsn;->feyxvdiekx(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget v0, p0, Landroidx/work/impl/utils/ForceStopRunnable;->kqhmbgiocc:I

    int-to-long v0, v0

    mul-long/2addr v0, v3

    invoke-virtual {p0, v0, v1}, Landroidx/work/impl/utils/ForceStopRunnable;->drkbbjxjkt(J)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    :goto_3
    iget-object v1, p0, Landroidx/work/impl/utils/ForceStopRunnable;->xglnwpaccw:Landroidx/work/impl/kedepleukr;

    invoke-virtual {v1}, Landroidx/work/impl/kedepleukr;->ffafdrhafs()V

    throw v0
.end method
