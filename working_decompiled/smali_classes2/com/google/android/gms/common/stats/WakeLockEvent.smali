.class public final Lcom/google/android/gms/common/stats/WakeLockEvent;
.super Lcom/google/android/gms/common/stats/StatsEvent;
.source "SourceFile"


# annotations
.annotation build Ldrqjxucmoe/khjnvckbwi$qfzjddwuyn;
    creator = "WakeLockEventCreator"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
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
            "Lcom/google/android/gms/common/stats/WakeLockEvent;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final bomdigteio:Ljava/lang/String;
    .annotation build Ldrqjxucmoe/khjnvckbwi$khjnvckbwi;
        getter = "getEventKey"
        id = 0xc
    .end annotation
.end field

.field final cbsxzgznvp:I
    .annotation build Ldrqjxucmoe/khjnvckbwi$kgyfkythat;
        id = 0x1
    .end annotation
.end field

.field private final ccizhaobjz:F
    .annotation build Ldrqjxucmoe/khjnvckbwi$khjnvckbwi;
        getter = "getBeginPowerPercentage"
        id = 0xf
    .end annotation
.end field

.field private final ekiqcarcrq:Ljava/lang/String;
    .annotation build Ldrqjxucmoe/khjnvckbwi$khjnvckbwi;
        getter = "getSecondaryWakeLockName"
        id = 0xa
    .end annotation
.end field

.field private final ekuiibmleg:Ljava/lang/String;
    .annotation build Ldrqjxucmoe/khjnvckbwi$khjnvckbwi;
        getter = "getCodePackage"
        id = 0x11
    .end annotation
.end field

.field private final kqhmbgiocc:I
    .annotation build Ldrqjxucmoe/khjnvckbwi$khjnvckbwi;
        getter = "getEventType"
        id = 0xb
    .end annotation
.end field

.field private final njmpchkvgz:I
    .annotation build Ldrqjxucmoe/khjnvckbwi$khjnvckbwi;
        getter = "getWakeLockType"
        id = 0x5
    .end annotation
.end field

.field private final nnzwevhkoa:I
    .annotation build Ldrqjxucmoe/khjnvckbwi$khjnvckbwi;
        getter = "getDeviceState"
        id = 0xe
    .end annotation
.end field

.field private final nqvfgldikg:Z
    .annotation build Ldrqjxucmoe/khjnvckbwi$khjnvckbwi;
        getter = "getAcquiredWithTimeout"
        id = 0x12
    .end annotation
.end field

.field private final obafekducm:Ljava/util/List;
    .annotation build Ldrqjxucmoe/khjnvckbwi$khjnvckbwi;
        getter = "getCallingPackages"
        id = 0x6
    .end annotation

    .annotation runtime Lh3/kgyfkythat;
    .end annotation
.end field

.field private final oqddtttpsr:J
    .annotation build Ldrqjxucmoe/khjnvckbwi$khjnvckbwi;
        getter = "getElapsedRealtime"
        id = 0x8
    .end annotation
.end field

.field private final rvqpxuketw:J
    .annotation build Ldrqjxucmoe/khjnvckbwi$khjnvckbwi;
        getter = "getTimeout"
        id = 0x10
    .end annotation
.end field

.field private final skopevfyym:Ljava/lang/String;
    .annotation build Ldrqjxucmoe/khjnvckbwi$khjnvckbwi;
        getter = "getHostPackage"
        id = 0xd
    .end annotation
.end field

.field private final thipomyfnm:Ljava/lang/String;
    .annotation build Ldrqjxucmoe/khjnvckbwi$khjnvckbwi;
        getter = "getWakeLockName"
        id = 0x4
    .end annotation
.end field

