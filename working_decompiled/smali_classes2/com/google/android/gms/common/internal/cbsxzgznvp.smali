.class public final Lcom/google/android/gms/common/internal/cbsxzgznvp;
.super Ldrqjxucmoe/qfzjddwuyn;
.source "SourceFile"


# annotations
.annotation build Ldrqjxucmoe/khjnvckbwi$qfzjddwuyn;
    creator = "ResolveAccountResponseCreator"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/common/internal/cbsxzgznvp;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final cbsxzgznvp:I
    .annotation build Ldrqjxucmoe/khjnvckbwi$kgyfkythat;
        id = 0x1
    .end annotation
.end field

.field private final ekiqcarcrq:Z
    .annotation build Ldrqjxucmoe/khjnvckbwi$khjnvckbwi;
        getter = "isFromCrossClientAuth"
        id = 0x5
    .end annotation
.end field

.field private final kqhmbgiocc:Lcom/google/android/gms/common/khjnvckbwi;
    .annotation build Ldrqjxucmoe/khjnvckbwi$khjnvckbwi;
        getter = "getConnectionResult"
        id = 0x3
    .end annotation
.end field

.field private final thipomyfnm:Z
    .annotation build Ldrqjxucmoe/khjnvckbwi$khjnvckbwi;
        getter = "getSaveDefaultAccount"
        id = 0x4
    .end annotation
.end field

.field final xglnwpaccw:Landroid/os/IBinder;
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    .annotation build Ldrqjxucmoe/khjnvckbwi$khjnvckbwi;
        id = 0x2
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/common/internal/xglnwpaccw;

    invoke-direct {v0}, Lcom/google/android/gms/common/internal/xglnwpaccw;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/internal/cbsxzgznvp;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ILandroid/os/IBinder;Lcom/google/android/gms/common/khjnvckbwi;ZZ)V
    .locals 0
    .param p1    # I
        .annotation build Ldrqjxucmoe/khjnvckbwi$qhoahqxrkc;
            id = 0x1
        .end annotation
    .end param
    .param p2    # Landroid/os/IBinder;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation

        .annotation build Ldrqjxucmoe/khjnvckbwi$qhoahqxrkc;
            id = 0x2
        .end annotation
    .end param
    .param p3    # Lcom/google/android/gms/common/khjnvckbwi;
        .annotation build Ldrqjxucmoe/khjnvckbwi$qhoahqxrkc;
            id = 0x3
        .end annotation
    .end param
    .param p4    # Z
        .annotation build Ldrqjxucmoe/khjnvckbwi$qhoahqxrkc;
            id = 0x4
        .end annotation
    .end param
    .param p5    # Z
        .annotation build Ldrqjxucmoe/khjnvckbwi$qhoahqxrkc;
            id = 0x5
        .end annotation
    .end param
    .annotation build Ldrqjxucmoe/khjnvckbwi$feyxvdiekx;
    .end annotation

    invoke-direct {p0}, Ldrqjxucmoe/qfzjddwuyn;-><init>()V

    iput p1, p0, Lcom/google/android/gms/common/internal/cbsxzgznvp;->cbsxzgznvp:I

    iput-object p2, p0, Lcom/google/android/gms/common/internal/cbsxzgznvp;->xglnwpaccw:Landroid/os/IBinder;

    iput-object p3, p0, Lcom/google/android/gms/common/internal/cbsxzgznvp;->kqhmbgiocc:Lcom/google/android/gms/common/khjnvckbwi;

    iput-boolean p4, p0, Lcom/google/android/gms/common/internal/cbsxzgznvp;->thipomyfnm:Z

    iput-boolean p5, p0, Lcom/google/android/gms/common/internal/cbsxzgznvp;->ekiqcarcrq:Z

    return-void
.end method


# virtual methods
.method public final dsgxxutocg()Lcom/google/android/gms/common/khjnvckbwi;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/internal/cbsxzgznvp;->kqhmbgiocc:Lcom/google/android/gms/common/khjnvckbwi;

    return-object v0
.end method

.method public final e()Lcom/google/android/gms/common/internal/pednzybqgd;
    .locals 1
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/internal/cbsxzgznvp;->xglnwpaccw:Landroid/os/IBinder;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {v0}, Lcom/google/android/gms/common/internal/pednzybqgd$qfzjddwuyn;->yjsnmddfnr(Landroid/os/IBinder;)Lcom/google/android/gms/common/internal/pednzybqgd;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne p0, p1, :cond_1

    return v1

    :cond_1
    instance-of v2, p1, Lcom/google/android/gms/common/internal/cbsxzgznvp;

    if-nez v2, :cond_2

    return v0

    :cond_2
    check-cast p1, Lcom/google/android/gms/common/internal/cbsxzgznvp;

    iget-object v2, p0, Lcom/google/android/gms/common/internal/cbsxzgznvp;->kqhmbgiocc:Lcom/google/android/gms/common/khjnvckbwi;

    iget-object v3, p1, Lcom/google/android/gms/common/internal/cbsxzgznvp;->kqhmbgiocc:Lcom/google/android/gms/common/khjnvckbwi;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/common/khjnvckbwi;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/cbsxzgznvp;->e()Lcom/google/android/gms/common/internal/pednzybqgd;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/cbsxzgznvp;->e()Lcom/google/android/gms/common/internal/pednzybqgd;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/google/android/gms/common/internal/bdweufyeak;->feyxvdiekx(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    return v1

    :cond_3
    return v0
.end method

.method public final k()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/common/internal/cbsxzgznvp;->thipomyfnm:Z

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Ldrqjxucmoe/feyxvdiekx;->qfzjddwuyn(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x1

    iget v2, p0, Lcom/google/android/gms/common/internal/cbsxzgznvp;->cbsxzgznvp:I

    invoke-static {p1, v1, v2}, Ldrqjxucmoe/feyxvdiekx;->erplbhbeyt(Landroid/os/Parcel;II)V

    iget-object v1, p0, Lcom/google/android/gms/common/internal/cbsxzgznvp;->xglnwpaccw:Landroid/os/IBinder;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, v3}, Ldrqjxucmoe/feyxvdiekx;->kedepleukr(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/gms/common/internal/cbsxzgznvp;->kqhmbgiocc:Lcom/google/android/gms/common/khjnvckbwi;

    invoke-static {p1, v1, v2, p2, v3}, Ldrqjxucmoe/feyxvdiekx;->ffafdrhafs(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 p2, 0x4

    iget-boolean v1, p0, Lcom/google/android/gms/common/internal/cbsxzgznvp;->thipomyfnm:Z

    invoke-static {p1, p2, v1}, Ldrqjxucmoe/feyxvdiekx;->nhdortzefg(Landroid/os/Parcel;IZ)V

    const/4 p2, 0x5

    iget-boolean v1, p0, Lcom/google/android/gms/common/internal/cbsxzgznvp;->ekiqcarcrq:Z

    invoke-static {p1, p2, v1}, Ldrqjxucmoe/feyxvdiekx;->nhdortzefg(Landroid/os/Parcel;IZ)V

    invoke-static {p1, v0}, Ldrqjxucmoe/feyxvdiekx;->feyxvdiekx(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final y()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/common/internal/cbsxzgznvp;->ekiqcarcrq:Z

    return v0
.end method
