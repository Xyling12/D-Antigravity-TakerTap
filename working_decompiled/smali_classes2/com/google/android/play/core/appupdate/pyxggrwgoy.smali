.class Lcom/google/android/play/core/appupdate/pyxggrwgoy;
.super Lcom/google/android/play/core/appupdate/internal/rmnxkaltsn;
.source "SourceFile"


# instance fields
.field final cbsxzgznvp:Lcom/google/android/play/core/appupdate/internal/ldyhhegomq;

.field final synthetic kqhmbgiocc:Lcom/google/android/play/core/appupdate/czxichccep;

.field final xglnwpaccw:Lcom/google/android/gms/tasks/lsvcqaryex;


# direct methods
.method constructor <init>(Lcom/google/android/play/core/appupdate/czxichccep;Lcom/google/android/play/core/appupdate/internal/ldyhhegomq;Lcom/google/android/gms/tasks/lsvcqaryex;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/play/core/appupdate/pyxggrwgoy;->kqhmbgiocc:Lcom/google/android/play/core/appupdate/czxichccep;

    invoke-direct {p0}, Lcom/google/android/play/core/appupdate/internal/rmnxkaltsn;-><init>()V

    iput-object p2, p0, Lcom/google/android/play/core/appupdate/pyxggrwgoy;->cbsxzgznvp:Lcom/google/android/play/core/appupdate/internal/ldyhhegomq;

    iput-object p3, p0, Lcom/google/android/play/core/appupdate/pyxggrwgoy;->xglnwpaccw:Lcom/google/android/gms/tasks/lsvcqaryex;

    return-void
.end method


# virtual methods
.method public b0(Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object p1, p0, Lcom/google/android/play/core/appupdate/pyxggrwgoy;->kqhmbgiocc:Lcom/google/android/play/core/appupdate/czxichccep;

    iget-object p1, p1, Lcom/google/android/play/core/appupdate/czxichccep;->qfzjddwuyn:Lcom/google/android/play/core/appupdate/internal/jolohcwnyk;

    iget-object v0, p0, Lcom/google/android/play/core/appupdate/pyxggrwgoy;->xglnwpaccw:Lcom/google/android/gms/tasks/lsvcqaryex;

    invoke-virtual {p1, v0}, Lcom/google/android/play/core/appupdate/internal/jolohcwnyk;->pyxggrwgoy(Lcom/google/android/gms/tasks/lsvcqaryex;)V

    iget-object p1, p0, Lcom/google/android/play/core/appupdate/pyxggrwgoy;->cbsxzgznvp:Lcom/google/android/play/core/appupdate/internal/ldyhhegomq;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onRequestInfo"

    invoke-virtual {p1, v1, v0}, Lcom/google/android/play/core/appupdate/internal/ldyhhegomq;->ibzphkbtmt(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method

.method public sxwagxhdwa(Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object p1, p0, Lcom/google/android/play/core/appupdate/pyxggrwgoy;->kqhmbgiocc:Lcom/google/android/play/core/appupdate/czxichccep;

    iget-object p1, p1, Lcom/google/android/play/core/appupdate/czxichccep;->qfzjddwuyn:Lcom/google/android/play/core/appupdate/internal/jolohcwnyk;

    iget-object v0, p0, Lcom/google/android/play/core/appupdate/pyxggrwgoy;->xglnwpaccw:Lcom/google/android/gms/tasks/lsvcqaryex;

    invoke-virtual {p1, v0}, Lcom/google/android/play/core/appupdate/internal/jolohcwnyk;->pyxggrwgoy(Lcom/google/android/gms/tasks/lsvcqaryex;)V

    iget-object p1, p0, Lcom/google/android/play/core/appupdate/pyxggrwgoy;->cbsxzgznvp:Lcom/google/android/play/core/appupdate/internal/ldyhhegomq;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onCompleteUpdate"

    invoke-virtual {p1, v1, v0}, Lcom/google/android/play/core/appupdate/internal/ldyhhegomq;->ibzphkbtmt(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method
