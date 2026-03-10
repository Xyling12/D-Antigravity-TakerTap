.class final Lcom/google/android/gms/measurement/internal/t7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic cbsxzgznvp:Ljava/lang/String;

.field final synthetic ekiqcarcrq:Lcom/google/android/gms/internal/measurement/rvqpxuketw;

.field final synthetic ekuiibmleg:Lcom/google/android/gms/measurement/internal/d9;

.field final synthetic kqhmbgiocc:Lcom/google/android/gms/measurement/internal/lb;

.field final synthetic thipomyfnm:Z

.field final synthetic xglnwpaccw:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/d9;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/lb;ZLcom/google/android/gms/internal/measurement/rvqpxuketw;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/t7;->cbsxzgznvp:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/t7;->xglnwpaccw:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/t7;->kqhmbgiocc:Lcom/google/android/gms/measurement/internal/lb;

    iput-boolean p5, p0, Lcom/google/android/gms/measurement/internal/t7;->thipomyfnm:Z

    iput-object p6, p0, Lcom/google/android/gms/measurement/internal/t7;->ekiqcarcrq:Lcom/google/android/gms/internal/measurement/rvqpxuketw;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/t7;->ekuiibmleg:Lcom/google/android/gms/measurement/internal/d9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/t7;->ekuiibmleg:Lcom/google/android/gms/measurement/internal/d9;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d9;->yjsnmddfnr()Lcom/google/android/gms/measurement/internal/l1;

    move-result-object v2

    if-nez v2, :cond_0

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/v4;->qfzjddwuyn:Lcom/google/android/gms/measurement/internal/s3;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/s3;->qfzjddwuyn()Lcom/google/android/gms/measurement/internal/e2;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/e2;->thjjozpxyz()Lcom/google/android/gms/measurement/internal/c2;

    move-result-object v2

    const-string v3, "Failed to get user properties; not connected to service"

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/t7;->cbsxzgznvp:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/t7;->xglnwpaccw:Ljava/lang/String;

    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/c2;->khjnvckbwi(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/s3;->jtuzwzphqf()Lcom/google/android/gms/measurement/internal/jb;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/t7;->ekiqcarcrq:Lcom/google/android/gms/internal/measurement/rvqpxuketw;

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/jb;->vqxedydgmu(Lcom/google/android/gms/internal/measurement/rvqpxuketw;Landroid/os/Bundle;)V

    return-void

    :catchall_0
    move-exception v1

    goto/16 :goto_4

    :catch_0
    move-exception v1

    goto :goto_2

    :cond_0
    :try_start_1
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/t7;->kqhmbgiocc:Lcom/google/android/gms/measurement/internal/lb;

    invoke-static {v3}, Lcom/google/android/gms/common/internal/cqwyelzfbm;->opauvyugnb(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/t7;->cbsxzgznvp:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/t7;->xglnwpaccw:Ljava/lang/String;

    iget-boolean v6, p0, Lcom/google/android/gms/measurement/internal/t7;->thipomyfnm:Z

    invoke-interface {v2, v4, v5, v6, v3}, Lcom/google/android/gms/measurement/internal/l1;->y0(Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/measurement/internal/lb;)Ljava/util/List;

    move-result-object v2

    sget v3, Lcom/google/android/gms/measurement/internal/jb;->ktvtxjqbtt:I

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/measurement/internal/fb;

    iget-object v5, v4, Lcom/google/android/gms/measurement/internal/fb;->ekiqcarcrq:Ljava/lang/String;

    if-eqz v5, :cond_3

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/fb;->xglnwpaccw:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v5, v4, Lcom/google/android/gms/measurement/internal/fb;->thipomyfnm:Ljava/lang/Long;

    if-eqz v5, :cond_4

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/fb;->xglnwpaccw:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v3, v4, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    goto :goto_0

    :cond_4
    iget-object v5, v4, Lcom/google/android/gms/measurement/internal/fb;->njmpchkvgz:Ljava/lang/Double;

    if-eqz v5, :cond_2

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/fb;->xglnwpaccw:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    invoke-virtual {v3, v4, v5, v6}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_5
    :goto_1
    :try_start_2
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d9;->fdbcgriwfo()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/v4;->qfzjddwuyn:Lcom/google/android/gms/measurement/internal/s3;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/t7;->ekiqcarcrq:Lcom/google/android/gms/internal/measurement/rvqpxuketw;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s3;->jtuzwzphqf()Lcom/google/android/gms/measurement/internal/jb;

    move-result-object v0

    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/measurement/internal/jb;->vqxedydgmu(Lcom/google/android/gms/internal/measurement/rvqpxuketw;Landroid/os/Bundle;)V

    return-void

    :catchall_1
    move-exception v0

    move-object v1, v0

    move-object v0, v3

    goto :goto_4

    :catch_1
    move-exception v0

    goto :goto_3

    :goto_2
    move-object v3, v0

    move-object v0, v1

    :goto_3
    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/t7;->ekuiibmleg:Lcom/google/android/gms/measurement/internal/d9;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/v4;->qfzjddwuyn:Lcom/google/android/gms/measurement/internal/s3;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/s3;->qfzjddwuyn()Lcom/google/android/gms/measurement/internal/e2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/e2;->thjjozpxyz()Lcom/google/android/gms/measurement/internal/c2;

    move-result-object v1

    const-string v2, "Failed to get user properties; remote exception"

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/t7;->cbsxzgznvp:Ljava/lang/String;

    invoke-virtual {v1, v2, v4, v0}, Lcom/google/android/gms/measurement/internal/c2;->khjnvckbwi(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/t7;->ekuiibmleg:Lcom/google/android/gms/measurement/internal/d9;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/t7;->ekiqcarcrq:Lcom/google/android/gms/internal/measurement/rvqpxuketw;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/v4;->qfzjddwuyn:Lcom/google/android/gms/measurement/internal/s3;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s3;->jtuzwzphqf()Lcom/google/android/gms/measurement/internal/jb;

    move-result-object v0

    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/measurement/internal/jb;->vqxedydgmu(Lcom/google/android/gms/internal/measurement/rvqpxuketw;Landroid/os/Bundle;)V

    return-void

    :goto_4
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/t7;->ekuiibmleg:Lcom/google/android/gms/measurement/internal/d9;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/t7;->ekiqcarcrq:Lcom/google/android/gms/internal/measurement/rvqpxuketw;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/v4;->qfzjddwuyn:Lcom/google/android/gms/measurement/internal/s3;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/s3;->jtuzwzphqf()Lcom/google/android/gms/measurement/internal/jb;

    move-result-object v2

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/measurement/internal/jb;->vqxedydgmu(Lcom/google/android/gms/internal/measurement/rvqpxuketw;Landroid/os/Bundle;)V

    throw v1
.end method
