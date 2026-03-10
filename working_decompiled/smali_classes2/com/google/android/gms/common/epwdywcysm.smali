.class public final Lcom/google/android/gms/common/epwdywcysm;
.super Ldrqjxucmoe/qfzjddwuyn;
.source "SourceFile"


# annotations
.annotation build Ldrqjxucmoe/khjnvckbwi$qfzjddwuyn;
    creator = "GoogleCertificatesQueryCreator"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/common/epwdywcysm;",
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

.field private final kqhmbgiocc:Z
    .annotation build Ldrqjxucmoe/khjnvckbwi$khjnvckbwi;
        getter = "getAllowTestKeys"
        id = 0x3
    .end annotation
.end field

.field private final thipomyfnm:Z
    .annotation build Ldrqjxucmoe/khjnvckbwi$khjnvckbwi;
        defaultValue = "false"
        getter = "getIgnoreTestKeysOverride"
        id = 0x4
    .end annotation
.end field

.field private final xglnwpaccw:Lcom/google/android/gms/common/nnapbkpnda;
    .annotation build Ldrqjxucmoe/khjnvckbwi$khjnvckbwi;
        getter = "getCallingCertificateBinder"
        id = 0x2
        type = "android.os.IBinder"
    .end annotation

    .annotation runtime Lh3/kgyfkythat;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/common/strivszpdp;

    invoke-direct {v0}, Lcom/google/android/gms/common/strivszpdp;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/epwdywcysm;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Landroid/os/IBinder;ZZ)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Ldrqjxucmoe/khjnvckbwi$qhoahqxrkc;
            id = 0x1
        .end annotation
    .end param
    .param p2    # Landroid/os/IBinder;
        .annotation build Ldrqjxucmoe/khjnvckbwi$qhoahqxrkc;
            id = 0x2
        .end annotation

        .annotation runtime Lh3/kgyfkythat;
        .end annotation
    .end param
    .param p3    # Z
        .annotation build Ldrqjxucmoe/khjnvckbwi$qhoahqxrkc;
            id = 0x3
        .end annotation
    .end param
    .param p4    # Z
        .annotation build Ldrqjxucmoe/khjnvckbwi$qhoahqxrkc;
            id = 0x4
        .end annotation
    .end param
    .annotation build Ldrqjxucmoe/khjnvckbwi$feyxvdiekx;
    .end annotation

    .line 2
    const-string v0, "Could not unwrap certificate"

    const-string v1, "GoogleCertificatesQuery"

    invoke-direct {p0}, Ldrqjxucmoe/qfzjddwuyn;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/epwdywcysm;->cbsxzgznvp:Ljava/lang/String;

    const/4 p1, 0x0

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    invoke-static {p2}, Lcom/google/android/gms/common/internal/wyihemauvv;->yjsnmddfnr(Landroid/os/IBinder;)Lcom/google/android/gms/common/internal/irnqxqgfqs;

    move-result-object p2

    invoke-interface {p2}, Lcom/google/android/gms/common/internal/irnqxqgfqs;->ibzphkbtmt()Lcom/google/android/gms/dynamic/ibzphkbtmt;

    move-result-object p2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p2, :cond_1

    move-object p2, p1

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {p2}, Lcom/google/android/gms/dynamic/extxjewlhp;->oltojwzksj(Lcom/google/android/gms/dynamic/ibzphkbtmt;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [B

    :goto_0
    if-eqz p2, :cond_2

    .line 4
    new-instance p1, Lcom/google/android/gms/common/yjsnmddfnr;

    .line 5
    invoke-direct {p1, p2}, Lcom/google/android/gms/common/yjsnmddfnr;-><init>([B)V

    goto :goto_1

    .line 6
    :cond_2
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :catch_0
    move-exception p2

    .line 7
    invoke-static {v1, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 8
    :goto_1
    iput-object p1, p0, Lcom/google/android/gms/common/epwdywcysm;->xglnwpaccw:Lcom/google/android/gms/common/nnapbkpnda;

    iput-boolean p3, p0, Lcom/google/android/gms/common/epwdywcysm;->kqhmbgiocc:Z

    iput-boolean p4, p0, Lcom/google/android/gms/common/epwdywcysm;->thipomyfnm:Z

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Lcom/google/android/gms/common/nnapbkpnda;ZZ)V
    .locals 0
    .param p2    # Lcom/google/android/gms/common/nnapbkpnda;
        .annotation runtime Lh3/kgyfkythat;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ldrqjxucmoe/qfzjddwuyn;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/epwdywcysm;->cbsxzgznvp:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/common/epwdywcysm;->xglnwpaccw:Lcom/google/android/gms/common/nnapbkpnda;

    iput-boolean p3, p0, Lcom/google/android/gms/common/epwdywcysm;->kqhmbgiocc:Z

    iput-boolean p4, p0, Lcom/google/android/gms/common/epwdywcysm;->thipomyfnm:Z

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    iget-object p2, p0, Lcom/google/android/gms/common/epwdywcysm;->cbsxzgznvp:Ljava/lang/String;

    invoke-static {p1}, Ldrqjxucmoe/feyxvdiekx;->qfzjddwuyn(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v1, p2, v2}, Ldrqjxucmoe/feyxvdiekx;->myathtdxpy(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object p2, p0, Lcom/google/android/gms/common/epwdywcysm;->xglnwpaccw:Lcom/google/android/gms/common/nnapbkpnda;

    if-nez p2, :cond_0

    const-string p2, "GoogleCertificatesQuery"

    const-string v1, "certificate binder is null"

    invoke-static {p2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p2, 0x0

    :cond_0
    const/4 v1, 0x2

    invoke-static {p1, v1, p2, v2}, Ldrqjxucmoe/feyxvdiekx;->kedepleukr(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    const/4 p2, 0x3

    iget-boolean v1, p0, Lcom/google/android/gms/common/epwdywcysm;->kqhmbgiocc:Z

    invoke-static {p1, p2, v1}, Ldrqjxucmoe/feyxvdiekx;->nhdortzefg(Landroid/os/Parcel;IZ)V

    const/4 p2, 0x4

    iget-boolean v1, p0, Lcom/google/android/gms/common/epwdywcysm;->thipomyfnm:Z

    invoke-static {p1, p2, v1}, Ldrqjxucmoe/feyxvdiekx;->nhdortzefg(Landroid/os/Parcel;IZ)V

    invoke-static {p1, v0}, Ldrqjxucmoe/feyxvdiekx;->feyxvdiekx(Landroid/os/Parcel;I)V

    return-void
.end method
