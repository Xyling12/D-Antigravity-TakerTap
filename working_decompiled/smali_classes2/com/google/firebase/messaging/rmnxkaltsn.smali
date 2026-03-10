.class public Lcom/google/firebase/messaging/rmnxkaltsn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lvejlvqbybc/qfzjddwuyn;
.end annotation


# static fields
.field private static extxjewlhp:Lcom/google/firebase/messaging/bomdigteio; = null
    .annotation build Landroidx/annotation/kedepleukr;
        value = "lock"
    .end annotation
.end field

.field private static final ibzphkbtmt:Ljava/lang/String; = "gcm.rawData64"

.field private static final khjnvckbwi:Ljava/lang/String; = "rawData"

.field private static final qhoahqxrkc:Ljava/lang/Object;


# instance fields
.field private final feyxvdiekx:Ljava/util/concurrent/Executor;

.field private final qfzjddwuyn:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/firebase/messaging/rmnxkaltsn;->qhoahqxrkc:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/firebase/messaging/rmnxkaltsn;->qfzjddwuyn:Landroid/content/Context;

    .line 3
    new-instance p1, Landroidx/privacysandbox/ads/adservices/adid/ktvtxjqbtt;

    invoke-direct {p1}, Landroidx/privacysandbox/ads/adservices/adid/ktvtxjqbtt;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/messaging/rmnxkaltsn;->feyxvdiekx:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/google/firebase/messaging/rmnxkaltsn;->qfzjddwuyn:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lcom/google/firebase/messaging/rmnxkaltsn;->feyxvdiekx:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static drkbbjxjkt(Lcom/google/firebase/messaging/bomdigteio;)V
    .locals 1
    .annotation build Landroidx/annotation/goeuijvzrq;
    .end annotation

    sget-object v0, Lcom/google/firebase/messaging/rmnxkaltsn;->qhoahqxrkc:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sput-object p0, Lcom/google/firebase/messaging/rmnxkaltsn;->extxjewlhp:Lcom/google/firebase/messaging/bomdigteio;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private static extxjewlhp(Landroid/content/Context;Ljava/lang/String;)Lcom/google/firebase/messaging/bomdigteio;
    .locals 2

    sget-object v0, Lcom/google/firebase/messaging/rmnxkaltsn;->qhoahqxrkc:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/firebase/messaging/rmnxkaltsn;->extxjewlhp:Lcom/google/firebase/messaging/bomdigteio;

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/firebase/messaging/bomdigteio;

    invoke-direct {v1, p0, p1}, Lcom/google/firebase/messaging/bomdigteio;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sput-object v1, Lcom/google/firebase/messaging/rmnxkaltsn;->extxjewlhp:Lcom/google/firebase/messaging/bomdigteio;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p0, Lcom/google/firebase/messaging/rmnxkaltsn;->extxjewlhp:Lcom/google/firebase/messaging/bomdigteio;

    monitor-exit v0

    return-object p0

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static synthetic feyxvdiekx(Landroid/content/Context;Landroid/content/Intent;)Ljava/lang/Integer;
    .locals 1

    invoke-static {}, Lcom/google/firebase/messaging/rbnwhbktth;->feyxvdiekx()Lcom/google/firebase/messaging/rbnwhbktth;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/google/firebase/messaging/rbnwhbktth;->kgyfkythat(Landroid/content/Context;Landroid/content/Intent;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ibzphkbtmt(Lcom/google/android/gms/tasks/ktvtxjqbtt;)Ljava/lang/Integer;
    .locals 0

    const/16 p0, 0x193

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static kgyfkythat()V
    .locals 2
    .annotation build Landroidx/annotation/goeuijvzrq;
    .end annotation

    sget-object v0, Lcom/google/firebase/messaging/rmnxkaltsn;->qhoahqxrkc:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    sput-object v1, Lcom/google/firebase/messaging/rmnxkaltsn;->extxjewlhp:Lcom/google/firebase/messaging/bomdigteio;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static synthetic khjnvckbwi(Lcom/google/android/gms/tasks/ktvtxjqbtt;)Ljava/lang/Integer;
    .locals 0

    const/4 p0, -0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic qfzjddwuyn(Landroid/content/Context;Landroid/content/Intent;ZLcom/google/android/gms/tasks/ktvtxjqbtt;)Lcom/google/android/gms/tasks/ktvtxjqbtt;
    .locals 2

    invoke-static {}, Lcom/google/android/gms/common/util/pyxggrwgoy;->bveuzccgjl()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p3}, Lcom/google/android/gms/tasks/ktvtxjqbtt;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x192

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/google/firebase/messaging/rmnxkaltsn;->qhoahqxrkc(Landroid/content/Context;Landroid/content/Intent;Z)Lcom/google/android/gms/tasks/ktvtxjqbtt;

    move-result-object p0

    new-instance p1, Landroidx/privacysandbox/ads/adservices/adid/ktvtxjqbtt;

    invoke-direct {p1}, Landroidx/privacysandbox/ads/adservices/adid/ktvtxjqbtt;-><init>()V

    new-instance p2, Lcom/google/firebase/messaging/drkbbjxjkt;

    invoke-direct {p2}, Lcom/google/firebase/messaging/drkbbjxjkt;-><init>()V

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/tasks/ktvtxjqbtt;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/khjnvckbwi;)Lcom/google/android/gms/tasks/ktvtxjqbtt;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    return-object p3
.end method

