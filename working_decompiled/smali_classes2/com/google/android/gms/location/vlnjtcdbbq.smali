.class public final Lcom/google/android/gms/location/vlnjtcdbbq;
.super Ldrqjxucmoe/qfzjddwuyn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/location/vlnjtcdbbq$qfzjddwuyn;
    }
.end annotation

.annotation build Ldrqjxucmoe/khjnvckbwi$nhdortzefg;
    value = {
        0x4,
        0x5,
        0x3e8
    }
.end annotation

.annotation build Ldrqjxucmoe/khjnvckbwi$qfzjddwuyn;
    creator = "LocationSettingsRequestCreator"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/location/vlnjtcdbbq;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final cbsxzgznvp:Ljava/util/List;
    .annotation build Ldrqjxucmoe/khjnvckbwi$khjnvckbwi;
        getter = "getLocationRequests"
        id = 0x1
    .end annotation
.end field

.field private final kqhmbgiocc:Z
    .annotation build Ldrqjxucmoe/khjnvckbwi$khjnvckbwi;
        getter = "needBle"
        id = 0x3
    .end annotation
.end field

.field private final xglnwpaccw:Z
    .annotation build Ldrqjxucmoe/khjnvckbwi$khjnvckbwi;
        defaultValue = "false"
        getter = "alwaysShow"
        id = 0x2
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/location/njmpchkvgz;

    invoke-direct {v0}, Lcom/google/android/gms/location/njmpchkvgz;-><init>()V

    sput-object v0, Lcom/google/android/gms/location/vlnjtcdbbq;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Ljava/util/List;ZZ)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Ldrqjxucmoe/khjnvckbwi$qhoahqxrkc;
            id = 0x1
        .end annotation
    .end param
    .param p2    # Z
        .annotation build Ldrqjxucmoe/khjnvckbwi$qhoahqxrkc;
            id = 0x2
        .end annotation
    .end param
    .param p3    # Z
        .annotation build Ldrqjxucmoe/khjnvckbwi$qhoahqxrkc;
            id = 0x3
        .end annotation
    .end param
    .annotation build Ldrqjxucmoe/khjnvckbwi$feyxvdiekx;
    .end annotation

    invoke-direct {p0}, Ldrqjxucmoe/qfzjddwuyn;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/location/vlnjtcdbbq;->cbsxzgznvp:Ljava/util/List;

    iput-boolean p2, p0, Lcom/google/android/gms/location/vlnjtcdbbq;->xglnwpaccw:Z

    iput-boolean p3, p0, Lcom/google/android/gms/location/vlnjtcdbbq;->kqhmbgiocc:Z

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    invoke-static {p1}, Ldrqjxucmoe/feyxvdiekx;->qfzjddwuyn(Landroid/os/Parcel;)I

    move-result p2

    iget-object v0, p0, Lcom/google/android/gms/location/vlnjtcdbbq;->cbsxzgznvp:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p1, v2, v0, v1}, Ldrqjxucmoe/feyxvdiekx;->nbunztjfys(Landroid/os/Parcel;ILjava/util/List;Z)V

    const/4 v0, 0x2

    iget-boolean v1, p0, Lcom/google/android/gms/location/vlnjtcdbbq;->xglnwpaccw:Z

    invoke-static {p1, v0, v1}, Ldrqjxucmoe/feyxvdiekx;->nhdortzefg(Landroid/os/Parcel;IZ)V

    const/4 v0, 0x3

    iget-boolean v1, p0, Lcom/google/android/gms/location/vlnjtcdbbq;->kqhmbgiocc:Z

    invoke-static {p1, v0, v1}, Ldrqjxucmoe/feyxvdiekx;->nhdortzefg(Landroid/os/Parcel;IZ)V

    invoke-static {p1, p2}, Ldrqjxucmoe/feyxvdiekx;->feyxvdiekx(Landroid/os/Parcel;I)V

    return-void
.end method
