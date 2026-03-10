.class public final Lcom/google/android/gms/location/LocationRequest;
.super Ldrqjxucmoe/qfzjddwuyn;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/location/LocationRequest$qfzjddwuyn;
    }
.end annotation

.annotation build Ldrqjxucmoe/khjnvckbwi$nhdortzefg;
    value = {
        0x4,
        0x5,
        0x3e8
    }
.end annotation

.annotation build Ldrqjxucmoe/khjnvckbwi$qfzjddwuyn;
    creator = "LocationRequestCreator"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/location/LocationRequest;",
            ">;"
        }
    .end annotation
.end field

.field public static final mtevjocipv:I = 0x64
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final rbcjxezqjz:I = 0x69
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final uenyyqdybd:I = 0x68
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final wvwtypabui:I = 0x66
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private bomdigteio:J
    .annotation build Ldrqjxucmoe/khjnvckbwi$khjnvckbwi;
        defaultValueUnchecked = "-1"
        getter = "getMaxUpdateAgeMillis"
        id = 0xb
    .end annotation
.end field

.field private cbsxzgznvp:I
    .annotation build Ldrqjxucmoe/khjnvckbwi$khjnvckbwi;
        defaultValueUnchecked = "Priority.PRIORITY_BALANCED_POWER_ACCURACY"
        getter = "getPriority"
        id = 0x1
    .end annotation
.end field

.field private final ccizhaobjz:Z
    .annotation build Ldrqjxucmoe/khjnvckbwi$khjnvckbwi;
        defaultValue = "false"
        getter = "isBypass"
        id = 0xf
    .end annotation
.end field

.field private ekiqcarcrq:J
    .annotation build Ldrqjxucmoe/khjnvckbwi$khjnvckbwi;
        defaultValueUnchecked = "Long.MAX_VALUE"
        getter = "getDurationMillis"
        id = 0xa
    .end annotation
.end field

.field private ekuiibmleg:I
    .annotation build Ldrqjxucmoe/khjnvckbwi$khjnvckbwi;
        defaultValueUnchecked = "Integer.MAX_VALUE"
        getter = "getMaxUpdates"
        id = 0x6
    .end annotation
.end field

.field private kqhmbgiocc:J
    .annotation build Ldrqjxucmoe/khjnvckbwi$khjnvckbwi;
        defaultValue = "600000"
        getter = "getMinUpdateIntervalMillis"
        id = 0x3
    .end annotation
.end field

.field private njmpchkvgz:F
    .annotation build Ldrqjxucmoe/khjnvckbwi$khjnvckbwi;
        defaultValue = "0"
        getter = "getMinUpdateDistanceMeters"
        id = 0x7
    .end annotation
.end field

.field private final nnzwevhkoa:I
    .annotation build Ldrqjxucmoe/khjnvckbwi$khjnvckbwi;
        defaultValueUnchecked = "ThrottleBehavior.THROTTLE_BACKGROUND"
        getter = "getThrottleBehavior"
        id = 0xd
    .end annotation
.end field

.field private final nqvfgldikg:Lcom/google/android/gms/internal/location/blhdaksoaj;
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    .annotation build Ldrqjxucmoe/khjnvckbwi$khjnvckbwi;
        getter = "getImpersonation"
        id = 0x11
    .end annotation
.end field

.field private obafekducm:Z
    .annotation build Ldrqjxucmoe/khjnvckbwi$khjnvckbwi;
        defaultValue = "false"
        getter = "isWaitForAccurateLocation"
        id = 0x9
    .end annotation
.end field

.field private final oqddtttpsr:I
    .annotation build Ldrqjxucmoe/khjnvckbwi$khjnvckbwi;
        defaultValueUnchecked = "Granularity.GRANULARITY_PERMISSION_LEVEL"
        getter = "getGranularity"
        id = 0xc
    .end annotation
.end field

.field private final rvqpxuketw:Landroid/os/WorkSource;
    .annotation build Ldrqjxucmoe/khjnvckbwi$khjnvckbwi;
        defaultValueUnchecked = "new android.os.WorkSource()"
        getter = "getWorkSource"
        id = 0x10
    .end annotation
.end field

.field private final skopevfyym:Ljava/lang/String;
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    .annotation build Ldrqjxucmoe/khjnvckbwi$khjnvckbwi;
        getter = "getModuleId"
        id = 0xe
    .end annotation
.end field