.method private static qhoahqxrkc(Landroid/content/Context;Landroid/content/Intent;Z)Lcom/google/android/gms/tasks/ktvtxjqbtt;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/content/Intent;",
            "Z)",
            "Lcom/google/android/gms/tasks/ktvtxjqbtt<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x3

    const-string v1, "FirebaseMessaging"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Binding to service"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const-string v0, "com.google.firebase.MESSAGING_EVENT"

    invoke-static {p0, v0}, Lcom/google/firebase/messaging/rmnxkaltsn;->extxjewlhp(Landroid/content/Context;Ljava/lang/String;)Lcom/google/firebase/messaging/bomdigteio;

    move-result-object v0

    if-eqz p2, :cond_2

    invoke-static {}, Lcom/google/firebase/messaging/rbnwhbktth;->feyxvdiekx()Lcom/google/firebase/messaging/rbnwhbktth;

    move-result-object p2

    invoke-virtual {p2, p0}, Lcom/google/firebase/messaging/rbnwhbktth;->qhoahqxrkc(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {p0, v0, p1}, Lcom/google/firebase/messaging/thipomyfnm;->kgyfkythat(Landroid/content/Context;Lcom/google/firebase/messaging/bomdigteio;Landroid/content/Intent;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/firebase/messaging/bomdigteio;->ibzphkbtmt(Landroid/content/Intent;)Lcom/google/android/gms/tasks/ktvtxjqbtt;

    :goto_0
    const/4 p0, -0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/tasks/bveuzccgjl;->nhdortzefg(Ljava/lang/Object;)Lcom/google/android/gms/tasks/ktvtxjqbtt;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {v0, p1}, Lcom/google/firebase/messaging/bomdigteio;->ibzphkbtmt(Landroid/content/Intent;)Lcom/google/android/gms/tasks/ktvtxjqbtt;

    move-result-object p0

    new-instance p1, Landroidx/privacysandbox/ads/adservices/adid/ktvtxjqbtt;

    invoke-direct {p1}, Landroidx/privacysandbox/ads/adservices/adid/ktvtxjqbtt;-><init>()V

    new-instance p2, Lcom/google/firebase/messaging/lsvcqaryex;

    invoke-direct {p2}, Lcom/google/firebase/messaging/lsvcqaryex;-><init>()V

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/tasks/ktvtxjqbtt;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/khjnvckbwi;)Lcom/google/android/gms/tasks/ktvtxjqbtt;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public nhdortzefg(Landroid/content/Intent;)Lcom/google/android/gms/tasks/ktvtxjqbtt;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            ")",
            "Lcom/google/android/gms/tasks/ktvtxjqbtt<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lvejlvqbybc/qfzjddwuyn;
    .end annotation

    const-string v0, "gcm.rawData64"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    const-string v2, "rawData"

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/messaging/rmnxkaltsn;->qfzjddwuyn:Landroid/content/Context;

    invoke-virtual {p0, v0, p1}, Lcom/google/firebase/messaging/rmnxkaltsn;->tthmnequln(Landroid/content/Context;Landroid/content/Intent;)Lcom/google/android/gms/tasks/ktvtxjqbtt;

    move-result-object p1

    return-object p1
.end method

.method public tthmnequln(Landroid/content/Context;Landroid/content/Intent;)Lcom/google/android/gms/tasks/ktvtxjqbtt;
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/content/Intent;",
            ")",
            "Lcom/google/android/gms/tasks/ktvtxjqbtt<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/google/android/gms/common/util/pyxggrwgoy;->bveuzccgjl()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v3, 0x1a

    if-lt v0, v3, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual {p2}, Landroid/content/Intent;->getFlags()I

    move-result v3

    const/high16 v4, 0x10000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_1

    move v1, v2

    :cond_1
    if-eqz v0, :cond_2

    if-nez v1, :cond_2

    invoke-static {p1, p2, v1}, Lcom/google/firebase/messaging/rmnxkaltsn;->qhoahqxrkc(Landroid/content/Context;Landroid/content/Intent;Z)Lcom/google/android/gms/tasks/ktvtxjqbtt;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object v0, p0, Lcom/google/firebase/messaging/rmnxkaltsn;->feyxvdiekx:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/google/firebase/messaging/tthmnequln;

    invoke-direct {v2, p1, p2}, Lcom/google/firebase/messaging/tthmnequln;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    invoke-static {v0, v2}, Lcom/google/android/gms/tasks/bveuzccgjl;->ibzphkbtmt(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/ktvtxjqbtt;

    move-result-object v0

    iget-object v2, p0, Lcom/google/firebase/messaging/rmnxkaltsn;->feyxvdiekx:Ljava/util/concurrent/Executor;

    new-instance v3, Lcom/google/firebase/messaging/ktvtxjqbtt;

    invoke-direct {v3, p1, p2, v1}, Lcom/google/firebase/messaging/ktvtxjqbtt;-><init>(Landroid/content/Context;Landroid/content/Intent;Z)V

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/tasks/ktvtxjqbtt;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/khjnvckbwi;)Lcom/google/android/gms/tasks/ktvtxjqbtt;

    move-result-object p1

    return-object p1
.end method
