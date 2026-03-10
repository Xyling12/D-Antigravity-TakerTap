.class final Lcom/google/android/play/core/appupdate/jodmjjzdpr;
.super Lcom/google/android/play/core/appupdate/pyxggrwgoy;
.source "SourceFile"


# instance fields
.field final synthetic ekiqcarcrq:Lcom/google/android/play/core/appupdate/czxichccep;

.field private final thipomyfnm:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/play/core/appupdate/czxichccep;Lcom/google/android/gms/tasks/lsvcqaryex;Ljava/lang/String;)V
    .locals 2

    iput-object p1, p0, Lcom/google/android/play/core/appupdate/jodmjjzdpr;->ekiqcarcrq:Lcom/google/android/play/core/appupdate/czxichccep;

    new-instance v0, Lcom/google/android/play/core/appupdate/internal/ldyhhegomq;

    const-string v1, "OnRequestInstallCallback"

    invoke-direct {v0, v1}, Lcom/google/android/play/core/appupdate/internal/ldyhhegomq;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1, v0, p2}, Lcom/google/android/play/core/appupdate/pyxggrwgoy;-><init>(Lcom/google/android/play/core/appupdate/czxichccep;Lcom/google/android/play/core/appupdate/internal/ldyhhegomq;Lcom/google/android/gms/tasks/lsvcqaryex;)V

    iput-object p3, p0, Lcom/google/android/play/core/appupdate/jodmjjzdpr;->thipomyfnm:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b0(Landroid/os/Bundle;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/google/android/play/core/appupdate/pyxggrwgoy;->b0(Landroid/os/Bundle;)V

    invoke-static {p1}, Lcom/google/android/play/core/appupdate/czxichccep;->qfzjddwuyn(Landroid/os/Bundle;)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/play/core/appupdate/pyxggrwgoy;->xglnwpaccw:Lcom/google/android/gms/tasks/lsvcqaryex;

    new-instance v1, Lcom/google/android/play/core/install/InstallException;

    invoke-static {p1}, Lcom/google/android/play/core/appupdate/czxichccep;->qfzjddwuyn(Landroid/os/Bundle;)I

    move-result p1

    invoke-direct {v1, p1}, Lcom/google/android/play/core/install/InstallException;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/lsvcqaryex;->ibzphkbtmt(Ljava/lang/Exception;)Z

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/play/core/appupdate/pyxggrwgoy;->xglnwpaccw:Lcom/google/android/gms/tasks/lsvcqaryex;

    iget-object v1, p0, Lcom/google/android/play/core/appupdate/jodmjjzdpr;->ekiqcarcrq:Lcom/google/android/play/core/appupdate/czxichccep;

    iget-object v2, p0, Lcom/google/android/play/core/appupdate/jodmjjzdpr;->thipomyfnm:Ljava/lang/String;

    invoke-static {v1, p1, v2}, Lcom/google/android/play/core/appupdate/czxichccep;->extxjewlhp(Lcom/google/android/play/core/appupdate/czxichccep;Landroid/os/Bundle;Ljava/lang/String;)Lcom/google/android/play/core/appupdate/qfzjddwuyn;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/lsvcqaryex;->qhoahqxrkc(Ljava/lang/Object;)Z

    return-void
.end method
