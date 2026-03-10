.class public final Lcom/google/android/gms/internal/location/c;
.super Lcom/google/android/gms/common/internal/bveuzccgjl;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/drkbbjxjkt;Lcom/google/android/gms/common/api/internal/extxjewlhp;Lcom/google/android/gms/common/api/internal/pednzybqgd;)V
    .locals 7

    const/16 v3, 0x17

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/common/internal/bveuzccgjl;-><init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/android/gms/common/internal/drkbbjxjkt;Lcom/google/android/gms/common/api/internal/extxjewlhp;Lcom/google/android/gms/common/api/internal/pednzybqgd;)V

    return-void
.end method


# virtual methods
.method protected final synthetic bdweufyeak(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string v0, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/internal/location/l;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/google/android/gms/internal/location/l;

    return-object v0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/location/k;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/location/k;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public final ccizhaobjz(Landroid/app/PendingIntent;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/common/internal/cqwyelzfbm;->opauvyugnb(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/extxjewlhp;->yjsnmddfnr()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/location/l;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/location/l;->Y(Landroid/app/PendingIntent;)V

    return-void
.end method

.method protected final fdbcgriwfo()Landroid/os/Bundle;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "client_name"

    const-string v2, "activity_recognition"

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method protected final gsqtbaunhh()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.location.internal.GoogleLocationManagerService.START"

    return-object v0
.end method

.method public final jolohcwnyk()[Lcom/google/android/gms/common/qhoahqxrkc;
    .locals 1

    sget-object v0, Lcom/google/android/gms/location/nbunztjfys;->lsvcqaryex:[Lcom/google/android/gms/common/qhoahqxrkc;

    return-object v0
.end method

.method public final pednzybqgd()I
    .locals 1

    const v0, 0xb2c988

    return v0
.end method

.method public final rbnwhbktth()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected final sxwagxhdwa()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    return-object v0
.end method
