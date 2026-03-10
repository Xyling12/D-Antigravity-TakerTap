.class public final Lcom/google/android/gms/location/lohkmxcimj;
.super Ldrqjxucmoe/qfzjddwuyn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/location/lohkmxcimj$qfzjddwuyn;
    }
.end annotation

.annotation build Ldrqjxucmoe/khjnvckbwi$qfzjddwuyn;
    creator = "LastLocationRequestCreator"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/location/lohkmxcimj;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final cbsxzgznvp:J
    .annotation build Ldrqjxucmoe/khjnvckbwi$khjnvckbwi;
        defaultValueUnchecked = "Long.MAX_VALUE"
        getter = "getMaxUpdateAgeMillis"
        id = 0x1
    .end annotation
.end field

.field private final ekiqcarcrq:Lcom/google/android/gms/internal/location/blhdaksoaj;
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    .annotation build Ldrqjxucmoe/khjnvckbwi$khjnvckbwi;
        getter = "getImpersonation"
        id = 0x5
    .end annotation
.end field

.field private final kqhmbgiocc:Z
    .annotation build Ldrqjxucmoe/khjnvckbwi$khjnvckbwi;
        defaultValue = "false"
        getter = "isBypass"
        id = 0x3
    .end annotation
.end field

.field private final thipomyfnm:Ljava/lang/String;
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    .annotation build Ldrqjxucmoe/khjnvckbwi$khjnvckbwi;
        getter = "getModuleId"
        id = 0x4
    .end annotation
.end field

.field private final xglnwpaccw:I
    .annotation build Ldrqjxucmoe/khjnvckbwi$khjnvckbwi;
        defaultValueUnchecked = "com.google.android.gms.location.Granularity.GRANULARITY_PERMISSION_LEVEL"
        getter = "getGranularity"
        id = 0x2
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/location/kqhmbgiocc;

    invoke-direct {v0}, Lcom/google/android/gms/location/kqhmbgiocc;-><init>()V

    sput-object v0, Lcom/google/android/gms/location/lohkmxcimj;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(JIZLjava/lang/String;Lcom/google/android/gms/internal/location/blhdaksoaj;)V
    .locals 0
    .param p1    # J
        .annotation build Ldrqjxucmoe/khjnvckbwi$qhoahqxrkc;
            id = 0x1
        .end annotation
    .end param
    .param p3    # I
        .annotation build Ldrqjxucmoe/khjnvckbwi$qhoahqxrkc;
            id = 0x2
        .end annotation
    .end param
    .param p4    # Z
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
    .param p6    # Lcom/google/android/gms/internal/location/blhdaksoaj;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation

        .annotation build Ldrqjxucmoe/khjnvckbwi$qhoahqxrkc;
            id = 0x5
        .end annotation
    .end param
    .annotation build Ldrqjxucmoe/khjnvckbwi$feyxvdiekx;
    .end annotation

    invoke-direct {p0}, Ldrqjxucmoe/qfzjddwuyn;-><init>()V

    iput-wide p1, p0, Lcom/google/android/gms/location/lohkmxcimj;->cbsxzgznvp:J

    iput p3, p0, Lcom/google/android/gms/location/lohkmxcimj;->xglnwpaccw:I

    iput-boolean p4, p0, Lcom/google/android/gms/location/lohkmxcimj;->kqhmbgiocc:Z

    iput-object p5, p0, Lcom/google/android/gms/location/lohkmxcimj;->thipomyfnm:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/android/gms/location/lohkmxcimj;->ekiqcarcrq:Lcom/google/android/gms/internal/location/blhdaksoaj;

    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/location/lohkmxcimj;->kqhmbgiocc:Z

    return v0
.end method

.method public dsgxxutocg()I
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget v0, p0, Lcom/google/android/gms/location/lohkmxcimj;->xglnwpaccw:I

    return v0
.end method

