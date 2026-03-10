.class public final Lcom/google/android/gms/internal/measurement/la;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/ka;


# static fields
.field public static final feyxvdiekx:Lcom/google/android/gms/internal/measurement/y5;

.field public static final qfzjddwuyn:Lcom/google/android/gms/internal/measurement/y5;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/google/android/gms/internal/measurement/s5;

    const-string v1, "com.google.android.gms.measurement"

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/n5;->qfzjddwuyn(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/s5;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/s5;->qfzjddwuyn()Lcom/google/android/gms/internal/measurement/s5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/s5;->feyxvdiekx()Lcom/google/android/gms/internal/measurement/s5;

    move-result-object v0

    const-string v1, "measurement.set_default_event_parameters_with_backfill.client.dev"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/s5;->ibzphkbtmt(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/y5;

    const-string v1, "measurement.set_default_event_parameters_with_backfill.service"

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/internal/measurement/s5;->ibzphkbtmt(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/y5;

    const-string v1, "measurement.id.set_default_event_parameters.fix_service_request_ordering"

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v1, v4, v5}, Lcom/google/android/gms/internal/measurement/s5;->khjnvckbwi(Ljava/lang/String;J)Lcom/google/android/gms/internal/measurement/y5;

    const-string v1, "measurement.set_default_event_parameters.fix_app_update_logging"

    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/internal/measurement/s5;->ibzphkbtmt(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/y5;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/measurement/la;->qfzjddwuyn:Lcom/google/android/gms/internal/measurement/y5;

    const-string v1, "measurement.set_default_event_parameters.fix_service_request_ordering"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/s5;->ibzphkbtmt(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/y5;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/measurement/la;->feyxvdiekx:Lcom/google/android/gms/internal/measurement/y5;

    const-string v1, "measurement.set_default_event_parameters.fix_subsequent_launches"

    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/internal/measurement/s5;->ibzphkbtmt(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/y5;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final qfzjddwuyn()Z
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/la;->feyxvdiekx:Lcom/google/android/gms/internal/measurement/y5;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/y5;->ibzphkbtmt()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final zza()Z
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/la;->qfzjddwuyn:Lcom/google/android/gms/internal/measurement/y5;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/y5;->ibzphkbtmt()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
