.class final Lcom/google/android/gms/measurement/internal/r9;
.super Lcom/google/android/gms/measurement/internal/bdweufyeak;
.source "SourceFile"


# instance fields
.field final synthetic qhoahqxrkc:Lcom/google/android/gms/measurement/internal/t9;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/t9;Lcom/google/android/gms/measurement/internal/x4;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/r9;->qhoahqxrkc:Lcom/google/android/gms/measurement/internal/t9;

    invoke-direct {p0, p2}, Lcom/google/android/gms/measurement/internal/bdweufyeak;-><init>(Lcom/google/android/gms/measurement/internal/x4;)V

    return-void
.end method


# virtual methods
.method public final qfzjddwuyn()V
    .locals 6
    .annotation build Landroidx/annotation/cbsxzgznvp;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/r9;->qhoahqxrkc:Lcom/google/android/gms/measurement/internal/t9;

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/t9;->ibzphkbtmt:Lcom/google/android/gms/measurement/internal/v9;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/v4;->kgyfkythat()V

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/v4;->qfzjddwuyn:Lcom/google/android/gms/measurement/internal/s3;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/s3;->qhoahqxrkc()Lcom/google/android/gms/common/util/extxjewlhp;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/common/util/extxjewlhp;->khjnvckbwi()J

    move-result-wide v3

    const/4 v5, 0x0

    invoke-virtual {v0, v5, v5, v3, v4}, Lcom/google/android/gms/measurement/internal/t9;->ibzphkbtmt(ZZJ)Z

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/v4;->qfzjddwuyn:Lcom/google/android/gms/measurement/internal/s3;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s3;->nnapbkpnda()Lcom/google/android/gms/measurement/internal/rbcjxezqjz;

    move-result-object v0

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/s3;->qhoahqxrkc()Lcom/google/android/gms/common/util/extxjewlhp;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/extxjewlhp;->khjnvckbwi()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/rbcjxezqjz;->ktvtxjqbtt(J)V

    return-void
.end method
