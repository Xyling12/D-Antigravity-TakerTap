.class final Lcom/google/android/gms/measurement/internal/f8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic cbsxzgznvp:Lcom/google/android/gms/measurement/internal/lb;

.field final synthetic ekiqcarcrq:Lcom/google/android/gms/measurement/internal/d9;

.field final synthetic kqhmbgiocc:Lcom/google/android/gms/measurement/internal/erplbhbeyt;

.field final synthetic thipomyfnm:Landroid/os/Bundle;

.field final synthetic xglnwpaccw:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/d9;ZLcom/google/android/gms/measurement/internal/lb;ZLcom/google/android/gms/measurement/internal/erplbhbeyt;Landroid/os/Bundle;)V
    .locals 0

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/f8;->cbsxzgznvp:Lcom/google/android/gms/measurement/internal/lb;

    iput-boolean p4, p0, Lcom/google/android/gms/measurement/internal/f8;->xglnwpaccw:Z

    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/f8;->kqhmbgiocc:Lcom/google/android/gms/measurement/internal/erplbhbeyt;

    iput-object p6, p0, Lcom/google/android/gms/measurement/internal/f8;->thipomyfnm:Landroid/os/Bundle;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/f8;->ekiqcarcrq:Lcom/google/android/gms/measurement/internal/d9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/f8;->ekiqcarcrq:Lcom/google/android/gms/measurement/internal/d9;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d9;->yjsnmddfnr()Lcom/google/android/gms/measurement/internal/l1;

    move-result-object v1

    const-string v2, "Failed to send default event parameters to service"

    if-nez v1, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/v4;->qfzjddwuyn:Lcom/google/android/gms/measurement/internal/s3;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s3;->qfzjddwuyn()Lcom/google/android/gms/measurement/internal/e2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e2;->thjjozpxyz()Lcom/google/android/gms/measurement/internal/c2;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/c2;->qfzjddwuyn(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/v4;->qfzjddwuyn:Lcom/google/android/gms/measurement/internal/s3;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/s3;->jodmjjzdpr()Lcom/google/android/gms/measurement/internal/rmnxkaltsn;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/measurement/internal/h1;->g:Lcom/google/android/gms/measurement/internal/g1;

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v4}, Lcom/google/android/gms/measurement/internal/rmnxkaltsn;->lqubyxtgks(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/g1;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/f8;->cbsxzgznvp:Lcom/google/android/gms/measurement/internal/lb;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/cqwyelzfbm;->opauvyugnb(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/f8;->ekiqcarcrq:Lcom/google/android/gms/measurement/internal/d9;

    iget-boolean v3, p0, Lcom/google/android/gms/measurement/internal/f8;->xglnwpaccw:Z

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/f8;->kqhmbgiocc:Lcom/google/android/gms/measurement/internal/erplbhbeyt;

    :goto_0
    invoke-virtual {v2, v1, v5, v0}, Lcom/google/android/gms/measurement/internal/d9;->sqegvvfvzl(Lcom/google/android/gms/measurement/internal/l1;Ldrqjxucmoe/qfzjddwuyn;Lcom/google/android/gms/measurement/internal/lb;)V

    return-void

    :cond_2
    :try_start_0
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/f8;->cbsxzgznvp:Lcom/google/android/gms/measurement/internal/lb;

    invoke-static {v3}, Lcom/google/android/gms/common/internal/cqwyelzfbm;->opauvyugnb(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/f8;->thipomyfnm:Landroid/os/Bundle;

    invoke-interface {v1, v4, v3}, Lcom/google/android/gms/measurement/internal/l1;->j0(Landroid/os/Bundle;Lcom/google/android/gms/measurement/internal/lb;)V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d9;->fdbcgriwfo()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/f8;->ekiqcarcrq:Lcom/google/android/gms/measurement/internal/d9;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/v4;->qfzjddwuyn:Lcom/google/android/gms/measurement/internal/s3;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/s3;->qfzjddwuyn()Lcom/google/android/gms/measurement/internal/e2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/e2;->thjjozpxyz()Lcom/google/android/gms/measurement/internal/c2;

    move-result-object v1

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/c2;->feyxvdiekx(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
