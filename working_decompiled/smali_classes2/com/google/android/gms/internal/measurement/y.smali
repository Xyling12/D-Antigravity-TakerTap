.class abstract Lcom/google/android/gms/internal/measurement/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final cbsxzgznvp:J

.field final kqhmbgiocc:Z

.field final synthetic thipomyfnm:Lcom/google/android/gms/internal/measurement/k0;

.field final xglnwpaccw:J


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/k0;Z)V
    .locals 2

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/y;->thipomyfnm:Lcom/google/android/gms/internal/measurement/k0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/k0;->feyxvdiekx:Lcom/google/android/gms/common/util/extxjewlhp;

    invoke-interface {v0}, Lcom/google/android/gms/common/util/extxjewlhp;->qfzjddwuyn()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/measurement/y;->cbsxzgznvp:J

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/k0;->feyxvdiekx:Lcom/google/android/gms/common/util/extxjewlhp;

    invoke-interface {p1}, Lcom/google/android/gms/common/util/extxjewlhp;->khjnvckbwi()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/measurement/y;->xglnwpaccw:J

    iput-boolean p2, p0, Lcom/google/android/gms/internal/measurement/y;->kqhmbgiocc:Z

    return-void
.end method


# virtual methods
.method protected feyxvdiekx()V
    .locals 0

    return-void
.end method

.method abstract qfzjddwuyn()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/y;->thipomyfnm:Lcom/google/android/gms/internal/measurement/k0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/k0;->lohkmxcimj()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/y;->feyxvdiekx()V

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/y;->qfzjddwuyn()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/y;->thipomyfnm:Lcom/google/android/gms/internal/measurement/k0;

    const/4 v2, 0x0

    iget-boolean v3, p0, Lcom/google/android/gms/internal/measurement/y;->kqhmbgiocc:Z

    invoke-virtual {v1, v0, v2, v3}, Lcom/google/android/gms/internal/measurement/k0;->bveuzccgjl(Ljava/lang/Exception;ZZ)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/y;->feyxvdiekx()V

    return-void
.end method
