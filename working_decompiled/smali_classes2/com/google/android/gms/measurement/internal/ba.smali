.class final Lcom/google/android/gms/measurement/internal/ba;
.super Lcom/google/android/gms/measurement/internal/bdweufyeak;
.source "SourceFile"


# instance fields
.field final synthetic qhoahqxrkc:Lcom/google/android/gms/measurement/internal/ca;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/ca;Lcom/google/android/gms/measurement/internal/x4;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/ba;->qhoahqxrkc:Lcom/google/android/gms/measurement/internal/ca;

    invoke-direct {p0, p2}, Lcom/google/android/gms/measurement/internal/bdweufyeak;-><init>(Lcom/google/android/gms/measurement/internal/x4;)V

    return-void
.end method


# virtual methods
.method public final qfzjddwuyn()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ba;->qhoahqxrkc:Lcom/google/android/gms/measurement/internal/ca;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ca;->bveuzccgjl()V

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/v4;->qfzjddwuyn:Lcom/google/android/gms/measurement/internal/s3;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/s3;->qfzjddwuyn()Lcom/google/android/gms/measurement/internal/e2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/e2;->jodmjjzdpr()Lcom/google/android/gms/measurement/internal/c2;

    move-result-object v1

    const-string v2, "Starting upload from DelayedRunnable"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/c2;->qfzjddwuyn(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/da;->feyxvdiekx:Lcom/google/android/gms/measurement/internal/za;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/za;->pednzybqgd()V

    return-void
.end method
