.class final Lcom/google/android/gms/measurement/internal/a8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic cbsxzgznvp:Lcom/google/android/gms/measurement/internal/lb;

.field final synthetic kqhmbgiocc:Lcom/google/android/gms/measurement/internal/d9;

.field final synthetic xglnwpaccw:Lcom/google/android/gms/internal/measurement/rvqpxuketw;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/d9;Lcom/google/android/gms/measurement/internal/lb;Lcom/google/android/gms/internal/measurement/rvqpxuketw;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/a8;->cbsxzgznvp:Lcom/google/android/gms/measurement/internal/lb;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/a8;->xglnwpaccw:Lcom/google/android/gms/internal/measurement/rvqpxuketw;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/a8;->kqhmbgiocc:Lcom/google/android/gms/measurement/internal/d9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    const-string v0, "Failed to get app instance id"

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/a8;->kqhmbgiocc:Lcom/google/android/gms/measurement/internal/d9;

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/v4;->qfzjddwuyn:Lcom/google/android/gms/measurement/internal/s3;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/s3;->czxichccep()Lcom/google/android/gms/measurement/internal/s2;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/s2;->jodmjjzdpr()Lcom/google/android/gms/measurement/internal/z4;

    move-result-object v4

    sget-object v5, Lcom/google/android/gms/measurement/internal/zzjk;->zzb:Lcom/google/android/gms/measurement/internal/zzjk;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/z4;->thjjozpxyz(Lcom/google/android/gms/measurement/internal/zzjk;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/s3;->qfzjddwuyn()Lcom/google/android/gms/measurement/internal/e2;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/e2;->vlnjtcdbbq()Lcom/google/android/gms/measurement/internal/c2;

    move-result-object v4

    const-string v5, "Analytics storage consent denied; will not get app instance id"

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/c2;->qfzjddwuyn(Ljava/lang/String;)V

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/v4;->qfzjddwuyn:Lcom/google/android/gms/measurement/internal/s3;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/s3;->kedepleukr()Lcom/google/android/gms/measurement/internal/b7;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/measurement/internal/b7;->erplbhbeyt(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/s3;->czxichccep()Lcom/google/android/gms/measurement/internal/s2;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/s2;->kgyfkythat:Lcom/google/android/gms/measurement/internal/r2;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/measurement/internal/r2;->feyxvdiekx(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/d9;->yjsnmddfnr()Lcom/google/android/gms/measurement/internal/l1;

    move-result-object v4

    if-nez v4, :cond_1

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/s3;->qfzjddwuyn()Lcom/google/android/gms/measurement/internal/e2;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/e2;->thjjozpxyz()Lcom/google/android/gms/measurement/internal/c2;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/measurement/internal/c2;->qfzjddwuyn(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/s3;->jtuzwzphqf()Lcom/google/android/gms/measurement/internal/jb;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/a8;->xglnwpaccw:Lcom/google/android/gms/internal/measurement/rvqpxuketw;

    :goto_1
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/jb;->cbvdcosrqn(Lcom/google/android/gms/internal/measurement/rvqpxuketw;Ljava/lang/String;)V

    return-void

    :cond_1
    :try_start_1
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/a8;->cbsxzgznvp:Lcom/google/android/gms/measurement/internal/lb;

    invoke-static {v5}, Lcom/google/android/gms/common/internal/cqwyelzfbm;->opauvyugnb(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v4, v5}, Lcom/google/android/gms/measurement/internal/l1;->i(Lcom/google/android/gms/measurement/internal/lb;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/v4;->qfzjddwuyn:Lcom/google/android/gms/measurement/internal/s3;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/s3;->kedepleukr()Lcom/google/android/gms/measurement/internal/b7;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/google/android/gms/measurement/internal/b7;->erplbhbeyt(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/s3;->czxichccep()Lcom/google/android/gms/measurement/internal/s2;

    move-result-object v3

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/s2;->kgyfkythat:Lcom/google/android/gms/measurement/internal/r2;

    invoke-virtual {v3, v1}, Lcom/google/android/gms/measurement/internal/r2;->feyxvdiekx(Ljava/lang/String;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_5

    :catch_0
    move-exception v2

    goto :goto_3

    :cond_2
    :goto_2
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/d9;->fdbcgriwfo()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :goto_3
    :try_start_2
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/a8;->kqhmbgiocc:Lcom/google/android/gms/measurement/internal/d9;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/v4;->qfzjddwuyn:Lcom/google/android/gms/measurement/internal/s3;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/s3;->qfzjddwuyn()Lcom/google/android/gms/measurement/internal/e2;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/e2;->thjjozpxyz()Lcom/google/android/gms/measurement/internal/c2;

    move-result-object v3

    invoke-virtual {v3, v0, v2}, Lcom/google/android/gms/measurement/internal/c2;->feyxvdiekx(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/a8;->kqhmbgiocc:Lcom/google/android/gms/measurement/internal/d9;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/a8;->xglnwpaccw:Lcom/google/android/gms/internal/measurement/rvqpxuketw;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/v4;->qfzjddwuyn:Lcom/google/android/gms/measurement/internal/s3;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s3;->jtuzwzphqf()Lcom/google/android/gms/measurement/internal/jb;

    move-result-object v0

    goto :goto_1

    :goto_5
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/a8;->kqhmbgiocc:Lcom/google/android/gms/measurement/internal/d9;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/a8;->xglnwpaccw:Lcom/google/android/gms/internal/measurement/rvqpxuketw;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/v4;->qfzjddwuyn:Lcom/google/android/gms/measurement/internal/s3;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/s3;->jtuzwzphqf()Lcom/google/android/gms/measurement/internal/jb;

    move-result-object v2

    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/measurement/internal/jb;->cbvdcosrqn(Lcom/google/android/gms/internal/measurement/rvqpxuketw;Ljava/lang/String;)V

    throw v0
.end method
