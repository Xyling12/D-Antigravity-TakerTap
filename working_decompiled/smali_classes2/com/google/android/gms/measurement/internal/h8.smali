.class final Lcom/google/android/gms/measurement/internal/h8;
.super Lcom/google/android/gms/measurement/internal/bdweufyeak;
.source "SourceFile"


# instance fields
.field final synthetic qhoahqxrkc:Lcom/google/android/gms/measurement/internal/d9;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/d9;Lcom/google/android/gms/measurement/internal/x4;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/h8;->qhoahqxrkc:Lcom/google/android/gms/measurement/internal/d9;

    invoke-direct {p0, p2}, Lcom/google/android/gms/measurement/internal/bdweufyeak;-><init>(Lcom/google/android/gms/measurement/internal/x4;)V

    return-void
.end method


# virtual methods
.method public final qfzjddwuyn()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/h8;->qhoahqxrkc:Lcom/google/android/gms/measurement/internal/d9;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/v4;->qfzjddwuyn:Lcom/google/android/gms/measurement/internal/s3;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s3;->qfzjddwuyn()Lcom/google/android/gms/measurement/internal/e2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e2;->pednzybqgd()Lcom/google/android/gms/measurement/internal/c2;

    move-result-object v0

    const-string v1, "Tasks have been queued for a long time"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/c2;->qfzjddwuyn(Ljava/lang/String;)V

    return-void
.end method
