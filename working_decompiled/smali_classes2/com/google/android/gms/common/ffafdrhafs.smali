.class public final Lcom/google/android/gms/common/ffafdrhafs;
.super Ldrqjxucmoe/qfzjddwuyn;
.source "SourceFile"


# annotations
.annotation build Ldrqjxucmoe/khjnvckbwi$nhdortzefg;
    value = {
        0x7
    }
.end annotation

.annotation build Ldrqjxucmoe/khjnvckbwi$qfzjddwuyn;
    creator = "GoogleCertificatesLookupQueryCreator"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/common/ffafdrhafs;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final cbsxzgznvp:Ljava/lang/String;
    .annotation build Ldrqjxucmoe/khjnvckbwi$khjnvckbwi;
        getter = "getCallingPackage"
        id = 0x1
    .end annotation
.end field

.field private final ekiqcarcrq:Z
    .annotation build Ldrqjxucmoe/khjnvckbwi$khjnvckbwi;
        getter = "getIsChimeraPackage"
        id = 0x5
    .end annotation
.end field

.field private final ekuiibmleg:Z
    .annotation build Ldrqjxucmoe/khjnvckbwi$khjnvckbwi;
        getter = "getIncludeHashesInErrorMessage"
        id = 0x6
    .end annotation
.end field

.field private final kqhmbgiocc:Z
    .annotation build Ldrqjxucmoe/khjnvckbwi$khjnvckbwi;
        defaultValue = "false"
        getter = "getIgnoreTestKeysOverride"
        id = 0x3
    .end annotation
.end field

.field private final njmpchkvgz:Z
    .annotation build Ldrqjxucmoe/khjnvckbwi$khjnvckbwi;
        defaultValue = "false"
        getter = "getShouldFetchSourceStampTimestamp"
        id = 0x8
    .end annotation
.end field

.field private final thipomyfnm:Landroid/content/Context;
    .annotation build Ldrqjxucmoe/khjnvckbwi$khjnvckbwi;
        getter = "getCallingContextBinder"
        id = 0x4
        type = "android.os.IBinder"
    .end annotation
.end field

.field private final xglnwpaccw:Z
    .annotation build Ldrqjxucmoe/khjnvckbwi$khjnvckbwi;
        getter = "getAllowTestKeys"
        id = 0x2
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/common/qzbvjsuekv;

    invoke-direct {v0}, Lcom/google/android/gms/common/qzbvjsuekv;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/ffafdrhafs;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;ZZLandroid/os/IBinder;ZZZ)V
    .locals 0
    .param p1    # Ljava/lang/String;
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
    .param p4    # Landroid/os/IBinder;
        .annotation build Ldrqjxucmoe/khjnvckbwi$qhoahqxrkc;
            id = 0x4
        .end annotation
    .end param
    .param p5    # Z
        .annotation build Ldrqjxucmoe/khjnvckbwi$qhoahqxrkc;
            id = 0x5
        .end annotation
    .end param
    .param p6    # Z
        .annotation build Ldrqjxucmoe/khjnvckbwi$qhoahqxrkc;
            id = 0x6
        .end annotation
    .end param
    .param p7    # Z
        .annotation build Ldrqjxucmoe/khjnvckbwi$qhoahqxrkc;
            id = 0x8
        .end annotation
    .end param
    .annotation build Ldrqjxucmoe/khjnvckbwi$feyxvdiekx;
    .end annotation

    invoke-direct {p0}, Ldrqjxucmoe/qfzjddwuyn;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/ffafdrhafs;->cbsxzgznvp:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/google/android/gms/common/ffafdrhafs;->xglnwpaccw:Z

    iput-boolean p3, p0, Lcom/google/android/gms/common/ffafdrhafs;->kqhmbgiocc:Z

    invoke-static {p4}, Lcom/google/android/gms/dynamic/ibzphkbtmt$qfzjddwuyn;->yjsnmddfnr(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/ibzphkbtmt;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/dynamic/extxjewlhp;->oltojwzksj(Lcom/google/android/gms/dynamic/ibzphkbtmt;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Lcom/google/android/gms/common/ffafdrhafs;->thipomyfnm:Landroid/content/Context;

    iput-boolean p5, p0, Lcom/google/android/gms/common/ffafdrhafs;->ekiqcarcrq:Z

    iput-boolean p6, p0, Lcom/google/android/gms/common/ffafdrhafs;->ekuiibmleg:Z

    iput-boolean p7, p0, Lcom/google/android/gms/common/ffafdrhafs;->njmpchkvgz:Z

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    iget-object p2, p0, Lcom/google/android/gms/common/ffafdrhafs;->cbsxzgznvp:Ljava/lang/String;

    invoke-static {p1}, Ldrqjxucmoe/feyxvdiekx;->qfzjddwuyn(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v1, p2, v2}, Ldrqjxucmoe/feyxvdiekx;->myathtdxpy(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 p2, 0x2

    iget-boolean v1, p0, Lcom/google/android/gms/common/ffafdrhafs;->xglnwpaccw:Z

    invoke-static {p1, p2, v1}, Ldrqjxucmoe/feyxvdiekx;->nhdortzefg(Landroid/os/Parcel;IZ)V

    const/4 p2, 0x3

    iget-boolean v1, p0, Lcom/google/android/gms/common/ffafdrhafs;->kqhmbgiocc:Z

    invoke-static {p1, p2, v1}, Ldrqjxucmoe/feyxvdiekx;->nhdortzefg(Landroid/os/Parcel;IZ)V

    iget-object p2, p0, Lcom/google/android/gms/common/ffafdrhafs;->thipomyfnm:Landroid/content/Context;

    invoke-static {p2}, Lcom/google/android/gms/dynamic/extxjewlhp;->W(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/ibzphkbtmt;

    move-result-object p2

    const/4 v1, 0x4

    invoke-static {p1, v1, p2, v2}, Ldrqjxucmoe/feyxvdiekx;->kedepleukr(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    const/4 p2, 0x5

    iget-boolean v1, p0, Lcom/google/android/gms/common/ffafdrhafs;->ekiqcarcrq:Z

    invoke-static {p1, p2, v1}, Ldrqjxucmoe/feyxvdiekx;->nhdortzefg(Landroid/os/Parcel;IZ)V

    const/4 p2, 0x6

    iget-boolean v1, p0, Lcom/google/android/gms/common/ffafdrhafs;->ekuiibmleg:Z

    invoke-static {p1, p2, v1}, Ldrqjxucmoe/feyxvdiekx;->nhdortzefg(Landroid/os/Parcel;IZ)V

    const/16 p2, 0x8

    iget-boolean v1, p0, Lcom/google/android/gms/common/ffafdrhafs;->njmpchkvgz:Z

    invoke-static {p1, p2, v1}, Ldrqjxucmoe/feyxvdiekx;->nhdortzefg(Landroid/os/Parcel;IZ)V

    invoke-static {p1, v0}, Ldrqjxucmoe/feyxvdiekx;->feyxvdiekx(Landroid/os/Parcel;I)V

    return-void
.end method
