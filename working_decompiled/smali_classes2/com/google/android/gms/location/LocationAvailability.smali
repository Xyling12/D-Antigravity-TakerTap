.class public final Lcom/google/android/gms/location/LocationAvailability;
.super Ldrqjxucmoe/qfzjddwuyn;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# annotations
.annotation build Ldrqjxucmoe/khjnvckbwi$nhdortzefg;
    value = {
        0x3e8
    }
.end annotation

.annotation build Ldrqjxucmoe/khjnvckbwi$qfzjddwuyn;
    creator = "LocationAvailabilityCreator"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/location/LocationAvailability;",
            ">;"
        }
    .end annotation
.end field

.field public static final ekuiibmleg:Lcom/google/android/gms/location/LocationAvailability;
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation
.end field

.field public static final njmpchkvgz:Lcom/google/android/gms/location/LocationAvailability;
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation
.end field


# instance fields
.field private final cbsxzgznvp:I
    .annotation build Ldrqjxucmoe/khjnvckbwi$khjnvckbwi;
        defaultValueUnchecked = "LocationAvailability.STATUS_UNKNOWN"
        getter = "getCellStatus"
        id = 0x1
    .end annotation
.end field

.field private final ekiqcarcrq:[Lcom/google/android/gms/location/fdbcgriwfo;
    .annotation build Ldrqjxucmoe/khjnvckbwi$khjnvckbwi;
        getter = "getBatchedStatus"
        id = 0x5
    .end annotation
.end field

.field private final kqhmbgiocc:J
    .annotation build Ldrqjxucmoe/khjnvckbwi$khjnvckbwi;
        defaultValueUnchecked = "0"
        getter = "getElapsedRealtimeNs"
        id = 0x3
    .end annotation
.end field

.field thipomyfnm:I
    .annotation build Ldrqjxucmoe/khjnvckbwi$khjnvckbwi;
        defaultValueUnchecked = "LocationAvailability.STATUS_UNSUCCESSFUL"
        id = 0x4
    .end annotation
.end field

.field private final xglnwpaccw:I
    .annotation build Ldrqjxucmoe/khjnvckbwi$khjnvckbwi;
        defaultValueUnchecked = "LocationAvailability.STATUS_UNKNOWN"
        getter = "getWifiStatus"
        id = 0x2
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/google/android/gms/location/LocationAvailability;

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/location/LocationAvailability;-><init>(IIIJ[Lcom/google/android/gms/location/fdbcgriwfo;Z)V

    sput-object v0, Lcom/google/android/gms/location/LocationAvailability;->ekuiibmleg:Lcom/google/android/gms/location/LocationAvailability;

    new-instance v1, Lcom/google/android/gms/location/LocationAvailability;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v2, 0x3e8

    const/4 v4, 0x1

    const-wide/16 v5, 0x0

    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/location/LocationAvailability;-><init>(IIIJ[Lcom/google/android/gms/location/fdbcgriwfo;Z)V

    sput-object v1, Lcom/google/android/gms/location/LocationAvailability;->njmpchkvgz:Lcom/google/android/gms/location/LocationAvailability;

    new-instance v0, Lcom/google/android/gms/location/thipomyfnm;

    invoke-direct {v0}, Lcom/google/android/gms/location/thipomyfnm;-><init>()V

    sput-object v0, Lcom/google/android/gms/location/LocationAvailability;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(IIIJ[Lcom/google/android/gms/location/fdbcgriwfo;Z)V
    .locals 0
    .param p1    # I
        .annotation build Ldrqjxucmoe/khjnvckbwi$qhoahqxrkc;
            id = 0x4
        .end annotation
    .end param
    .param p2    # I
        .annotation build Ldrqjxucmoe/khjnvckbwi$qhoahqxrkc;
            id = 0x1
        .end annotation
    .end param
    .param p3    # I
        .annotation build Ldrqjxucmoe/khjnvckbwi$qhoahqxrkc;
            id = 0x2
        .end annotation
    .end param
    .param p4    # J
        .annotation build Ldrqjxucmoe/khjnvckbwi$qhoahqxrkc;
            id = 0x3
        .end annotation
    .end param
    .param p6    # [Lcom/google/android/gms/location/fdbcgriwfo;
        .annotation build Ldrqjxucmoe/khjnvckbwi$qhoahqxrkc;
            id = 0x5
        .end annotation
    .end param
    .param p7    # Z
        .annotation build Ldrqjxucmoe/khjnvckbwi$qhoahqxrkc;
            id = 0x6
        .end annotation
    .end param
    .annotation build Ldrqjxucmoe/khjnvckbwi$feyxvdiekx;
    .end annotation

    invoke-direct {p0}, Ldrqjxucmoe/qfzjddwuyn;-><init>()V

    const/16 p7, 0x3e8

    if-ge p1, p7, :cond_0

    const/4 p7, 0x0

    :cond_0
    iput p7, p0, Lcom/google/android/gms/location/LocationAvailability;->thipomyfnm:I

    iput p2, p0, Lcom/google/android/gms/location/LocationAvailability;->cbsxzgznvp:I

    iput p3, p0, Lcom/google/android/gms/location/LocationAvailability;->xglnwpaccw:I

    iput-wide p4, p0, Lcom/google/android/gms/location/LocationAvailability;->kqhmbgiocc:J

    iput-object p6, p0, Lcom/google/android/gms/location/LocationAvailability;->ekiqcarcrq:[Lcom/google/android/gms/location/fdbcgriwfo;

    return-void
.end method

.method public static dsgxxutocg(Landroid/content/Intent;)Lcom/google/android/gms/location/LocationAvailability;
    .locals 2
    .param p0    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    invoke-static {p0}, Lcom/google/android/gms/location/LocationAvailability;->e(Landroid/content/Intent;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    const-string v0, "com.google.android.gms.location.EXTRA_LOCATION_AVAILABILITY"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/location/LocationAvailability;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v1
.end method

.method public static e(Landroid/content/Intent;)Z
    .locals 1
    .param p0    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param
    .annotation runtime Lm5/qhoahqxrkc;
        expression = {
            "#1"
        }
        result = true
    .end annotation

    if-eqz p0, :cond_0

    const-string v0, "com.google.android.gms.location.EXTRA_LOCATION_AVAILABILITY"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param

    instance-of v0, p1, Lcom/google/android/gms/location/LocationAvailability;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/gms/location/LocationAvailability;

    iget v0, p0, Lcom/google/android/gms/location/LocationAvailability;->cbsxzgznvp:I

    iget v2, p1, Lcom/google/android/gms/location/LocationAvailability;->cbsxzgznvp:I

    if-ne v0, v2, :cond_0

    iget v0, p0, Lcom/google/android/gms/location/LocationAvailability;->xglnwpaccw:I

    iget v2, p1, Lcom/google/android/gms/location/LocationAvailability;->xglnwpaccw:I

    if-ne v0, v2, :cond_0

    iget-wide v2, p0, Lcom/google/android/gms/location/LocationAvailability;->kqhmbgiocc:J

    iget-wide v4, p1, Lcom/google/android/gms/location/LocationAvailability;->kqhmbgiocc:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/location/LocationAvailability;->thipomyfnm:I

    iget v2, p1, Lcom/google/android/gms/location/LocationAvailability;->thipomyfnm:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/location/LocationAvailability;->ekiqcarcrq:[Lcom/google/android/gms/location/fdbcgriwfo;

    iget-object p1, p1, Lcom/google/android/gms/location/LocationAvailability;->ekiqcarcrq:[Lcom/google/android/gms/location/fdbcgriwfo;

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/location/LocationAvailability;->thipomyfnm:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/bdweufyeak;->khjnvckbwi([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public k()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/location/LocationAvailability;->thipomyfnm:I

    const/16 v1, 0x3e8

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/location/LocationAvailability;->k()Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "LocationAvailability["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    invoke-static {p1}, Ldrqjxucmoe/feyxvdiekx;->qfzjddwuyn(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x1

    iget v2, p0, Lcom/google/android/gms/location/LocationAvailability;->cbsxzgznvp:I

    invoke-static {p1, v1, v2}, Ldrqjxucmoe/feyxvdiekx;->erplbhbeyt(Landroid/os/Parcel;II)V

    const/4 v1, 0x2

    iget v2, p0, Lcom/google/android/gms/location/LocationAvailability;->xglnwpaccw:I

    invoke-static {p1, v1, v2}, Ldrqjxucmoe/feyxvdiekx;->erplbhbeyt(Landroid/os/Parcel;II)V

    const/4 v1, 0x3

    iget-wide v2, p0, Lcom/google/android/gms/location/LocationAvailability;->kqhmbgiocc:J

    invoke-static {p1, v1, v2, v3}, Ldrqjxucmoe/feyxvdiekx;->jfjhscekir(Landroid/os/Parcel;IJ)V

    const/4 v1, 0x4

    iget v2, p0, Lcom/google/android/gms/location/LocationAvailability;->thipomyfnm:I

    invoke-static {p1, v1, v2}, Ldrqjxucmoe/feyxvdiekx;->erplbhbeyt(Landroid/os/Parcel;II)V

    iget-object v1, p0, Lcom/google/android/gms/location/LocationAvailability;->ekiqcarcrq:[Lcom/google/android/gms/location/fdbcgriwfo;

    const/4 v2, 0x0

    const/4 v3, 0x5

    invoke-static {p1, v3, v1, p2, v2}, Ldrqjxucmoe/feyxvdiekx;->rbnwhbktth(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V

    const/4 p2, 0x6

    invoke-virtual {p0}, Lcom/google/android/gms/location/LocationAvailability;->k()Z

    move-result v1

    invoke-static {p1, p2, v1}, Ldrqjxucmoe/feyxvdiekx;->nhdortzefg(Landroid/os/Parcel;IZ)V

    invoke-static {p1, v0}, Ldrqjxucmoe/feyxvdiekx;->feyxvdiekx(Landroid/os/Parcel;I)V

    return-void
.end method
