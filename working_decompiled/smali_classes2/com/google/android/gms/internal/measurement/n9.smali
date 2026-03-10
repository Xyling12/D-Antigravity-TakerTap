.class final Lcom/google/android/gms/internal/measurement/n9;
.super Lcom/google/android/gms/internal/measurement/l9;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/l9;-><init>()V

    return-void
.end method


# virtual methods
.method final feyxvdiekx(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/measurement/l7;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/l7;->zzc:Lcom/google/android/gms/internal/measurement/m9;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/m9;->ibzphkbtmt()V

    return-void
.end method

.method final bridge synthetic qfzjddwuyn(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/measurement/l7;

    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/l7;->zzc:Lcom/google/android/gms/internal/measurement/m9;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/m9;->qfzjddwuyn()Lcom/google/android/gms/internal/measurement/m9;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/m9;->feyxvdiekx()Lcom/google/android/gms/internal/measurement/m9;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/gms/internal/measurement/l7;->zzc:Lcom/google/android/gms/internal/measurement/m9;

    :cond_0
    return-object v0
.end method
