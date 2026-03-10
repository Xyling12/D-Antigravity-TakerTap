.class public final Lcom/mapbox/common/location/ProxyGoogleFusedLocationProviderClient;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/common/location/ProxyGoogleFusedLocationProviderClient$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/mapbox/common/location/ProxyGoogleFusedLocationProviderClient$Companion;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private static final GOOGLE_FUSED_LOCATION_PROVIDER_CLIENT:Ljava/lang/String; = "com.google.android.gms.location.FusedLocationProviderClient"
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private static final available$delegate:Lkotlin/kedepleukr;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/kedepleukr<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static getLastLocation:Ljava/lang/reflect/Method;

.field public static removeLocationUpdatesCallback:Ljava/lang/reflect/Method;

.field public static removeLocationUpdatesPendingIntent:Ljava/lang/reflect/Method;

.field public static requestLocationUpdatesCallback:Ljava/lang/reflect/Method;

.field public static requestLocationUpdatesPendingIntent:Ljava/lang/reflect/Method;


# instance fields
.field private googleFusedLocationProviderClient:Ljava/lang/Object;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mapbox/common/location/ProxyGoogleFusedLocationProviderClient$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mapbox/common/location/ProxyGoogleFusedLocationProviderClient$Companion;-><init>(Lkotlin/jvm/internal/pyxggrwgoy;)V

    sput-object v0, Lcom/mapbox/common/location/ProxyGoogleFusedLocationProviderClient;->Companion:Lcom/mapbox/common/location/ProxyGoogleFusedLocationProviderClient$Companion;

    sget-object v0, Lcom/mapbox/common/location/ProxyGoogleFusedLocationProviderClient$Companion$available$2;->INSTANCE:Lcom/mapbox/common/location/ProxyGoogleFusedLocationProviderClient$Companion$available$2;

    invoke-static {v0}, Lkotlin/jtuzwzphqf;->khjnvckbwi(Ls3/qfzjddwuyn;)Lkotlin/kedepleukr;

    move-result-object v0

    sput-object v0, Lcom/mapbox/common/location/ProxyGoogleFusedLocationProviderClient;->available$delegate:Lkotlin/kedepleukr;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/location/ldyhhegomq;->feyxvdiekx(Landroid/content/Context;)Lcom/google/android/gms/location/FusedLocationProviderClient;

    move-result-object p1

    const-string v0, "getFusedLocationProviderClient(context)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/mapbox/common/location/ProxyGoogleFusedLocationProviderClient;->googleFusedLocationProviderClient:Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic access$getAvailable$delegate$cp()Lkotlin/kedepleukr;
    .locals 1

    sget-object v0, Lcom/mapbox/common/location/ProxyGoogleFusedLocationProviderClient;->available$delegate:Lkotlin/kedepleukr;

    return-object v0
.end method

.method public static final synthetic access$setGetLastLocation$cp(Ljava/lang/reflect/Method;)V
    .locals 0

    sput-object p0, Lcom/mapbox/common/location/ProxyGoogleFusedLocationProviderClient;->getLastLocation:Ljava/lang/reflect/Method;

    return-void
.end method

.method public static synthetic getGoogleFusedLocationProviderClient$annotations()V
    .locals 0
    .annotation build Landroidx/annotation/goeuijvzrq;
        otherwise = 0x2
    .end annotation

    return-void
.end method


# virtual methods
.method public final getGoogleFusedLocationProviderClient()Ljava/lang/Object;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/common/location/ProxyGoogleFusedLocationProviderClient;->googleFusedLocationProviderClient:Ljava/lang/Object;

    return-object v0
.end method

