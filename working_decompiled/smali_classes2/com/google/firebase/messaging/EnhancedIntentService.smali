.class public abstract Lcom/google/firebase/messaging/EnhancedIntentService;
.super Landroid/app/Service;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "UnwrappedWakefulBroadcastReceiver"
    }
.end annotation


# static fields
.field static final ekuiibmleg:J = 0x14L

.field private static final njmpchkvgz:Ljava/lang/String; = "EnhancedIntentService"


# instance fields
.field final cbsxzgznvp:Ljava/util/concurrent/ExecutorService;
    .annotation build Landroidx/annotation/goeuijvzrq;
    .end annotation
.end field

.field private ekiqcarcrq:I

.field private final kqhmbgiocc:Ljava/lang/Object;

.field private thipomyfnm:I

.field private xglnwpaccw:Landroid/os/Binder;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    invoke-static {}, Lcom/google/firebase/messaging/bveuzccgjl;->qhoahqxrkc()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/messaging/EnhancedIntentService;->cbsxzgznvp:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/messaging/EnhancedIntentService;->kqhmbgiocc:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/firebase/messaging/EnhancedIntentService;->ekiqcarcrq:I

    return-void
.end method

.method public static synthetic feyxvdiekx(Lcom/google/firebase/messaging/EnhancedIntentService;Landroid/content/Intent;Lcom/google/android/gms/tasks/ktvtxjqbtt;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/messaging/EnhancedIntentService;->ibzphkbtmt(Landroid/content/Intent;)V

    return-void
.end method

.method private ibzphkbtmt(Landroid/content/Intent;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/google/firebase/messaging/thipomyfnm;->ibzphkbtmt(Landroid/content/Intent;)V

    :cond_0
    iget-object p1, p0, Lcom/google/firebase/messaging/EnhancedIntentService;->kqhmbgiocc:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget v0, p0, Lcom/google/firebase/messaging/EnhancedIntentService;->ekiqcarcrq:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/firebase/messaging/EnhancedIntentService;->ekiqcarcrq:I

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/firebase/messaging/EnhancedIntentService;->thipomyfnm:I

    invoke-virtual {p0, v0}, Lcom/google/firebase/messaging/EnhancedIntentService;->drkbbjxjkt(I)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit p1

    return-void

    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private kgyfkythat(Landroid/content/Intent;)Lcom/google/android/gms/tasks/ktvtxjqbtt;
    .locals 3
    .annotation build Landroidx/annotation/jfjhscekir;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            ")",
            "Lcom/google/android/gms/tasks/ktvtxjqbtt<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/firebase/messaging/EnhancedIntentService;->nhdortzefg(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    invoke-static {p1}, Lcom/google/android/gms/tasks/bveuzccgjl;->nhdortzefg(Ljava/lang/Object;)Lcom/google/android/gms/tasks/ktvtxjqbtt;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Lcom/google/android/gms/tasks/lsvcqaryex;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/lsvcqaryex;-><init>()V

    iget-object v1, p0, Lcom/google/firebase/messaging/EnhancedIntentService;->cbsxzgznvp:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcom/google/firebase/messaging/kgyfkythat;

    invoke-direct {v2, p0, p1, v0}, Lcom/google/firebase/messaging/kgyfkythat;-><init>(Lcom/google/firebase/messaging/EnhancedIntentService;Landroid/content/Intent;Lcom/google/android/gms/tasks/lsvcqaryex;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/lsvcqaryex;->qfzjddwuyn()Lcom/google/android/gms/tasks/ktvtxjqbtt;

    move-result-object p1

    return-object p1
.end method

.method static synthetic khjnvckbwi(Lcom/google/firebase/messaging/EnhancedIntentService;Landroid/content/Intent;)Lcom/google/android/gms/tasks/ktvtxjqbtt;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/messaging/EnhancedIntentService;->kgyfkythat(Landroid/content/Intent;)Lcom/google/android/gms/tasks/ktvtxjqbtt;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic qfzjddwuyn(Lcom/google/firebase/messaging/EnhancedIntentService;Landroid/content/Intent;Lcom/google/android/gms/tasks/lsvcqaryex;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/firebase/messaging/EnhancedIntentService;->extxjewlhp(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/tasks/lsvcqaryex;->khjnvckbwi(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/tasks/lsvcqaryex;->khjnvckbwi(Ljava/lang/Object;)V

    throw p0
.end method


# virtual methods
.method drkbbjxjkt(I)Z
    .locals 0

    invoke-virtual {p0, p1}, Landroid/app/Service;->stopSelfResult(I)Z

    move-result p1

    return p1
.end method

.method public abstract extxjewlhp(Landroid/content/Intent;)V
.end method

.method public nhdortzefg(Landroid/content/Intent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final declared-synchronized onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string p1, "EnhancedIntentService"

    const/4 v0, 0x3

    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "EnhancedIntentService"

    const-string v0, "Service received bind request"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/google/firebase/messaging/EnhancedIntentService;->xglnwpaccw:Landroid/os/Binder;

    if-nez p1, :cond_1

    new-instance p1, Lcom/google/firebase/messaging/ekuiibmleg;

    new-instance v0, Lcom/google/firebase/messaging/EnhancedIntentService$qfzjddwuyn;

    invoke-direct {v0, p0}, Lcom/google/firebase/messaging/EnhancedIntentService$qfzjddwuyn;-><init>(Lcom/google/firebase/messaging/EnhancedIntentService;)V

    invoke-direct {p1, v0}, Lcom/google/firebase/messaging/ekuiibmleg;-><init>(Lcom/google/firebase/messaging/ekuiibmleg$qfzjddwuyn;)V

    iput-object p1, p0, Lcom/google/firebase/messaging/EnhancedIntentService;->xglnwpaccw:Landroid/os/Binder;

    :cond_1
    iget-object p1, p0, Lcom/google/firebase/messaging/EnhancedIntentService;->xglnwpaccw:Landroid/os/Binder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public onDestroy()V
    .locals 1
    .annotation build Landroidx/annotation/drkbbjxjkt;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/messaging/EnhancedIntentService;->cbsxzgznvp:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 1

    iget-object p2, p0, Lcom/google/firebase/messaging/EnhancedIntentService;->kqhmbgiocc:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    iput p3, p0, Lcom/google/firebase/messaging/EnhancedIntentService;->thipomyfnm:I

    iget p3, p0, Lcom/google/firebase/messaging/EnhancedIntentService;->ekiqcarcrq:I

    add-int/lit8 p3, p3, 0x1

    iput p3, p0, Lcom/google/firebase/messaging/EnhancedIntentService;->ekiqcarcrq:I

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, p1}, Lcom/google/firebase/messaging/EnhancedIntentService;->qhoahqxrkc(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object p2

    const/4 p3, 0x2

    if-nez p2, :cond_0

    invoke-direct {p0, p1}, Lcom/google/firebase/messaging/EnhancedIntentService;->ibzphkbtmt(Landroid/content/Intent;)V

    return p3

    :cond_0
    invoke-direct {p0, p2}, Lcom/google/firebase/messaging/EnhancedIntentService;->kgyfkythat(Landroid/content/Intent;)Lcom/google/android/gms/tasks/ktvtxjqbtt;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/tasks/ktvtxjqbtt;->isComplete()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcom/google/firebase/messaging/EnhancedIntentService;->ibzphkbtmt(Landroid/content/Intent;)V

    return p3

    :cond_1
    new-instance p3, Landroidx/privacysandbox/ads/adservices/adid/ktvtxjqbtt;

    invoke-direct {p3}, Landroidx/privacysandbox/ads/adservices/adid/ktvtxjqbtt;-><init>()V

    new-instance v0, Lcom/google/firebase/messaging/nhdortzefg;

    invoke-direct {v0, p0, p1}, Lcom/google/firebase/messaging/nhdortzefg;-><init>(Lcom/google/firebase/messaging/EnhancedIntentService;Landroid/content/Intent;)V

    invoke-virtual {p2, p3, v0}, Lcom/google/android/gms/tasks/ktvtxjqbtt;->addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/qhoahqxrkc;)Lcom/google/android/gms/tasks/ktvtxjqbtt;

    const/4 p1, 0x3

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method protected qhoahqxrkc(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 0

    return-object p1
.end method
