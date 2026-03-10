.class Lcom/google/firebase/messaging/extxjewlhp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final ibzphkbtmt:I = 0x5


# instance fields
.field private final feyxvdiekx:Landroid/content/Context;

.field private final khjnvckbwi:Lcom/google/firebase/messaging/gsqtbaunhh;

.field private final qfzjddwuyn:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/firebase/messaging/gsqtbaunhh;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/google/firebase/messaging/extxjewlhp;->qfzjddwuyn:Ljava/util/concurrent/ExecutorService;

    iput-object p1, p0, Lcom/google/firebase/messaging/extxjewlhp;->feyxvdiekx:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/firebase/messaging/extxjewlhp;->khjnvckbwi:Lcom/google/firebase/messaging/gsqtbaunhh;

    return-void
.end method

.method private feyxvdiekx()Z
    .locals 5

    iget-object v0, p0, Lcom/google/firebase/messaging/extxjewlhp;->feyxvdiekx:Landroid/content/Context;

    const-string v1, "keyguard"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    invoke-virtual {v0}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lcom/google/android/gms/common/util/pyxggrwgoy;->tthmnequln()Z

    move-result v0

    if-nez v0, :cond_1

    const-wide/16 v2, 0xa

    invoke-static {v2, v3}, Landroid/os/SystemClock;->sleep(J)V

    :cond_1
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    iget-object v2, p0, Lcom/google/firebase/messaging/extxjewlhp;->feyxvdiekx:Landroid/content/Context;

    const-string v3, "activity"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager;

    invoke-virtual {v2}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/ActivityManager$RunningAppProcessInfo;

    iget v4, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    if-ne v4, v0, :cond_2

    iget v0, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v2, 0x64

    if-ne v0, v2, :cond_3

    const/4 v0, 0x1

    return v0

    :cond_3
    return v1
.end method

.method private ibzphkbtmt()Lcom/google/firebase/messaging/jfjhscekir;
    .locals 2
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/messaging/extxjewlhp;->khjnvckbwi:Lcom/google/firebase/messaging/gsqtbaunhh;

    const-string v1, "gcm.n.image"

    invoke-virtual {v0, v1}, Lcom/google/firebase/messaging/gsqtbaunhh;->lohkmxcimj(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/messaging/jfjhscekir;->ibzphkbtmt(Ljava/lang/String;)Lcom/google/firebase/messaging/jfjhscekir;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/firebase/messaging/extxjewlhp;->qfzjddwuyn:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {v0, v1}, Lcom/google/firebase/messaging/jfjhscekir;->extxjewlhp(Ljava/util/concurrent/ExecutorService;)V

    :cond_0
    return-object v0
.end method

.method private khjnvckbwi(Lcom/google/firebase/messaging/ibzphkbtmt$qfzjddwuyn;)V
    .locals 3

    const/4 v0, 0x3

    const-string v1, "FirebaseMessaging"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Showing notification"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/messaging/extxjewlhp;->feyxvdiekx:Landroid/content/Context;

    const-string v1, "notification"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    iget-object v1, p1, Lcom/google/firebase/messaging/ibzphkbtmt$qfzjddwuyn;->feyxvdiekx:Ljava/lang/String;

    iget v2, p1, Lcom/google/firebase/messaging/ibzphkbtmt$qfzjddwuyn;->khjnvckbwi:I

    iget-object p1, p1, Lcom/google/firebase/messaging/ibzphkbtmt$qfzjddwuyn;->qfzjddwuyn:Landroidx/core/app/pyxggrwgoy$bveuzccgjl;

    invoke-virtual {p1}, Landroidx/core/app/pyxggrwgoy$bveuzccgjl;->kgyfkythat()Landroid/app/Notification;

    move-result-object p1

    invoke-virtual {v0, v1, v2, p1}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    return-void
.end method

.method private qhoahqxrkc(Landroidx/core/app/pyxggrwgoy$bveuzccgjl;Lcom/google/firebase/messaging/jfjhscekir;)V
    .locals 5
    .param p2    # Lcom/google/firebase/messaging/jfjhscekir;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param

    const-string v0, "FirebaseMessaging"

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    invoke-virtual {p2}, Lcom/google/firebase/messaging/jfjhscekir;->qhoahqxrkc()Lcom/google/android/gms/tasks/ktvtxjqbtt;

    move-result-object v1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x5

    invoke-static {v1, v3, v4, v2}, Lcom/google/android/gms/tasks/bveuzccgjl;->feyxvdiekx(Lcom/google/android/gms/tasks/ktvtxjqbtt;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-virtual {p1, v1}, Landroidx/core/app/pyxggrwgoy$bveuzccgjl;->rbnwhbktth(Landroid/graphics/Bitmap;)Landroidx/core/app/pyxggrwgoy$bveuzccgjl;

    new-instance v2, Landroidx/core/app/pyxggrwgoy$ktvtxjqbtt;

    invoke-direct {v2}, Landroidx/core/app/pyxggrwgoy$ktvtxjqbtt;-><init>()V

    invoke-virtual {v2, v1}, Landroidx/core/app/pyxggrwgoy$ktvtxjqbtt;->jolohcwnyk(Landroid/graphics/Bitmap;)Landroidx/core/app/pyxggrwgoy$ktvtxjqbtt;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/core/app/pyxggrwgoy$ktvtxjqbtt;->kedepleukr(Landroid/graphics/Bitmap;)Landroidx/core/app/pyxggrwgoy$ktvtxjqbtt;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/core/app/pyxggrwgoy$bveuzccgjl;->mtevjocipv(Landroidx/core/app/pyxggrwgoy$bdweufyeak;)Landroidx/core/app/pyxggrwgoy$bveuzccgjl;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    const-string p1, "Failed to download image in time, showing notification without it"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p2}, Lcom/google/firebase/messaging/jfjhscekir;->close()V

    goto :goto_1

    :catch_2
    const-string p1, "Interrupted while downloading image, showing notification without it"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p2}, Lcom/google/firebase/messaging/jfjhscekir;->close()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    goto :goto_1

    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to download image: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void
