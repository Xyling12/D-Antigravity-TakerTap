.class final Lcom/google/android/gms/internal/measurement/j5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/g5;


# static fields
.field private static ibzphkbtmt:Lcom/google/android/gms/internal/measurement/j5;
    .annotation build Landroidx/annotation/kedepleukr;
        value = "GservicesLoader.class"
    .end annotation
.end field


# instance fields
.field private final feyxvdiekx:Landroid/database/ContentObserver;

.field private khjnvckbwi:Z
    .annotation build Landroidx/annotation/kedepleukr;
        value = "GservicesLoader.class"
    .end annotation
.end field

.field private final qfzjddwuyn:Landroid/content/Context;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/j5;->khjnvckbwi:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/j5;->qfzjddwuyn:Landroid/content/Context;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/j5;->feyxvdiekx:Landroid/database/ContentObserver;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/j5;->khjnvckbwi:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/j5;->qfzjddwuyn:Landroid/content/Context;

    new-instance p1, Lcom/google/android/gms/internal/measurement/h5;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/google/android/gms/internal/measurement/h5;-><init>(Lcom/google/android/gms/internal/measurement/j5;Landroid/os/Handler;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/j5;->feyxvdiekx:Landroid/database/ContentObserver;

    return-void
.end method

.method static khjnvckbwi(Landroid/content/Context;)Lcom/google/android/gms/internal/measurement/j5;
    .locals 4

    const-class v0, Lcom/google/android/gms/internal/measurement/j5;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/measurement/j5;->ibzphkbtmt:Lcom/google/android/gms/internal/measurement/j5;

    if-nez v1, :cond_1

    const-string v1, "com.google.android.providers.gsf.permission.READ_GSERVICES"

    invoke-static {p0, v1}, Landroidx/core/content/fdbcgriwfo;->ibzphkbtmt(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/measurement/j5;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/measurement/j5;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/measurement/j5;

    invoke-direct {v1}, Lcom/google/android/gms/internal/measurement/j5;-><init>()V

    :goto_0
    sput-object v1, Lcom/google/android/gms/internal/measurement/j5;->ibzphkbtmt:Lcom/google/android/gms/internal/measurement/j5;

    :cond_1
    sget-object v1, Lcom/google/android/gms/internal/measurement/j5;->ibzphkbtmt:Lcom/google/android/gms/internal/measurement/j5;

    if-eqz v1, :cond_2

    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/j5;->feyxvdiekx:Landroid/database/ContentObserver;

    if-eqz v2, :cond_2

    iget-boolean v1, v1, Lcom/google/android/gms/internal/measurement/j5;->khjnvckbwi:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_2

    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    sget-object v1, Lcom/google/android/gms/internal/measurement/s4;->qfzjddwuyn:Landroid/net/Uri;

    sget-object v2, Lcom/google/android/gms/internal/measurement/j5;->ibzphkbtmt:Lcom/google/android/gms/internal/measurement/j5;

    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/j5;->feyxvdiekx:Landroid/database/ContentObserver;

    const/4 v3, 0x1

    invoke-virtual {p0, v1, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    sget-object p0, Lcom/google/android/gms/internal/measurement/j5;->ibzphkbtmt:Lcom/google/android/gms/internal/measurement/j5;

    invoke-static {p0}, Lcom/google/common/base/jodmjjzdpr;->gcegooklax(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/measurement/j5;

    iput-boolean v3, p0, Lcom/google/android/gms/internal/measurement/j5;->khjnvckbwi:Z
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception p0

    :try_start_2
    const-string v1, "GservicesLoader"

    const-string v2, "Unable to register Gservices content observer"

    invoke-static {v1, v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    :goto_1
    sget-object p0, Lcom/google/android/gms/internal/measurement/j5;->ibzphkbtmt:Lcom/google/android/gms/internal/measurement/j5;

    invoke-static {p0}, Lcom/google/common/base/jodmjjzdpr;->gcegooklax(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/measurement/j5;

    monitor-exit v0

    return-object p0

    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method static declared-synchronized qhoahqxrkc()V
    .locals 4

    const-class v0, Lcom/google/android/gms/internal/measurement/j5;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/measurement/j5;->ibzphkbtmt:Lcom/google/android/gms/internal/measurement/j5;

    if-eqz v1, :cond_0

    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/j5;->qfzjddwuyn:Landroid/content/Context;

    if-eqz v2, :cond_0

    iget-object v3, v1, Lcom/google/android/gms/internal/measurement/j5;->feyxvdiekx:Landroid/database/ContentObserver;

    if-eqz v3, :cond_0

    iget-boolean v1, v1, Lcom/google/android/gms/internal/measurement/j5;->khjnvckbwi:Z

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/measurement/j5;->ibzphkbtmt:Lcom/google/android/gms/internal/measurement/j5;

    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/j5;->feyxvdiekx:Landroid/database/ContentObserver;

    invoke-virtual {v1, v2}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v1, 0x0

    sput-object v1, Lcom/google/android/gms/internal/measurement/j5;->ibzphkbtmt:Lcom/google/android/gms/internal/measurement/j5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method final synthetic extxjewlhp(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/j5;->qfzjddwuyn:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/common/base/jodmjjzdpr;->gcegooklax(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/measurement/r4;->qfzjddwuyn(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic feyxvdiekx(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/j5;->ibzphkbtmt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final ibzphkbtmt(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/j5;->qfzjddwuyn:Landroid/content/Context;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/x4;->feyxvdiekx(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/measurement/i5;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/i5;-><init>(Lcom/google/android/gms/internal/measurement/j5;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/g5;->qfzjddwuyn(Lcom/google/android/gms/internal/measurement/f5;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    :goto_0
    const-string v2, "Unable to read GServices for: "

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "GservicesLoader"

    invoke-static {v2, p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_1
    return-object v1
.end method
