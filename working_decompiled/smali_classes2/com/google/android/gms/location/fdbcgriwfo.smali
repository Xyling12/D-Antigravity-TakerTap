.class public final Lcom/google/android/gms/location/fdbcgriwfo;
.super Ldrqjxucmoe/qfzjddwuyn;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/gms/common/internal/erplbhbeyt;
.end annotation

.annotation build Ldrqjxucmoe/khjnvckbwi$qfzjddwuyn;
    creator = "NetworkLocationStatusCreator"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/location/fdbcgriwfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final cbsxzgznvp:I
    .annotation build Ldrqjxucmoe/khjnvckbwi$khjnvckbwi;
        defaultValueUnchecked = "LocationAvailability.STATUS_UNKNOWN"
        id = 0x1
    .end annotation
.end field

.field public final kqhmbgiocc:J
    .annotation build Ldrqjxucmoe/khjnvckbwi$khjnvckbwi;
        defaultValueUnchecked = "NetworkLocationStatus.STATUS_INVALID_TIMESTAMP"
        id = 0x3
    .end annotation
.end field

.field public final thipomyfnm:J
    .annotation build Ldrqjxucmoe/khjnvckbwi$khjnvckbwi;
        defaultValueUnchecked = "NetworkLocationStatus.STATUS_INVALID_TIMESTAMP"
        id = 0x4
    .end annotation
.end field

.field public final xglnwpaccw:I
    .annotation build Ldrqjxucmoe/khjnvckbwi$khjnvckbwi;
        defaultValueUnchecked = "LocationAvailability.STATUS_UNKNOWN"
        id = 0x2
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/location/jfjhscekir;

    invoke-direct {v0}, Lcom/google/android/gms/location/jfjhscekir;-><init>()V

    sput-object v0, Lcom/google/android/gms/location/fdbcgriwfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(IIJJ)V
    .locals 0
    .param p1    # I
        .annotation build Ldrqjxucmoe/khjnvckbwi$qhoahqxrkc;
            id = 0x1
        .end annotation
    .end param
    .param p2    # I
        .annotation build Ldrqjxucmoe/khjnvckbwi$qhoahqxrkc;
            id = 0x2
        .end annotation
    .end param
    .param p3    # J
        .annotation build Ldrqjxucmoe/khjnvckbwi$qhoahqxrkc;
            id = 0x3
        .end annotation
    .end param
    .param p5    # J
        .annotation build Ldrqjxucmoe/khjnvckbwi$qhoahqxrkc;
            id = 0x4
        .end annotation
    .end param
    .annotation build Ldrqjxucmoe/khjnvckbwi$feyxvdiekx;
    .end annotation

    invoke-direct {p0}, Ldrqjxucmoe/qfzjddwuyn;-><init>()V

    iput p1, p0, Lcom/google/android/gms/location/fdbcgriwfo;->cbsxzgznvp:I

    iput p2, p0, Lcom/google/android/gms/location/fdbcgriwfo;->xglnwpaccw:I

    iput-wide p3, p0, Lcom/google/android/gms/location/fdbcgriwfo;->kqhmbgiocc:J

    iput-wide p5, p0, Lcom/google/android/gms/location/fdbcgriwfo;->thipomyfnm:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param

    instance-of v0, p1, Lcom/google/android/gms/location/fdbcgriwfo;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/gms/location/fdbcgriwfo;

    iget v0, p0, Lcom/google/android/gms/location/fdbcgriwfo;->cbsxzgznvp:I

    iget v2, p1, Lcom/google/android/gms/location/fdbcgriwfo;->cbsxzgznvp:I

    if-ne v0, v2, :cond_0

    iget v0, p0, Lcom/google/android/gms/location/fdbcgriwfo;->xglnwpaccw:I

    iget v2, p1, Lcom/google/android/gms/location/fdbcgriwfo;->xglnwpaccw:I

    if-ne v0, v2, :cond_0

    iget-wide v2, p0, Lcom/google/android/gms/location/fdbcgriwfo;->kqhmbgiocc:J

    iget-wide v4, p1, Lcom/google/android/gms/location/fdbcgriwfo;->kqhmbgiocc:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    iget-wide v2, p0, Lcom/google/android/gms/location/fdbcgriwfo;->thipomyfnm:J

    iget-wide v4, p1, Lcom/google/android/gms/location/fdbcgriwfo;->thipomyfnm:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 5

    iget v0, p0, Lcom/google/android/gms/location/fdbcgriwfo;->xglnwpaccw:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/location/fdbcgriwfo;->cbsxzgznvp:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-wide v2, p0, Lcom/google/android/gms/location/fdbcgriwfo;->thipomyfnm:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-wide v3, p0, Lcom/google/android/gms/location/fdbcgriwfo;->kqhmbgiocc:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/bdweufyeak;->khjnvckbwi([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    iget v0, p0, Lcom/google/android/gms/location/fdbcgriwfo;->cbsxzgznvp:I

    iget v1, p0, Lcom/google/android/gms/location/fdbcgriwfo;->xglnwpaccw:I

    iget-wide v2, p0, Lcom/google/android/gms/location/fdbcgriwfo;->thipomyfnm:J

    iget-wide v4, p0, Lcom/google/android/gms/location/fdbcgriwfo;->kqhmbgiocc:J

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "NetworkLocationStatus: Wifi status: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " Cell status: "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " elapsed time NS: "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " system time ms: "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-static {p1}, Ldrqjxucmoe/feyxvdiekx;->qfzjddwuyn(Landroid/os/Parcel;)I

    move-result p2

    const/4 v0, 0x1

    iget v1, p0, Lcom/google/android/gms/location/fdbcgriwfo;->cbsxzgznvp:I

    invoke-static {p1, v0, v1}, Ldrqjxucmoe/feyxvdiekx;->erplbhbeyt(Landroid/os/Parcel;II)V

    const/4 v0, 0x2

    iget v1, p0, Lcom/google/android/gms/location/fdbcgriwfo;->xglnwpaccw:I

    invoke-static {p1, v0, v1}, Ldrqjxucmoe/feyxvdiekx;->erplbhbeyt(Landroid/os/Parcel;II)V

    const/4 v0, 0x3

    iget-wide v1, p0, Lcom/google/android/gms/location/fdbcgriwfo;->kqhmbgiocc:J

    invoke-static {p1, v0, v1, v2}, Ldrqjxucmoe/feyxvdiekx;->jfjhscekir(Landroid/os/Parcel;IJ)V

    const/4 v0, 0x4

    iget-wide v1, p0, Lcom/google/android/gms/location/fdbcgriwfo;->thipomyfnm:J

    invoke-static {p1, v0, v1, v2}, Ldrqjxucmoe/feyxvdiekx;->jfjhscekir(Landroid/os/Parcel;IJ)V

    invoke-static {p1, p2}, Ldrqjxucmoe/feyxvdiekx;->feyxvdiekx(Landroid/os/Parcel;I)V

    return-void
.end method
