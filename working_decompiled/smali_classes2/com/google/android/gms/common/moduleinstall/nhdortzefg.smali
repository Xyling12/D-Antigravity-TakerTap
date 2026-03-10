.class public Lcom/google/android/gms/common/moduleinstall/nhdortzefg;
.super Ldrqjxucmoe/qfzjddwuyn;
.source "SourceFile"


# annotations
.annotation build Ldrqjxucmoe/khjnvckbwi$qfzjddwuyn;
    creator = "ModuleInstallResponseCreator"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/common/moduleinstall/nhdortzefg;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final cbsxzgznvp:I
    .annotation build Ldrqjxucmoe/khjnvckbwi$khjnvckbwi;
        getter = "getSessionId"
        id = 0x1
    .end annotation
.end field

.field private final xglnwpaccw:Z
    .annotation build Ldrqjxucmoe/khjnvckbwi$khjnvckbwi;
        defaultValue = "false"
        getter = "getShouldUnregisterListener"
        id = 0x2
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/common/moduleinstall/rmnxkaltsn;

    invoke-direct {v0}, Lcom/google/android/gms/common/moduleinstall/rmnxkaltsn;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/moduleinstall/nhdortzefg;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1
    .annotation build Lvejlvqbybc/qfzjddwuyn;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/common/moduleinstall/nhdortzefg;-><init>(IZ)V

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 0
    .param p1    # I
        .annotation build Ldrqjxucmoe/khjnvckbwi$qhoahqxrkc;
            id = 0x1
        .end annotation
    .end param
    .param p2    # Z
        .annotation build Ldrqjxucmoe/khjnvckbwi$qhoahqxrkc;
            id = 0x2
        .end annotation
    .end param
    .annotation build Ldrqjxucmoe/khjnvckbwi$feyxvdiekx;
    .end annotation

    .line 2
    invoke-direct {p0}, Ldrqjxucmoe/qfzjddwuyn;-><init>()V

    iput p1, p0, Lcom/google/android/gms/common/moduleinstall/nhdortzefg;->cbsxzgznvp:I

    iput-boolean p2, p0, Lcom/google/android/gms/common/moduleinstall/nhdortzefg;->xglnwpaccw:Z

    return-void
.end method


# virtual methods
.method public dsgxxutocg()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/common/moduleinstall/nhdortzefg;->cbsxzgznvp:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/common/moduleinstall/nhdortzefg;->cbsxzgznvp:I

    return v0
.end method

.method public final k()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/common/moduleinstall/nhdortzefg;->xglnwpaccw:Z

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

    invoke-virtual {p0}, Lcom/google/android/gms/common/moduleinstall/nhdortzefg;->e()I

    move-result v1

    invoke-static {p1, v0, v1}, Ldrqjxucmoe/feyxvdiekx;->erplbhbeyt(Landroid/os/Parcel;II)V

    const/4 v0, 0x2

    iget-boolean v1, p0, Lcom/google/android/gms/common/moduleinstall/nhdortzefg;->xglnwpaccw:Z

    invoke-static {p1, v0, v1}, Ldrqjxucmoe/feyxvdiekx;->nhdortzefg(Landroid/os/Parcel;IZ)V

    invoke-static {p1, p2}, Ldrqjxucmoe/feyxvdiekx;->feyxvdiekx(Landroid/os/Parcel;I)V

    return-void
.end method
