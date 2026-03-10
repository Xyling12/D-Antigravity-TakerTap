.class public final Lcom/google/android/gms/measurement/internal/ea;
.super Ldrqjxucmoe/qfzjddwuyn;
.source "SourceFile"


# annotations
.annotation build Ldrqjxucmoe/khjnvckbwi$qfzjddwuyn;
    creator = "UploadBatchParcelCreator"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/measurement/internal/ea;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final cbsxzgznvp:J
    .annotation build Ldrqjxucmoe/khjnvckbwi$khjnvckbwi;
        id = 0x1
    .end annotation
.end field

.field public final ekiqcarcrq:I
    .annotation build Ldrqjxucmoe/khjnvckbwi$khjnvckbwi;
        id = 0x5
    .end annotation
.end field

.field public final ekuiibmleg:J
    .annotation build Ldrqjxucmoe/khjnvckbwi$khjnvckbwi;
        id = 0x6
    .end annotation
.end field

.field public final kqhmbgiocc:Ljava/lang/String;
    .annotation build Ldrqjxucmoe/khjnvckbwi$khjnvckbwi;
        id = 0x3
    .end annotation
.end field

.field public njmpchkvgz:Ljava/lang/String;
    .annotation build Ldrqjxucmoe/khjnvckbwi$khjnvckbwi;
        id = 0x7
    .end annotation
.end field

.field public final thipomyfnm:Landroid/os/Bundle;
    .annotation build Ldrqjxucmoe/khjnvckbwi$khjnvckbwi;
        id = 0x4
    .end annotation
.end field

.field public xglnwpaccw:[B
    .annotation build Ldrqjxucmoe/khjnvckbwi$khjnvckbwi;
        id = 0x2
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/measurement/internal/fa;

    invoke-direct {v0}, Lcom/google/android/gms/measurement/internal/fa;-><init>()V

    sput-object v0, Lcom/google/android/gms/measurement/internal/ea;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(J[BLjava/lang/String;Landroid/os/Bundle;IJLjava/lang/String;)V
    .locals 0
    .param p1    # J
        .annotation build Ldrqjxucmoe/khjnvckbwi$qhoahqxrkc;
            id = 0x1
        .end annotation
    .end param
    .param p3    # [B
        .annotation build Ldrqjxucmoe/khjnvckbwi$qhoahqxrkc;
            id = 0x2
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Ldrqjxucmoe/khjnvckbwi$qhoahqxrkc;
            id = 0x3
        .end annotation
    .end param
    .param p5    # Landroid/os/Bundle;
        .annotation build Ldrqjxucmoe/khjnvckbwi$qhoahqxrkc;
            id = 0x4
        .end annotation
    .end param
    .param p6    # I
        .annotation build Ldrqjxucmoe/khjnvckbwi$qhoahqxrkc;
            id = 0x5
        .end annotation
    .end param
    .param p7    # J
        .annotation build Ldrqjxucmoe/khjnvckbwi$qhoahqxrkc;
            id = 0x6
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Ldrqjxucmoe/khjnvckbwi$qhoahqxrkc;
            id = 0x7
        .end annotation
    .end param
    .annotation build Ldrqjxucmoe/khjnvckbwi$feyxvdiekx;
    .end annotation

    invoke-direct {p0}, Ldrqjxucmoe/qfzjddwuyn;-><init>()V

    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/ea;->cbsxzgznvp:J

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/ea;->xglnwpaccw:[B

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/ea;->kqhmbgiocc:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/ea;->thipomyfnm:Landroid/os/Bundle;

    iput p6, p0, Lcom/google/android/gms/measurement/internal/ea;->ekiqcarcrq:I

    iput-wide p7, p0, Lcom/google/android/gms/measurement/internal/ea;->ekuiibmleg:J

    iput-object p9, p0, Lcom/google/android/gms/measurement/internal/ea;->njmpchkvgz:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/ea;->cbsxzgznvp:J

    invoke-static {p1}, Ldrqjxucmoe/feyxvdiekx;->qfzjddwuyn(Landroid/os/Parcel;)I

    move-result p2

    const/4 v2, 0x1

    invoke-static {p1, v2, v0, v1}, Ldrqjxucmoe/feyxvdiekx;->jfjhscekir(Landroid/os/Parcel;IJ)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ea;->xglnwpaccw:[B

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Ldrqjxucmoe/feyxvdiekx;->rmnxkaltsn(Landroid/os/Parcel;I[BZ)V

    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/ea;->kqhmbgiocc:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, Ldrqjxucmoe/feyxvdiekx;->myathtdxpy(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/ea;->thipomyfnm:Landroid/os/Bundle;

    invoke-static {p1, v0, v1, v2}, Ldrqjxucmoe/feyxvdiekx;->ktvtxjqbtt(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    const/4 v0, 0x5

    iget v1, p0, Lcom/google/android/gms/measurement/internal/ea;->ekiqcarcrq:I

    invoke-static {p1, v0, v1}, Ldrqjxucmoe/feyxvdiekx;->erplbhbeyt(Landroid/os/Parcel;II)V

    const/4 v0, 0x6

    iget-wide v3, p0, Lcom/google/android/gms/measurement/internal/ea;->ekuiibmleg:J

    invoke-static {p1, v0, v3, v4}, Ldrqjxucmoe/feyxvdiekx;->jfjhscekir(Landroid/os/Parcel;IJ)V

    const/4 v0, 0x7

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/ea;->njmpchkvgz:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, Ldrqjxucmoe/feyxvdiekx;->myathtdxpy(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-static {p1, p2}, Ldrqjxucmoe/feyxvdiekx;->feyxvdiekx(Landroid/os/Parcel;I)V

    return-void
.end method
