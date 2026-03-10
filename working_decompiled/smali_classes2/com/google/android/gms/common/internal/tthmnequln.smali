.class public Lcom/google/android/gms/common/internal/tthmnequln;
.super Ldrqjxucmoe/qfzjddwuyn;
.source "SourceFile"


# annotations
.annotation build Ldrqjxucmoe/khjnvckbwi$qfzjddwuyn;
    creator = "ConnectionTelemetryConfigurationCreator"
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
            "Lcom/google/android/gms/common/internal/tthmnequln;",
            ">;"
        }
    .end annotation

    .annotation build Lvejlvqbybc/qfzjddwuyn;
    .end annotation
.end field


# instance fields
.field private final cbsxzgznvp:Lcom/google/android/gms/common/internal/jolohcwnyk;
    .annotation build Ldrqjxucmoe/khjnvckbwi$khjnvckbwi;
        getter = "getRootTelemetryConfiguration"
        id = 0x1
    .end annotation
.end field

.field private final ekiqcarcrq:I
    .annotation build Ldrqjxucmoe/khjnvckbwi$khjnvckbwi;
        getter = "getMaxMethodInvocationsLogged"
        id = 0x5
    .end annotation
.end field

.field private final ekuiibmleg:[I
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    .annotation build Ldrqjxucmoe/khjnvckbwi$khjnvckbwi;
        getter = "getMethodInvocationMethodKeyDisallowlist"
        id = 0x6
    .end annotation
.end field

.field private final kqhmbgiocc:Z
    .annotation build Ldrqjxucmoe/khjnvckbwi$khjnvckbwi;
        getter = "getMethodTimingTelemetryEnabled"
        id = 0x3
    .end annotation
.end field

.field private final thipomyfnm:[I
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    .annotation build Ldrqjxucmoe/khjnvckbwi$khjnvckbwi;
        getter = "getMethodInvocationMethodKeyAllowlist"
        id = 0x4
    .end annotation
.end field

.field private final xglnwpaccw:Z
    .annotation build Ldrqjxucmoe/khjnvckbwi$khjnvckbwi;
        getter = "getMethodInvocationTelemetryEnabled"
        id = 0x2
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/common/internal/nuuhnxocxs;

    invoke-direct {v0}, Lcom/google/android/gms/common/internal/nuuhnxocxs;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/internal/tthmnequln;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/common/internal/jolohcwnyk;ZZ[II[I)V
    .locals 0
    .param p1    # Lcom/google/android/gms/common/internal/jolohcwnyk;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation

        .annotation build Ldrqjxucmoe/khjnvckbwi$qhoahqxrkc;
            id = 0x1
        .end annotation
    .end param
    .param p2    # Z
        .annotation build Ldrqjxucmoe/khjnvckbwi$qhoahqxrkc;
            id = 0x2
        .end annotation
    .end param
    .param p3    # Z
        .annotation build Ldrqjxucmoe/khjnvckbwi$qhoahqxrkc;
            id = 0x3
        .end annotation
    .end param
    .param p4    # [I
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
    .param p6    # [I
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation

        .annotation build Ldrqjxucmoe/khjnvckbwi$qhoahqxrkc;
            id = 0x6
        .end annotation
    .end param
    .annotation build Ldrqjxucmoe/khjnvckbwi$feyxvdiekx;
    .end annotation

    invoke-direct {p0}, Ldrqjxucmoe/qfzjddwuyn;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/internal/tthmnequln;->cbsxzgznvp:Lcom/google/android/gms/common/internal/jolohcwnyk;

    iput-boolean p2, p0, Lcom/google/android/gms/common/internal/tthmnequln;->xglnwpaccw:Z

    iput-boolean p3, p0, Lcom/google/android/gms/common/internal/tthmnequln;->kqhmbgiocc:Z

    iput-object p4, p0, Lcom/google/android/gms/common/internal/tthmnequln;->thipomyfnm:[I

    iput p5, p0, Lcom/google/android/gms/common/internal/tthmnequln;->ekiqcarcrq:I

    iput-object p6, p0, Lcom/google/android/gms/common/internal/tthmnequln;->ekuiibmleg:[I

    return-void
.end method


# virtual methods
.method public A()Z
    .locals 1
    .annotation build Lvejlvqbybc/qfzjddwuyn;
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/common/internal/tthmnequln;->kqhmbgiocc:Z

    return v0
.end method

.method public dsgxxutocg()I
    .locals 1
    .annotation build Lvejlvqbybc/qfzjddwuyn;
    .end annotation

    iget v0, p0, Lcom/google/android/gms/common/internal/tthmnequln;->ekiqcarcrq:I

    return v0
.end method

.method public e()[I
    .locals 1
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    .annotation build Lvejlvqbybc/qfzjddwuyn;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/internal/tthmnequln;->thipomyfnm:[I

    return-object v0
.end method

.method public k()[I
    .locals 1
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    .annotation build Lvejlvqbybc/qfzjddwuyn;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/internal/tthmnequln;->ekuiibmleg:[I

    return-object v0
.end method

.method public final u0()Lcom/google/android/gms/common/internal/jolohcwnyk;
    .locals 1
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/internal/tthmnequln;->cbsxzgznvp:Lcom/google/android/gms/common/internal/jolohcwnyk;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    invoke-static {p1}, Ldrqjxucmoe/feyxvdiekx;->qfzjddwuyn(Landroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/common/internal/tthmnequln;->cbsxzgznvp:Lcom/google/android/gms/common/internal/jolohcwnyk;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, p2, v3}, Ldrqjxucmoe/feyxvdiekx;->ffafdrhafs(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 p2, 0x2

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/tthmnequln;->y()Z

    move-result v1

    invoke-static {p1, p2, v1}, Ldrqjxucmoe/feyxvdiekx;->nhdortzefg(Landroid/os/Parcel;IZ)V

    const/4 p2, 0x3

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/tthmnequln;->A()Z

    move-result v1

    invoke-static {p1, p2, v1}, Ldrqjxucmoe/feyxvdiekx;->nhdortzefg(Landroid/os/Parcel;IZ)V

    const/4 p2, 0x4

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/tthmnequln;->e()[I

    move-result-object v1

    invoke-static {p1, p2, v1, v3}, Ldrqjxucmoe/feyxvdiekx;->noartptryl(Landroid/os/Parcel;I[IZ)V

    const/4 p2, 0x5

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/tthmnequln;->dsgxxutocg()I

    move-result v1

    invoke-static {p1, p2, v1}, Ldrqjxucmoe/feyxvdiekx;->erplbhbeyt(Landroid/os/Parcel;II)V

    const/4 p2, 0x6

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/tthmnequln;->k()[I

    move-result-object v1

    invoke-static {p1, p2, v1, v3}, Ldrqjxucmoe/feyxvdiekx;->noartptryl(Landroid/os/Parcel;I[IZ)V

    invoke-static {p1, v0}, Ldrqjxucmoe/feyxvdiekx;->feyxvdiekx(Landroid/os/Parcel;I)V

    return-void
.end method

.method public y()Z
    .locals 1
    .annotation build Lvejlvqbybc/qfzjddwuyn;
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/common/internal/tthmnequln;->xglnwpaccw:Z

    return v0
.end method