.field private final xglnwpaccw:J
    .annotation build Ldrqjxucmoe/khjnvckbwi$khjnvckbwi;
        getter = "getTimeMillis"
        id = 0x2
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/common/stats/extxjewlhp;

    invoke-direct {v0}, Lcom/google/android/gms/common/stats/extxjewlhp;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/stats/WakeLockEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(IJILjava/lang/String;ILjava/util/List;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;FJLjava/lang/String;Z)V
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
    .param p4    # I
        .annotation build Ldrqjxucmoe/khjnvckbwi$qhoahqxrkc;
            id = 0xb
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Ldrqjxucmoe/khjnvckbwi$qhoahqxrkc;
            id = 0x4
        .end annotation
    .end param
    .param p6    # I
        .annotation build Ldrqjxucmoe/khjnvckbwi$qhoahqxrkc;
            id = 0x5
        .end annotation
    .end param
    .param p7    # Ljava/util/List;
        .annotation build Ldrqjxucmoe/khjnvckbwi$qhoahqxrkc;
            id = 0x6
        .end annotation

        .annotation runtime Lh3/kgyfkythat;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Ldrqjxucmoe/khjnvckbwi$qhoahqxrkc;
            id = 0xc
        .end annotation
    .end param
    .param p9    # J
        .annotation build Ldrqjxucmoe/khjnvckbwi$qhoahqxrkc;
            id = 0x8
        .end annotation
    .end param
    .param p11    # I
        .annotation build Ldrqjxucmoe/khjnvckbwi$qhoahqxrkc;
            id = 0xe
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation build Ldrqjxucmoe/khjnvckbwi$qhoahqxrkc;
            id = 0xa
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation build Ldrqjxucmoe/khjnvckbwi$qhoahqxrkc;
            id = 0xd
        .end annotation
    .end param
    .param p14    # F
        .annotation build Ldrqjxucmoe/khjnvckbwi$qhoahqxrkc;
            id = 0xf
        .end annotation
    .end param
    .param p15    # J
        .annotation build Ldrqjxucmoe/khjnvckbwi$qhoahqxrkc;
            id = 0x10
        .end annotation
    .end param
    .param p17    # Ljava/lang/String;
        .annotation build Ldrqjxucmoe/khjnvckbwi$qhoahqxrkc;
            id = 0x11
        .end annotation
    .end param
    .param p18    # Z
        .annotation build Ldrqjxucmoe/khjnvckbwi$qhoahqxrkc;
            id = 0x12
        .end annotation
    .end param
    .annotation build Ldrqjxucmoe/khjnvckbwi$feyxvdiekx;
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/common/stats/StatsEvent;-><init>()V

    iput p1, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->cbsxzgznvp:I

    iput-wide p2, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->xglnwpaccw:J

    iput p4, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->kqhmbgiocc:I

    iput-object p5, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->thipomyfnm:Ljava/lang/String;

    iput-object p12, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->ekiqcarcrq:Ljava/lang/String;

    move-object/from16 p1, p17

    iput-object p1, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->ekuiibmleg:Ljava/lang/String;

    iput p6, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->njmpchkvgz:I

    iput-object p7, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->obafekducm:Ljava/util/List;

    iput-object p8, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->bomdigteio:Ljava/lang/String;

    iput-wide p9, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->oqddtttpsr:J

    iput p11, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->nnzwevhkoa:I

    iput-object p13, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->skopevfyym:Ljava/lang/String;

    iput p14, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->ccizhaobjz:F

    move-wide p1, p15

    iput-wide p1, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->rvqpxuketw:J

    move/from16 p1, p18

    iput-boolean p1, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->nqvfgldikg:Z

    return-void
.end method


# virtual methods
.method public final dsgxxutocg()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->xglnwpaccw:J

    return-wide v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->kqhmbgiocc:I

    return v0
.end method

