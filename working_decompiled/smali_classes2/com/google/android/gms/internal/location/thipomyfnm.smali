.class final Lcom/google/android/gms/internal/location/thipomyfnm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/location/skopevfyym;


# instance fields
.field final synthetic feyxvdiekx:Lcom/google/android/gms/tasks/lsvcqaryex;

.field final synthetic qfzjddwuyn:Lcom/google/android/gms/common/api/internal/thjjozpxyz;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/location/aypxfyphqr;Lcom/google/android/gms/common/api/internal/thjjozpxyz;Lcom/google/android/gms/tasks/lsvcqaryex;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/location/thipomyfnm;->qfzjddwuyn:Lcom/google/android/gms/common/api/internal/thjjozpxyz;

    iput-object p3, p0, Lcom/google/android/gms/internal/location/thipomyfnm;->feyxvdiekx:Lcom/google/android/gms/tasks/lsvcqaryex;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final feyxvdiekx(Lcom/google/android/gms/common/api/internal/thjjozpxyz;)V
    .locals 0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public final qfzjddwuyn()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/location/thipomyfnm;->feyxvdiekx:Lcom/google/android/gms/tasks/lsvcqaryex;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/lsvcqaryex;->qhoahqxrkc(Ljava/lang/Object;)Z

    return-void
.end method

.method public final zza()Lcom/google/android/gms/common/api/internal/thjjozpxyz;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/location/thipomyfnm;->qfzjddwuyn:Lcom/google/android/gms/common/api/internal/thjjozpxyz;

    return-object v0
.end method
