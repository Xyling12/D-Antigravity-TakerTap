.class final Lcom/google/android/gms/measurement/internal/i8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic cbsxzgznvp:Lcom/google/android/gms/measurement/internal/lb;

.field final synthetic xglnwpaccw:Lcom/google/android/gms/measurement/internal/d9;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/d9;Lcom/google/android/gms/measurement/internal/lb;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/i8;->cbsxzgznvp:Lcom/google/android/gms/measurement/internal/lb;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/i8;->xglnwpaccw:Lcom/google/android/gms/measurement/internal/d9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/i8;->xglnwpaccw:Lcom/google/android/gms/measurement/internal/d9;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d9;->yjsnmddfnr()Lcom/google/android/gms/measurement/internal/l1;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/v4;->qfzjddwuyn:Lcom/google/android/gms/measurement/internal/s3;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s3;->qfzjddwuyn()Lcom/google/android/gms/measurement/internal/e2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e2;->thjjozpxyz()Lcom/google/android/gms/measurement/internal/c2;

    move-result-object v0

    const-string v1, "Failed to send measurementEnabled to service"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/c2;->qfzjddwuyn(Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/i8;->cbsxzgznvp:Lcom/google/android/gms/measurement/internal/lb;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/cqwyelzfbm;->opauvyugnb(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v2}, Lcom/google/android/gms/measurement/internal/l1;->blhdaksoaj(Lcom/google/android/gms/measurement/internal/lb;)V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d9;->fdbcgriwfo()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/i8;->xglnwpaccw:Lcom/google/android/gms/measurement/internal/d9;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/v4;->qfzjddwuyn:Lcom/google/android/gms/measurement/internal/s3;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/s3;->qfzjddwuyn()Lcom/google/android/gms/measurement/internal/e2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/e2;->thjjozpxyz()Lcom/google/android/gms/measurement/internal/c2;

    move-result-object v1

    const-string v2, "Failed to send measurementEnabled to the service"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/c2;->feyxvdiekx(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
