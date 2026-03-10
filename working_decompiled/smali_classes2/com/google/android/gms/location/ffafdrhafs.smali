.class public final Lcom/google/android/gms/location/ffafdrhafs;
.super Ldrqjxucmoe/qfzjddwuyn;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/gms/common/internal/erplbhbeyt;
.end annotation

.annotation build Ldrqjxucmoe/khjnvckbwi$nhdortzefg;
    value = {
        0x3e8
    }
.end annotation

.annotation build Ldrqjxucmoe/khjnvckbwi$qfzjddwuyn;
    creator = "ActivityRecognitionRequestCreator"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/location/ffafdrhafs;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bomdigteio:Ljava/lang/String;
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    .annotation build Ldrqjxucmoe/khjnvckbwi$khjnvckbwi;
        getter = "getContextAttributionTag"
        id = 0x9
    .end annotation
.end field

.field private final cbsxzgznvp:J
    .annotation build Ldrqjxucmoe/khjnvckbwi$khjnvckbwi;
        getter = "getIntervalMillis"
        id = 0x1
    .end annotation
.end field

.field private final ekiqcarcrq:[I
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    .annotation build Ldrqjxucmoe/khjnvckbwi$khjnvckbwi;
        getter = "getNondefaultActivities"
        id = 0x5
    .end annotation
.end field

.field private final ekuiibmleg:Z
    .annotation build Ldrqjxucmoe/khjnvckbwi$khjnvckbwi;
        getter = "getRequestSensorData"
        id = 0x6
    .end annotation
.end field

.field private final kqhmbgiocc:Landroid/os/WorkSource;
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    .annotation build Ldrqjxucmoe/khjnvckbwi$khjnvckbwi;
        getter = "getWorkSource"
        id = 0x3
    .end annotation
.end field

.field private final njmpchkvgz:Ljava/lang/String;
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    .annotation build Ldrqjxucmoe/khjnvckbwi$khjnvckbwi;
        getter = "getAccountName"
        id = 0x7
    .end annotation
.end field

.field private final obafekducm:J
    .annotation build Ldrqjxucmoe/khjnvckbwi$khjnvckbwi;
        defaultValueUnchecked = "ActivityRecognitionRequest.DEFAULT_MAX_REPORT_LATENCY_MILLIS"
        getter = "getMaxReportLatencyMillis"
        id = 0x8
    .end annotation
.end field

.field private final thipomyfnm:Ljava/lang/String;
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    .annotation build Ldrqjxucmoe/khjnvckbwi$khjnvckbwi;
        getter = "getTag"
        id = 0x4
    .end annotation
.end field

.field private final xglnwpaccw:Z
    .annotation build Ldrqjxucmoe/khjnvckbwi$khjnvckbwi;
        getter = "getTriggerUpdate"
        id = 0x2
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/location/qzbvjsuekv;

    invoke-direct {v0}, Lcom/google/android/gms/location/qzbvjsuekv;-><init>()V

    sput-object v0, Lcom/google/android/gms/location/ffafdrhafs;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(JZLandroid/os/WorkSource;Ljava/lang/String;[IZLjava/lang/String;JLjava/lang/String;)V
    .locals 0
    .param p1    # J
        .annotation build Ldrqjxucmoe/khjnvckbwi$qhoahqxrkc;
            id = 0x1
        .end annotation
    .end param
    .param p3    # Z
        .annotation build Ldrqjxucmoe/khjnvckbwi$qhoahqxrkc;
            id = 0x2
        .end annotation
    .end param
    .param p4    # Landroid/os/WorkSource;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation

        .annotation build Ldrqjxucmoe/khjnvckbwi$qhoahqxrkc;
            id = 0x3
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation

        .annotation build Ldrqjxucmoe/khjnvckbwi$qhoahqxrkc;
            id = 0x4
        .end annotation
    .end param
    .param p6    # [I
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation

        .annotation build Ldrqjxucmoe/khjnvckbwi$qhoahqxrkc;
            id = 0x5
        .end annotation
    .end param
    .param p7    # Z
        .annotation build Ldrqjxucmoe/khjnvckbwi$qhoahqxrkc;
            id = 0x6
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation

        .annotation build Ldrqjxucmoe/khjnvckbwi$qhoahqxrkc;
            id = 0x7
        .end annotation
    .end param
    .param p9    # J
        .annotation build Ldrqjxucmoe/khjnvckbwi$qhoahqxrkc;
            id = 0x8
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation

        .annotation build Ldrqjxucmoe/khjnvckbwi$qhoahqxrkc;
            id = 0x9
        .end annotation
    .end param
    .annotation build Ldrqjxucmoe/khjnvckbwi$feyxvdiekx;
    .end annotation

    invoke-direct {p0}, Ldrqjxucmoe/qfzjddwuyn;-><init>()V

    iput-wide p1, p0, Lcom/google/android/gms/location/ffafdrhafs;->cbsxzgznvp:J

    iput-boolean p3, p0, Lcom/google/android/gms/location/ffafdrhafs;->xglnwpaccw:Z

    iput-object p4, p0, Lcom/google/android/gms/location/ffafdrhafs;->kqhmbgiocc:Landroid/os/WorkSource;

    iput-object p5, p0, Lcom/google/android/gms/location/ffafdrhafs;->thipomyfnm:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/android/gms/location/ffafdrhafs;->ekiqcarcrq:[I

    iput-boolean p7, p0, Lcom/google/android/gms/location/ffafdrhafs;->ekuiibmleg:Z

    iput-object p8, p0, Lcom/google/android/gms/location/ffafdrhafs;->njmpchkvgz:Ljava/lang/String;

    iput-wide p9, p0, Lcom/google/android/gms/location/ffafdrhafs;->obafekducm:J

    iput-object p11, p0, Lcom/google/android/gms/location/ffafdrhafs;->bomdigteio:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final dsgxxutocg(Ljava/lang/String;)Lcom/google/android/gms/location/ffafdrhafs;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/gms/location/ffafdrhafs;->bomdigteio:Ljava/lang/String;

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Lcom/google/android/gms/common/internal/cqwyelzfbm;->opauvyugnb(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Ldrqjxucmoe/feyxvdiekx;->qfzjddwuyn(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x1

    iget-wide v2, p0, Lcom/google/android/gms/location/ffafdrhafs;->cbsxzgznvp:J

    invoke-static {p1, v1, v2, v3}, Ldrqjxucmoe/feyxvdiekx;->jfjhscekir(Landroid/os/Parcel;IJ)V

    const/4 v1, 0x2

    iget-boolean v2, p0, Lcom/google/android/gms/location/ffafdrhafs;->xglnwpaccw:Z

    invoke-static {p1, v1, v2}, Ldrqjxucmoe/feyxvdiekx;->nhdortzefg(Landroid/os/Parcel;IZ)V

    iget-object v1, p0, Lcom/google/android/gms/location/ffafdrhafs;->kqhmbgiocc:Landroid/os/WorkSource;

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, p2, v3}, Ldrqjxucmoe/feyxvdiekx;->ffafdrhafs(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 p2, 0x4

    iget-object v1, p0, Lcom/google/android/gms/location/ffafdrhafs;->thipomyfnm:Ljava/lang/String;

    invoke-static {p1, p2, v1, v3}, Ldrqjxucmoe/feyxvdiekx;->myathtdxpy(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 p2, 0x5

    iget-object v1, p0, Lcom/google/android/gms/location/ffafdrhafs;->ekiqcarcrq:[I

    invoke-static {p1, p2, v1, v3}, Ldrqjxucmoe/feyxvdiekx;->noartptryl(Landroid/os/Parcel;I[IZ)V

    const/4 p2, 0x6

    iget-boolean v1, p0, Lcom/google/android/gms/location/ffafdrhafs;->ekuiibmleg:Z

    invoke-static {p1, p2, v1}, Ldrqjxucmoe/feyxvdiekx;->nhdortzefg(Landroid/os/Parcel;IZ)V

    const/4 p2, 0x7

    iget-object v1, p0, Lcom/google/android/gms/location/ffafdrhafs;->njmpchkvgz:Ljava/lang/String;

    invoke-static {p1, p2, v1, v3}, Ldrqjxucmoe/feyxvdiekx;->myathtdxpy(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 p2, 0x8

    iget-wide v1, p0, Lcom/google/android/gms/location/ffafdrhafs;->obafekducm:J

    invoke-static {p1, p2, v1, v2}, Ldrqjxucmoe/feyxvdiekx;->jfjhscekir(Landroid/os/Parcel;IJ)V

    const/16 p2, 0x9

    iget-object v1, p0, Lcom/google/android/gms/location/ffafdrhafs;->bomdigteio:Ljava/lang/String;

    invoke-static {p1, p2, v1, v3}, Ldrqjxucmoe/feyxvdiekx;->myathtdxpy(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-static {p1, v0}, Ldrqjxucmoe/feyxvdiekx;->feyxvdiekx(Landroid/os/Parcel;I)V

    return-void
.end method
