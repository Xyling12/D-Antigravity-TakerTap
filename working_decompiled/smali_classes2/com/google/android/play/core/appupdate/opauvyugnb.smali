.class final Lcom/google/android/play/core/appupdate/opauvyugnb;
.super Lcom/google/android/play/core/appupdate/pyxggrwgoy;
.source "SourceFile"


# direct methods
.method constructor <init>(Lcom/google/android/play/core/appupdate/czxichccep;Lcom/google/android/gms/tasks/lsvcqaryex;)V
    .locals 2

    new-instance v0, Lcom/google/android/play/core/appupdate/internal/ldyhhegomq;

    const-string v1, "OnCompleteUpdateCallback"

    invoke-direct {v0, v1}, Lcom/google/android/play/core/appupdate/internal/ldyhhegomq;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1, v0, p2}, Lcom/google/android/play/core/appupdate/pyxggrwgoy;-><init>(Lcom/google/android/play/core/appupdate/czxichccep;Lcom/google/android/play/core/appupdate/internal/ldyhhegomq;Lcom/google/android/gms/tasks/lsvcqaryex;)V

    return-void
.end method


# virtual methods
.method public final sxwagxhdwa(Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/google/android/play/core/appupdate/pyxggrwgoy;->sxwagxhdwa(Landroid/os/Bundle;)V

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
    iget-object p1, p0, Lcom/google/android/play/core/appupdate/pyxggrwgoy;->xglnwpaccw:Lcom/google/android/gms/tasks/lsvcqaryex;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/lsvcqaryex;->qhoahqxrkc(Ljava/lang/Object;)Z

    return-void
.end method
