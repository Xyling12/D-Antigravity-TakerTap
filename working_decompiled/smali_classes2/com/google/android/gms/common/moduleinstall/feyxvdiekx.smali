.class public Lcom/google/android/gms/common/moduleinstall/feyxvdiekx;
.super Ldrqjxucmoe/qfzjddwuyn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/moduleinstall/feyxvdiekx$qfzjddwuyn;
    }
.end annotation

.annotation build Ldrqjxucmoe/khjnvckbwi$qfzjddwuyn;
    creator = "ModuleAvailabilityResponseCreator"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/common/moduleinstall/feyxvdiekx;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final cbsxzgznvp:Z
    .annotation build Ldrqjxucmoe/khjnvckbwi$khjnvckbwi;
        getter = "areModulesAvailable"
        id = 0x1
    .end annotation
.end field

.field private final xglnwpaccw:I
    .annotation build Ldrqjxucmoe/khjnvckbwi$khjnvckbwi;
        getter = "getAvailabilityStatus"
        id = 0x2
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/common/moduleinstall/tthmnequln;

    invoke-direct {v0}, Lcom/google/android/gms/common/moduleinstall/tthmnequln;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/moduleinstall/feyxvdiekx;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ZI)V
    .locals 0
    .param p1    # Z
        .annotation build Ldrqjxucmoe/khjnvckbwi$qhoahqxrkc;
            id = 0x1
        .end annotation
    .end param
    .param p2    # I
        .annotation build Ldrqjxucmoe/khjnvckbwi$qhoahqxrkc;
            id = 0x2
        .end annotation
    .end param
    .annotation build Ldrqjxucmoe/khjnvckbwi$feyxvdiekx;
    .end annotation

    .annotation build Lvejlvqbybc/qfzjddwuyn;
    .end annotation

    invoke-direct {p0}, Ldrqjxucmoe/qfzjddwuyn;-><init>()V

    iput-boolean p1, p0, Lcom/google/android/gms/common/moduleinstall/feyxvdiekx;->cbsxzgznvp:Z

    iput p2, p0, Lcom/google/android/gms/common/moduleinstall/feyxvdiekx;->xglnwpaccw:I

    return-void
.end method


# virtual methods
.method public dsgxxutocg()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/common/moduleinstall/feyxvdiekx;->cbsxzgznvp:Z

    return v0
.end method

.method public e()I
    .locals 1
    .annotation build Lcom/google/android/gms/common/moduleinstall/feyxvdiekx$qfzjddwuyn;
    .end annotation

    iget v0, p0, Lcom/google/android/gms/common/moduleinstall/feyxvdiekx;->xglnwpaccw:I

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

    invoke-virtual {p0}, Lcom/google/android/gms/common/moduleinstall/feyxvdiekx;->dsgxxutocg()Z

    move-result v1

    invoke-static {p1, v0, v1}, Ldrqjxucmoe/feyxvdiekx;->nhdortzefg(Landroid/os/Parcel;IZ)V

    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/google/android/gms/common/moduleinstall/feyxvdiekx;->e()I

    move-result v1

    invoke-static {p1, v0, v1}, Ldrqjxucmoe/feyxvdiekx;->erplbhbeyt(Landroid/os/Parcel;II)V

    invoke-static {p1, p2}, Ldrqjxucmoe/feyxvdiekx;->feyxvdiekx(Landroid/os/Parcel;I)V

    return-void
.end method
