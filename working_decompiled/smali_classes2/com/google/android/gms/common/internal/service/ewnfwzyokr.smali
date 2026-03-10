.class public final Lcom/google/android/gms/common/internal/service/ewnfwzyokr;
.super Lcom/google/android/gms/common/internal/bveuzccgjl;
.source "SourceFile"


# instance fields
.field private final d:Lcom/google/android/gms/common/internal/jfjhscekir;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/drkbbjxjkt;Lcom/google/android/gms/common/internal/jfjhscekir;Lcom/google/android/gms/common/api/internal/extxjewlhp;Lcom/google/android/gms/common/api/internal/pednzybqgd;)V
    .locals 7

    const/16 v3, 0x10e

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/common/internal/bveuzccgjl;-><init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/android/gms/common/internal/drkbbjxjkt;Lcom/google/android/gms/common/api/internal/extxjewlhp;Lcom/google/android/gms/common/api/internal/pednzybqgd;)V

    iput-object p4, v0, Lcom/google/android/gms/common/internal/service/ewnfwzyokr;->d:Lcom/google/android/gms/common/internal/jfjhscekir;

    return-void
.end method


# virtual methods
.method protected final synthetic bdweufyeak(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string v0, "com.google.android.gms.common.internal.service.IClientTelemetryService"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/common/internal/service/tthmnequln;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/google/android/gms/common/internal/service/tthmnequln;

    return-object v0

    :cond_1
    new-instance v0, Lcom/google/android/gms/common/internal/service/tthmnequln;

    invoke-direct {v0, p1}, Lcom/google/android/gms/common/internal/service/tthmnequln;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method protected final fdbcgriwfo()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/internal/service/ewnfwzyokr;->d:Lcom/google/android/gms/common/internal/jfjhscekir;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/jfjhscekir;->feyxvdiekx()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method protected final ffafdrhafs()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected final gsqtbaunhh()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    const-string v0, "com.google.android.gms.common.telemetry.service.START"

    return-object v0
.end method

.method public final jolohcwnyk()[Lcom/google/android/gms/common/qhoahqxrkc;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/base/extxjewlhp;->feyxvdiekx:[Lcom/google/android/gms/common/qhoahqxrkc;

    return-object v0
.end method

.method public final pednzybqgd()I
    .locals 1

    const v0, 0xc1fa340

    return v0
.end method

.method protected final sxwagxhdwa()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    const-string v0, "com.google.android.gms.common.internal.service.IClientTelemetryService"

    return-object v0
.end method