.method public final k()Ljava/lang/String;
    .locals 13
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->obafekducm:Ljava/util/List;

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    const-string v2, ","

    invoke-static {v2, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget v2, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->nnzwevhkoa:I

    iget-object v3, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->ekiqcarcrq:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->skopevfyym:Ljava/lang/String;

    iget v5, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->ccizhaobjz:F

    iget-object v6, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->ekuiibmleg:Ljava/lang/String;

    iget v7, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->njmpchkvgz:I

    iget-object v8, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->thipomyfnm:Ljava/lang/String;

    iget-boolean v9, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->nqvfgldikg:Z

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    add-int/lit8 v10, v10, 0x2

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/2addr v10, v11

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    add-int/lit8 v10, v10, 0x1

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    add-int/2addr v10, v11

    add-int/lit8 v10, v10, 0x1

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v11

    add-int/2addr v10, v11

    if-nez v3, :cond_1

    move-object v3, v1

    :cond_1
    add-int/lit8 v10, v10, 0x1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v11

    add-int/2addr v10, v11

    add-int/lit8 v10, v10, 0x1

    if-nez v4, :cond_2

    move-object v4, v1

    :cond_2
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v11

    add-int/2addr v10, v11

    add-int/lit8 v10, v10, 0x1

    invoke-static {v5}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/2addr v10, v11

    add-int/lit8 v10, v10, 0x1

    if-nez v6, :cond_3

    goto :goto_1

    :cond_3
    move-object v1, v6

    :goto_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v10, v6

    add-int/lit8 v10, v10, 0x1

    invoke-static {v9}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    new-instance v11, Ljava/lang/StringBuilder;

    add-int/2addr v10, v6

    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "\t"

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    invoke-static {p1}, Ldrqjxucmoe/feyxvdiekx;->qfzjddwuyn(Landroid/os/Parcel;)I

    move-result p2

    const/4 v0, 0x1

    iget v1, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->cbsxzgznvp:I

    invoke-static {p1, v0, v1}, Ldrqjxucmoe/feyxvdiekx;->erplbhbeyt(Landroid/os/Parcel;II)V

    const/4 v0, 0x2

    iget-wide v1, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->xglnwpaccw:J

    invoke-static {p1, v0, v1, v2}, Ldrqjxucmoe/feyxvdiekx;->jfjhscekir(Landroid/os/Parcel;IJ)V

    iget-object v0, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->thipomyfnm:Ljava/lang/String;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Ldrqjxucmoe/feyxvdiekx;->myathtdxpy(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v0, 0x5

    iget v1, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->njmpchkvgz:I

    invoke-static {p1, v0, v1}, Ldrqjxucmoe/feyxvdiekx;->erplbhbeyt(Landroid/os/Parcel;II)V

    const/4 v0, 0x6

    iget-object v1, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->obafekducm:Ljava/util/List;

    invoke-static {p1, v0, v1, v2}, Ldrqjxucmoe/feyxvdiekx;->cbvdcosrqn(Landroid/os/Parcel;ILjava/util/List;Z)V

    const/16 v0, 0x8

    iget-wide v3, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->oqddtttpsr:J

    invoke-static {p1, v0, v3, v4}, Ldrqjxucmoe/feyxvdiekx;->jfjhscekir(Landroid/os/Parcel;IJ)V

    const/16 v0, 0xa

    iget-object v1, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->ekiqcarcrq:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, Ldrqjxucmoe/feyxvdiekx;->myathtdxpy(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v0, 0xb

    iget v1, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->kqhmbgiocc:I

    invoke-static {p1, v0, v1}, Ldrqjxucmoe/feyxvdiekx;->erplbhbeyt(Landroid/os/Parcel;II)V

    const/16 v0, 0xc

    iget-object v1, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->bomdigteio:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, Ldrqjxucmoe/feyxvdiekx;->myathtdxpy(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v0, 0xd

    iget-object v1, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->skopevfyym:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, Ldrqjxucmoe/feyxvdiekx;->myathtdxpy(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v0, 0xe

    iget v1, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->nnzwevhkoa:I

    invoke-static {p1, v0, v1}, Ldrqjxucmoe/feyxvdiekx;->erplbhbeyt(Landroid/os/Parcel;II)V

    const/16 v0, 0xf

    iget v1, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->ccizhaobjz:F

    invoke-static {p1, v0, v1}, Ldrqjxucmoe/feyxvdiekx;->jodmjjzdpr(Landroid/os/Parcel;IF)V

    const/16 v0, 0x10

    iget-wide v3, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->rvqpxuketw:J

    invoke-static {p1, v0, v3, v4}, Ldrqjxucmoe/feyxvdiekx;->jfjhscekir(Landroid/os/Parcel;IJ)V

    const/16 v0, 0x11

    iget-object v1, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->ekuiibmleg:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, Ldrqjxucmoe/feyxvdiekx;->myathtdxpy(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v0, 0x12

    iget-boolean v1, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->nqvfgldikg:Z

    invoke-static {p1, v0, v1}, Ldrqjxucmoe/feyxvdiekx;->nhdortzefg(Landroid/os/Parcel;IZ)V

    invoke-static {p1, p2}, Ldrqjxucmoe/feyxvdiekx;->feyxvdiekx(Landroid/os/Parcel;I)V

    return-void
.end method
