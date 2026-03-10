.class public Lcom/google/android/gms/location/erplbhbeyt;
.super Ldrqjxucmoe/qfzjddwuyn;
.source "SourceFile"


# annotations
.annotation build Ldrqjxucmoe/khjnvckbwi$nhdortzefg;
    value = {
        0x3e8
    }
.end annotation

.annotation build Ldrqjxucmoe/khjnvckbwi$qfzjddwuyn;
    creator = "SleepSegmentRequestCreator"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/location/erplbhbeyt;",
            ">;"
        }
    .end annotation
.end field

.field public static final ekiqcarcrq:I = 0x2

.field public static final kqhmbgiocc:I = 0x0

.field public static final thipomyfnm:I = 0x1


# instance fields
.field private final cbsxzgznvp:Ljava/util/List;
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    .annotation build Ldrqjxucmoe/khjnvckbwi$khjnvckbwi;
        getter = "getUserPreferredSleepWindow"
        id = 0x1
    .end annotation
.end field

.field private final xglnwpaccw:I
    .annotation build Ldrqjxucmoe/khjnvckbwi$khjnvckbwi;
        defaultValue = "0"
        getter = "getRequestedDataType"
        id = 0x2
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/location/sxwagxhdwa;

    invoke-direct {v0}, Lcom/google/android/gms/location/sxwagxhdwa;-><init>()V

    sput-object v0, Lcom/google/android/gms/location/erplbhbeyt;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/location/erplbhbeyt;-><init>(Ljava/util/List;I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;I)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation

        .annotation build Ldrqjxucmoe/khjnvckbwi$qhoahqxrkc;
            id = 0x1
        .end annotation
    .end param
    .param p2    # I
        .annotation build Ldrqjxucmoe/khjnvckbwi$qhoahqxrkc;
            id = 0x2
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/erplbhbeyt;
    .end annotation

    .annotation build Ldrqjxucmoe/khjnvckbwi$feyxvdiekx;
    .end annotation

    .line 2
    invoke-direct {p0}, Ldrqjxucmoe/qfzjddwuyn;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/location/erplbhbeyt;->cbsxzgznvp:Ljava/util/List;

    iput p2, p0, Lcom/google/android/gms/location/erplbhbeyt;->xglnwpaccw:I

    return-void
.end method

.method public static dsgxxutocg()Lcom/google/android/gms/location/erplbhbeyt;
    .locals 3
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    new-instance v0, Lcom/google/android/gms/location/erplbhbeyt;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/location/erplbhbeyt;-><init>(Ljava/util/List;I)V

    return-object v0
.end method


# virtual methods
.method public e()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/location/erplbhbeyt;->xglnwpaccw:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/location/erplbhbeyt;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/android/gms/location/erplbhbeyt;

    iget-object v1, p0, Lcom/google/android/gms/location/erplbhbeyt;->cbsxzgznvp:Ljava/util/List;

    iget-object v3, p1, Lcom/google/android/gms/location/erplbhbeyt;->cbsxzgznvp:Ljava/util/List;

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/bdweufyeak;->feyxvdiekx(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/google/android/gms/location/erplbhbeyt;->xglnwpaccw:I

    iget p1, p1, Lcom/google/android/gms/location/erplbhbeyt;->xglnwpaccw:I

    if-ne v1, p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/location/erplbhbeyt;->cbsxzgznvp:Ljava/util/List;

    iget v1, p0, Lcom/google/android/gms/location/erplbhbeyt;->xglnwpaccw:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/bdweufyeak;->khjnvckbwi([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    invoke-static {p1}, Lcom/google/android/gms/common/internal/cqwyelzfbm;->opauvyugnb(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Ldrqjxucmoe/feyxvdiekx;->qfzjddwuyn(Landroid/os/Parcel;)I

    move-result p2

    iget-object v0, p0, Lcom/google/android/gms/location/erplbhbeyt;->cbsxzgznvp:Ljava/util/List;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p1, v2, v0, v1}, Ldrqjxucmoe/feyxvdiekx;->nbunztjfys(Landroid/os/Parcel;ILjava/util/List;Z)V

    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/google/android/gms/location/erplbhbeyt;->e()I

    move-result v1

    invoke-static {p1, v0, v1}, Ldrqjxucmoe/feyxvdiekx;->erplbhbeyt(Landroid/os/Parcel;II)V

    invoke-static {p1, p2}, Ldrqjxucmoe/feyxvdiekx;->feyxvdiekx(Landroid/os/Parcel;I)V

    return-void
.end method
