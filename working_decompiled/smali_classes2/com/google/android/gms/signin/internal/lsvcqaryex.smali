.class public final Lcom/google/android/gms/signin/internal/lsvcqaryex;
.super Ldrqjxucmoe/qfzjddwuyn;
.source "SourceFile"


# annotations
.annotation build Ldrqjxucmoe/khjnvckbwi$qfzjddwuyn;
    creator = "SignInResponseCreator"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/signin/internal/lsvcqaryex;",
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

.field private final kqhmbgiocc:Lcom/google/android/gms/common/internal/cbsxzgznvp;
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    .annotation build Ldrqjxucmoe/khjnvckbwi$khjnvckbwi;
        getter = "getResolveAccountResponse"
        id = 0x3
    .end annotation
.end field

.field private final xglnwpaccw:Lcom/google/android/gms/common/khjnvckbwi;
    .annotation build Ldrqjxucmoe/khjnvckbwi$khjnvckbwi;
        getter = "getConnectionResult"
        id = 0x2
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/signin/internal/rmnxkaltsn;

    invoke-direct {v0}, Lcom/google/android/gms/signin/internal/rmnxkaltsn;-><init>()V

    sput-object v0, Lcom/google/android/gms/signin/internal/lsvcqaryex;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ILcom/google/android/gms/common/khjnvckbwi;Lcom/google/android/gms/common/internal/cbsxzgznvp;)V
    .locals 0
    .param p1    # I
        .annotation build Ldrqjxucmoe/khjnvckbwi$qhoahqxrkc;
            id = 0x1
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/common/khjnvckbwi;
        .annotation build Ldrqjxucmoe/khjnvckbwi$qhoahqxrkc;
            id = 0x2
        .end annotation
    .end param
    .param p3    # Lcom/google/android/gms/common/internal/cbsxzgznvp;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation

        .annotation build Ldrqjxucmoe/khjnvckbwi$qhoahqxrkc;
            id = 0x3
        .end annotation
    .end param
    .annotation build Ldrqjxucmoe/khjnvckbwi$feyxvdiekx;
    .end annotation

    invoke-direct {p0}, Ldrqjxucmoe/qfzjddwuyn;-><init>()V

    iput p1, p0, Lcom/google/android/gms/signin/internal/lsvcqaryex;->cbsxzgznvp:I

    iput-object p2, p0, Lcom/google/android/gms/signin/internal/lsvcqaryex;->xglnwpaccw:Lcom/google/android/gms/common/khjnvckbwi;

    iput-object p3, p0, Lcom/google/android/gms/signin/internal/lsvcqaryex;->kqhmbgiocc:Lcom/google/android/gms/common/internal/cbsxzgznvp;

    return-void
.end method


# virtual methods
.method public final dsgxxutocg()Lcom/google/android/gms/common/khjnvckbwi;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/signin/internal/lsvcqaryex;->xglnwpaccw:Lcom/google/android/gms/common/khjnvckbwi;

    return-object v0
.end method

.method public final e()Lcom/google/android/gms/common/internal/cbsxzgznvp;
    .locals 1
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/signin/internal/lsvcqaryex;->kqhmbgiocc:Lcom/google/android/gms/common/internal/cbsxzgznvp;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Ldrqjxucmoe/feyxvdiekx;->qfzjddwuyn(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x1

    iget v2, p0, Lcom/google/android/gms/signin/internal/lsvcqaryex;->cbsxzgznvp:I

    invoke-static {p1, v1, v2}, Ldrqjxucmoe/feyxvdiekx;->erplbhbeyt(Landroid/os/Parcel;II)V

    iget-object v1, p0, Lcom/google/android/gms/signin/internal/lsvcqaryex;->xglnwpaccw:Lcom/google/android/gms/common/khjnvckbwi;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, p2, v3}, Ldrqjxucmoe/feyxvdiekx;->ffafdrhafs(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/gms/signin/internal/lsvcqaryex;->kqhmbgiocc:Lcom/google/android/gms/common/internal/cbsxzgznvp;

    invoke-static {p1, v1, v2, p2, v3}, Ldrqjxucmoe/feyxvdiekx;->ffafdrhafs(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-static {p1, v0}, Ldrqjxucmoe/feyxvdiekx;->feyxvdiekx(Landroid/os/Parcel;I)V

    return-void
.end method
