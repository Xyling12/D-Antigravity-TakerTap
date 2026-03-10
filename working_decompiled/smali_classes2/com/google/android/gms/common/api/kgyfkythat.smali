.class public final Lcom/google/android/gms/common/api/kgyfkythat;
.super Ldrqjxucmoe/qfzjddwuyn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/api/kgyfkythat$qfzjddwuyn;
    }
.end annotation

.annotation build Ldrqjxucmoe/khjnvckbwi$qfzjddwuyn;
    creator = "ComplianceOptionsCreator"
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
            "Lcom/google/android/gms/common/api/kgyfkythat;",
            ">;"
        }
    .end annotation
.end field

.field public static final ekiqcarcrq:Lcom/google/android/gms/common/api/kgyfkythat;
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation
.end field


# instance fields
.field private final cbsxzgznvp:I
    .annotation build Ldrqjxucmoe/khjnvckbwi$khjnvckbwi;
        getter = "getCallerProductId"
        id = 0x1
    .end annotation
.end field

.field private final kqhmbgiocc:I
    .annotation build Ldrqjxucmoe/khjnvckbwi$khjnvckbwi;
        getter = "getProcessingReason"
        id = 0x3
    .end annotation
.end field

.field private final thipomyfnm:Z
    .annotation build Ldrqjxucmoe/khjnvckbwi$khjnvckbwi;
        defaultValue = "true"
        getter = "isUserData"
        id = 0x4
    .end annotation
.end field

.field private final xglnwpaccw:I
    .annotation build Ldrqjxucmoe/khjnvckbwi$khjnvckbwi;
        getter = "getDataOwnerProductId"
        id = 0x2
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lcom/google/android/gms/common/api/kgyfkythat;->dsgxxutocg()Lcom/google/android/gms/common/api/kgyfkythat$qfzjddwuyn;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/kgyfkythat$qfzjddwuyn;->feyxvdiekx(I)Lcom/google/android/gms/common/api/kgyfkythat$qfzjddwuyn;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/kgyfkythat$qfzjddwuyn;->khjnvckbwi(I)Lcom/google/android/gms/common/api/kgyfkythat$qfzjddwuyn;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/kgyfkythat$qfzjddwuyn;->qhoahqxrkc(I)Lcom/google/android/gms/common/api/kgyfkythat$qfzjddwuyn;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/kgyfkythat$qfzjddwuyn;->ibzphkbtmt(Z)Lcom/google/android/gms/common/api/kgyfkythat$qfzjddwuyn;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/kgyfkythat$qfzjddwuyn;->qfzjddwuyn()Lcom/google/android/gms/common/api/kgyfkythat;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/common/api/kgyfkythat;->ekiqcarcrq:Lcom/google/android/gms/common/api/kgyfkythat;

    new-instance v0, Lcom/google/android/gms/common/api/jfjhscekir;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/jfjhscekir;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/api/kgyfkythat;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(IIIZ)V
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
    .param p4    # Z
        .annotation build Ldrqjxucmoe/khjnvckbwi$qhoahqxrkc;
            id = 0x4
        .end annotation
    .end param
    .annotation build Ldrqjxucmoe/khjnvckbwi$feyxvdiekx;
    .end annotation

    invoke-direct {p0}, Ldrqjxucmoe/qfzjddwuyn;-><init>()V

    iput p1, p0, Lcom/google/android/gms/common/api/kgyfkythat;->cbsxzgznvp:I

    iput p2, p0, Lcom/google/android/gms/common/api/kgyfkythat;->xglnwpaccw:I

    iput p3, p0, Lcom/google/android/gms/common/api/kgyfkythat;->kqhmbgiocc:I

    iput-boolean p4, p0, Lcom/google/android/gms/common/api/kgyfkythat;->thipomyfnm:Z

    return-void
.end method

.method public static dsgxxutocg()Lcom/google/android/gms/common/api/kgyfkythat$qfzjddwuyn;
    .locals 1
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    .annotation build Lvejlvqbybc/qfzjddwuyn;
    .end annotation

    new-instance v0, Lcom/google/android/gms/common/api/kgyfkythat$qfzjddwuyn;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/kgyfkythat$qfzjddwuyn;-><init>()V

    return-object v0
.end method

