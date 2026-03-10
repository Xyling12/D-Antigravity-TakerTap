.class public Lcom/google/android/gms/common/moduleinstall/drkbbjxjkt;
.super Ldrqjxucmoe/qfzjddwuyn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/moduleinstall/drkbbjxjkt$feyxvdiekx;,
        Lcom/google/android/gms/common/moduleinstall/drkbbjxjkt$qfzjddwuyn;
    }
.end annotation

.annotation build Ldrqjxucmoe/khjnvckbwi$qfzjddwuyn;
    creator = "ModuleInstallStatusUpdateCreator"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/common/moduleinstall/drkbbjxjkt;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final cbsxzgznvp:I
    .annotation build Ldrqjxucmoe/khjnvckbwi$khjnvckbwi;
        getter = "getSessionId"
        id = 0x1
    .end annotation
.end field

.field private final ekiqcarcrq:I
    .annotation build Ldrqjxucmoe/khjnvckbwi$khjnvckbwi;
        getter = "getErrorCode"
        id = 0x5
    .end annotation
.end field

.field private final ekuiibmleg:Lcom/google/android/gms/common/moduleinstall/drkbbjxjkt$feyxvdiekx;
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation
.end field

.field private final kqhmbgiocc:Ljava/lang/Long;
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    .annotation build Ldrqjxucmoe/khjnvckbwi$khjnvckbwi;
        getter = "getBytesDownloaded"
        id = 0x3
    .end annotation
.end field

.field private final thipomyfnm:Ljava/lang/Long;
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    .annotation build Ldrqjxucmoe/khjnvckbwi$khjnvckbwi;
        getter = "getTotalBytesToDownload"
        id = 0x4
    .end annotation
.end field

.field private final xglnwpaccw:I
    .annotation build Lcom/google/android/gms/common/moduleinstall/drkbbjxjkt$qfzjddwuyn;
    .end annotation

    .annotation build Ldrqjxucmoe/khjnvckbwi$khjnvckbwi;
        getter = "getInstallState"
        id = 0x2
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/common/moduleinstall/bveuzccgjl;

    invoke-direct {v0}, Lcom/google/android/gms/common/moduleinstall/bveuzccgjl;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/moduleinstall/drkbbjxjkt;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IILjava/lang/Long;Ljava/lang/Long;I)V
    .locals 2
    .param p1    # I
        .annotation build Ldrqjxucmoe/khjnvckbwi$qhoahqxrkc;
            id = 0x1
        .end annotation
    .end param
    .param p2    # I
        .annotation build Lcom/google/android/gms/common/moduleinstall/drkbbjxjkt$qfzjddwuyn;
        .end annotation

        .annotation build Ldrqjxucmoe/khjnvckbwi$qhoahqxrkc;
            id = 0x2
        .end annotation
    .end param
    .param p3    # Ljava/lang/Long;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation

        .annotation build Ldrqjxucmoe/khjnvckbwi$qhoahqxrkc;
            id = 0x3
        .end annotation
    .end param
    .param p4    # Ljava/lang/Long;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation

        .annotation build Ldrqjxucmoe/khjnvckbwi$qhoahqxrkc;
            id = 0x4
        .end annotation
    .end param
    .param p5    # I
        .annotation build Ldrqjxucmoe/khjnvckbwi$qhoahqxrkc;
            id = 0x5
        .end annotation
    .end param
    .annotation build Ldrqjxucmoe/khjnvckbwi$feyxvdiekx;
    .end annotation

    .annotation build Lvejlvqbybc/qfzjddwuyn;
    .end annotation

    invoke-direct {p0}, Ldrqjxucmoe/qfzjddwuyn;-><init>()V

    iput p1, p0, Lcom/google/android/gms/common/moduleinstall/drkbbjxjkt;->cbsxzgznvp:I

    iput p2, p0, Lcom/google/android/gms/common/moduleinstall/drkbbjxjkt;->xglnwpaccw:I

    iput-object p3, p0, Lcom/google/android/gms/common/moduleinstall/drkbbjxjkt;->kqhmbgiocc:Ljava/lang/Long;

    iput-object p4, p0, Lcom/google/android/gms/common/moduleinstall/drkbbjxjkt;->thipomyfnm:Ljava/lang/Long;

    iput p5, p0, Lcom/google/android/gms/common/moduleinstall/drkbbjxjkt;->ekiqcarcrq:I

    if-eqz p3, :cond_0

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-eqz p1, :cond_0

    new-instance p1, Lcom/google/android/gms/common/moduleinstall/drkbbjxjkt$feyxvdiekx;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    move-result-wide p4

    invoke-direct {p1, p2, p3, p4, p5}, Lcom/google/android/gms/common/moduleinstall/drkbbjxjkt$feyxvdiekx;-><init>(JJ)V

    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/common/moduleinstall/drkbbjxjkt;->ekuiibmleg:Lcom/google/android/gms/common/moduleinstall/drkbbjxjkt$feyxvdiekx;

    return-void

    :cond_0
    const/4 p1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public dsgxxutocg()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/common/moduleinstall/drkbbjxjkt;->ekiqcarcrq:I

    return v0
