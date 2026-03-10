.class final Lcom/google/android/gms/tasks/pyxggrwgoy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/vlnjtcdbbq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/vlnjtcdbbq<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private extxjewlhp:I

.field private final feyxvdiekx:I

.field private ibzphkbtmt:I

.field private kgyfkythat:Z

.field private final khjnvckbwi:Lcom/google/android/gms/tasks/oltojwzksj;

.field private nhdortzefg:Ljava/lang/Exception;

.field private final qfzjddwuyn:Ljava/lang/Object;

.field private qhoahqxrkc:I


# direct methods
.method public constructor <init>(ILcom/google/android/gms/tasks/oltojwzksj;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/tasks/pyxggrwgoy;->qfzjddwuyn:Ljava/lang/Object;

    iput p1, p0, Lcom/google/android/gms/tasks/pyxggrwgoy;->feyxvdiekx:I

    iput-object p2, p0, Lcom/google/android/gms/tasks/pyxggrwgoy;->khjnvckbwi:Lcom/google/android/gms/tasks/oltojwzksj;

    return-void
.end method

.method private final feyxvdiekx()V
    .locals 5

    iget v0, p0, Lcom/google/android/gms/tasks/pyxggrwgoy;->ibzphkbtmt:I

    iget v1, p0, Lcom/google/android/gms/tasks/pyxggrwgoy;->qhoahqxrkc:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/google/android/gms/tasks/pyxggrwgoy;->extxjewlhp:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/google/android/gms/tasks/pyxggrwgoy;->feyxvdiekx:I

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/tasks/pyxggrwgoy;->nhdortzefg:Ljava/lang/Exception;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/tasks/pyxggrwgoy;->khjnvckbwi:Lcom/google/android/gms/tasks/oltojwzksj;

    new-instance v1, Ljava/util/concurrent/ExecutionException;

    iget v2, p0, Lcom/google/android/gms/tasks/pyxggrwgoy;->qhoahqxrkc:I

    iget v3, p0, Lcom/google/android/gms/tasks/pyxggrwgoy;->feyxvdiekx:I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " out of "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " underlying tasks failed"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/tasks/pyxggrwgoy;->nhdortzefg:Ljava/lang/Exception;

    invoke-direct {v1, v2, v3}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/oltojwzksj;->qfzjddwuyn(Ljava/lang/Exception;)V

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/tasks/pyxggrwgoy;->kgyfkythat:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/tasks/pyxggrwgoy;->khjnvckbwi:Lcom/google/android/gms/tasks/oltojwzksj;

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/oltojwzksj;->khjnvckbwi()Z

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/tasks/pyxggrwgoy;->khjnvckbwi:Lcom/google/android/gms/tasks/oltojwzksj;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/oltojwzksj;->feyxvdiekx(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final ibzphkbtmt(Ljava/lang/Exception;)V
    .locals 2
    .param p1    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/gms/tasks/pyxggrwgoy;->qfzjddwuyn:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/google/android/gms/tasks/pyxggrwgoy;->qhoahqxrkc:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/android/gms/tasks/pyxggrwgoy;->qhoahqxrkc:I

    iput-object p1, p0, Lcom/google/android/gms/tasks/pyxggrwgoy;->nhdortzefg:Ljava/lang/Exception;

    invoke-direct {p0}, Lcom/google/android/gms/tasks/pyxggrwgoy;->feyxvdiekx()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object p1, p0, Lcom/google/android/gms/tasks/pyxggrwgoy;->qfzjddwuyn:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget v0, p0, Lcom/google/android/gms/tasks/pyxggrwgoy;->ibzphkbtmt:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/tasks/pyxggrwgoy;->ibzphkbtmt:I

    invoke-direct {p0}, Lcom/google/android/gms/tasks/pyxggrwgoy;->feyxvdiekx()V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final qfzjddwuyn()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/tasks/pyxggrwgoy;->qfzjddwuyn:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/google/android/gms/tasks/pyxggrwgoy;->extxjewlhp:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Lcom/google/android/gms/tasks/pyxggrwgoy;->extxjewlhp:I

    iput-boolean v2, p0, Lcom/google/android/gms/tasks/pyxggrwgoy;->kgyfkythat:Z

    invoke-direct {p0}, Lcom/google/android/gms/tasks/pyxggrwgoy;->feyxvdiekx()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
