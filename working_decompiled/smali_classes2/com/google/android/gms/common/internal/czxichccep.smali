.class public Lcom/google/android/gms/common/internal/czxichccep;
.super Ldrqjxucmoe/qfzjddwuyn;
.source "SourceFile"


# annotations
.annotation build Ldrqjxucmoe/khjnvckbwi$qfzjddwuyn;
    creator = "MethodInvocationCreator"
.end annotation

.annotation build Lvejlvqbybc/qfzjddwuyn;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/common/internal/czxichccep;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final bomdigteio:I
    .annotation build Ldrqjxucmoe/khjnvckbwi$khjnvckbwi;
        defaultValue = "-1"
        getter = "getLatencyMillis"
        id = 0x9
    .end annotation
.end field

.field private final cbsxzgznvp:I
    .annotation build Ldrqjxucmoe/khjnvckbwi$khjnvckbwi;
        getter = "getMethodKey"
        id = 0x1
    .end annotation
.end field

.field private final ekiqcarcrq:J
    .annotation build Ldrqjxucmoe/khjnvckbwi$khjnvckbwi;
        getter = "getEndTimeMillis"
        id = 0x5
    .end annotation
.end field

.field private final ekuiibmleg:Ljava/lang/String;
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    .annotation build Ldrqjxucmoe/khjnvckbwi$khjnvckbwi;
        getter = "getCallingModuleId"
        id = 0x6
    .end annotation
.end field

.field private final kqhmbgiocc:I
    .annotation build Ldrqjxucmoe/khjnvckbwi$khjnvckbwi;
        getter = "getConnectionResultStatusCode"
        id = 0x3
    .end annotation
.end field

.field private final njmpchkvgz:Ljava/lang/String;
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    .annotation build Ldrqjxucmoe/khjnvckbwi$khjnvckbwi;
        getter = "getCallingEntryPoint"
        id = 0x7
    .end annotation
.end field

.field private final obafekducm:I
    .annotation build Ldrqjxucmoe/khjnvckbwi$khjnvckbwi;
        defaultValue = "0"
        getter = "getServiceId"
        id = 0x8
    .end annotation
.end field

.field private final thipomyfnm:J
    .annotation build Ldrqjxucmoe/khjnvckbwi$khjnvckbwi;
        getter = "getStartTimeMillis"
        id = 0x4
    .end annotation
.end field

.field private final xglnwpaccw:I
    .annotation build Ldrqjxucmoe/khjnvckbwi$khjnvckbwi;
        getter = "getResultStatusCode"
        id = 0x2
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/common/internal/rbnwhbktth;

    invoke-direct {v0}, Lcom/google/android/gms/common/internal/rbnwhbktth;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/internal/czxichccep;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IIIJJLjava/lang/String;Ljava/lang/String;I)V
    .locals 12
    .param p8    # Ljava/lang/String;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lr/rmnxkaltsn;
        replacement = "this(methodKey, resultStatusCode, connectionResultStatusCode, startTimeMillis, endTimeMillis, callingModuleId, callingEntryPoint, serviceId, -1)"
    .end annotation

    .annotation build Lvejlvqbybc/qfzjddwuyn;
    .end annotation

    const/4 v11, -0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move-wide/from16 v4, p4

    move-wide/from16 v6, p6

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move/from16 v10, p10

    .line 1
    invoke-direct/range {v0 .. v11}, Lcom/google/android/gms/common/internal/czxichccep;-><init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V

    return-void
.end method

