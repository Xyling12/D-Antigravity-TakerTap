.class public final synthetic Lcom/google/android/gms/internal/location/cbsxzgznvp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/kgyfkythat;


# instance fields
.field public final synthetic feyxvdiekx:Lcom/google/android/gms/common/api/internal/thjjozpxyz$qfzjddwuyn;

.field public final synthetic qfzjddwuyn:Lcom/google/android/gms/internal/location/aypxfyphqr;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/location/aypxfyphqr;Lcom/google/android/gms/common/api/internal/thjjozpxyz$qfzjddwuyn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/location/cbsxzgznvp;->qfzjddwuyn:Lcom/google/android/gms/internal/location/aypxfyphqr;

    iput-object p2, p0, Lcom/google/android/gms/internal/location/cbsxzgznvp;->feyxvdiekx:Lcom/google/android/gms/common/api/internal/thjjozpxyz$qfzjddwuyn;

    return-void
.end method


# virtual methods
.method public final qfzjddwuyn()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/location/cbsxzgznvp;->qfzjddwuyn:Lcom/google/android/gms/internal/location/aypxfyphqr;

    iget-object v1, p0, Lcom/google/android/gms/internal/location/cbsxzgznvp;->feyxvdiekx:Lcom/google/android/gms/common/api/internal/thjjozpxyz$qfzjddwuyn;

    :try_start_0
    new-instance v2, Lcom/google/android/gms/tasks/lsvcqaryex;

    invoke-direct {v2}, Lcom/google/android/gms/tasks/lsvcqaryex;-><init>()V

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3, v2}, Lcom/google/android/gms/internal/location/aypxfyphqr;->rvqpxuketw(Lcom/google/android/gms/common/api/internal/thjjozpxyz$qfzjddwuyn;ZLcom/google/android/gms/tasks/lsvcqaryex;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
