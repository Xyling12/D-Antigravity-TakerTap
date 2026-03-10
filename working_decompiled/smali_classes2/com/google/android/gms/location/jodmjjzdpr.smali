.class public final Lcom/google/android/gms/location/jodmjjzdpr;
.super Ldrqjxucmoe/qfzjddwuyn;
.source "SourceFile"


# annotations
.annotation build Ldrqjxucmoe/khjnvckbwi$nhdortzefg;
    value = {
        0x3e8
    }
.end annotation

.annotation build Ldrqjxucmoe/khjnvckbwi$qfzjddwuyn;
    creator = "LocationSettingsStatesCreator"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/location/jodmjjzdpr;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final cbsxzgznvp:Z
    .annotation build Ldrqjxucmoe/khjnvckbwi$khjnvckbwi;
        getter = "isGpsUsable"
        id = 0x1
    .end annotation
.end field

.field private final ekiqcarcrq:Z
    .annotation build Ldrqjxucmoe/khjnvckbwi$khjnvckbwi;
        getter = "isNetworkLocationPresent"
        id = 0x5
    .end annotation
.end field

.field private final ekuiibmleg:Z
    .annotation build Ldrqjxucmoe/khjnvckbwi$khjnvckbwi;
        getter = "isBlePresent"
        id = 0x6
    .end annotation
.end field

.field private final kqhmbgiocc:Z
    .annotation build Ldrqjxucmoe/khjnvckbwi$khjnvckbwi;
        getter = "isBleUsable"
        id = 0x3
    .end annotation
.end field

.field private final thipomyfnm:Z
    .annotation build Ldrqjxucmoe/khjnvckbwi$khjnvckbwi;
        getter = "isGpsPresent"
        id = 0x4
    .end annotation
.end field

.field private final xglnwpaccw:Z
    .annotation build Ldrqjxucmoe/khjnvckbwi$khjnvckbwi;
        getter = "isNetworkLocationUsable"
        id = 0x2
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/location/pfbsrxdbry;

    invoke-direct {v0}, Lcom/google/android/gms/location/pfbsrxdbry;-><init>()V

    sput-object v0, Lcom/google/android/gms/location/jodmjjzdpr;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ZZZZZZ)V
    .locals 0
    .param p1    # Z
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
    .param p4    # Z
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
    .annotation build Ldrqjxucmoe/khjnvckbwi$feyxvdiekx;
    .end annotation

    invoke-direct {p0}, Ldrqjxucmoe/qfzjddwuyn;-><init>()V

    iput-boolean p1, p0, Lcom/google/android/gms/location/jodmjjzdpr;->cbsxzgznvp:Z

    iput-boolean p2, p0, Lcom/google/android/gms/location/jodmjjzdpr;->xglnwpaccw:Z

    iput-boolean p3, p0, Lcom/google/android/gms/location/jodmjjzdpr;->kqhmbgiocc:Z

    iput-boolean p4, p0, Lcom/google/android/gms/location/jodmjjzdpr;->thipomyfnm:Z

    iput-boolean p5, p0, Lcom/google/android/gms/location/jodmjjzdpr;->ekiqcarcrq:Z

    iput-boolean p6, p0, Lcom/google/android/gms/location/jodmjjzdpr;->ekuiibmleg:Z

    return-void
.end method

.method public static dsgxxutocg(Landroid/content/Intent;)Lcom/google/android/gms/location/jodmjjzdpr;
    .locals 2
    .param p0    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    const-string v0, "com.google.android.gms.location.LOCATION_SETTINGS_STATES"

    sget-object v1, Lcom/google/android/gms/location/jodmjjzdpr;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p0, v0, v1}, Ldrqjxucmoe/ibzphkbtmt;->feyxvdiekx(Landroid/content/Intent;Ljava/lang/String;Landroid/os/Parcelable$Creator;)Ldrqjxucmoe/khjnvckbwi;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/location/jodmjjzdpr;

    return-object p0
.end method


# virtual methods
.method public A()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/location/jodmjjzdpr;->cbsxzgznvp:Z

    return v0
.end method

.method public D0()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/location/jodmjjzdpr;->ekiqcarcrq:Z

    return v0
.end method

.method public I0()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/location/jodmjjzdpr;->xglnwpaccw:Z

    return v0
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/location/jodmjjzdpr;->ekuiibmleg:Z

    return v0
.end method

.method public k()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/location/jodmjjzdpr;->kqhmbgiocc:Z

    return v0
.end method

.method public u0()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/location/jodmjjzdpr;->thipomyfnm:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/location/jodmjjzdpr;->ekiqcarcrq:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    invoke-static {p1}, Ldrqjxucmoe/feyxvdiekx;->qfzjddwuyn(Landroid/os/Parcel;)I

    move-result p2

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/google/android/gms/location/jodmjjzdpr;->A()Z

    move-result v1

    invoke-static {p1, v0, v1}, Ldrqjxucmoe/feyxvdiekx;->nhdortzefg(Landroid/os/Parcel;IZ)V

    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/google/android/gms/location/jodmjjzdpr;->I0()Z

    move-result v1

    invoke-static {p1, v0, v1}, Ldrqjxucmoe/feyxvdiekx;->nhdortzefg(Landroid/os/Parcel;IZ)V

    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/google/android/gms/location/jodmjjzdpr;->k()Z

    move-result v1

    invoke-static {p1, v0, v1}, Ldrqjxucmoe/feyxvdiekx;->nhdortzefg(Landroid/os/Parcel;IZ)V

    const/4 v0, 0x4

    invoke-virtual {p0}, Lcom/google/android/gms/location/jodmjjzdpr;->y()Z

    move-result v1

    invoke-static {p1, v0, v1}, Ldrqjxucmoe/feyxvdiekx;->nhdortzefg(Landroid/os/Parcel;IZ)V

    const/4 v0, 0x5

    invoke-virtual {p0}, Lcom/google/android/gms/location/jodmjjzdpr;->D0()Z

    move-result v1

    invoke-static {p1, v0, v1}, Ldrqjxucmoe/feyxvdiekx;->nhdortzefg(Landroid/os/Parcel;IZ)V

    const/4 v0, 0x6

    invoke-virtual {p0}, Lcom/google/android/gms/location/jodmjjzdpr;->e()Z

    move-result v1

    invoke-static {p1, v0, v1}, Ldrqjxucmoe/feyxvdiekx;->nhdortzefg(Landroid/os/Parcel;IZ)V

    invoke-static {p1, p2}, Ldrqjxucmoe/feyxvdiekx;->feyxvdiekx(Landroid/os/Parcel;I)V

    return-void
.end method

.method public y()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/location/jodmjjzdpr;->thipomyfnm:Z

    return v0
.end method

.method public z0()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/location/jodmjjzdpr;->cbsxzgznvp:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/location/jodmjjzdpr;->xglnwpaccw:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method
