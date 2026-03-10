.class final Lcom/google/android/gms/internal/location/obafekducm;
.super Lcom/google/android/gms/internal/location/g;
.source "SourceFile"


# instance fields
.field final synthetic cbsxzgznvp:Lcom/google/android/gms/tasks/lsvcqaryex;

.field final synthetic xglnwpaccw:Lcom/google/android/gms/location/xglnwpaccw;


# direct methods
.method constructor <init>(Lcom/google/android/gms/tasks/lsvcqaryex;Lcom/google/android/gms/location/xglnwpaccw;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/location/obafekducm;->cbsxzgznvp:Lcom/google/android/gms/tasks/lsvcqaryex;

    iput-object p2, p0, Lcom/google/android/gms/internal/location/obafekducm;->xglnwpaccw:Lcom/google/android/gms/location/xglnwpaccw;

    invoke-direct {p0}, Lcom/google/android/gms/internal/location/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0(Lcom/google/android/gms/internal/location/d;)V
    .locals 1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/location/d;->thjjozpxyz()Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/location/obafekducm;->cbsxzgznvp:Lcom/google/android/gms/tasks/lsvcqaryex;

    invoke-static {p1, v0}, Lcom/google/android/gms/common/api/internal/jtuzwzphqf;->qfzjddwuyn(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/tasks/lsvcqaryex;)V

    return-void
.end method

.method public final qhoahqxrkc()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/location/obafekducm;->xglnwpaccw:Lcom/google/android/gms/location/xglnwpaccw;

    invoke-interface {v0}, Lcom/google/android/gms/location/xglnwpaccw;->qhoahqxrkc()V

    return-void
.end method
