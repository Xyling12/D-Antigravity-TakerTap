.class public final Lcom/google/android/gms/measurement/internal/z9;
.super Ldrqjxucmoe/qfzjddwuyn;
.source "SourceFile"


# annotations
.annotation build Ldrqjxucmoe/khjnvckbwi$qfzjddwuyn;
    creator = "TriggerUriParcelCreator"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/measurement/internal/z9;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final cbsxzgznvp:Ljava/lang/String;
    .annotation build Ldrqjxucmoe/khjnvckbwi$khjnvckbwi;
        id = 0x1
    .end annotation
.end field

.field public final kqhmbgiocc:I
    .annotation build Ldrqjxucmoe/khjnvckbwi$khjnvckbwi;
        id = 0x3
    .end annotation
.end field

.field public final xglnwpaccw:J
    .annotation build Ldrqjxucmoe/khjnvckbwi$khjnvckbwi;
        id = 0x2
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/measurement/internal/aa;

    invoke-direct {v0}, Lcom/google/android/gms/measurement/internal/aa;-><init>()V

    sput-object v0, Lcom/google/android/gms/measurement/internal/z9;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;JI)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Ldrqjxucmoe/khjnvckbwi$qhoahqxrkc;
            id = 0x1
        .end annotation
    .end param
    .param p2    # J
        .annotation build Ldrqjxucmoe/khjnvckbwi$qhoahqxrkc;
            id = 0x2
        .end annotation
    .end param
    .param p4    # I
        .annotation build Ldrqjxucmoe/khjnvckbwi$qhoahqxrkc;
            id = 0x3
        .end annotation
    .end param
    .annotation build Ldrqjxucmoe/khjnvckbwi$feyxvdiekx;
    .end annotation

    invoke-direct {p0}, Ldrqjxucmoe/qfzjddwuyn;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/z9;->cbsxzgznvp:Ljava/lang/String;

    iput-wide p2, p0, Lcom/google/android/gms/measurement/internal/z9;->xglnwpaccw:J

    iput p4, p0, Lcom/google/android/gms/measurement/internal/z9;->kqhmbgiocc:I

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/z9;->cbsxzgznvp:Ljava/lang/String;

    invoke-static {p1}, Ldrqjxucmoe/feyxvdiekx;->qfzjddwuyn(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v1, p2, v2}, Ldrqjxucmoe/feyxvdiekx;->myathtdxpy(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 p2, 0x2

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/z9;->xglnwpaccw:J

    invoke-static {p1, p2, v1, v2}, Ldrqjxucmoe/feyxvdiekx;->jfjhscekir(Landroid/os/Parcel;IJ)V

    const/4 p2, 0x3

    iget v1, p0, Lcom/google/android/gms/measurement/internal/z9;->kqhmbgiocc:I

    invoke-static {p1, p2, v1}, Ldrqjxucmoe/feyxvdiekx;->erplbhbeyt(Landroid/os/Parcel;II)V

    invoke-static {p1, v0}, Ldrqjxucmoe/feyxvdiekx;->feyxvdiekx(Landroid/os/Parcel;I)V

    return-void
.end method
