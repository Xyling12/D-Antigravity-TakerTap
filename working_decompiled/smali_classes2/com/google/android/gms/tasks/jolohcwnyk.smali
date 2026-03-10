.class final Lcom/google/android/gms/tasks/jolohcwnyk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/jfjhscekir;


# instance fields
.field private final feyxvdiekx:Ljava/lang/Object;

.field private khjnvckbwi:Lcom/google/android/gms/tasks/qhoahqxrkc;
    .annotation runtime Lh3/kgyfkythat;
    .end annotation
.end field

.field private final qfzjddwuyn:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/qhoahqxrkc;)V
    .locals 1
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/tasks/qhoahqxrkc;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/tasks/jolohcwnyk;->feyxvdiekx:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/tasks/jolohcwnyk;->qfzjddwuyn:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lcom/google/android/gms/tasks/jolohcwnyk;->khjnvckbwi:Lcom/google/android/gms/tasks/qhoahqxrkc;

    return-void
.end method

.method static bridge synthetic ibzphkbtmt(Lcom/google/android/gms/tasks/jolohcwnyk;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/tasks/jolohcwnyk;->feyxvdiekx:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic qfzjddwuyn(Lcom/google/android/gms/tasks/jolohcwnyk;)Lcom/google/android/gms/tasks/qhoahqxrkc;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/tasks/jolohcwnyk;->khjnvckbwi:Lcom/google/android/gms/tasks/qhoahqxrkc;

    return-object p0
.end method


# virtual methods
.method public final feyxvdiekx()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/tasks/jolohcwnyk;->feyxvdiekx:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-object v1, p0, Lcom/google/android/gms/tasks/jolohcwnyk;->khjnvckbwi:Lcom/google/android/gms/tasks/qhoahqxrkc;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final khjnvckbwi(Lcom/google/android/gms/tasks/ktvtxjqbtt;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/tasks/ktvtxjqbtt;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/gms/tasks/jolohcwnyk;->feyxvdiekx:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/tasks/jolohcwnyk;->khjnvckbwi:Lcom/google/android/gms/tasks/qhoahqxrkc;

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/tasks/jolohcwnyk;->qfzjddwuyn:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/android/gms/tasks/jtuzwzphqf;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/tasks/jtuzwzphqf;-><init>(Lcom/google/android/gms/tasks/jolohcwnyk;Lcom/google/android/gms/tasks/ktvtxjqbtt;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
