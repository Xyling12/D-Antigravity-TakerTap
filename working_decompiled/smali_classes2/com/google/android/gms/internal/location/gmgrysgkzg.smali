.class public final Lcom/google/android/gms/internal/location/gmgrysgkzg;
.super Ldrqjxucmoe/qfzjddwuyn;
.source "SourceFile"


# annotations
.annotation build Ldrqjxucmoe/khjnvckbwi$qfzjddwuyn;
    creator = "LocationReceiverCreator"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/location/gmgrysgkzg;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final cbsxzgznvp:I
    .annotation build Ldrqjxucmoe/khjnvckbwi$khjnvckbwi;
        getter = "getType"
        id = 0x1
    .end annotation
.end field

.field private final ekiqcarcrq:Ljava/lang/String;
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    .annotation build Ldrqjxucmoe/khjnvckbwi$khjnvckbwi;
        getter = "getModuleId"
        id = 0x5
    .end annotation
.end field

.field private final ekuiibmleg:Ljava/lang/String;
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    .annotation build Ldrqjxucmoe/khjnvckbwi$khjnvckbwi;
        getter = "getListenerId"
        id = 0x6
    .end annotation
.end field

.field private final kqhmbgiocc:Landroid/os/IBinder;
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    .annotation build Ldrqjxucmoe/khjnvckbwi$khjnvckbwi;
        getter = "getBinderReceiver"
        id = 0x3
    .end annotation
.end field

.field private final thipomyfnm:Landroid/app/PendingIntent;
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    .annotation build Ldrqjxucmoe/khjnvckbwi$khjnvckbwi;
        getter = "getPendingIntentReceiver"
        id = 0x4
    .end annotation
.end field

.field private final xglnwpaccw:Landroid/os/IBinder;
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    .annotation build Ldrqjxucmoe/khjnvckbwi$khjnvckbwi;
        getter = "getOldBinderReceiver"
        id = 0x2
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/location/juwnxwmdmo;

    invoke-direct {v0}, Lcom/google/android/gms/internal/location/juwnxwmdmo;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/location/gmgrysgkzg;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ILandroid/os/IBinder;Landroid/os/IBinder;Landroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # I
        .annotation build Ldrqjxucmoe/khjnvckbwi$qhoahqxrkc;
            id = 0x1
        .end annotation
    .end param
    .param p2    # Landroid/os/IBinder;
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
    .param p4    # Landroid/app/PendingIntent;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation

        .annotation build Ldrqjxucmoe/khjnvckbwi$qhoahqxrkc;
            id = 0x4
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation

        .annotation build Ldrqjxucmoe/khjnvckbwi$qhoahqxrkc;
            id = 0x5
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation

        .annotation build Ldrqjxucmoe/khjnvckbwi$qhoahqxrkc;
            id = 0x6
        .end annotation
    .end param
    .annotation build Ldrqjxucmoe/khjnvckbwi$feyxvdiekx;
    .end annotation

    invoke-direct {p0}, Ldrqjxucmoe/qfzjddwuyn;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/location/gmgrysgkzg;->cbsxzgznvp:I

    iput-object p2, p0, Lcom/google/android/gms/internal/location/gmgrysgkzg;->xglnwpaccw:Landroid/os/IBinder;

    iput-object p3, p0, Lcom/google/android/gms/internal/location/gmgrysgkzg;->kqhmbgiocc:Landroid/os/IBinder;

    iput-object p4, p0, Lcom/google/android/gms/internal/location/gmgrysgkzg;->thipomyfnm:Landroid/app/PendingIntent;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1e

    if-ge p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p5, 0x0

    :goto_0
    iput-object p5, p0, Lcom/google/android/gms/internal/location/gmgrysgkzg;->ekiqcarcrq:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/android/gms/internal/location/gmgrysgkzg;->ekuiibmleg:Ljava/lang/String;

    return-void
.end method

.method public static dsgxxutocg(Landroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/location/gmgrysgkzg;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param

    new-instance v0, Lcom/google/android/gms/internal/location/gmgrysgkzg;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, p0

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/location/gmgrysgkzg;-><init>(ILandroid/os/IBinder;Landroid/os/IBinder;Landroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static e(Landroid/os/IInterface;Lcom/google/android/gms/location/szfxjxqjtc;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/location/gmgrysgkzg;
    .locals 7
    .param p0    # Landroid/os/IInterface;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param

    new-instance v0, Lcom/google/android/gms/internal/location/gmgrysgkzg;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    move-object v2, p0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x2

    move-object v3, p1

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/location/gmgrysgkzg;-><init>(ILandroid/os/IBinder;Landroid/os/IBinder;Landroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static k(Landroid/os/IInterface;Lcom/google/android/gms/location/xglnwpaccw;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/location/gmgrysgkzg;
    .locals 7
    .param p0    # Landroid/os/IInterface;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param

    new-instance v0, Lcom/google/android/gms/internal/location/gmgrysgkzg;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    move-object v2, p0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x1

    move-object v3, p1

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/location/gmgrysgkzg;-><init>(ILandroid/os/IBinder;Landroid/os/IBinder;Landroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Ldrqjxucmoe/feyxvdiekx;->qfzjddwuyn(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x1

    iget v2, p0, Lcom/google/android/gms/internal/location/gmgrysgkzg;->cbsxzgznvp:I

    invoke-static {p1, v1, v2}, Ldrqjxucmoe/feyxvdiekx;->erplbhbeyt(Landroid/os/Parcel;II)V

    iget-object v1, p0, Lcom/google/android/gms/internal/location/gmgrysgkzg;->xglnwpaccw:Landroid/os/IBinder;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, v3}, Ldrqjxucmoe/feyxvdiekx;->kedepleukr(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/gms/internal/location/gmgrysgkzg;->kqhmbgiocc:Landroid/os/IBinder;

    invoke-static {p1, v1, v2, v3}, Ldrqjxucmoe/feyxvdiekx;->kedepleukr(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/android/gms/internal/location/gmgrysgkzg;->thipomyfnm:Landroid/app/PendingIntent;

    invoke-static {p1, v1, v2, p2, v3}, Ldrqjxucmoe/feyxvdiekx;->ffafdrhafs(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 p2, 0x5

    iget-object v1, p0, Lcom/google/android/gms/internal/location/gmgrysgkzg;->ekiqcarcrq:Ljava/lang/String;

    invoke-static {p1, p2, v1, v3}, Ldrqjxucmoe/feyxvdiekx;->myathtdxpy(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 p2, 0x6

    iget-object v1, p0, Lcom/google/android/gms/internal/location/gmgrysgkzg;->ekuiibmleg:Ljava/lang/String;

    invoke-static {p1, p2, v1, v3}, Ldrqjxucmoe/feyxvdiekx;->myathtdxpy(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-static {p1, v0}, Ldrqjxucmoe/feyxvdiekx;->feyxvdiekx(Landroid/os/Parcel;I)V

    return-void
.end method