.method public e()J
    .locals 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-wide v0, p0, Lcom/google/android/gms/location/lohkmxcimj;->cbsxzgznvp:J

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param

    instance-of v0, p1, Lcom/google/android/gms/location/lohkmxcimj;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/google/android/gms/location/lohkmxcimj;

    iget-wide v2, p0, Lcom/google/android/gms/location/lohkmxcimj;->cbsxzgznvp:J

    iget-wide v4, p1, Lcom/google/android/gms/location/lohkmxcimj;->cbsxzgznvp:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/android/gms/location/lohkmxcimj;->xglnwpaccw:I

    iget v2, p1, Lcom/google/android/gms/location/lohkmxcimj;->xglnwpaccw:I

    if-ne v0, v2, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/location/lohkmxcimj;->kqhmbgiocc:Z

    iget-boolean v2, p1, Lcom/google/android/gms/location/lohkmxcimj;->kqhmbgiocc:Z

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/location/lohkmxcimj;->thipomyfnm:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/location/lohkmxcimj;->thipomyfnm:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/bdweufyeak;->feyxvdiekx(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/location/lohkmxcimj;->ekiqcarcrq:Lcom/google/android/gms/internal/location/blhdaksoaj;

    iget-object p1, p1, Lcom/google/android/gms/location/lohkmxcimj;->ekiqcarcrq:Lcom/google/android/gms/internal/location/blhdaksoaj;

    invoke-static {v0, p1}, Lcom/google/android/gms/common/internal/bdweufyeak;->feyxvdiekx(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/google/android/gms/location/lohkmxcimj;->cbsxzgznvp:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/location/lohkmxcimj;->xglnwpaccw:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-boolean v2, p0, Lcom/google/android/gms/location/lohkmxcimj;->kqhmbgiocc:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/bdweufyeak;->khjnvckbwi([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final k()Lcom/google/android/gms/internal/location/blhdaksoaj;
    .locals 1
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/location/lohkmxcimj;->ekiqcarcrq:Lcom/google/android/gms/internal/location/blhdaksoaj;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LastLocationRequest["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/google/android/gms/location/lohkmxcimj;->cbsxzgznvp:J

    const-wide v3, 0x7fffffffffffffffL

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    const-string v1, "maxAge="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/google/android/gms/location/lohkmxcimj;->cbsxzgznvp:J

    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/location/eaxiiuhive;->feyxvdiekx(JLjava/lang/StringBuilder;)V

    :cond_0
    iget v1, p0, Lcom/google/android/gms/location/lohkmxcimj;->xglnwpaccw:I

    if-eqz v1, :cond_1

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/gms/location/lohkmxcimj;->xglnwpaccw:I

    invoke-static {v1}, Lcom/google/android/gms/location/vqxedydgmu;->feyxvdiekx(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-boolean v1, p0, Lcom/google/android/gms/location/lohkmxcimj;->kqhmbgiocc:Z

    if-eqz v1, :cond_2

    const-string v1, ", bypass"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/location/lohkmxcimj;->thipomyfnm:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v1, ", moduleId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/gms/location/lohkmxcimj;->thipomyfnm:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/location/lohkmxcimj;->ekiqcarcrq:Lcom/google/android/gms/internal/location/blhdaksoaj;

    if-eqz v1, :cond_4

    const-string v1, ", impersonation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/gms/location/lohkmxcimj;->ekiqcarcrq:Lcom/google/android/gms/internal/location/blhdaksoaj;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_4
    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

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

    invoke-virtual {p0}, Lcom/google/android/gms/location/lohkmxcimj;->e()J

    move-result-wide v2

    invoke-static {p1, v1, v2, v3}, Ldrqjxucmoe/feyxvdiekx;->jfjhscekir(Landroid/os/Parcel;IJ)V

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/google/android/gms/location/lohkmxcimj;->dsgxxutocg()I

    move-result v2

    invoke-static {p1, v1, v2}, Ldrqjxucmoe/feyxvdiekx;->erplbhbeyt(Landroid/os/Parcel;II)V

    const/4 v1, 0x3

    iget-boolean v2, p0, Lcom/google/android/gms/location/lohkmxcimj;->kqhmbgiocc:Z

    invoke-static {p1, v1, v2}, Ldrqjxucmoe/feyxvdiekx;->nhdortzefg(Landroid/os/Parcel;IZ)V

    iget-object v1, p0, Lcom/google/android/gms/location/lohkmxcimj;->thipomyfnm:Ljava/lang/String;

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, v3}, Ldrqjxucmoe/feyxvdiekx;->myathtdxpy(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/android/gms/location/lohkmxcimj;->ekiqcarcrq:Lcom/google/android/gms/internal/location/blhdaksoaj;

    invoke-static {p1, v1, v2, p2, v3}, Ldrqjxucmoe/feyxvdiekx;->ffafdrhafs(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-static {p1, v0}, Ldrqjxucmoe/feyxvdiekx;->feyxvdiekx(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final y()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/location/lohkmxcimj;->thipomyfnm:Ljava/lang/String;

    return-object v0
.end method
