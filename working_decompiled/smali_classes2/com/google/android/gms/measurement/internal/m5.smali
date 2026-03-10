.class final Lcom/google/android/gms/measurement/internal/m5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic cbsxzgznvp:Z

.field final synthetic xglnwpaccw:Lcom/google/android/gms/measurement/internal/b7;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/b7;Z)V
    .locals 0

    iput-boolean p2, p0, Lcom/google/android/gms/measurement/internal/m5;->cbsxzgznvp:Z

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/m5;->xglnwpaccw:Lcom/google/android/gms/measurement/internal/b7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/m5;->xglnwpaccw:Lcom/google/android/gms/measurement/internal/b7;

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/v4;->qfzjddwuyn:Lcom/google/android/gms/measurement/internal/s3;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/s3;->nhdortzefg()Z

    move-result v2

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/s3;->extxjewlhp()Z

    move-result v3

    iget-boolean v4, p0, Lcom/google/android/gms/measurement/internal/m5;->cbsxzgznvp:Z

    invoke-virtual {v1, v4}, Lcom/google/android/gms/measurement/internal/s3;->gsqtbaunhh(Z)V

    if-ne v3, v4, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/s3;->qfzjddwuyn()Lcom/google/android/gms/measurement/internal/e2;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/e2;->jodmjjzdpr()Lcom/google/android/gms/measurement/internal/c2;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const-string v6, "Default data collection state already set to"

    invoke-virtual {v3, v6, v5}, Lcom/google/android/gms/measurement/internal/c2;->feyxvdiekx(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/s3;->nhdortzefg()Z

    move-result v3

    if-eq v3, v2, :cond_1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/s3;->nhdortzefg()Z

    move-result v3

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/s3;->extxjewlhp()Z

    move-result v5

    if-eq v3, v5, :cond_2

    :cond_1
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/s3;->qfzjddwuyn()Lcom/google/android/gms/measurement/internal/e2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/e2;->vlnjtcdbbq()Lcom/google/android/gms/measurement/internal/c2;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v4, "Default data collection is different than actual status"

    invoke-virtual {v1, v4, v3, v2}, Lcom/google/android/gms/measurement/internal/c2;->khjnvckbwi(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b7;->dyeavzhfro()V

    return-void
.end method
