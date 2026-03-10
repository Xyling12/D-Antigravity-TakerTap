.class final Lcom/google/android/gms/measurement/internal/ua;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/measurement/internal/ib;


# instance fields
.field final synthetic qfzjddwuyn:Lcom/google/android/gms/measurement/internal/za;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/za;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/ua;->qfzjddwuyn:Lcom/google/android/gms/measurement/internal/za;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final qfzjddwuyn(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/ua;->qfzjddwuyn:Lcom/google/android/gms/measurement/internal/za;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/za;->rvqpxuketw()Lcom/google/android/gms/measurement/internal/s3;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/za;->rvqpxuketw()Lcom/google/android/gms/measurement/internal/s3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/s3;->qfzjddwuyn()Lcom/google/android/gms/measurement/internal/e2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/e2;->thjjozpxyz()Lcom/google/android/gms/measurement/internal/c2;

    move-result-object p1

    const-string p3, "AppId not known when logging event"

    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/measurement/internal/c2;->feyxvdiekx(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ua;->qfzjddwuyn:Lcom/google/android/gms/measurement/internal/za;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/za;->feyxvdiekx()Lcom/google/android/gms/measurement/internal/k3;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/ta;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/ta;-><init>(Lcom/google/android/gms/measurement/internal/ua;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/k3;->vlnjtcdbbq(Ljava/lang/Runnable;)V

    return-void
.end method
