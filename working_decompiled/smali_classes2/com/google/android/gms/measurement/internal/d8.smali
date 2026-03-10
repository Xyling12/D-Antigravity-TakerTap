.class final Lcom/google/android/gms/measurement/internal/d8;
.super Lcom/google/android/gms/measurement/internal/bdweufyeak;
.source "SourceFile"


# instance fields
.field final synthetic qhoahqxrkc:Lcom/google/android/gms/measurement/internal/d9;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/d9;Lcom/google/android/gms/measurement/internal/x4;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/d8;->qhoahqxrkc:Lcom/google/android/gms/measurement/internal/d9;

    invoke-direct {p0, p2}, Lcom/google/android/gms/measurement/internal/bdweufyeak;-><init>(Lcom/google/android/gms/measurement/internal/x4;)V

    return-void
.end method


# virtual methods
.method public final qfzjddwuyn()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d8;->qhoahqxrkc:Lcom/google/android/gms/measurement/internal/d9;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v4;->kgyfkythat()V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d9;->epwdywcysm()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/v4;->qfzjddwuyn:Lcom/google/android/gms/measurement/internal/s3;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/s3;->qfzjddwuyn()Lcom/google/android/gms/measurement/internal/e2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/e2;->jodmjjzdpr()Lcom/google/android/gms/measurement/internal/c2;

    move-result-object v1

    const-string v2, "Inactivity, disconnecting from the service"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/c2;->qfzjddwuyn(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d9;->cqwyelzfbm()V

    return-void
.end method
