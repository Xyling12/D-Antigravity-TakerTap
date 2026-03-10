.class public final Lcom/google/android/gms/measurement/internal/v2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final qfzjddwuyn:Lcom/google/android/gms/measurement/internal/s3;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/za;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/za;->qzideqapiw()Lcom/google/android/gms/measurement/internal/s3;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/v2;->qfzjddwuyn:Lcom/google/android/gms/measurement/internal/s3;

    return-void
.end method


# virtual methods
.method final qfzjddwuyn()Z
    .locals 4
    .annotation build Landroidx/annotation/goeuijvzrq;
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/v2;->qfzjddwuyn:Lcom/google/android/gms/measurement/internal/s3;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/s3;->ibzphkbtmt()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/common/wrappers/ibzphkbtmt;->qfzjddwuyn(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/khjnvckbwi;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/s3;->qfzjddwuyn()Lcom/google/android/gms/measurement/internal/e2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/e2;->jodmjjzdpr()Lcom/google/android/gms/measurement/internal/c2;

    move-result-object v1

    const-string v2, "Failed to get PackageManager for Install Referrer Play Store compatibility check"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/c2;->qfzjddwuyn(Ljava/lang/String;)V

    return v0

    :catch_0
    move-exception v1

    goto :goto_0

    :cond_0
    const-string v1, "com.android.vending"

    const/16 v3, 0x80

    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/common/wrappers/khjnvckbwi;->extxjewlhp(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const v2, 0x4d17ab4

    if-lt v1, v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/v2;->qfzjddwuyn:Lcom/google/android/gms/measurement/internal/s3;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/s3;->qfzjddwuyn()Lcom/google/android/gms/measurement/internal/e2;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/e2;->jodmjjzdpr()Lcom/google/android/gms/measurement/internal/c2;

    move-result-object v2

    const-string v3, "Failed to retrieve Play Store version for Install Referrer"

    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/measurement/internal/c2;->feyxvdiekx(Ljava/lang/String;Ljava/lang/Object;)V

    return v0
.end method