.field private thipomyfnm:J
    .annotation build Ldrqjxucmoe/khjnvckbwi$khjnvckbwi;
        defaultValue = "0"
        getter = "getMaxUpdateDelayMillis"
        id = 0x8
    .end annotation
.end field

.field private xglnwpaccw:J
    .annotation build Ldrqjxucmoe/khjnvckbwi$khjnvckbwi;
        defaultValue = "3600000"
        getter = "getIntervalMillis"
        id = 0x2
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/location/ekiqcarcrq;

    invoke-direct {v0}, Lcom/google/android/gms/location/ekiqcarcrq;-><init>()V

    sput-object v0, Lcom/google/android/gms/location/LocationRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 23
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v21, Landroid/os/WorkSource;

    invoke-direct/range {v21 .. v21}, Landroid/os/WorkSource;-><init>()V

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v1, 0x66

    const-wide/32 v2, 0x36ee80

    const-wide/32 v4, 0x927c0

    const-wide/16 v6, 0x0

    const-wide v8, 0x7fffffffffffffffL

    const-wide v10, 0x7fffffffffffffffL

    const v12, 0x7fffffff

    const/4 v13, 0x0

    const/4 v14, 0x1

    const-wide/32 v15, 0x36ee80

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v22}, Lcom/google/android/gms/location/LocationRequest;-><init>(IJJJJJIFZJIILjava/lang/String;ZLandroid/os/WorkSource;Lcom/google/android/gms/internal/location/blhdaksoaj;)V

    return-void
.end method

