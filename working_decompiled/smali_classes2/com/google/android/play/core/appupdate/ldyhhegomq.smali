.class final Lcom/google/android/play/core/appupdate/ldyhhegomq;
.super Lcom/google/android/play/core/appupdate/internal/vlnjtcdbbq;
.source "SourceFile"


# instance fields
.field final synthetic kqhmbgiocc:Lcom/google/android/gms/tasks/lsvcqaryex;

.field final synthetic thipomyfnm:Lcom/google/android/play/core/appupdate/czxichccep;

.field final synthetic xglnwpaccw:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/play/core/appupdate/czxichccep;Lcom/google/android/gms/tasks/lsvcqaryex;Ljava/lang/String;Lcom/google/android/gms/tasks/lsvcqaryex;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/play/core/appupdate/ldyhhegomq;->thipomyfnm:Lcom/google/android/play/core/appupdate/czxichccep;

    iput-object p3, p0, Lcom/google/android/play/core/appupdate/ldyhhegomq;->xglnwpaccw:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/play/core/appupdate/ldyhhegomq;->kqhmbgiocc:Lcom/google/android/gms/tasks/lsvcqaryex;

    invoke-direct {p0, p2}, Lcom/google/android/play/core/appupdate/internal/vlnjtcdbbq;-><init>(Lcom/google/android/gms/tasks/lsvcqaryex;)V

    return-void
.end method


# virtual methods
.method protected final qfzjddwuyn()V
    .locals 7

    :try_start_0
    iget-object v0, p0, Lcom/google/android/play/core/appupdate/ldyhhegomq;->thipomyfnm:Lcom/google/android/play/core/appupdate/czxichccep;

    iget-object v0, v0, Lcom/google/android/play/core/appupdate/czxichccep;->qfzjddwuyn:Lcom/google/android/play/core/appupdate/internal/jolohcwnyk;

    invoke-virtual {v0}, Lcom/google/android/play/core/appupdate/internal/jolohcwnyk;->qhoahqxrkc()Landroid/os/IInterface;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/play/core/appupdate/ldyhhegomq;->thipomyfnm:Lcom/google/android/play/core/appupdate/czxichccep;

    invoke-static {v1}, Lcom/google/android/play/core/appupdate/czxichccep;->kgyfkythat(Lcom/google/android/play/core/appupdate/czxichccep;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/play/core/appupdate/ldyhhegomq;->xglnwpaccw:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/google/android/play/core/appupdate/czxichccep;->feyxvdiekx(Lcom/google/android/play/core/appupdate/czxichccep;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    new-instance v3, Lcom/google/android/play/core/appupdate/jodmjjzdpr;

    iget-object v4, p0, Lcom/google/android/play/core/appupdate/ldyhhegomq;->thipomyfnm:Lcom/google/android/play/core/appupdate/czxichccep;

    iget-object v5, p0, Lcom/google/android/play/core/appupdate/ldyhhegomq;->kqhmbgiocc:Lcom/google/android/gms/tasks/lsvcqaryex;

    iget-object v6, p0, Lcom/google/android/play/core/appupdate/ldyhhegomq;->xglnwpaccw:Ljava/lang/String;

    invoke-direct {v3, v4, v5, v6}, Lcom/google/android/play/core/appupdate/jodmjjzdpr;-><init>(Lcom/google/android/play/core/appupdate/czxichccep;Lcom/google/android/gms/tasks/lsvcqaryex;Ljava/lang/String;)V

    invoke-interface {v0, v2, v1, v3}, Lcom/google/android/play/core/appupdate/internal/lsvcqaryex;->F0(Ljava/lang/String;Landroid/os/Bundle;Lcom/google/android/play/core/appupdate/internal/bveuzccgjl;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/google/android/play/core/appupdate/czxichccep;->nhdortzefg()Lcom/google/android/play/core/appupdate/internal/ldyhhegomq;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/play/core/appupdate/ldyhhegomq;->xglnwpaccw:Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "requestUpdateInfo(%s)"

    invoke-virtual {v1, v0, v3, v2}, Lcom/google/android/play/core/appupdate/internal/ldyhhegomq;->khjnvckbwi(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v1, p0, Lcom/google/android/play/core/appupdate/ldyhhegomq;->kqhmbgiocc:Lcom/google/android/gms/tasks/lsvcqaryex;

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/lsvcqaryex;->ibzphkbtmt(Ljava/lang/Exception;)Z

    return-void
.end method
