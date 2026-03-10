.class final Lcom/google/android/gms/measurement/internal/g8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic cbsxzgznvp:Lcom/google/android/gms/measurement/internal/lqubyxtgks;

.field final synthetic kqhmbgiocc:Lcom/google/android/gms/internal/measurement/rvqpxuketw;

.field final synthetic thipomyfnm:Lcom/google/android/gms/measurement/internal/d9;

.field final synthetic xglnwpaccw:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/d9;Lcom/google/android/gms/measurement/internal/lqubyxtgks;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/rvqpxuketw;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/g8;->cbsxzgznvp:Lcom/google/android/gms/measurement/internal/lqubyxtgks;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/g8;->xglnwpaccw:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/g8;->kqhmbgiocc:Lcom/google/android/gms/internal/measurement/rvqpxuketw;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/g8;->thipomyfnm:Lcom/google/android/gms/measurement/internal/d9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/g8;->thipomyfnm:Lcom/google/android/gms/measurement/internal/d9;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d9;->yjsnmddfnr()Lcom/google/android/gms/measurement/internal/l1;

    move-result-object v2

    if-nez v2, :cond_0

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/v4;->qfzjddwuyn:Lcom/google/android/gms/measurement/internal/s3;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/s3;->qfzjddwuyn()Lcom/google/android/gms/measurement/internal/e2;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/e2;->thjjozpxyz()Lcom/google/android/gms/measurement/internal/c2;

    move-result-object v2

    const-string v3, "Discarding data. Failed to send event to service to bundle"

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/c2;->qfzjddwuyn(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/s3;->jtuzwzphqf()Lcom/google/android/gms/measurement/internal/jb;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/g8;->kqhmbgiocc:Lcom/google/android/gms/internal/measurement/rvqpxuketw;

    :goto_0
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/jb;->nbunztjfys(Lcom/google/android/gms/internal/measurement/rvqpxuketw;[B)V

    return-void

    :cond_0
    :try_start_1
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/g8;->cbsxzgznvp:Lcom/google/android/gms/measurement/internal/lqubyxtgks;

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/g8;->xglnwpaccw:Ljava/lang/String;

    invoke-interface {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/l1;->txdisotafi(Lcom/google/android/gms/measurement/internal/lqubyxtgks;Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d9;->fdbcgriwfo()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :catch_0
    move-exception v1

    :try_start_2
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/g8;->thipomyfnm:Lcom/google/android/gms/measurement/internal/d9;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/v4;->qfzjddwuyn:Lcom/google/android/gms/measurement/internal/s3;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/s3;->qfzjddwuyn()Lcom/google/android/gms/measurement/internal/e2;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/e2;->thjjozpxyz()Lcom/google/android/gms/measurement/internal/c2;

    move-result-object v2

    const-string v3, "Failed to send event to the service to bundle"

    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/measurement/internal/c2;->feyxvdiekx(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/g8;->thipomyfnm:Lcom/google/android/gms/measurement/internal/d9;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/g8;->kqhmbgiocc:Lcom/google/android/gms/internal/measurement/rvqpxuketw;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/v4;->qfzjddwuyn:Lcom/google/android/gms/measurement/internal/s3;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/s3;->jtuzwzphqf()Lcom/google/android/gms/measurement/internal/jb;

    move-result-object v1

    goto :goto_0

    :goto_2
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/g8;->thipomyfnm:Lcom/google/android/gms/measurement/internal/d9;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/g8;->kqhmbgiocc:Lcom/google/android/gms/internal/measurement/rvqpxuketw;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/v4;->qfzjddwuyn:Lcom/google/android/gms/measurement/internal/s3;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/s3;->jtuzwzphqf()Lcom/google/android/gms/measurement/internal/jb;

    move-result-object v2

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/measurement/internal/jb;->nbunztjfys(Lcom/google/android/gms/internal/measurement/rvqpxuketw;[B)V

    throw v1
.end method
