.class public final Lcom/google/android/gms/internal/location/d;
.super Ldrqjxucmoe/qfzjddwuyn;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/pyxggrwgoy;


# annotations
.annotation build Ldrqjxucmoe/khjnvckbwi$nhdortzefg;
    value = {
        0x3e8
    }
.end annotation

.annotation build Ldrqjxucmoe/khjnvckbwi$qfzjddwuyn;
    creator = "FusedLocationProviderResultCreator"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/location/d;",
            ">;"
        }
    .end annotation
.end field

.field public static final xglnwpaccw:Lcom/google/android/gms/internal/location/d;


# instance fields
.field private final cbsxzgznvp:Lcom/google/android/gms/common/api/Status;
    .annotation build Ldrqjxucmoe/khjnvckbwi$khjnvckbwi;
        getter = "getStatus"
        id = 0x1
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/location/d;

    sget-object v1, Lcom/google/android/gms/common/api/Status;->ekuiibmleg:Lcom/google/android/gms/common/api/Status;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/location/d;-><init>(Lcom/google/android/gms/common/api/Status;)V

    sput-object v0, Lcom/google/android/gms/internal/location/d;->xglnwpaccw:Lcom/google/android/gms/internal/location/d;

    new-instance v0, Lcom/google/android/gms/internal/location/e;

    invoke-direct {v0}, Lcom/google/android/gms/internal/location/e;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/location/d;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/common/api/Status;)V
    .locals 0
    .param p1    # Lcom/google/android/gms/common/api/Status;
        .annotation build Ldrqjxucmoe/khjnvckbwi$qhoahqxrkc;
            id = 0x1
        .end annotation
    .end param
    .annotation build Ldrqjxucmoe/khjnvckbwi$feyxvdiekx;
    .end annotation

    invoke-direct {p0}, Ldrqjxucmoe/qfzjddwuyn;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/location/d;->cbsxzgznvp:Lcom/google/android/gms/common/api/Status;

    return-void
.end method


# virtual methods
.method public final thjjozpxyz()Lcom/google/android/gms/common/api/Status;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/location/d;->cbsxzgznvp:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Ldrqjxucmoe/feyxvdiekx;->qfzjddwuyn(Landroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/location/d;->cbsxzgznvp:Lcom/google/android/gms/common/api/Status;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p1, v3, v1, p2, v2}, Ldrqjxucmoe/feyxvdiekx;->ffafdrhafs(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-static {p1, v0}, Ldrqjxucmoe/feyxvdiekx;->feyxvdiekx(Landroid/os/Parcel;I)V

    return-void
.end method
