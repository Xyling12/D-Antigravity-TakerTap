.class public final Lcom/google/android/gms/common/internal/txdisotafi;
.super Ldrqjxucmoe/qfzjddwuyn;
.source "SourceFile"


# annotations
.annotation build Ldrqjxucmoe/khjnvckbwi$qfzjddwuyn;
    creator = "ConnectionInfoCreator"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/common/internal/txdisotafi;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field cbsxzgznvp:Landroid/os/Bundle;
    .annotation build Ldrqjxucmoe/khjnvckbwi$khjnvckbwi;
        id = 0x1
    .end annotation
.end field

.field kqhmbgiocc:I
    .annotation build Ldrqjxucmoe/khjnvckbwi$khjnvckbwi;
        defaultValue = "0"
        id = 0x3
    .end annotation
.end field

.field thipomyfnm:Lcom/google/android/gms/common/internal/tthmnequln;
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    .annotation build Ldrqjxucmoe/khjnvckbwi$khjnvckbwi;
        id = 0x4
    .end annotation
.end field

.field xglnwpaccw:[Lcom/google/android/gms/common/qhoahqxrkc;
    .annotation build Ldrqjxucmoe/khjnvckbwi$khjnvckbwi;
        id = 0x2
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/common/internal/bayimxdfur;

    invoke-direct {v0}, Lcom/google/android/gms/common/internal/bayimxdfur;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/internal/txdisotafi;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldrqjxucmoe/qfzjddwuyn;-><init>()V

    return-void
.end method

.method constructor <init>(Landroid/os/Bundle;[Lcom/google/android/gms/common/qhoahqxrkc;ILcom/google/android/gms/common/internal/tthmnequln;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Ldrqjxucmoe/khjnvckbwi$qhoahqxrkc;
            id = 0x1
        .end annotation
    .end param
    .param p2    # [Lcom/google/android/gms/common/qhoahqxrkc;
        .annotation build Ldrqjxucmoe/khjnvckbwi$qhoahqxrkc;
            id = 0x2
        .end annotation
    .end param
    .param p3    # I
        .annotation build Ldrqjxucmoe/khjnvckbwi$qhoahqxrkc;
            id = 0x3
        .end annotation
    .end param
    .param p4    # Lcom/google/android/gms/common/internal/tthmnequln;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation

        .annotation build Ldrqjxucmoe/khjnvckbwi$qhoahqxrkc;
            id = 0x4
        .end annotation
    .end param
    .annotation build Ldrqjxucmoe/khjnvckbwi$feyxvdiekx;
    .end annotation

    .line 2
    invoke-direct {p0}, Ldrqjxucmoe/qfzjddwuyn;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/internal/txdisotafi;->cbsxzgznvp:Landroid/os/Bundle;

    iput-object p2, p0, Lcom/google/android/gms/common/internal/txdisotafi;->xglnwpaccw:[Lcom/google/android/gms/common/qhoahqxrkc;

    iput p3, p0, Lcom/google/android/gms/common/internal/txdisotafi;->kqhmbgiocc:I

    iput-object p4, p0, Lcom/google/android/gms/common/internal/txdisotafi;->thipomyfnm:Lcom/google/android/gms/common/internal/tthmnequln;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Ldrqjxucmoe/feyxvdiekx;->qfzjddwuyn(Landroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/common/internal/txdisotafi;->cbsxzgznvp:Landroid/os/Bundle;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, v3}, Ldrqjxucmoe/feyxvdiekx;->ktvtxjqbtt(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/common/internal/txdisotafi;->xglnwpaccw:[Lcom/google/android/gms/common/qhoahqxrkc;

    invoke-static {p1, v1, v2, p2, v3}, Ldrqjxucmoe/feyxvdiekx;->rbnwhbktth(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V

    const/4 v1, 0x3

    iget v2, p0, Lcom/google/android/gms/common/internal/txdisotafi;->kqhmbgiocc:I

    invoke-static {p1, v1, v2}, Ldrqjxucmoe/feyxvdiekx;->erplbhbeyt(Landroid/os/Parcel;II)V

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/android/gms/common/internal/txdisotafi;->thipomyfnm:Lcom/google/android/gms/common/internal/tthmnequln;

    invoke-static {p1, v1, v2, p2, v3}, Ldrqjxucmoe/feyxvdiekx;->ffafdrhafs(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-static {p1, v0}, Ldrqjxucmoe/feyxvdiekx;->feyxvdiekx(Landroid/os/Parcel;I)V

    return-void
.end method
