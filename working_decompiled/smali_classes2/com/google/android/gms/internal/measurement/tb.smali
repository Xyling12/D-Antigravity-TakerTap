.class public final Lcom/google/android/gms/internal/measurement/tb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/sb;


# static fields
.field public static final extxjewlhp:Lcom/google/android/gms/internal/measurement/y5;

.field public static final feyxvdiekx:Lcom/google/android/gms/internal/measurement/y5;

.field public static final ibzphkbtmt:Lcom/google/android/gms/internal/measurement/y5;

.field public static final kgyfkythat:Lcom/google/android/gms/internal/measurement/y5;

.field public static final khjnvckbwi:Lcom/google/android/gms/internal/measurement/y5;

.field public static final nhdortzefg:Lcom/google/android/gms/internal/measurement/y5;

.field public static final qfzjddwuyn:Lcom/google/android/gms/internal/measurement/y5;

.field public static final qhoahqxrkc:Lcom/google/android/gms/internal/measurement/y5;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/google/android/gms/internal/measurement/s5;

    const-string v1, "com.google.android.gms.measurement"

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/n5;->qfzjddwuyn(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/s5;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/s5;->qfzjddwuyn()Lcom/google/android/gms/internal/measurement/s5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/s5;->feyxvdiekx()Lcom/google/android/gms/internal/measurement/s5;

    move-result-object v0

    const-string v1, "measurement.rb.attribution.ad_campaign_info"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/s5;->ibzphkbtmt(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/y5;

    const-string v1, "measurement.rb.attribution.service.bundle_on_backgrounded"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/s5;->ibzphkbtmt(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/y5;

    const-string v1, "measurement.rb.attribution.client2"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/s5;->ibzphkbtmt(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/y5;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/measurement/tb;->qfzjddwuyn:Lcom/google/android/gms/internal/measurement/y5;

    const-string v1, "measurement.rb.attribution.followup1.service"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/internal/measurement/s5;->ibzphkbtmt(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/y5;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/measurement/tb;->feyxvdiekx:Lcom/google/android/gms/internal/measurement/y5;

    const-string v1, "measurement.rb.attribution.client.get_trigger_uris_async"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/s5;->ibzphkbtmt(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/y5;

    const-string v1, "measurement.rb.attribution.service.trigger_uris_high_priority"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/s5;->ibzphkbtmt(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/y5;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/measurement/tb;->khjnvckbwi:Lcom/google/android/gms/internal/measurement/y5;

    const-string v1, "measurement.rb.attribution.index_out_of_bounds_fix"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/s5;->ibzphkbtmt(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/y5;

    const-string v1, "measurement.rb.attribution.service.enable_max_trigger_uris_queried_at_once"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/s5;->ibzphkbtmt(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/y5;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/measurement/tb;->ibzphkbtmt:Lcom/google/android/gms/internal/measurement/y5;

    const-string v1, "measurement.rb.attribution.retry_disposition"

    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/internal/measurement/s5;->ibzphkbtmt(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/y5;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/measurement/tb;->qhoahqxrkc:Lcom/google/android/gms/internal/measurement/y5;

    const-string v1, "measurement.rb.attribution.service"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/s5;->ibzphkbtmt(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/y5;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/measurement/tb;->extxjewlhp:Lcom/google/android/gms/internal/measurement/y5;

    const-string v1, "measurement.rb.attribution.enable_trigger_redaction"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/s5;->ibzphkbtmt(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/y5;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/measurement/tb;->nhdortzefg:Lcom/google/android/gms/internal/measurement/y5;

    const-string v1, "measurement.rb.attribution.uuid_generation"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/s5;->ibzphkbtmt(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/y5;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/measurement/tb;->kgyfkythat:Lcom/google/android/gms/internal/measurement/y5;

    const-string v1, "measurement.id.rb.attribution.retry_disposition"

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v1, v3, v4}, Lcom/google/android/gms/internal/measurement/s5;->khjnvckbwi(Ljava/lang/String;J)Lcom/google/android/gms/internal/measurement/y5;

    const-string v1, "measurement.rb.attribution.improved_retry"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/s5;->ibzphkbtmt(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/y5;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final drkbbjxjkt()Z
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/tb;->extxjewlhp:Lcom/google/android/gms/internal/measurement/y5;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/y5;->ibzphkbtmt()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final feyxvdiekx()Z
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/tb;->feyxvdiekx:Lcom/google/android/gms/internal/measurement/y5;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/y5;->ibzphkbtmt()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final ibzphkbtmt()Z
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/tb;->khjnvckbwi:Lcom/google/android/gms/internal/measurement/y5;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/y5;->ibzphkbtmt()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final kgyfkythat()Z
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/tb;->nhdortzefg:Lcom/google/android/gms/internal/measurement/y5;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/y5;->ibzphkbtmt()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final khjnvckbwi()Z
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/tb;->kgyfkythat:Lcom/google/android/gms/internal/measurement/y5;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/y5;->ibzphkbtmt()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final nhdortzefg()Z
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/tb;->qhoahqxrkc:Lcom/google/android/gms/internal/measurement/y5;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/y5;->ibzphkbtmt()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final qfzjddwuyn()Z
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/tb;->qfzjddwuyn:Lcom/google/android/gms/internal/measurement/y5;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/y5;->ibzphkbtmt()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final qhoahqxrkc()Z
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/tb;->ibzphkbtmt:Lcom/google/android/gms/internal/measurement/y5;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/y5;->ibzphkbtmt()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final zza()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