.method public constructor <init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V
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
    .param p3    # I
        .annotation build Ldrqjxucmoe/khjnvckbwi$qhoahqxrkc;
            id = 0x3
        .end annotation
    .end param
    .param p4    # J
        .annotation build Ldrqjxucmoe/khjnvckbwi$qhoahqxrkc;
            id = 0x4
        .end annotation
    .end param
    .param p6    # J
        .annotation build Ldrqjxucmoe/khjnvckbwi$qhoahqxrkc;
            id = 0x5
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation

        .annotation build Ldrqjxucmoe/khjnvckbwi$qhoahqxrkc;
            id = 0x6
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation

        .annotation build Ldrqjxucmoe/khjnvckbwi$qhoahqxrkc;
            id = 0x7
        .end annotation
    .end param
    .param p10    # I
        .annotation build Ldrqjxucmoe/khjnvckbwi$qhoahqxrkc;
            id = 0x8
        .end annotation
    .end param
    .param p11    # I
        .annotation build Ldrqjxucmoe/khjnvckbwi$qhoahqxrkc;
            id = 0x9
        .end annotation
    .end param
    .annotation build Ldrqjxucmoe/khjnvckbwi$feyxvdiekx;
    .end annotation

    .line 2
    invoke-direct {p0}, Ldrqjxucmoe/qfzjddwuyn;-><init>()V

    iput p1, p0, Lcom/google/android/gms/common/internal/czxichccep;->cbsxzgznvp:I

    iput p2, p0, Lcom/google/android/gms/common/internal/czxichccep;->xglnwpaccw:I

    iput p3, p0, Lcom/google/android/gms/common/internal/czxichccep;->kqhmbgiocc:I

    iput-wide p4, p0, Lcom/google/android/gms/common/internal/czxichccep;->thipomyfnm:J

    iput-wide p6, p0, Lcom/google/android/gms/common/internal/czxichccep;->ekiqcarcrq:J

    iput-object p8, p0, Lcom/google/android/gms/common/internal/czxichccep;->ekuiibmleg:Ljava/lang/String;

    iput-object p9, p0, Lcom/google/android/gms/common/internal/czxichccep;->njmpchkvgz:Ljava/lang/String;

    iput p10, p0, Lcom/google/android/gms/common/internal/czxichccep;->obafekducm:I

    iput p11, p0, Lcom/google/android/gms/common/internal/czxichccep;->bomdigteio:I

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    iget p2, p0, Lcom/google/android/gms/common/internal/czxichccep;->cbsxzgznvp:I

    invoke-static {p1}, Ldrqjxucmoe/feyxvdiekx;->qfzjddwuyn(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x1

    invoke-static {p1, v1, p2}, Ldrqjxucmoe/feyxvdiekx;->erplbhbeyt(Landroid/os/Parcel;II)V

    const/4 p2, 0x2

    iget v1, p0, Lcom/google/android/gms/common/internal/czxichccep;->xglnwpaccw:I

    invoke-static {p1, p2, v1}, Ldrqjxucmoe/feyxvdiekx;->erplbhbeyt(Landroid/os/Parcel;II)V

    const/4 p2, 0x3

    iget v1, p0, Lcom/google/android/gms/common/internal/czxichccep;->kqhmbgiocc:I

    invoke-static {p1, p2, v1}, Ldrqjxucmoe/feyxvdiekx;->erplbhbeyt(Landroid/os/Parcel;II)V

    const/4 p2, 0x4

    iget-wide v1, p0, Lcom/google/android/gms/common/internal/czxichccep;->thipomyfnm:J

    invoke-static {p1, p2, v1, v2}, Ldrqjxucmoe/feyxvdiekx;->jfjhscekir(Landroid/os/Parcel;IJ)V

    const/4 p2, 0x5

    iget-wide v1, p0, Lcom/google/android/gms/common/internal/czxichccep;->ekiqcarcrq:J

    invoke-static {p1, p2, v1, v2}, Ldrqjxucmoe/feyxvdiekx;->jfjhscekir(Landroid/os/Parcel;IJ)V

    iget-object p2, p0, Lcom/google/android/gms/common/internal/czxichccep;->ekuiibmleg:Ljava/lang/String;

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {p1, v1, p2, v2}, Ldrqjxucmoe/feyxvdiekx;->myathtdxpy(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 p2, 0x7

    iget-object v1, p0, Lcom/google/android/gms/common/internal/czxichccep;->njmpchkvgz:Ljava/lang/String;

    invoke-static {p1, p2, v1, v2}, Ldrqjxucmoe/feyxvdiekx;->myathtdxpy(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 p2, 0x8

    iget v1, p0, Lcom/google/android/gms/common/internal/czxichccep;->obafekducm:I

    invoke-static {p1, p2, v1}, Ldrqjxucmoe/feyxvdiekx;->erplbhbeyt(Landroid/os/Parcel;II)V

    const/16 p2, 0x9

    iget v1, p0, Lcom/google/android/gms/common/internal/czxichccep;->bomdigteio:I

    invoke-static {p1, p2, v1}, Ldrqjxucmoe/feyxvdiekx;->erplbhbeyt(Landroid/os/Parcel;II)V

    invoke-static {p1, v0}, Ldrqjxucmoe/feyxvdiekx;->feyxvdiekx(Landroid/os/Parcel;I)V

    return-void
.end method
