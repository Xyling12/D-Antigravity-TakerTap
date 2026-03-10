.class public final Lcom/google/android/gms/internal/location/nuuhnxocxs;
.super Ldrqjxucmoe/qfzjddwuyn;
.source "SourceFile"


# annotations
.annotation build Ldrqjxucmoe/khjnvckbwi$nhdortzefg;
    value = {
        0x3e8
    }
.end annotation

.annotation build Ldrqjxucmoe/khjnvckbwi$qfzjddwuyn;
    creator = "LocationRequestUpdateDataCreator"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/location/nuuhnxocxs;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final cbsxzgznvp:I
    .annotation build Ldrqjxucmoe/khjnvckbwi$khjnvckbwi;
        defaultValueUnchecked = "LocationRequestUpdateData.OPERATION_ADD"
        getter = "getOperation"
        id = 0x1
    .end annotation
.end field

.field private final ekiqcarcrq:Landroid/app/PendingIntent;
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    .annotation build Ldrqjxucmoe/khjnvckbwi$khjnvckbwi;
        defaultValueUnchecked = "null"
        getter = "getPendingIntent"
        id = 0x4
    .end annotation
.end field

.field private final ekuiibmleg:Lcom/google/android/gms/internal/location/h;
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    .annotation build Ldrqjxucmoe/khjnvckbwi$khjnvckbwi;
        defaultValueUnchecked = "null"
        getter = "getFusedLocationProviderCallbackAsBinder"
        id = 0x6
        type = "android.os.IBinder"
    .end annotation
.end field

.field private final kqhmbgiocc:Lcom/google/android/gms/location/xglnwpaccw;
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    .annotation build Ldrqjxucmoe/khjnvckbwi$khjnvckbwi;
        defaultValueUnchecked = "null"
        getter = "getLocationListenerAsBinder"
        id = 0x3
        type = "android.os.IBinder"
    .end annotation
.end field

.field private final njmpchkvgz:Ljava/lang/String;
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    .annotation build Ldrqjxucmoe/khjnvckbwi$khjnvckbwi;
        defaultValueUnchecked = "null"
        getter = "getListenerId"
        id = 0x8
    .end annotation
.end field

.field private final thipomyfnm:Lcom/google/android/gms/location/szfxjxqjtc;
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    .annotation build Ldrqjxucmoe/khjnvckbwi$khjnvckbwi;
        defaultValueUnchecked = "null"
        getter = "getLocationCallbackAsBinder"
        id = 0x5
        type = "android.os.IBinder"
    .end annotation
.end field