.end method

.method public e()I
    .locals 1
    .annotation build Lcom/google/android/gms/common/moduleinstall/drkbbjxjkt$qfzjddwuyn;
    .end annotation

    iget v0, p0, Lcom/google/android/gms/common/moduleinstall/drkbbjxjkt;->xglnwpaccw:I

    return v0
.end method

.method public k()Lcom/google/android/gms/common/moduleinstall/drkbbjxjkt$feyxvdiekx;
    .locals 1
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/moduleinstall/drkbbjxjkt;->ekuiibmleg:Lcom/google/android/gms/common/moduleinstall/drkbbjxjkt$feyxvdiekx;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    invoke-static {p1}, Ldrqjxucmoe/feyxvdiekx;->qfzjddwuyn(Landroid/os/Parcel;)I

    move-result p2

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/google/android/gms/common/moduleinstall/drkbbjxjkt;->y()I

    move-result v1

    invoke-static {p1, v0, v1}, Ldrqjxucmoe/feyxvdiekx;->erplbhbeyt(Landroid/os/Parcel;II)V

    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/google/android/gms/common/moduleinstall/drkbbjxjkt;->e()I

    move-result v1

    invoke-static {p1, v0, v1}, Ldrqjxucmoe/feyxvdiekx;->erplbhbeyt(Landroid/os/Parcel;II)V

    iget-object v0, p0, Lcom/google/android/gms/common/moduleinstall/drkbbjxjkt;->kqhmbgiocc:Ljava/lang/Long;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Ldrqjxucmoe/feyxvdiekx;->yjsnmddfnr(Landroid/os/Parcel;ILjava/lang/Long;Z)V

    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/android/gms/common/moduleinstall/drkbbjxjkt;->thipomyfnm:Ljava/lang/Long;

    invoke-static {p1, v0, v1, v2}, Ldrqjxucmoe/feyxvdiekx;->yjsnmddfnr(Landroid/os/Parcel;ILjava/lang/Long;Z)V

    const/4 v0, 0x5

    invoke-virtual {p0}, Lcom/google/android/gms/common/moduleinstall/drkbbjxjkt;->dsgxxutocg()I

    move-result v1

    invoke-static {p1, v0, v1}, Ldrqjxucmoe/feyxvdiekx;->erplbhbeyt(Landroid/os/Parcel;II)V

    invoke-static {p1, p2}, Ldrqjxucmoe/feyxvdiekx;->feyxvdiekx(Landroid/os/Parcel;I)V

    return-void
.end method

.method public y()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/common/moduleinstall/drkbbjxjkt;->cbsxzgznvp:I

    return v0
.end method
