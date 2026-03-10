.class public final Lcom/spark/roadvibe/lib/location/implementation/GMSLocationObservationImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll2/feyxvdiekx;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/spark/roadvibe/lib/location/implementation/GMSLocationObservationImpl$qfzjddwuyn;
    }
.end annotation


# static fields
.field public static final ibzphkbtmt:Lcom/spark/roadvibe/lib/location/implementation/GMSLocationObservationImpl$qfzjddwuyn;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private static final qhoahqxrkc:I


# instance fields
.field private feyxvdiekx:Landroid/location/Location;

.field private khjnvckbwi:Lkotlinx/coroutines/flow/qhoahqxrkc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/qhoahqxrkc<",
            "Lm2/qfzjddwuyn;",
            ">;"
        }
    .end annotation
.end field

.field private final qfzjddwuyn:Lcom/google/android/gms/location/FusedLocationProviderClient;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/spark/roadvibe/lib/location/implementation/GMSLocationObservationImpl$qfzjddwuyn;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/spark/roadvibe/lib/location/implementation/GMSLocationObservationImpl$qfzjddwuyn;-><init>(Lkotlin/jvm/internal/pyxggrwgoy;)V

    sput-object v0, Lcom/spark/roadvibe/lib/location/implementation/GMSLocationObservationImpl;->ibzphkbtmt:Lcom/spark/roadvibe/lib/location/implementation/GMSLocationObservationImpl$qfzjddwuyn;

    const/16 v0, 0xa

    sput v0, Lcom/spark/roadvibe/lib/location/implementation/GMSLocationObservationImpl;->qhoahqxrkc:I

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/location/FusedLocationProviderClient;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/location/FusedLocationProviderClient;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "fusedLocationProviderClient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/spark/roadvibe/lib/location/implementation/GMSLocationObservationImpl;->qfzjddwuyn:Lcom/google/android/gms/location/FusedLocationProviderClient;

    return-void
.end method

.method public static final synthetic feyxvdiekx()I
    .locals 1

    sget v0, Lcom/spark/roadvibe/lib/location/implementation/GMSLocationObservationImpl;->qhoahqxrkc:I

    return v0
.end method

.method public static final synthetic ibzphkbtmt(Lcom/spark/roadvibe/lib/location/implementation/GMSLocationObservationImpl;)Landroid/location/Location;
    .locals 0

    iget-object p0, p0, Lcom/spark/roadvibe/lib/location/implementation/GMSLocationObservationImpl;->feyxvdiekx:Landroid/location/Location;

    return-object p0
.end method

.method public static final synthetic khjnvckbwi(Lcom/spark/roadvibe/lib/location/implementation/GMSLocationObservationImpl;)Lcom/google/android/gms/location/FusedLocationProviderClient;
    .locals 0

    iget-object p0, p0, Lcom/spark/roadvibe/lib/location/implementation/GMSLocationObservationImpl;->qfzjddwuyn:Lcom/google/android/gms/location/FusedLocationProviderClient;

    return-object p0
.end method

.method public static final synthetic qhoahqxrkc(Lcom/spark/roadvibe/lib/location/implementation/GMSLocationObservationImpl;Landroid/location/Location;)V
    .locals 0

    iput-object p1, p0, Lcom/spark/roadvibe/lib/location/implementation/GMSLocationObservationImpl;->feyxvdiekx:Landroid/location/Location;

    return-void
.end method


# virtual methods
.method public qfzjddwuyn()Lkotlinx/coroutines/flow/qhoahqxrkc;
    .locals 3
    .annotation build Landroidx/annotation/dyeavzhfro;
        allOf = {
            "android.permission.ACCESS_COARSE_LOCATION",
            "android.permission.ACCESS_FINE_LOCATION"
        }
    .end annotation

    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/qhoahqxrkc<",
            "Lm2/qfzjddwuyn;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/spark/roadvibe/lib/location/implementation/GMSLocationObservationImpl;->khjnvckbwi:Lkotlinx/coroutines/flow/qhoahqxrkc;

    const-string v1, "_flow"

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/erplbhbeyt;->ffafdrhafs(Ljava/lang/String;)V

    return-object v2

    :cond_0
    return-object v0

    :cond_1
    new-instance v0, Lcom/spark/roadvibe/lib/location/implementation/GMSLocationObservationImpl$observable$2;

    invoke-direct {v0, p0, v2}, Lcom/spark/roadvibe/lib/location/implementation/GMSLocationObservationImpl$observable$2;-><init>(Lcom/spark/roadvibe/lib/location/implementation/GMSLocationObservationImpl;Lkotlin/coroutines/khjnvckbwi;)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/nhdortzefg;->opauvyugnb(Ls3/lohkmxcimj;)Lkotlinx/coroutines/flow/qhoahqxrkc;

    move-result-object v0

    iput-object v0, p0, Lcom/spark/roadvibe/lib/location/implementation/GMSLocationObservationImpl;->khjnvckbwi:Lkotlinx/coroutines/flow/qhoahqxrkc;

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/erplbhbeyt;->ffafdrhafs(Ljava/lang/String;)V

    return-object v2

    :cond_2
    return-object v0
.end method