.method public final getLastLocation()Lcom/google/android/gms/tasks/ktvtxjqbtt;
    .locals 3
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/ktvtxjqbtt<",
            "Landroid/location/Location;",
            ">;"
        }
    .end annotation

    :try_start_0
    sget-object v0, Lcom/mapbox/common/location/ProxyGoogleFusedLocationProviderClient;->getLastLocation:Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    const-string v0, "getLastLocation"

    invoke-static {v0}, Lkotlin/jvm/internal/erplbhbeyt;->ffafdrhafs(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/mapbox/common/location/ProxyGoogleFusedLocationProviderClient;->googleFusedLocationProviderClient:Ljava/lang/Object;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/tasks/ktvtxjqbtt;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :goto_1
    new-instance v1, Lcom/mapbox/common/location/FailedTask;

    invoke-direct {v1, v0}, Lcom/mapbox/common/location/FailedTask;-><init>(Ljava/lang/Exception;)V

    return-object v1
.end method

.method public final removeLocationUpdates(Landroid/app/PendingIntent;)Lcom/google/android/gms/tasks/ktvtxjqbtt;
    .locals 2
    .param p1    # Landroid/app/PendingIntent;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/PendingIntent;",
            ")",
            "Lcom/google/android/gms/tasks/ktvtxjqbtt<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const-string v0, "pendingIntent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :try_start_0
    sget-object v0, Lcom/mapbox/common/location/ProxyGoogleFusedLocationProviderClient;->Companion:Lcom/mapbox/common/location/ProxyGoogleFusedLocationProviderClient$Companion;

    invoke-virtual {v0}, Lcom/mapbox/common/location/ProxyGoogleFusedLocationProviderClient$Companion;->getRemoveLocationUpdatesPendingIntent()Ljava/lang/reflect/Method;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/mapbox/common/location/ProxyGoogleFusedLocationProviderClient;->googleFusedLocationProviderClient:Ljava/lang/Object;

    .line 8
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 9
    invoke-virtual {v0, v1, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/tasks/ktvtxjqbtt;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 10
    new-instance v0, Lcom/mapbox/common/location/FailedTask;

    invoke-direct {v0, p1}, Lcom/mapbox/common/location/FailedTask;-><init>(Ljava/lang/Exception;)V

    return-object v0
.end method

.method public final removeLocationUpdates(Lcom/google/android/gms/location/ewnfwzyokr;)Lcom/google/android/gms/tasks/ktvtxjqbtt;
    .locals 2
    .param p1    # Lcom/google/android/gms/location/ewnfwzyokr;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/location/ewnfwzyokr;",
            ")",
            "Lcom/google/android/gms/tasks/ktvtxjqbtt<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    sget-object v0, Lcom/mapbox/common/location/ProxyGoogleFusedLocationProviderClient;->Companion:Lcom/mapbox/common/location/ProxyGoogleFusedLocationProviderClient$Companion;

    invoke-virtual {v0}, Lcom/mapbox/common/location/ProxyGoogleFusedLocationProviderClient$Companion;->getRemoveLocationUpdatesCallback()Ljava/lang/reflect/Method;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/mapbox/common/location/ProxyGoogleFusedLocationProviderClient;->googleFusedLocationProviderClient:Ljava/lang/Object;

    .line 3
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 4
    invoke-virtual {v0, v1, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/tasks/ktvtxjqbtt;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 5
    new-instance v0, Lcom/mapbox/common/location/FailedTask;

    invoke-direct {v0, p1}, Lcom/mapbox/common/location/FailedTask;-><init>(Ljava/lang/Exception;)V

    return-object v0
.end method

.method public final requestLocationUpdates(Lcom/google/android/gms/location/LocationRequest;Landroid/app/PendingIntent;)Lcom/google/android/gms/tasks/ktvtxjqbtt;
    .locals 2
    .param p1    # Lcom/google/android/gms/location/LocationRequest;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Landroid/app/PendingIntent;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/location/LocationRequest;",
            "Landroid/app/PendingIntent;",
            ")",
            "Lcom/google/android/gms/tasks/ktvtxjqbtt<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pendingIntent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :try_start_0
    sget-object v0, Lcom/mapbox/common/location/ProxyGoogleFusedLocationProviderClient;->Companion:Lcom/mapbox/common/location/ProxyGoogleFusedLocationProviderClient$Companion;

    invoke-virtual {v0}, Lcom/mapbox/common/location/ProxyGoogleFusedLocationProviderClient$Companion;->getRequestLocationUpdatesPendingIntent()Ljava/lang/reflect/Method;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/mapbox/common/location/ProxyGoogleFusedLocationProviderClient;->googleFusedLocationProviderClient:Ljava/lang/Object;

    .line 8
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    .line 9
    invoke-virtual {v0, v1, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/tasks/ktvtxjqbtt;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 10
    new-instance p2, Lcom/mapbox/common/location/FailedTask;

    invoke-direct {p2, p1}, Lcom/mapbox/common/location/FailedTask;-><init>(Ljava/lang/Exception;)V

    return-object p2
.end method

.method public final requestLocationUpdates(Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/location/ewnfwzyokr;Landroid/os/Looper;)Lcom/google/android/gms/tasks/ktvtxjqbtt;
    .locals 2
    .param p1    # Lcom/google/android/gms/location/LocationRequest;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/location/ewnfwzyokr;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p3    # Landroid/os/Looper;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/location/LocationRequest;",
            "Lcom/google/android/gms/location/ewnfwzyokr;",
            "Landroid/os/Looper;",
            ")",
            "Lcom/google/android/gms/tasks/ktvtxjqbtt<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    sget-object v0, Lcom/mapbox/common/location/ProxyGoogleFusedLocationProviderClient;->Companion:Lcom/mapbox/common/location/ProxyGoogleFusedLocationProviderClient$Companion;

    invoke-virtual {v0}, Lcom/mapbox/common/location/ProxyGoogleFusedLocationProviderClient$Companion;->getRequestLocationUpdatesCallback()Ljava/lang/reflect/Method;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/mapbox/common/location/ProxyGoogleFusedLocationProviderClient;->googleFusedLocationProviderClient:Ljava/lang/Object;

    .line 3
    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p1

    .line 4
    invoke-virtual {v0, v1, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/tasks/ktvtxjqbtt;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 5
    new-instance p2, Lcom/mapbox/common/location/FailedTask;

    invoke-direct {p2, p1}, Lcom/mapbox/common/location/FailedTask;-><init>(Ljava/lang/Exception;)V

    return-object p2
.end method

.method public final setGoogleFusedLocationProviderClient(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/mapbox/common/location/ProxyGoogleFusedLocationProviderClient;->googleFusedLocationProviderClient:Ljava/lang/Object;

    return-void
.end method
