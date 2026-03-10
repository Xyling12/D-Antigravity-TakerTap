.class final Lcom/google/android/gms/measurement/internal/czxichccep;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic cbsxzgznvp:Lcom/google/android/gms/measurement/internal/x4;

.field final synthetic xglnwpaccw:Lcom/google/android/gms/measurement/internal/bdweufyeak;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/bdweufyeak;Lcom/google/android/gms/measurement/internal/x4;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/czxichccep;->cbsxzgznvp:Lcom/google/android/gms/measurement/internal/x4;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/czxichccep;->xglnwpaccw:Lcom/google/android/gms/measurement/internal/bdweufyeak;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/czxichccep;->cbsxzgznvp:Lcom/google/android/gms/measurement/internal/x4;

    invoke-interface {v0}, Lcom/google/android/gms/measurement/internal/x4;->khjnvckbwi()Lcom/google/android/gms/measurement/internal/extxjewlhp;

    invoke-static {}, Lcom/google/android/gms/measurement/internal/extxjewlhp;->qfzjddwuyn()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/measurement/internal/x4;->feyxvdiekx()Lcom/google/android/gms/measurement/internal/k3;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/measurement/internal/k3;->vlnjtcdbbq(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/czxichccep;->xglnwpaccw:Lcom/google/android/gms/measurement/internal/bdweufyeak;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/bdweufyeak;->khjnvckbwi()Z

    move-result v1

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/bdweufyeak;->qhoahqxrkc(J)V

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/bdweufyeak;->qfzjddwuyn()V

    :cond_1
    return-void
.end method
