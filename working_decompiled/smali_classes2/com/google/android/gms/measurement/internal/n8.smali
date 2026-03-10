.class final Lcom/google/android/gms/measurement/internal/n8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic cbsxzgznvp:Ljava/lang/String;

.field final synthetic ekiqcarcrq:Lcom/google/android/gms/measurement/internal/d9;

.field final synthetic kqhmbgiocc:Lcom/google/android/gms/measurement/internal/lb;

.field final synthetic thipomyfnm:Lcom/google/android/gms/internal/measurement/rvqpxuketw;

.field final synthetic xglnwpaccw:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/d9;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/lb;Lcom/google/android/gms/internal/measurement/rvqpxuketw;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/n8;->cbsxzgznvp:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/n8;->xglnwpaccw:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/n8;->kqhmbgiocc:Lcom/google/android/gms/measurement/internal/lb;

    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/n8;->thipomyfnm:Lcom/google/android/gms/internal/measurement/rvqpxuketw;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/n8;->ekiqcarcrq:Lcom/google/android/gms/measurement/internal/d9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/n8;->ekiqcarcrq:Lcom/google/android/gms/measurement/internal/d9;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d9;->yjsnmddfnr()Lcom/google/android/gms/measurement/internal/l1;

    move-result-object v2

    if-nez v2, :cond_0

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/v4;->qfzjddwuyn:Lcom/google/android/gms/measurement/internal/s3;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/s3;->qfzjddwuyn()Lcom/google/android/gms/measurement/internal/e2;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/e2;->thjjozpxyz()Lcom/google/android/gms/measurement/internal/c2;

    move-result-object v2

    const-string v3, "Failed to get conditional properties; not connected to service"

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/n8;->cbsxzgznvp:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/n8;->xglnwpaccw:Ljava/lang/String;

    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/c2;->khjnvckbwi(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/s3;->jtuzwzphqf()Lcom/google/android/gms/measurement/internal/jb;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/n8;->thipomyfnm:Lcom/google/android/gms/internal/measurement/rvqpxuketw;

    :goto_0
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/jb;->qzideqapiw(Lcom/google/android/gms/internal/measurement/rvqpxuketw;Ljava/util/ArrayList;)V

    return-void

    :cond_0
    :try_start_1
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/n8;->kqhmbgiocc:Lcom/google/android/gms/measurement/internal/lb;

    invoke-static {v3}, Lcom/google/android/gms/common/internal/cqwyelzfbm;->opauvyugnb(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/n8;->cbsxzgznvp:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/n8;->xglnwpaccw:Ljava/lang/String;

    invoke-interface {v2, v4, v5, v3}, Lcom/google/android/gms/measurement/internal/l1;->E0(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/lb;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/jb;->smgpnjexwe(Ljava/util/List;)Ljava/util/ArrayList;

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
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/n8;->ekiqcarcrq:Lcom/google/android/gms/measurement/internal/d9;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/v4;->qfzjddwuyn:Lcom/google/android/gms/measurement/internal/s3;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/s3;->qfzjddwuyn()Lcom/google/android/gms/measurement/internal/e2;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/e2;->thjjozpxyz()Lcom/google/android/gms/measurement/internal/c2;

    move-result-object v2

    const-string v3, "Failed to get conditional properties; remote exception"

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/n8;->cbsxzgznvp:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/n8;->xglnwpaccw:Ljava/lang/String;

    invoke-virtual {v2, v3, v4, v5, v1}, Lcom/google/android/gms/measurement/internal/c2;->ibzphkbtmt(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/n8;->ekiqcarcrq:Lcom/google/android/gms/measurement/internal/d9;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/n8;->thipomyfnm:Lcom/google/android/gms/internal/measurement/rvqpxuketw;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/v4;->qfzjddwuyn:Lcom/google/android/gms/measurement/internal/s3;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/s3;->jtuzwzphqf()Lcom/google/android/gms/measurement/internal/jb;

    move-result-object v1

    goto :goto_0

    :goto_2
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/n8;->ekiqcarcrq:Lcom/google/android/gms/measurement/internal/d9;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/n8;->thipomyfnm:Lcom/google/android/gms/internal/measurement/rvqpxuketw;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/v4;->qfzjddwuyn:Lcom/google/android/gms/measurement/internal/s3;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/s3;->jtuzwzphqf()Lcom/google/android/gms/measurement/internal/jb;

    move-result-object v2

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/measurement/internal/jb;->qzideqapiw(Lcom/google/android/gms/internal/measurement/rvqpxuketw;Ljava/util/ArrayList;)V

    throw v1
.end method
