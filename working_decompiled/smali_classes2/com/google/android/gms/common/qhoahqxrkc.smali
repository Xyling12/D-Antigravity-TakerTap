.class public Lcom/google/android/gms/common/qhoahqxrkc;
.super Ldrqjxucmoe/qfzjddwuyn;
.source "SourceFile"


# annotations
.annotation build Ldrqjxucmoe/khjnvckbwi$qfzjddwuyn;
    creator = "FeatureCreator"
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
            "Lcom/google/android/gms/common/qhoahqxrkc;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final cbsxzgznvp:Ljava/lang/String;
    .annotation build Ldrqjxucmoe/khjnvckbwi$khjnvckbwi;
        getter = "getName"
        id = 0x1
    .end annotation
.end field

.field private final kqhmbgiocc:J
    .annotation build Ldrqjxucmoe/khjnvckbwi$khjnvckbwi;
        defaultValue = "-1"
        getter = "getVersion"
        id = 0x3
    .end annotation
.end field

.field private final xglnwpaccw:I
    .annotation build Ldrqjxucmoe/khjnvckbwi$khjnvckbwi;
        getter = "getOldVersion"
        id = 0x2
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/common/gcegooklax;

    invoke-direct {v0}, Lcom/google/android/gms/common/gcegooklax;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/qhoahqxrkc;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IJ)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/yjsnmddfnr;
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
    .param p3    # J
        .annotation build Ldrqjxucmoe/khjnvckbwi$qhoahqxrkc;
            id = 0x3
        .end annotation
    .end param
    .annotation build Ldrqjxucmoe/khjnvckbwi$feyxvdiekx;
    .end annotation

    .line 1
    invoke-direct {p0}, Ldrqjxucmoe/qfzjddwuyn;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/qhoahqxrkc;->cbsxzgznvp:Ljava/lang/String;

    iput p2, p0, Lcom/google/android/gms/common/qhoahqxrkc;->xglnwpaccw:I

    iput-wide p3, p0, Lcom/google/android/gms/common/qhoahqxrkc;->kqhmbgiocc:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;J)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Lvejlvqbybc/qfzjddwuyn;
    .end annotation

    .line 2
    invoke-direct {p0}, Ldrqjxucmoe/qfzjddwuyn;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/qhoahqxrkc;->cbsxzgznvp:Ljava/lang/String;

    iput-wide p2, p0, Lcom/google/android/gms/common/qhoahqxrkc;->kqhmbgiocc:J

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/gms/common/qhoahqxrkc;->xglnwpaccw:I

    return-void
.end method


# virtual methods
.method public dsgxxutocg()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    .annotation build Lvejlvqbybc/qfzjddwuyn;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/qhoahqxrkc;->cbsxzgznvp:Ljava/lang/String;

    return-object v0
.end method

.method public e()J
    .locals 4
    .annotation build Lvejlvqbybc/qfzjddwuyn;
    .end annotation

    iget-wide v0, p0, Lcom/google/android/gms/common/qhoahqxrkc;->kqhmbgiocc:J

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    iget v0, p0, Lcom/google/android/gms/common/qhoahqxrkc;->xglnwpaccw:I

    int-to-long v0, v0

    :cond_0
    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param

    instance-of v0, p1, Lcom/google/android/gms/common/qhoahqxrkc;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast p1, Lcom/google/android/gms/common/qhoahqxrkc;

    invoke-virtual {p0}, Lcom/google/android/gms/common/qhoahqxrkc;->dsgxxutocg()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/common/qhoahqxrkc;->dsgxxutocg()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/common/qhoahqxrkc;->dsgxxutocg()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/qhoahqxrkc;->dsgxxutocg()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/google/android/gms/common/qhoahqxrkc;->dsgxxutocg()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/common/qhoahqxrkc;->e()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/google/android/gms/common/qhoahqxrkc;->e()J

    move-result-wide v4

    cmp-long p1, v2, v4

    if-nez p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method

.method public final hashCode()I
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/common/qhoahqxrkc;->dsgxxutocg()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/common/qhoahqxrkc;->e()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/bdweufyeak;->khjnvckbwi([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    invoke-static {p0}, Lcom/google/android/gms/common/internal/bdweufyeak;->ibzphkbtmt(Ljava/lang/Object;)Lcom/google/android/gms/common/internal/bdweufyeak$qfzjddwuyn;

    move-result-object v0

    const-string v1, "name"

    invoke-virtual {p0}, Lcom/google/android/gms/common/qhoahqxrkc;->dsgxxutocg()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/bdweufyeak$qfzjddwuyn;->qfzjddwuyn(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/bdweufyeak$qfzjddwuyn;

    invoke-virtual {p0}, Lcom/google/android/gms/common/qhoahqxrkc;->e()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "version"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/bdweufyeak$qfzjddwuyn;->qfzjddwuyn(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/bdweufyeak$qfzjddwuyn;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/bdweufyeak$qfzjddwuyn;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    invoke-static {p1}, Ldrqjxucmoe/feyxvdiekx;->qfzjddwuyn(Landroid/os/Parcel;)I

    move-result p2

    invoke-virtual {p0}, Lcom/google/android/gms/common/qhoahqxrkc;->dsgxxutocg()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p1, v2, v0, v1}, Ldrqjxucmoe/feyxvdiekx;->myathtdxpy(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v0, 0x2

    iget v1, p0, Lcom/google/android/gms/common/qhoahqxrkc;->xglnwpaccw:I

    invoke-static {p1, v0, v1}, Ldrqjxucmoe/feyxvdiekx;->erplbhbeyt(Landroid/os/Parcel;II)V

    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/google/android/gms/common/qhoahqxrkc;->e()J

    move-result-wide v1

    invoke-static {p1, v0, v1, v2}, Ldrqjxucmoe/feyxvdiekx;->jfjhscekir(Landroid/os/Parcel;IJ)V

    invoke-static {p1, p2}, Ldrqjxucmoe/feyxvdiekx;->feyxvdiekx(Landroid/os/Parcel;I)V

    return-void
.end method
