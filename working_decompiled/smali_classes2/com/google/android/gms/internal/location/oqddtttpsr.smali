.class final Lcom/google/android/gms/internal/location/oqddtttpsr;
.super Lcom/google/android/gms/internal/location/o;
.source "SourceFile"


# instance fields
.field final synthetic cbsxzgznvp:Lcom/google/android/gms/tasks/lsvcqaryex;


# direct methods
.method constructor <init>(Lcom/google/android/gms/tasks/lsvcqaryex;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/location/oqddtttpsr;->cbsxzgznvp:Lcom/google/android/gms/tasks/lsvcqaryex;

    invoke-direct {p0}, Lcom/google/android/gms/internal/location/o;-><init>()V

    return-void
.end method


# virtual methods
.method public final ekiqcarcrq(Lcom/google/android/gms/location/opauvyugnb;)V
    .locals 2

    invoke-virtual {p1}, Lcom/google/android/gms/location/opauvyugnb;->thjjozpxyz()Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/location/pyxggrwgoy;

    invoke-direct {v1, p1}, Lcom/google/android/gms/location/pyxggrwgoy;-><init>(Lcom/google/android/gms/location/opauvyugnb;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/location/oqddtttpsr;->cbsxzgznvp:Lcom/google/android/gms/tasks/lsvcqaryex;

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/common/api/internal/jtuzwzphqf;->feyxvdiekx(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lcom/google/android/gms/tasks/lsvcqaryex;)V

    return-void
.end method
