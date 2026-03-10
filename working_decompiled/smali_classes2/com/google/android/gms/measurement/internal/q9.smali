.class final Lcom/google/android/gms/measurement/internal/q9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final synthetic feyxvdiekx:Lcom/google/android/gms/measurement/internal/v9;

.field private qfzjddwuyn:Lcom/google/android/gms/measurement/internal/p9;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/v9;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/q9;->feyxvdiekx:Lcom/google/android/gms/measurement/internal/v9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method final feyxvdiekx(J)V
    .locals 7
    .annotation build Landroidx/annotation/cbsxzgznvp;
    .end annotation

    new-instance v0, Lcom/google/android/gms/measurement/internal/p9;

    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/q9;->feyxvdiekx:Lcom/google/android/gms/measurement/internal/v9;

    iget-object v1, v6, Lcom/google/android/gms/measurement/internal/v4;->qfzjddwuyn:Lcom/google/android/gms/measurement/internal/s3;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/s3;->qhoahqxrkc()Lcom/google/android/gms/common/util/extxjewlhp;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/extxjewlhp;->qfzjddwuyn()J

    move-result-wide v2

    move-object v1, p0

    move-wide v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/p9;-><init>(Lcom/google/android/gms/measurement/internal/q9;JJ)V

    iput-object v0, v1, Lcom/google/android/gms/measurement/internal/q9;->qfzjddwuyn:Lcom/google/android/gms/measurement/internal/p9;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/v9;->vlnjtcdbbq()Landroid/os/Handler;

    move-result-object p1

    iget-object p2, v1, Lcom/google/android/gms/measurement/internal/q9;->qfzjddwuyn:Lcom/google/android/gms/measurement/internal/p9;

    const-wide/16 v2, 0x7d0

    invoke-virtual {p1, p2, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method final qfzjddwuyn()V
    .locals 5
    .annotation build Landroidx/annotation/cbsxzgznvp;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/q9;->feyxvdiekx:Lcom/google/android/gms/measurement/internal/v9;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v4;->kgyfkythat()V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/q9;->qfzjddwuyn:Lcom/google/android/gms/measurement/internal/p9;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v9;->vlnjtcdbbq()Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/v4;->qfzjddwuyn:Lcom/google/android/gms/measurement/internal/s3;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/s3;->czxichccep()Lcom/google/android/gms/measurement/internal/s2;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/s2;->vlnjtcdbbq:Lcom/google/android/gms/measurement/internal/n2;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/n2;->feyxvdiekx(Z)V

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/v9;->thjjozpxyz(Z)V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/s3;->jodmjjzdpr()Lcom/google/android/gms/measurement/internal/rmnxkaltsn;

    move-result-object v2

    const/4 v3, 0x0

    sget-object v4, Lcom/google/android/gms/measurement/internal/h1;->wyihemauvv:Lcom/google/android/gms/measurement/internal/g1;

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/rmnxkaltsn;->lqubyxtgks(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/g1;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/v4;->qfzjddwuyn:Lcom/google/android/gms/measurement/internal/s3;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s3;->kedepleukr()Lcom/google/android/gms/measurement/internal/b7;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/b7;->ccizhaobjz()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/s3;->qfzjddwuyn()Lcom/google/android/gms/measurement/internal/e2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/e2;->jodmjjzdpr()Lcom/google/android/gms/measurement/internal/c2;

    move-result-object v1

    const-string v2, "Retrying trigger URI registration in foreground"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/c2;->qfzjddwuyn(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s3;->kedepleukr()Lcom/google/android/gms/measurement/internal/b7;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b7;->nqvfgldikg()V

    :cond_1
    return-void
.end method
