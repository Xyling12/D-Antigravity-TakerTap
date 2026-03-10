.class public final Lcom/google/android/gms/measurement/internal/y1;
.super Lcom/google/android/gms/common/internal/extxjewlhp;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/extxjewlhp$qfzjddwuyn;Lcom/google/android/gms/common/internal/extxjewlhp$feyxvdiekx;)V
    .locals 7

    const/16 v3, 0x5d

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/common/internal/extxjewlhp;-><init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/android/gms/common/internal/extxjewlhp$qfzjddwuyn;Lcom/google/android/gms/common/internal/extxjewlhp$feyxvdiekx;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic bdweufyeak(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string v0, "com.google.android.gms.measurement.internal.IMeasurementService"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/measurement/internal/l1;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/google/android/gms/measurement/internal/l1;

    return-object v0

    :cond_1
    new-instance v0, Lcom/google/android/gms/measurement/internal/i1;

    invoke-direct {v0, p1}, Lcom/google/android/gms/measurement/internal/i1;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method protected final gsqtbaunhh()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    const-string v0, "com.google.android.gms.measurement.START"

    return-object v0
.end method

.method public final pednzybqgd()I
    .locals 1

    const v0, 0xbdfcb8

    return v0
.end method

.method protected final sxwagxhdwa()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    const-string v0, "com.google.android.gms.measurement.internal.IMeasurementService"

    return-object v0
.end method
