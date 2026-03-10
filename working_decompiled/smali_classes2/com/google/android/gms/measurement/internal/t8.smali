.class final Lcom/google/android/gms/measurement/internal/t8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic cbsxzgznvp:Lcom/google/android/gms/measurement/internal/x8;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/x8;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/t8;->cbsxzgznvp:Lcom/google/android/gms/measurement/internal/x8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/t8;->cbsxzgznvp:Lcom/google/android/gms/measurement/internal/x8;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/x8;->kqhmbgiocc:Lcom/google/android/gms/measurement/internal/d9;

    new-instance v1, Landroid/content/ComponentName;

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/v4;->qfzjddwuyn:Lcom/google/android/gms/measurement/internal/s3;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/s3;->ibzphkbtmt()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/s3;->khjnvckbwi()Lcom/google/android/gms/measurement/internal/extxjewlhp;

    const-string v2, "com.google.android.gms.measurement.AppMeasurementService"

    invoke-direct {v1, v3, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/d9;->jfjhscekir(Landroid/content/ComponentName;)V

    return-void
.end method