.method constructor <init>(IJJJJJIFZJIILjava/lang/String;ZLandroid/os/WorkSource;Lcom/google/android/gms/internal/location/blhdaksoaj;)V
    .locals 0
    .param p1    # I
        .annotation build Ldrqjxucmoe/khjnvckbwi$qhoahqxrkc;
            id = 0x1
        .end annotation
    .end param
    .param p2    # J
        .annotation build Ldrqjxucmoe/khjnvckbwi$qhoahqxrkc;
            id = 0x2
        .end annotation
    .end param
    .param p4    # J
        .annotation build Ldrqjxucmoe/khjnvckbwi$qhoahqxrkc;
            id = 0x3
        .end annotation
    .end param
    .param p6    # J
        .annotation build Ldrqjxucmoe/khjnvckbwi$qhoahqxrkc;
            id = 0x8
        .end annotation
    .end param
    .param p8    # J
        .annotation build Ldrqjxucmoe/khjnvckbwi$extxjewlhp;
            defaultValueUnchecked = "Long.MAX_VALUE"
            id = 0x5
        .end annotation
    .end param
    .param p10    # J
        .annotation build Ldrqjxucmoe/khjnvckbwi$qhoahqxrkc;
            id = 0xa
        .end annotation
    .end param
    .param p12    # I
        .annotation build Ldrqjxucmoe/khjnvckbwi$qhoahqxrkc;
            id = 0x6
        .end annotation
    .end param
    .param p13    # F
        .annotation build Ldrqjxucmoe/khjnvckbwi$qhoahqxrkc;
            id = 0x7
        .end annotation
    .end param
    .param p14    # Z
        .annotation build Ldrqjxucmoe/khjnvckbwi$qhoahqxrkc;
            id = 0x9
        .end annotation
    .end param
    .param p15    # J
        .annotation build Ldrqjxucmoe/khjnvckbwi$qhoahqxrkc;
            id = 0xb
        .end annotation
    .end param
    .param p17    # I
        .annotation build Ldrqjxucmoe/khjnvckbwi$qhoahqxrkc;
            id = 0xc
        .end annotation
    .end param
    .param p18    # I
        .annotation build Ldrqjxucmoe/khjnvckbwi$qhoahqxrkc;
            id = 0xd
        .end annotation
    .end param
    .param p19    # Ljava/lang/String;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation

        .annotation build Ldrqjxucmoe/khjnvckbwi$qhoahqxrkc;
            id = 0xe
        .end annotation
    .end param
    .param p20    # Z
        .annotation build Ldrqjxucmoe/khjnvckbwi$qhoahqxrkc;
            id = 0xf
        .end annotation
    .end param
    .param p21    # Landroid/os/WorkSource;
        .annotation build Ldrqjxucmoe/khjnvckbwi$qhoahqxrkc;
            id = 0x10
        .end annotation
    .end param
    .param p22    # Lcom/google/android/gms/internal/location/blhdaksoaj;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation

        .annotation build Ldrqjxucmoe/khjnvckbwi$qhoahqxrkc;
            id = 0x11
        .end annotation
    .end param
    .annotation build Ldrqjxucmoe/khjnvckbwi$feyxvdiekx;
    .end annotation

    .line 2
    invoke-direct {p0}, Ldrqjxucmoe/qfzjddwuyn;-><init>()V

    iput p1, p0, Lcom/google/android/gms/location/LocationRequest;->cbsxzgznvp:I

    iput-wide p2, p0, Lcom/google/android/gms/location/LocationRequest;->xglnwpaccw:J

    iput-wide p4, p0, Lcom/google/android/gms/location/LocationRequest;->kqhmbgiocc:J

    iput-wide p6, p0, Lcom/google/android/gms/location/LocationRequest;->thipomyfnm:J

    const-wide p4, 0x7fffffffffffffffL

    cmp-long p1, p8, p4

    if-nez p1, :cond_0

    move-wide p4, p10

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p4

    sub-long/2addr p8, p4

    const-wide/16 p4, 0x1

    invoke-static {p4, p5, p8, p9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p4

    invoke-static {p4, p5, p10, p11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p4

    .line 4
    :goto_0
    iput-wide p4, p0, Lcom/google/android/gms/location/LocationRequest;->ekiqcarcrq:J

    iput p12, p0, Lcom/google/android/gms/location/LocationRequest;->ekuiibmleg:I

    iput p13, p0, Lcom/google/android/gms/location/LocationRequest;->njmpchkvgz:F

    iput-boolean p14, p0, Lcom/google/android/gms/location/LocationRequest;->obafekducm:Z

    const-wide/16 p4, -0x1

    cmp-long p1, p15, p4

    if-eqz p1, :cond_1

    move-wide p2, p15

    :cond_1
    iput-wide p2, p0, Lcom/google/android/gms/location/LocationRequest;->bomdigteio:J

    move/from16 p1, p17

    iput p1, p0, Lcom/google/android/gms/location/LocationRequest;->oqddtttpsr:I

    move/from16 p1, p18

    iput p1, p0, Lcom/google/android/gms/location/LocationRequest;->nnzwevhkoa:I

    move-object/from16 p1, p19

    iput-object p1, p0, Lcom/google/android/gms/location/LocationRequest;->skopevfyym:Ljava/lang/String;

    move/from16 p1, p20

    iput-boolean p1, p0, Lcom/google/android/gms/location/LocationRequest;->ccizhaobjz:Z

    move-object/from16 p1, p21

    iput-object p1, p0, Lcom/google/android/gms/location/LocationRequest;->rvqpxuketw:Landroid/os/WorkSource;

    move-object/from16 p1, p22

    iput-object p1, p0, Lcom/google/android/gms/location/LocationRequest;->nqvfgldikg:Lcom/google/android/gms/internal/location/blhdaksoaj;

    return-void
.end method

.method private static S3(J)Ljava/lang/String;
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    cmp-long v0, p0, v0

    if-nez v0, :cond_0

    const-string p0, "\u221e"

    return-object p0

    :cond_0
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/location/eaxiiuhive;->qfzjddwuyn(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static dsgxxutocg()Lcom/google/android/gms/location/LocationRequest;
    .locals 23
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lcom/google/android/gms/location/LocationRequest;

    new-instance v21, Landroid/os/WorkSource;

    invoke-direct/range {v21 .. v21}, Landroid/os/WorkSource;-><init>()V

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v1, 0x66

    const-wide/32 v2, 0x36ee80

    const-wide/32 v4, 0x927c0

    const-wide/16 v6, 0x0

    const-wide v8, 0x7fffffffffffffffL

    const-wide v10, 0x7fffffffffffffffL

    const v12, 0x7fffffff

    const/4 v13, 0x0

    const/4 v14, 0x1

    const-wide/32 v15, 0x36ee80

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-direct/range {v0 .. v22}, Lcom/google/android/gms/location/LocationRequest;-><init>(IJJJJJIFZJIILjava/lang/String;ZLandroid/os/WorkSource;Lcom/google/android/gms/internal/location/blhdaksoaj;)V

    return-object v0
.end method


# virtual methods
.method public A()J
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/location/LocationRequest;->u0()J

    move-result-wide v0

    return-wide v0
.end method

.method public D0()J
    .locals 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-wide v0, p0, Lcom/google/android/gms/location/LocationRequest;->thipomyfnm:J

    return-wide v0
.end method

.method public D3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/location/LocationRequest;->obafekducm:Z

    return v0
.end method

.method public E3(J)Lcom/google/android/gms/location/LocationRequest;
    .locals 2
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "durationMillis must be greater than 0"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/cqwyelzfbm;->feyxvdiekx(ZLjava/lang/Object;)V

    iput-wide p1, p0, Lcom/google/android/gms/location/LocationRequest;->ekiqcarcrq:J

    return-object p0
.end method

.method public F3(J)Lcom/google/android/gms/location/LocationRequest;
    .locals 2
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr p1, v0

    const-wide/16 v0, 0x1

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/location/LocationRequest;->ekiqcarcrq:J

    return-object p0
.end method

.method public G2()Z
    .locals 5
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-wide v0, p0, Lcom/google/android/gms/location/LocationRequest;->thipomyfnm:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    const/4 v2, 0x1

    shr-long/2addr v0, v2

    iget-wide v3, p0, Lcom/google/android/gms/location/LocationRequest;->xglnwpaccw:J

    cmp-long v0, v0, v3

    if-ltz v0, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public G3(J)Lcom/google/android/gms/location/LocationRequest;
    .locals 3
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "illegal fastest interval: %d"

    invoke-static {v0, v2, v1}, Lcom/google/android/gms/common/internal/cqwyelzfbm;->khjnvckbwi(ZLjava/lang/String;[Ljava/lang/Object;)V

    iput-wide p1, p0, Lcom/google/android/gms/location/LocationRequest;->kqhmbgiocc:J

    return-object p0
.end method

.method public H3(J)Lcom/google/android/gms/location/LocationRequest;
    .locals 8
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "intervalMillis must be greater than or equal to 0"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/cqwyelzfbm;->feyxvdiekx(ZLjava/lang/Object;)V

    iget-wide v0, p0, Lcom/google/android/gms/location/LocationRequest;->kqhmbgiocc:J

    iget-wide v2, p0, Lcom/google/android/gms/location/LocationRequest;->xglnwpaccw:J

    const-wide/16 v4, 0x6

    div-long v6, v2, v4

    cmp-long v0, v0, v6

    if-nez v0, :cond_1

    div-long v0, p1, v4

    iput-wide v0, p0, Lcom/google/android/gms/location/LocationRequest;->kqhmbgiocc:J

    :cond_1
    iget-wide v0, p0, Lcom/google/android/gms/location/LocationRequest;->bomdigteio:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    iput-wide p1, p0, Lcom/google/android/gms/location/LocationRequest;->bomdigteio:J

    :cond_2
    iput-wide p1, p0, Lcom/google/android/gms/location/LocationRequest;->xglnwpaccw:J

    return-object p0
.end method

.method public I0()I
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget v0, p0, Lcom/google/android/gms/location/LocationRequest;->ekuiibmleg:I

    return v0
.end method

.method public I3(J)Lcom/google/android/gms/location/LocationRequest;
    .locals 3
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "illegal max wait time: %d"

    invoke-static {v0, v2, v1}, Lcom/google/android/gms/common/internal/cqwyelzfbm;->khjnvckbwi(ZLjava/lang/String;[Ljava/lang/Object;)V

    iput-wide p1, p0, Lcom/google/android/gms/location/LocationRequest;->thipomyfnm:J

    return-object p0
.end method

.method public J0()J
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-wide v0, p0, Lcom/google/android/gms/location/LocationRequest;->thipomyfnm:J

    iget-wide v2, p0, Lcom/google/android/gms/location/LocationRequest;->xglnwpaccw:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public J3(I)Lcom/google/android/gms/location/LocationRequest;
    .locals 3
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-lez p1, :cond_0

    iput p1, p0, Lcom/google/android/gms/location/LocationRequest;->ekuiibmleg:I

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalid numUpdates: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public K3(I)Lcom/google/android/gms/location/LocationRequest;
    .locals 0
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/location/vrjnqucdkj;->qfzjddwuyn(I)I

    iput p1, p0, Lcom/google/android/gms/location/LocationRequest;->cbsxzgznvp:I

    return-object p0
.end method

.method public L3(F)Lcom/google/android/gms/location/LocationRequest;
    .locals 3
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_0

    iput p1, p0, Lcom/google/android/gms/location/LocationRequest;->njmpchkvgz:F

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalid displacement: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public M3(Z)Lcom/google/android/gms/location/LocationRequest;
    .locals 0
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-boolean p1, p0, Lcom/google/android/gms/location/LocationRequest;->obafekducm:Z

    return-object p0
.end method

.method public final N3()I
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget v0, p0, Lcom/google/android/gms/location/LocationRequest;->nnzwevhkoa:I

    return v0
.end method

.method public final O3()Landroid/os/WorkSource;
    .locals 1
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/location/LocationRequest;->rvqpxuketw:Landroid/os/WorkSource;

    return-object v0
.end method

.method public final P3()Lcom/google/android/gms/internal/location/blhdaksoaj;
    .locals 1
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/location/LocationRequest;->nqvfgldikg:Lcom/google/android/gms/internal/location/blhdaksoaj;

    return-object v0
.end method

.method public final Q3()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/location/LocationRequest;->skopevfyym:Ljava/lang/String;

    return-object v0
.end method

.method public final R3()Z
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/location/LocationRequest;->ccizhaobjz:Z

    return v0
.end method

.method public S2()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    const/4 v0, 0x1

    return v0
.end method

.method public e()J
    .locals 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-wide v0, p0, Lcom/google/android/gms/location/LocationRequest;->ekiqcarcrq:J

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param

    instance-of v0, p1, Lcom/google/android/gms/location/LocationRequest;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast p1, Lcom/google/android/gms/location/LocationRequest;

    iget v0, p0, Lcom/google/android/gms/location/LocationRequest;->cbsxzgznvp:I

    iget v2, p1, Lcom/google/android/gms/location/LocationRequest;->cbsxzgznvp:I

    if-ne v0, v2, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/location/LocationRequest;->t3()Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v2, p0, Lcom/google/android/gms/location/LocationRequest;->xglnwpaccw:J

    iget-wide v4, p1, Lcom/google/android/gms/location/LocationRequest;->xglnwpaccw:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_2

    :cond_0
    iget-wide v2, p0, Lcom/google/android/gms/location/LocationRequest;->kqhmbgiocc:J

    iget-wide v4, p1, Lcom/google/android/gms/location/LocationRequest;->kqhmbgiocc:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/location/LocationRequest;->G2()Z

    move-result v0

    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationRequest;->G2()Z

    move-result v2

    if-ne v0, v2, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/location/LocationRequest;->G2()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v2, p0, Lcom/google/android/gms/location/LocationRequest;->thipomyfnm:J

    iget-wide v4, p1, Lcom/google/android/gms/location/LocationRequest;->thipomyfnm:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_2

    :cond_1
    iget-wide v2, p0, Lcom/google/android/gms/location/LocationRequest;->ekiqcarcrq:J

    iget-wide v4, p1, Lcom/google/android/gms/location/LocationRequest;->ekiqcarcrq:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_2

    iget v0, p0, Lcom/google/android/gms/location/LocationRequest;->ekuiibmleg:I

    iget v2, p1, Lcom/google/android/gms/location/LocationRequest;->ekuiibmleg:I

    if-ne v0, v2, :cond_2

    iget v0, p0, Lcom/google/android/gms/location/LocationRequest;->njmpchkvgz:F

    iget v2, p1, Lcom/google/android/gms/location/LocationRequest;->njmpchkvgz:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/gms/location/LocationRequest;->obafekducm:Z

    iget-boolean v2, p1, Lcom/google/android/gms/location/LocationRequest;->obafekducm:Z

    if-ne v0, v2, :cond_2

    iget v0, p0, Lcom/google/android/gms/location/LocationRequest;->oqddtttpsr:I

    iget v2, p1, Lcom/google/android/gms/location/LocationRequest;->oqddtttpsr:I

    if-ne v0, v2, :cond_2

    iget v0, p0, Lcom/google/android/gms/location/LocationRequest;->nnzwevhkoa:I

    iget v2, p1, Lcom/google/android/gms/location/LocationRequest;->nnzwevhkoa:I

    if-ne v0, v2, :cond_2

    iget-boolean v0, p0, Lcom/google/android/gms/location/LocationRequest;->ccizhaobjz:Z

    iget-boolean v2, p1, Lcom/google/android/gms/location/LocationRequest;->ccizhaobjz:Z

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/location/LocationRequest;->rvqpxuketw:Landroid/os/WorkSource;

    iget-object v2, p1, Lcom/google/android/gms/location/LocationRequest;->rvqpxuketw:Landroid/os/WorkSource;

    invoke-virtual {v0, v2}, Landroid/os/WorkSource;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/location/LocationRequest;->skopevfyym:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/location/LocationRequest;->skopevfyym:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/bdweufyeak;->feyxvdiekx(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/location/LocationRequest;->nqvfgldikg:Lcom/google/android/gms/internal/location/blhdaksoaj;

    iget-object p1, p1, Lcom/google/android/gms/location/LocationRequest;->nqvfgldikg:Lcom/google/android/gms/internal/location/blhdaksoaj;

    invoke-static {v0, p1}, Lcom/google/android/gms/common/internal/bdweufyeak;->feyxvdiekx(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method

.method public hashCode()I
    .locals 4

    iget v0, p0, Lcom/google/android/gms/location/LocationRequest;->cbsxzgznvp:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-wide v1, p0, Lcom/google/android/gms/location/LocationRequest;->xglnwpaccw:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-wide v2, p0, Lcom/google/android/gms/location/LocationRequest;->kqhmbgiocc:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/location/LocationRequest;->rvqpxuketw:Landroid/os/WorkSource;

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/bdweufyeak;->khjnvckbwi([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public jfjhscekir()J
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/gms/location/LocationRequest;->ekiqcarcrq:J

    add-long v4, v0, v2

    xor-long/2addr v0, v4

    xor-long/2addr v2, v4

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const-wide v0, 0x7fffffffffffffffL

    return-wide v0

    :cond_0
    return-wide v4
.end method

.method public k()J
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/location/LocationRequest;->u1()J

    move-result-wide v0

    return-wide v0
.end method

.method public o2()I
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget v0, p0, Lcom/google/android/gms/location/LocationRequest;->cbsxzgznvp:I

    return v0
.end method

.method public q1()F
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget v0, p0, Lcom/google/android/gms/location/LocationRequest;->njmpchkvgz:F

    return v0
.end method

.method public t3()Z
    .locals 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget v0, p0, Lcom/google/android/gms/location/LocationRequest;->cbsxzgznvp:I

    const/16 v1, 0x69

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Request["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/android/gms/location/LocationRequest;->t3()Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->cbsxzgznvp:I

    invoke-static {v1}, Lcom/google/android/gms/location/vrjnqucdkj;->feyxvdiekx(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    const-string v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/android/gms/location/LocationRequest;->G2()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-wide v1, p0, Lcom/google/android/gms/location/LocationRequest;->xglnwpaccw:J

    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/location/eaxiiuhive;->feyxvdiekx(JLjava/lang/StringBuilder;)V

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/google/android/gms/location/LocationRequest;->thipomyfnm:J

    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/location/eaxiiuhive;->feyxvdiekx(JLjava/lang/StringBuilder;)V

    goto :goto_0

    :cond_1
    iget-wide v1, p0, Lcom/google/android/gms/location/LocationRequest;->xglnwpaccw:J

    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/location/eaxiiuhive;->feyxvdiekx(JLjava/lang/StringBuilder;)V

    :goto_0
    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->cbsxzgznvp:I

    invoke-static {v1}, Lcom/google/android/gms/location/vrjnqucdkj;->feyxvdiekx(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/location/LocationRequest;->t3()Z

    move-result v1

    if-nez v1, :cond_2

    iget-wide v1, p0, Lcom/google/android/gms/location/LocationRequest;->kqhmbgiocc:J

    iget-wide v3, p0, Lcom/google/android/gms/location/LocationRequest;->xglnwpaccw:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_3

    :cond_2
    const-string v1, ", minUpdateInterval="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/google/android/gms/location/LocationRequest;->kqhmbgiocc:J

    invoke-static {v1, v2}, Lcom/google/android/gms/location/LocationRequest;->S3(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->njmpchkvgz:F

    float-to-double v1, v1

    const-wide/16 v3, 0x0

    cmpl-double v1, v1, v3

    if-lez v1, :cond_4

    const-string v1, ", minUpdateDistance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->njmpchkvgz:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/location/LocationRequest;->t3()Z

    move-result v1

    const-wide v2, 0x7fffffffffffffffL

    if-eqz v1, :cond_5

    iget-wide v4, p0, Lcom/google/android/gms/location/LocationRequest;->bomdigteio:J

    cmp-long v1, v4, v2

    if-eqz v1, :cond_6

    goto :goto_2

    :cond_5
    iget-wide v4, p0, Lcom/google/android/gms/location/LocationRequest;->bomdigteio:J

    iget-wide v6, p0, Lcom/google/android/gms/location/LocationRequest;->xglnwpaccw:J

    cmp-long v1, v4, v6

    if-eqz v1, :cond_6

    :goto_2
    const-string v1, ", maxUpdateAge="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p0, Lcom/google/android/gms/location/LocationRequest;->bomdigteio:J

    invoke-static {v4, v5}, Lcom/google/android/gms/location/LocationRequest;->S3(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget-wide v4, p0, Lcom/google/android/gms/location/LocationRequest;->ekiqcarcrq:J

    cmp-long v1, v4, v2

    if-eqz v1, :cond_7

    const-string v1, ", duration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/google/android/gms/location/LocationRequest;->ekiqcarcrq:J

    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/location/eaxiiuhive;->feyxvdiekx(JLjava/lang/StringBuilder;)V

    :cond_7
    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->ekuiibmleg:I

    const v2, 0x7fffffff

    if-eq v1, v2, :cond_8

    const-string v1, ", maxUpdates="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->ekuiibmleg:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_8
    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->nnzwevhkoa:I

    const-string v2, ", "

    if-eqz v1, :cond_9

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->nnzwevhkoa:I

    invoke-static {v1}, Lcom/google/android/gms/location/gsqtbaunhh;->qfzjddwuyn(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->oqddtttpsr:I

    if-eqz v1, :cond_a

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->oqddtttpsr:I

    invoke-static {v1}, Lcom/google/android/gms/location/vqxedydgmu;->feyxvdiekx(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    iget-boolean v1, p0, Lcom/google/android/gms/location/LocationRequest;->obafekducm:Z

    if-eqz v1, :cond_b

    const-string v1, ", waitForAccurateLocation"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    iget-boolean v1, p0, Lcom/google/android/gms/location/LocationRequest;->ccizhaobjz:Z

    if-eqz v1, :cond_c

    const-string v1, ", bypass"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    iget-object v1, p0, Lcom/google/android/gms/location/LocationRequest;->skopevfyym:Ljava/lang/String;

    if-eqz v1, :cond_d

    const-string v1, ", moduleId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/gms/location/LocationRequest;->skopevfyym:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_d
    iget-object v1, p0, Lcom/google/android/gms/location/LocationRequest;->rvqpxuketw:Landroid/os/WorkSource;

    invoke-static {v1}, Lcom/google/android/gms/common/util/gcegooklax;->kgyfkythat(Landroid/os/WorkSource;)Z

    move-result v1

    if-nez v1, :cond_e

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/gms/location/LocationRequest;->rvqpxuketw:Landroid/os/WorkSource;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_e
    iget-object v1, p0, Lcom/google/android/gms/location/LocationRequest;->nqvfgldikg:Lcom/google/android/gms/internal/location/blhdaksoaj;

    if-eqz v1, :cond_f

    const-string v1, ", impersonation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/gms/location/LocationRequest;->nqvfgldikg:Lcom/google/android/gms/internal/location/blhdaksoaj;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_f
    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u0()J
    .locals 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-wide v0, p0, Lcom/google/android/gms/location/LocationRequest;->xglnwpaccw:J

    return-wide v0
.end method

.method public u1()J
    .locals 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-wide v0, p0, Lcom/google/android/gms/location/LocationRequest;->kqhmbgiocc:J

    return-wide v0
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

    invoke-virtual {p0}, Lcom/google/android/gms/location/LocationRequest;->o2()I

    move-result v2

    invoke-static {p1, v1, v2}, Ldrqjxucmoe/feyxvdiekx;->erplbhbeyt(Landroid/os/Parcel;II)V

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/google/android/gms/location/LocationRequest;->u0()J

    move-result-wide v2

    invoke-static {p1, v1, v2, v3}, Ldrqjxucmoe/feyxvdiekx;->jfjhscekir(Landroid/os/Parcel;IJ)V

    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/google/android/gms/location/LocationRequest;->u1()J

    move-result-wide v2

    invoke-static {p1, v1, v2, v3}, Ldrqjxucmoe/feyxvdiekx;->jfjhscekir(Landroid/os/Parcel;IJ)V

    const/4 v1, 0x6

    invoke-virtual {p0}, Lcom/google/android/gms/location/LocationRequest;->I0()I

    move-result v2

    invoke-static {p1, v1, v2}, Ldrqjxucmoe/feyxvdiekx;->erplbhbeyt(Landroid/os/Parcel;II)V

    const/4 v1, 0x7

    invoke-virtual {p0}, Lcom/google/android/gms/location/LocationRequest;->q1()F

    move-result v2

    invoke-static {p1, v1, v2}, Ldrqjxucmoe/feyxvdiekx;->jodmjjzdpr(Landroid/os/Parcel;IF)V

    const/16 v1, 0x8

    invoke-virtual {p0}, Lcom/google/android/gms/location/LocationRequest;->D0()J

    move-result-wide v2

    invoke-static {p1, v1, v2, v3}, Ldrqjxucmoe/feyxvdiekx;->jfjhscekir(Landroid/os/Parcel;IJ)V

    const/16 v1, 0x9

    invoke-virtual {p0}, Lcom/google/android/gms/location/LocationRequest;->D3()Z

    move-result v2

    invoke-static {p1, v1, v2}, Ldrqjxucmoe/feyxvdiekx;->nhdortzefg(Landroid/os/Parcel;IZ)V

    const/16 v1, 0xa

    invoke-virtual {p0}, Lcom/google/android/gms/location/LocationRequest;->e()J

    move-result-wide v2

    invoke-static {p1, v1, v2, v3}, Ldrqjxucmoe/feyxvdiekx;->jfjhscekir(Landroid/os/Parcel;IJ)V

    const/16 v1, 0xb

    invoke-virtual {p0}, Lcom/google/android/gms/location/LocationRequest;->z0()J

    move-result-wide v2

    invoke-static {p1, v1, v2, v3}, Ldrqjxucmoe/feyxvdiekx;->jfjhscekir(Landroid/os/Parcel;IJ)V

    const/16 v1, 0xc

    invoke-virtual {p0}, Lcom/google/android/gms/location/LocationRequest;->y()I

    move-result v2

    invoke-static {p1, v1, v2}, Ldrqjxucmoe/feyxvdiekx;->erplbhbeyt(Landroid/os/Parcel;II)V

    const/16 v1, 0xd

    iget v2, p0, Lcom/google/android/gms/location/LocationRequest;->nnzwevhkoa:I

    invoke-static {p1, v1, v2}, Ldrqjxucmoe/feyxvdiekx;->erplbhbeyt(Landroid/os/Parcel;II)V

    iget-object v1, p0, Lcom/google/android/gms/location/LocationRequest;->skopevfyym:Ljava/lang/String;

    const/16 v2, 0xe

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, v3}, Ldrqjxucmoe/feyxvdiekx;->myathtdxpy(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v1, 0xf

    iget-boolean v2, p0, Lcom/google/android/gms/location/LocationRequest;->ccizhaobjz:Z

    invoke-static {p1, v1, v2}, Ldrqjxucmoe/feyxvdiekx;->nhdortzefg(Landroid/os/Parcel;IZ)V

    const/16 v1, 0x10

    iget-object v2, p0, Lcom/google/android/gms/location/LocationRequest;->rvqpxuketw:Landroid/os/WorkSource;

    invoke-static {p1, v1, v2, p2, v3}, Ldrqjxucmoe/feyxvdiekx;->ffafdrhafs(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/16 v1, 0x11

    iget-object v2, p0, Lcom/google/android/gms/location/LocationRequest;->nqvfgldikg:Lcom/google/android/gms/internal/location/blhdaksoaj;

    invoke-static {p1, v1, v2, p2, v3}, Ldrqjxucmoe/feyxvdiekx;->ffafdrhafs(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-static {p1, v0}, Ldrqjxucmoe/feyxvdiekx;->feyxvdiekx(Landroid/os/Parcel;I)V

    return-void
.end method

.method public x1()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/location/LocationRequest;->I0()I

    move-result v0

    return v0
.end method

.method public x2()F
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/location/LocationRequest;->q1()F

    move-result v0

    return v0
.end method

.method public y()I
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget v0, p0, Lcom/google/android/gms/location/LocationRequest;->oqddtttpsr:I

    return v0
.end method

.method public z0()J
    .locals 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-wide v0, p0, Lcom/google/android/gms/location/LocationRequest;->bomdigteio:J

    return-wide v0
.end method
