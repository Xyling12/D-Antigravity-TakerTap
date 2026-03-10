.class public final Lcom/google/android/gms/common/server/converter/feyxvdiekx;
.super Ldrqjxucmoe/qfzjddwuyn;
.source "SourceFile"


# annotations
.annotation build Ldrqjxucmoe/khjnvckbwi$qfzjddwuyn;
    creator = "ConverterWrapperCreator"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/common/server/converter/feyxvdiekx;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final cbsxzgznvp:I
    .annotation build Ldrqjxucmoe/khjnvckbwi$kgyfkythat;
        id = 0x1
    .end annotation
.end field

.field private final xglnwpaccw:Lcom/google/android/gms/common/server/converter/qfzjddwuyn;
    .annotation build Ldrqjxucmoe/khjnvckbwi$khjnvckbwi;
        getter = "getStringToIntConverter"
        id = 0x2
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/common/server/converter/khjnvckbwi;

    invoke-direct {v0}, Lcom/google/android/gms/common/server/converter/khjnvckbwi;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/server/converter/feyxvdiekx;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ILcom/google/android/gms/common/server/converter/qfzjddwuyn;)V
    .locals 0
    .param p1    # I
        .annotation build Ldrqjxucmoe/khjnvckbwi$qhoahqxrkc;
            id = 0x1
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/common/server/converter/qfzjddwuyn;
        .annotation build Ldrqjxucmoe/khjnvckbwi$qhoahqxrkc;
            id = 0x2
        .end annotation
    .end param
    .annotation build Ldrqjxucmoe/khjnvckbwi$feyxvdiekx;
    .end annotation

    .line 1
    invoke-direct {p0}, Ldrqjxucmoe/qfzjddwuyn;-><init>()V

    iput p1, p0, Lcom/google/android/gms/common/server/converter/feyxvdiekx;->cbsxzgznvp:I

    iput-object p2, p0, Lcom/google/android/gms/common/server/converter/feyxvdiekx;->xglnwpaccw:Lcom/google/android/gms/common/server/converter/qfzjddwuyn;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/common/server/converter/qfzjddwuyn;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ldrqjxucmoe/qfzjddwuyn;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/common/server/converter/feyxvdiekx;->cbsxzgznvp:I

    iput-object p1, p0, Lcom/google/android/gms/common/server/converter/feyxvdiekx;->xglnwpaccw:Lcom/google/android/gms/common/server/converter/qfzjddwuyn;

    return-void
.end method

.method public static dsgxxutocg(Lcom/google/android/gms/common/server/response/qfzjddwuyn$feyxvdiekx;)Lcom/google/android/gms/common/server/converter/feyxvdiekx;
    .locals 1

    instance-of v0, p0, Lcom/google/android/gms/common/server/converter/qfzjddwuyn;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/common/server/converter/feyxvdiekx;

    check-cast p0, Lcom/google/android/gms/common/server/converter/qfzjddwuyn;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/server/converter/feyxvdiekx;-><init>(Lcom/google/android/gms/common/server/converter/qfzjddwuyn;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unsupported safe parcelable field converter class."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final e()Lcom/google/android/gms/common/server/response/qfzjddwuyn$feyxvdiekx;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/server/converter/feyxvdiekx;->xglnwpaccw:Lcom/google/android/gms/common/server/converter/qfzjddwuyn;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "There was no converter wrapped in this ConverterWrapper."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    iget v0, p0, Lcom/google/android/gms/common/server/converter/feyxvdiekx;->cbsxzgznvp:I

    invoke-static {p1}, Ldrqjxucmoe/feyxvdiekx;->qfzjddwuyn(Landroid/os/Parcel;)I

    move-result v1

    const/4 v2, 0x1

    invoke-static {p1, v2, v0}, Ldrqjxucmoe/feyxvdiekx;->erplbhbeyt(Landroid/os/Parcel;II)V

    iget-object v0, p0, Lcom/google/android/gms/common/server/converter/feyxvdiekx;->xglnwpaccw:Lcom/google/android/gms/common/server/converter/qfzjddwuyn;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {p1, v3, v0, p2, v2}, Ldrqjxucmoe/feyxvdiekx;->ffafdrhafs(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-static {p1, v1}, Ldrqjxucmoe/feyxvdiekx;->feyxvdiekx(Landroid/os/Parcel;I)V

    return-void
.end method