.field private final xglnwpaccw:Lcom/google/android/gms/internal/location/txdisotafi;
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    .annotation build Ldrqjxucmoe/khjnvckbwi$khjnvckbwi;
        defaultValueUnchecked = "null"
        getter = "getLocationRequest"
        id = 0x2
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/location/vejlvqbybc;

    invoke-direct {v0}, Lcom/google/android/gms/internal/location/vejlvqbybc;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/location/nuuhnxocxs;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ILcom/google/android/gms/internal/location/txdisotafi;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Ljava/lang/String;)V
    .locals 0
    .param p1    # I
        .annotation build Ldrqjxucmoe/khjnvckbwi$qhoahqxrkc;
            id = 0x1
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/internal/location/txdisotafi;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation

        .annotation build Ldrqjxucmoe/khjnvckbwi$qhoahqxrkc;
            id = 0x2
        .end annotation
    .end param
    .param p3    # Landroid/os/IBinder;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation

        .annotation build Ldrqjxucmoe/khjnvckbwi$qhoahqxrkc;
            id = 0x3
        .end annotation
    .end param
    .param p4    # Landroid/os/IBinder;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation

        .annotation build Ldrqjxucmoe/khjnvckbwi$qhoahqxrkc;
            id = 0x5
        .end annotation
    .end param
    .param p5    # Landroid/app/PendingIntent;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation

        .annotation build Ldrqjxucmoe/khjnvckbwi$qhoahqxrkc;
            id = 0x4
        .end annotation
    .end param
    .param p6    # Landroid/os/IBinder;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation

        .annotation build Ldrqjxucmoe/khjnvckbwi$qhoahqxrkc;
            id = 0x6
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation

        .annotation build Ldrqjxucmoe/khjnvckbwi$qhoahqxrkc;
            id = 0x8
        .end annotation
    .end param
    .annotation build Ldrqjxucmoe/khjnvckbwi$feyxvdiekx;
    .end annotation

    invoke-direct {p0}, Ldrqjxucmoe/qfzjddwuyn;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/location/nuuhnxocxs;->cbsxzgznvp:I

    iput-object p2, p0, Lcom/google/android/gms/internal/location/nuuhnxocxs;->xglnwpaccw:Lcom/google/android/gms/internal/location/txdisotafi;

    const/4 p1, 0x0

    if-eqz p3, :cond_0

    invoke-static {p3}, Lcom/google/android/gms/location/cbsxzgznvp;->yjsnmddfnr(Landroid/os/IBinder;)Lcom/google/android/gms/location/xglnwpaccw;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, p1

    :goto_0
    iput-object p2, p0, Lcom/google/android/gms/internal/location/nuuhnxocxs;->kqhmbgiocc:Lcom/google/android/gms/location/xglnwpaccw;

    iput-object p5, p0, Lcom/google/android/gms/internal/location/nuuhnxocxs;->ekiqcarcrq:Landroid/app/PendingIntent;

    if-eqz p4, :cond_1

    invoke-static {p4}, Lcom/google/android/gms/location/smgpnjexwe;->yjsnmddfnr(Landroid/os/IBinder;)Lcom/google/android/gms/location/szfxjxqjtc;

    move-result-object p2

    goto :goto_1

    :cond_1
    move-object p2, p1

    :goto_1
    iput-object p2, p0, Lcom/google/android/gms/internal/location/nuuhnxocxs;->thipomyfnm:Lcom/google/android/gms/location/szfxjxqjtc;

    if-eqz p6, :cond_3

    const-string p1, "com.google.android.gms.location.internal.IFusedLocationProviderCallback"

    invoke-interface {p6, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p1

    instance-of p2, p1, Lcom/google/android/gms/internal/location/h;

    if-eqz p2, :cond_2

    check-cast p1, Lcom/google/android/gms/internal/location/h;

    goto :goto_2

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/location/f;

    invoke-direct {p1, p6}, Lcom/google/android/gms/internal/location/f;-><init>(Landroid/os/IBinder;)V

    :cond_3
    :goto_2
    iput-object p1, p0, Lcom/google/android/gms/internal/location/nuuhnxocxs;->ekuiibmleg:Lcom/google/android/gms/internal/location/h;

    iput-object p7, p0, Lcom/google/android/gms/internal/location/nuuhnxocxs;->njmpchkvgz:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    invoke-static {p1}, Ldrqjxucmoe/feyxvdiekx;->qfzjddwuyn(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x1

    iget v2, p0, Lcom/google/android/gms/internal/location/nuuhnxocxs;->cbsxzgznvp:I

    invoke-static {p1, v1, v2}, Ldrqjxucmoe/feyxvdiekx;->erplbhbeyt(Landroid/os/Parcel;II)V

    iget-object v1, p0, Lcom/google/android/gms/internal/location/nuuhnxocxs;->xglnwpaccw:Lcom/google/android/gms/internal/location/txdisotafi;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, p2, v3}, Ldrqjxucmoe/feyxvdiekx;->ffafdrhafs(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v1, p0, Lcom/google/android/gms/internal/location/nuuhnxocxs;->kqhmbgiocc:Lcom/google/android/gms/location/xglnwpaccw;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    :goto_0
    const/4 v4, 0x3

    invoke-static {p1, v4, v1, v3}, Ldrqjxucmoe/feyxvdiekx;->kedepleukr(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    const/4 v1, 0x4

    iget-object v4, p0, Lcom/google/android/gms/internal/location/nuuhnxocxs;->ekiqcarcrq:Landroid/app/PendingIntent;

    invoke-static {p1, v1, v4, p2, v3}, Ldrqjxucmoe/feyxvdiekx;->ffafdrhafs(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object p2, p0, Lcom/google/android/gms/internal/location/nuuhnxocxs;->thipomyfnm:Lcom/google/android/gms/location/szfxjxqjtc;

    if-nez p2, :cond_1

    move-object p2, v2

    goto :goto_1

    :cond_1
    invoke-interface {p2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p2

    :goto_1
    const/4 v1, 0x5

    invoke-static {p1, v1, p2, v3}, Ldrqjxucmoe/feyxvdiekx;->kedepleukr(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    iget-object p2, p0, Lcom/google/android/gms/internal/location/nuuhnxocxs;->ekuiibmleg:Lcom/google/android/gms/internal/location/h;

    if-nez p2, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {p2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    :goto_2
    const/4 p2, 0x6

    invoke-static {p1, p2, v2, v3}, Ldrqjxucmoe/feyxvdiekx;->kedepleukr(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    const/16 p2, 0x8

    iget-object v1, p0, Lcom/google/android/gms/internal/location/nuuhnxocxs;->njmpchkvgz:Ljava/lang/String;

    invoke-static {p1, p2, v1, v3}, Ldrqjxucmoe/feyxvdiekx;->myathtdxpy(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-static {p1, v0}, Ldrqjxucmoe/feyxvdiekx;->feyxvdiekx(Landroid/os/Parcel;I)V

    return-void
.end method
