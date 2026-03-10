.class public final Lcom/google/android/gms/internal/measurement/wb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/vb;


# static fields
.field public static final qfzjddwuyn:Lcom/google/android/gms/internal/measurement/y5;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/measurement/s5;

    const-string v1, "com.google.android.gms.measurement"

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/n5;->qfzjddwuyn(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/s5;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/s5;->qfzjddwuyn()Lcom/google/android/gms/internal/measurement/s5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/s5;->feyxvdiekx()Lcom/google/android/gms/internal/measurement/s5;

    move-result-object v0

    const-string v1, "measurement.add_first_launch_logging_timestamp.service"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/s5;->ibzphkbtmt(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/y5;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/measurement/wb;->qfzjddwuyn:Lcom/google/android/gms/internal/measurement/y5;

    const-string v1, "measurement.id.add_first_launch_logging_timestamp.service"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/s5;->khjnvckbwi(Ljava/lang/String;J)Lcom/google/android/gms/internal/measurement/y5;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()Z
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/wb;->qfzjddwuyn:Lcom/google/android/gms/internal/measurement/y5;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/y5;->ibzphkbtmt()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
