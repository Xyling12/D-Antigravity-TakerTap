.class public final synthetic Lcom/google/android/gms/cloudmessaging/pednzybqgd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic cbsxzgznvp:Lcom/google/android/gms/cloudmessaging/bdweufyeak;

.field public final synthetic xglnwpaccw:Landroid/os/IBinder;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/cloudmessaging/bdweufyeak;Landroid/os/IBinder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/cloudmessaging/pednzybqgd;->cbsxzgznvp:Lcom/google/android/gms/cloudmessaging/bdweufyeak;

    iput-object p2, p0, Lcom/google/android/gms/cloudmessaging/pednzybqgd;->xglnwpaccw:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/cloudmessaging/pednzybqgd;->cbsxzgznvp:Lcom/google/android/gms/cloudmessaging/bdweufyeak;

    iget-object v1, p0, Lcom/google/android/gms/cloudmessaging/pednzybqgd;->xglnwpaccw:Landroid/os/IBinder;

    monitor-enter v0

    const/4 v2, 0x0

    if-nez v1, :cond_0

    :try_start_0
    const-string v1, "Null service connection"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/cloudmessaging/bdweufyeak;->qfzjddwuyn(ILjava/lang/String;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance v3, Lcom/google/android/gms/cloudmessaging/tgyvlqjbcn;

    invoke-direct {v3, v1}, Lcom/google/android/gms/cloudmessaging/tgyvlqjbcn;-><init>(Landroid/os/IBinder;)V

    iput-object v3, v0, Lcom/google/android/gms/cloudmessaging/bdweufyeak;->kqhmbgiocc:Lcom/google/android/gms/cloudmessaging/tgyvlqjbcn;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x2

    :try_start_2
    iput v1, v0, Lcom/google/android/gms/cloudmessaging/bdweufyeak;->cbsxzgznvp:I

    invoke-virtual {v0}, Lcom/google/android/gms/cloudmessaging/bdweufyeak;->khjnvckbwi()V

    monitor-exit v0

    return-void

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/cloudmessaging/bdweufyeak;->qfzjddwuyn(ILjava/lang/String;)V

    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method