.end method


# virtual methods
.method qfzjddwuyn()Z
    .locals 4

    iget-object v0, p0, Lcom/google/firebase/messaging/extxjewlhp;->khjnvckbwi:Lcom/google/firebase/messaging/gsqtbaunhh;

    const-string v1, "gcm.n.noui"

    invoke-virtual {v0, v1}, Lcom/google/firebase/messaging/gsqtbaunhh;->qfzjddwuyn(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-direct {p0}, Lcom/google/firebase/messaging/extxjewlhp;->feyxvdiekx()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    invoke-direct {p0}, Lcom/google/firebase/messaging/extxjewlhp;->ibzphkbtmt()Lcom/google/firebase/messaging/jfjhscekir;

    move-result-object v0

    iget-object v2, p0, Lcom/google/firebase/messaging/extxjewlhp;->feyxvdiekx:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/firebase/messaging/extxjewlhp;->khjnvckbwi:Lcom/google/firebase/messaging/gsqtbaunhh;

    invoke-static {v2, v3}, Lcom/google/firebase/messaging/ibzphkbtmt;->qhoahqxrkc(Landroid/content/Context;Lcom/google/firebase/messaging/gsqtbaunhh;)Lcom/google/firebase/messaging/ibzphkbtmt$qfzjddwuyn;

    move-result-object v2

    iget-object v3, v2, Lcom/google/firebase/messaging/ibzphkbtmt$qfzjddwuyn;->qfzjddwuyn:Landroidx/core/app/pyxggrwgoy$bveuzccgjl;

    invoke-direct {p0, v3, v0}, Lcom/google/firebase/messaging/extxjewlhp;->qhoahqxrkc(Landroidx/core/app/pyxggrwgoy$bveuzccgjl;Lcom/google/firebase/messaging/jfjhscekir;)V

    invoke-direct {p0, v2}, Lcom/google/firebase/messaging/extxjewlhp;->khjnvckbwi(Lcom/google/firebase/messaging/ibzphkbtmt$qfzjddwuyn;)V

    return v1
.end method
