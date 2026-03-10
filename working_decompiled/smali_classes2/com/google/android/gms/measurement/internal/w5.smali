.class final Lcom/google/android/gms/measurement/internal/w5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic cbsxzgznvp:J

.field final synthetic xglnwpaccw:Lcom/google/android/gms/measurement/internal/b7;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/b7;J)V
    .locals 0

    iput-wide p2, p0, Lcom/google/android/gms/measurement/internal/w5;->cbsxzgznvp:J

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/w5;->xglnwpaccw:Lcom/google/android/gms/measurement/internal/b7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/w5;->xglnwpaccw:Lcom/google/android/gms/measurement/internal/b7;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v4;->kgyfkythat()V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/j1;->tthmnequln()V

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/v4;->qfzjddwuyn:Lcom/google/android/gms/measurement/internal/s3;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/s3;->qfzjddwuyn()Lcom/google/android/gms/measurement/internal/e2;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/e2;->opauvyugnb()Lcom/google/android/gms/measurement/internal/c2;

    move-result-object v2

    const-string v3, "Resetting analytics data (FE)"

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/c2;->qfzjddwuyn(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/v4;->qfzjddwuyn:Lcom/google/android/gms/measurement/internal/s3;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/s3;->tgyvlqjbcn()Lcom/google/android/gms/measurement/internal/v9;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/v4;->kgyfkythat()V

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/v9;->extxjewlhp:Lcom/google/android/gms/measurement/internal/t9;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/t9;->khjnvckbwi()V

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/s3;->vrjnqucdkj()Lcom/google/android/gms/measurement/internal/s1;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/s1;->lohkmxcimj()V

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/v4;->qfzjddwuyn:Lcom/google/android/gms/measurement/internal/s3;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/s3;->nhdortzefg()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/s3;->czxichccep()Lcom/google/android/gms/measurement/internal/s2;

    move-result-object v1

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/s2;->extxjewlhp:Lcom/google/android/gms/measurement/internal/p2;

    iget-wide v5, p0, Lcom/google/android/gms/measurement/internal/w5;->cbsxzgznvp:J

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/measurement/internal/p2;->feyxvdiekx(J)V

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/v4;->qfzjddwuyn:Lcom/google/android/gms/measurement/internal/s3;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/s3;->czxichccep()Lcom/google/android/gms/measurement/internal/s2;

    move-result-object v5

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/s2;->jodmjjzdpr:Lcom/google/android/gms/measurement/internal/r2;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/r2;->qfzjddwuyn()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_0

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/s2;->jodmjjzdpr:Lcom/google/android/gms/measurement/internal/r2;

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/r2;->feyxvdiekx(Ljava/lang/String;)V

    :cond_0
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/s2;->ewnfwzyokr:Lcom/google/android/gms/measurement/internal/p2;

    const-wide/16 v7, 0x0

    invoke-virtual {v5, v7, v8}, Lcom/google/android/gms/measurement/internal/p2;->feyxvdiekx(J)V

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/s2;->pednzybqgd:Lcom/google/android/gms/measurement/internal/p2;

    invoke-virtual {v5, v7, v8}, Lcom/google/android/gms/measurement/internal/p2;->feyxvdiekx(J)V

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/s3;->jodmjjzdpr()Lcom/google/android/gms/measurement/internal/rmnxkaltsn;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/rmnxkaltsn;->vrjnqucdkj()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/s2;->bdweufyeak(Z)V

    :cond_1
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/s2;->czxichccep:Lcom/google/android/gms/measurement/internal/r2;

    invoke-virtual {v4, v6}, Lcom/google/android/gms/measurement/internal/r2;->feyxvdiekx(Ljava/lang/String;)V

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/s2;->bdweufyeak:Lcom/google/android/gms/measurement/internal/p2;

    invoke-virtual {v4, v7, v8}, Lcom/google/android/gms/measurement/internal/p2;->feyxvdiekx(J)V

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/s2;->tgyvlqjbcn:Lcom/google/android/gms/measurement/internal/o2;

    invoke-virtual {v1, v6}, Lcom/google/android/gms/measurement/internal/o2;->feyxvdiekx(Landroid/os/Bundle;)V

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/s3;->fdbcgriwfo()Lcom/google/android/gms/measurement/internal/d9;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d9;->lohkmxcimj()V

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/s3;->tgyvlqjbcn()Lcom/google/android/gms/measurement/internal/v9;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/v9;->qhoahqxrkc:Lcom/google/android/gms/measurement/internal/u9;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/u9;->qfzjddwuyn()V

    iput-boolean v3, v0, Lcom/google/android/gms/measurement/internal/b7;->ldyhhegomq:Z

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/s3;->fdbcgriwfo()Lcom/google/android/gms/measurement/internal/d9;

    move-result-object v0

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/d9;->ewnfwzyokr(Ljava/util/concurrent/atomic/AtomicReference;)V

    return-void
.end method
