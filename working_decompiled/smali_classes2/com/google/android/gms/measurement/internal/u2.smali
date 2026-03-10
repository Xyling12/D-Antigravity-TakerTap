.class public final Lcom/google/android/gms/measurement/internal/u2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field private final cbsxzgznvp:Ljava/lang/String;

.field final synthetic xglnwpaccw:Lcom/google/android/gms/measurement/internal/v2;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/v2;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/u2;->xglnwpaccw:Lcom/google/android/gms/measurement/internal/v2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/u2;->cbsxzgznvp:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2
    .annotation build Landroidx/annotation/jfjhscekir;
    .end annotation

    if-eqz p2, :cond_1

    :try_start_0
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/pldnqpfyrw;->yjsnmddfnr(Landroid/os/IBinder;)Lcom/google/android/gms/internal/measurement/ffafdrhafs;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/u2;->xglnwpaccw:Lcom/google/android/gms/measurement/internal/v2;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/v2;->qfzjddwuyn:Lcom/google/android/gms/measurement/internal/s3;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/s3;->qfzjddwuyn()Lcom/google/android/gms/measurement/internal/e2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/e2;->pednzybqgd()Lcom/google/android/gms/measurement/internal/c2;

    move-result-object p1

    const-string p2, "Install Referrer Service implementation was not found"

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/c2;->qfzjddwuyn(Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/u2;->xglnwpaccw:Lcom/google/android/gms/measurement/internal/v2;

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/v2;->qfzjddwuyn:Lcom/google/android/gms/measurement/internal/s3;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/s3;->qfzjddwuyn()Lcom/google/android/gms/measurement/internal/e2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e2;->jodmjjzdpr()Lcom/google/android/gms/measurement/internal/c2;

    move-result-object v0

    const-string v1, "Install Referrer Service connected"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/c2;->qfzjddwuyn(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/s3;->feyxvdiekx()Lcom/google/android/gms/measurement/internal/k3;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/measurement/internal/t2;

    invoke-direct {v0, p0, p1, p0}, Lcom/google/android/gms/measurement/internal/t2;-><init>(Lcom/google/android/gms/measurement/internal/u2;Lcom/google/android/gms/internal/measurement/ffafdrhafs;Landroid/content/ServiceConnection;)V

    invoke-virtual {p2, v0}, Lcom/google/android/gms/measurement/internal/k3;->vlnjtcdbbq(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_0
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/u2;->xglnwpaccw:Lcom/google/android/gms/measurement/internal/v2;

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/v2;->qfzjddwuyn:Lcom/google/android/gms/measurement/internal/s3;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/s3;->qfzjddwuyn()Lcom/google/android/gms/measurement/internal/e2;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/e2;->pednzybqgd()Lcom/google/android/gms/measurement/internal/c2;

    move-result-object p2

    const-string v0, "Exception occurred while calling Install Referrer API"

    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/measurement/internal/c2;->feyxvdiekx(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/u2;->xglnwpaccw:Lcom/google/android/gms/measurement/internal/v2;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/v2;->qfzjddwuyn:Lcom/google/android/gms/measurement/internal/s3;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/s3;->qfzjddwuyn()Lcom/google/android/gms/measurement/internal/e2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/e2;->pednzybqgd()Lcom/google/android/gms/measurement/internal/c2;

    move-result-object p1

    const-string p2, "Install Referrer connection returned with null binder"

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/c2;->qfzjddwuyn(Ljava/lang/String;)V

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1
    .annotation build Landroidx/annotation/jfjhscekir;
    .end annotation

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/u2;->xglnwpaccw:Lcom/google/android/gms/measurement/internal/v2;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/v2;->qfzjddwuyn:Lcom/google/android/gms/measurement/internal/s3;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/s3;->qfzjddwuyn()Lcom/google/android/gms/measurement/internal/e2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/e2;->jodmjjzdpr()Lcom/google/android/gms/measurement/internal/c2;

    move-result-object p1

    const-string v0, "Install Referrer Service disconnected"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/c2;->qfzjddwuyn(Ljava/lang/String;)V

    return-void
.end method

.method final synthetic qfzjddwuyn()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/u2;->cbsxzgznvp:Ljava/lang/String;

    return-object v0
.end method
