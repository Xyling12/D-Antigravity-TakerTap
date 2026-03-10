.class public final synthetic Lcom/google/android/gms/internal/location/lqubyxtgks;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/jodmjjzdpr;


# instance fields
.field public final synthetic feyxvdiekx:Lcom/google/android/gms/location/LocationRequest;

.field public final synthetic qfzjddwuyn:Lcom/google/android/gms/internal/location/oltojwzksj;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/location/oltojwzksj;Lcom/google/android/gms/location/LocationRequest;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/location/lqubyxtgks;->qfzjddwuyn:Lcom/google/android/gms/internal/location/oltojwzksj;

    iput-object p2, p0, Lcom/google/android/gms/internal/location/lqubyxtgks;->feyxvdiekx:Lcom/google/android/gms/location/LocationRequest;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/location/lqubyxtgks;->qfzjddwuyn:Lcom/google/android/gms/internal/location/oltojwzksj;

    iget-object v1, p0, Lcom/google/android/gms/internal/location/lqubyxtgks;->feyxvdiekx:Lcom/google/android/gms/location/LocationRequest;

    check-cast p1, Lcom/google/android/gms/internal/location/aypxfyphqr;

    check-cast p2, Lcom/google/android/gms/tasks/lsvcqaryex;

    sget-object v2, Lcom/google/android/gms/internal/location/pldnqpfyrw;->lsvcqaryex:Lcom/google/android/gms/common/api/qfzjddwuyn;

    invoke-virtual {p1, v0, v1, p2}, Lcom/google/android/gms/internal/location/aypxfyphqr;->txdisotafi(Lcom/google/android/gms/internal/location/skopevfyym;Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/tasks/lsvcqaryex;)V

    return-void
.end method
