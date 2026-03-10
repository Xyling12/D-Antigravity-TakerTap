.class public final Lcom/google/android/gms/location/opauvyugnb;
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
    creator = "LocationSettingsResultCreator"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/location/opauvyugnb;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final cbsxzgznvp:Lcom/google/android/gms/common/api/Status;
    .annotation build Ldrqjxucmoe/khjnvckbwi$khjnvckbwi;
        getter = "getStatus"
        id = 0x1
    .end annotation
.end field

.field private final xglnwpaccw:Lcom/google/android/gms/location/jodmjjzdpr;
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    .annotation build Ldrqjxucmoe/khjnvckbwi$khjnvckbwi;
        getter = "getLocationSettingsStates"
        id = 0x2
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/location/lqubyxtgks;

    invoke-direct {v0}, Lcom/google/android/gms/location/lqubyxtgks;-><init>()V

    sput-object v0, Lcom/google/android/gms/location/opauvyugnb;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/location/jodmjjzdpr;)V
    .locals 0
    .param p1    # Lcom/google/android/gms/common/api/Status;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation

        .annotation build Ldrqjxucmoe/khjnvckbwi$qhoahqxrkc;
            id = 0x1
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/location/jodmjjzdpr;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation

        .annotation build Ldrqjxucmoe/khjnvckbwi$qhoahqxrkc;
            id = 0x2
        .end annotation
    .end param
    .annotation build Ldrqjxucmoe/khjnvckbwi$feyxvdiekx;
    .end annotation

    invoke-direct {p0}, Ldrqjxucmoe/qfzjddwuyn;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/location/opauvyugnb;->cbsxzgznvp:Lcom/google/android/gms/common/api/Status;

    iput-object p2, p0, Lcom/google/android/gms/location/opauvyugnb;->xglnwpaccw:Lcom/google/android/gms/location/jodmjjzdpr;

    return-void
.end method


# virtual methods
.method public dsgxxutocg()Lcom/google/android/gms/location/jodmjjzdpr;
    .locals 1
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/location/opauvyugnb;->xglnwpaccw:Lcom/google/android/gms/location/jodmjjzdpr;

    return-object v0
.end method

.method public thjjozpxyz()Lcom/google/android/gms/common/api/Status;
    .locals 1
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/location/opauvyugnb;->cbsxzgznvp:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    invoke-static {p1}, Ldrqjxucmoe/feyxvdiekx;->qfzjddwuyn(Landroid/os/Parcel;)I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/gms/location/opauvyugnb;->thjjozpxyz()Lcom/google/android/gms/common/api/Status;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, p2, v3}, Ldrqjxucmoe/feyxvdiekx;->ffafdrhafs(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/google/android/gms/location/opauvyugnb;->dsgxxutocg()Lcom/google/android/gms/location/jodmjjzdpr;

    move-result-object v2

    invoke-static {p1, v1, v2, p2, v3}, Ldrqjxucmoe/feyxvdiekx;->ffafdrhafs(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-static {p1, v0}, Ldrqjxucmoe/feyxvdiekx;->feyxvdiekx(Landroid/os/Parcel;I)V

    return-void
.end method
