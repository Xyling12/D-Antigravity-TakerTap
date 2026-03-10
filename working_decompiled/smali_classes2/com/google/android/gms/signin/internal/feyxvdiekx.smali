.class public final Lcom/google/android/gms/signin/internal/feyxvdiekx;
.super Ldrqjxucmoe/qfzjddwuyn;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/pyxggrwgoy;


# annotations
.annotation build Ldrqjxucmoe/khjnvckbwi$qfzjddwuyn;
    creator = "AuthAccountResultCreator"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/signin/internal/feyxvdiekx;",
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

.field private kqhmbgiocc:Landroid/content/Intent;
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    .annotation build Ldrqjxucmoe/khjnvckbwi$khjnvckbwi;
        getter = "getRawAuthResolutionIntent"
        id = 0x3
    .end annotation
.end field

.field private xglnwpaccw:I
    .annotation build Ldrqjxucmoe/khjnvckbwi$khjnvckbwi;
        getter = "getConnectionResultCode"
        id = 0x2
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/signin/internal/khjnvckbwi;

    invoke-direct {v0}, Lcom/google/android/gms/signin/internal/khjnvckbwi;-><init>()V

    sput-object v0, Lcom/google/android/gms/signin/internal/feyxvdiekx;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 1
    invoke-direct {p0, v2, v0, v1}, Lcom/google/android/gms/signin/internal/feyxvdiekx;-><init>(IILandroid/content/Intent;)V

    return-void
.end method

.method constructor <init>(IILandroid/content/Intent;)V
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
    .param p3    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation

        .annotation build Ldrqjxucmoe/khjnvckbwi$qhoahqxrkc;
            id = 0x3
        .end annotation
    .end param
    .annotation build Ldrqjxucmoe/khjnvckbwi$feyxvdiekx;
    .end annotation

    .line 2
    invoke-direct {p0}, Ldrqjxucmoe/qfzjddwuyn;-><init>()V

    iput p1, p0, Lcom/google/android/gms/signin/internal/feyxvdiekx;->cbsxzgznvp:I

    iput p2, p0, Lcom/google/android/gms/signin/internal/feyxvdiekx;->xglnwpaccw:I

    iput-object p3, p0, Lcom/google/android/gms/signin/internal/feyxvdiekx;->kqhmbgiocc:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final thjjozpxyz()Lcom/google/android/gms/common/api/Status;
    .locals 1

    iget v0, p0, Lcom/google/android/gms/signin/internal/feyxvdiekx;->xglnwpaccw:I

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/common/api/Status;->ekuiibmleg:Lcom/google/android/gms/common/api/Status;

    return-object v0

    :cond_0
    sget-object v0, Lcom/google/android/gms/common/api/Status;->oqddtttpsr:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    iget v0, p0, Lcom/google/android/gms/signin/internal/feyxvdiekx;->cbsxzgznvp:I

    invoke-static {p1}, Ldrqjxucmoe/feyxvdiekx;->qfzjddwuyn(Landroid/os/Parcel;)I

    move-result v1

    const/4 v2, 0x1

    invoke-static {p1, v2, v0}, Ldrqjxucmoe/feyxvdiekx;->erplbhbeyt(Landroid/os/Parcel;II)V

    const/4 v0, 0x2

    iget v2, p0, Lcom/google/android/gms/signin/internal/feyxvdiekx;->xglnwpaccw:I

    invoke-static {p1, v0, v2}, Ldrqjxucmoe/feyxvdiekx;->erplbhbeyt(Landroid/os/Parcel;II)V

    iget-object v0, p0, Lcom/google/android/gms/signin/internal/feyxvdiekx;->kqhmbgiocc:Landroid/content/Intent;

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-static {p1, v3, v0, p2, v2}, Ldrqjxucmoe/feyxvdiekx;->ffafdrhafs(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-static {p1, v1}, Ldrqjxucmoe/feyxvdiekx;->feyxvdiekx(Landroid/os/Parcel;I)V

    return-void
.end method
