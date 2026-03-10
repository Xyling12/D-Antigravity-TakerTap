.class abstract Lcom/google/android/gms/measurement/internal/bdweufyeak;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile ibzphkbtmt:Landroid/os/Handler;


# instance fields
.field private final feyxvdiekx:Ljava/lang/Runnable;

.field private volatile khjnvckbwi:J

.field private final qfzjddwuyn:Lcom/google/android/gms/measurement/internal/x4;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/x4;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/cqwyelzfbm;->opauvyugnb(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/bdweufyeak;->qfzjddwuyn:Lcom/google/android/gms/measurement/internal/x4;

    new-instance v0, Lcom/google/android/gms/measurement/internal/czxichccep;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/measurement/internal/czxichccep;-><init>(Lcom/google/android/gms/measurement/internal/bdweufyeak;Lcom/google/android/gms/measurement/internal/x4;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/bdweufyeak;->feyxvdiekx:Ljava/lang/Runnable;

    return-void
.end method

.method private final extxjewlhp()Landroid/os/Handler;
    .locals 3

    sget-object v0, Lcom/google/android/gms/measurement/internal/bdweufyeak;->ibzphkbtmt:Landroid/os/Handler;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/measurement/internal/bdweufyeak;->ibzphkbtmt:Landroid/os/Handler;

    return-object v0

    :cond_0
    const-class v0, Lcom/google/android/gms/measurement/internal/bdweufyeak;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/measurement/internal/bdweufyeak;->ibzphkbtmt:Landroid/os/Handler;

    if-nez v1, :cond_1

    new-instance v1, Lcom/google/android/gms/internal/measurement/njmpchkvgz;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/bdweufyeak;->qfzjddwuyn:Lcom/google/android/gms/measurement/internal/x4;

    invoke-interface {v2}, Lcom/google/android/gms/measurement/internal/x4;->ibzphkbtmt()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/measurement/njmpchkvgz;-><init>(Landroid/os/Looper;)V

    sput-object v1, Lcom/google/android/gms/measurement/internal/bdweufyeak;->ibzphkbtmt:Landroid/os/Handler;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v1, Lcom/google/android/gms/measurement/internal/bdweufyeak;->ibzphkbtmt:Landroid/os/Handler;

    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public final feyxvdiekx(J)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bdweufyeak;->ibzphkbtmt()V

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/bdweufyeak;->qfzjddwuyn:Lcom/google/android/gms/measurement/internal/x4;

    invoke-interface {v0}, Lcom/google/android/gms/measurement/internal/x4;->qhoahqxrkc()Lcom/google/android/gms/common/util/extxjewlhp;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/extxjewlhp;->qfzjddwuyn()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/google/android/gms/measurement/internal/bdweufyeak;->khjnvckbwi:J

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/bdweufyeak;->extxjewlhp()Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/bdweufyeak;->feyxvdiekx:Ljava/lang/Runnable;

    invoke-virtual {v1, v2, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/measurement/internal/x4;->qfzjddwuyn()Lcom/google/android/gms/measurement/internal/e2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e2;->thjjozpxyz()Lcom/google/android/gms/measurement/internal/c2;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "Failed to schedule delayed post. time"

    invoke-virtual {v0, p2, p1}, Lcom/google/android/gms/measurement/internal/c2;->feyxvdiekx(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method final ibzphkbtmt()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/bdweufyeak;->khjnvckbwi:J

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/bdweufyeak;->extxjewlhp()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/bdweufyeak;->feyxvdiekx:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final khjnvckbwi()Z
    .locals 4

    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/bdweufyeak;->khjnvckbwi:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public abstract qfzjddwuyn()V
.end method

.method final synthetic qhoahqxrkc(J)V
    .locals 0

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/bdweufyeak;->khjnvckbwi:J

    return-void
.end method