.method public static final e(Landroid/content/Context;)Lcom/google/android/gms/common/api/kgyfkythat$qfzjddwuyn;
    .locals 0
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    .annotation build Lvejlvqbybc/qfzjddwuyn;
    .end annotation

    invoke-static {}, Lcom/google/android/gms/common/api/kgyfkythat;->dsgxxutocg()Lcom/google/android/gms/common/api/kgyfkythat$qfzjddwuyn;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param

    instance-of v0, p1, Lcom/google/android/gms/common/api/kgyfkythat;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/google/android/gms/common/api/kgyfkythat;

    iget v0, p0, Lcom/google/android/gms/common/api/kgyfkythat;->cbsxzgznvp:I

    iget v2, p1, Lcom/google/android/gms/common/api/kgyfkythat;->cbsxzgznvp:I

    if-ne v0, v2, :cond_1

    iget v0, p0, Lcom/google/android/gms/common/api/kgyfkythat;->xglnwpaccw:I

    iget v2, p1, Lcom/google/android/gms/common/api/kgyfkythat;->xglnwpaccw:I

    if-ne v0, v2, :cond_1

    iget v0, p0, Lcom/google/android/gms/common/api/kgyfkythat;->kqhmbgiocc:I

    iget v2, p1, Lcom/google/android/gms/common/api/kgyfkythat;->kqhmbgiocc:I

    if-ne v0, v2, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/common/api/kgyfkythat;->thipomyfnm:Z

    iget-boolean p1, p1, Lcom/google/android/gms/common/api/kgyfkythat;->thipomyfnm:Z

    if-ne v0, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 4

    iget v0, p0, Lcom/google/android/gms/common/api/kgyfkythat;->cbsxzgznvp:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/common/api/kgyfkythat;->xglnwpaccw:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/common/api/kgyfkythat;->kqhmbgiocc:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-boolean v3, p0, Lcom/google/android/gms/common/api/kgyfkythat;->thipomyfnm:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/bdweufyeak;->khjnvckbwi([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public k()Lcom/google/android/gms/common/api/kgyfkythat$qfzjddwuyn;
    .locals 2
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    .annotation build Lvejlvqbybc/qfzjddwuyn;
    .end annotation

    new-instance v0, Lcom/google/android/gms/common/api/kgyfkythat$qfzjddwuyn;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/kgyfkythat$qfzjddwuyn;-><init>()V

    iget v1, p0, Lcom/google/android/gms/common/api/kgyfkythat;->cbsxzgznvp:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/kgyfkythat$qfzjddwuyn;->feyxvdiekx(I)Lcom/google/android/gms/common/api/kgyfkythat$qfzjddwuyn;

    iget v1, p0, Lcom/google/android/gms/common/api/kgyfkythat;->xglnwpaccw:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/kgyfkythat$qfzjddwuyn;->khjnvckbwi(I)Lcom/google/android/gms/common/api/kgyfkythat$qfzjddwuyn;

    iget v1, p0, Lcom/google/android/gms/common/api/kgyfkythat;->kqhmbgiocc:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/kgyfkythat$qfzjddwuyn;->qhoahqxrkc(I)Lcom/google/android/gms/common/api/kgyfkythat$qfzjddwuyn;

    iget-boolean v1, p0, Lcom/google/android/gms/common/api/kgyfkythat;->thipomyfnm:Z

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/kgyfkythat$qfzjddwuyn;->ibzphkbtmt(Z)Lcom/google/android/gms/common/api/kgyfkythat$qfzjddwuyn;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    iget v0, p0, Lcom/google/android/gms/common/api/kgyfkythat;->cbsxzgznvp:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    iget v2, p0, Lcom/google/android/gms/common/api/kgyfkythat;->xglnwpaccw:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    iget v4, p0, Lcom/google/android/gms/common/api/kgyfkythat;->kqhmbgiocc:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    iget-boolean v6, p0, Lcom/google/android/gms/common/api/kgyfkythat;->thipomyfnm:Z

    invoke-static {v6}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v1, v1, 0x37

    add-int/2addr v1, v3

    add-int/lit8 v1, v1, 0x13

    add-int/2addr v1, v5

    add-int/lit8 v1, v1, 0xd

    add-int/2addr v1, v7

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "ComplianceOptions{callerProductId="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", dataOwnerProductId="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", processingReason="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isUserData="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    iget p2, p0, Lcom/google/android/gms/common/api/kgyfkythat;->cbsxzgznvp:I

    invoke-static {p1}, Ldrqjxucmoe/feyxvdiekx;->qfzjddwuyn(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x1

    invoke-static {p1, v1, p2}, Ldrqjxucmoe/feyxvdiekx;->erplbhbeyt(Landroid/os/Parcel;II)V

    const/4 p2, 0x2

    iget v1, p0, Lcom/google/android/gms/common/api/kgyfkythat;->xglnwpaccw:I

    invoke-static {p1, p2, v1}, Ldrqjxucmoe/feyxvdiekx;->erplbhbeyt(Landroid/os/Parcel;II)V

    const/4 p2, 0x3

    iget v1, p0, Lcom/google/android/gms/common/api/kgyfkythat;->kqhmbgiocc:I

    invoke-static {p1, p2, v1}, Ldrqjxucmoe/feyxvdiekx;->erplbhbeyt(Landroid/os/Parcel;II)V

    const/4 p2, 0x4

    iget-boolean v1, p0, Lcom/google/android/gms/common/api/kgyfkythat;->thipomyfnm:Z

    invoke-static {p1, p2, v1}, Ldrqjxucmoe/feyxvdiekx;->nhdortzefg(Landroid/os/Parcel;IZ)V

    invoke-static {p1, v0}, Ldrqjxucmoe/feyxvdiekx;->feyxvdiekx(Landroid/os/Parcel;I)V

    return-void
.end method
