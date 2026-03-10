.class public Lcom/google/android/gms/auth/api/signin/internal/qfzjddwuyn;
.super Ldrqjxucmoe/qfzjddwuyn;
.source "SourceFile"


# annotations
.annotation build Ldrqjxucmoe/khjnvckbwi$qfzjddwuyn;
    creator = "GoogleSignInOptionsExtensionCreator"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/auth/api/signin/internal/qfzjddwuyn;",
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

.field private kqhmbgiocc:Landroid/os/Bundle;
    .annotation build Ldrqjxucmoe/khjnvckbwi$khjnvckbwi;
        getter = "getBundle"
        id = 0x3
    .end annotation
.end field

.field private xglnwpaccw:I
    .annotation build Ldrqjxucmoe/khjnvckbwi$khjnvckbwi;
        getter = "getType"
        id = 0x2
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/auth/api/signin/internal/ibzphkbtmt;

    invoke-direct {v0}, Lcom/google/android/gms/auth/api/signin/internal/ibzphkbtmt;-><init>()V

    sput-object v0, Lcom/google/android/gms/auth/api/signin/internal/qfzjddwuyn;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(IILandroid/os/Bundle;)V
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
    .param p3    # Landroid/os/Bundle;
        .annotation build Ldrqjxucmoe/khjnvckbwi$qhoahqxrkc;
            id = 0x3
        .end annotation
    .end param
    .annotation build Ldrqjxucmoe/khjnvckbwi$feyxvdiekx;
    .end annotation

    .line 1
    invoke-direct {p0}, Ldrqjxucmoe/qfzjddwuyn;-><init>()V

    iput p1, p0, Lcom/google/android/gms/auth/api/signin/internal/qfzjddwuyn;->cbsxzgznvp:I

    iput p2, p0, Lcom/google/android/gms/auth/api/signin/internal/qfzjddwuyn;->xglnwpaccw:I

    iput-object p3, p0, Lcom/google/android/gms/auth/api/signin/internal/qfzjddwuyn;->kqhmbgiocc:Landroid/os/Bundle;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/auth/api/signin/qfzjddwuyn;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/auth/api/signin/qfzjddwuyn;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    .line 2
    invoke-interface {p1}, Lcom/google/android/gms/auth/api/signin/qfzjddwuyn;->feyxvdiekx()I

    move-result v0

    invoke-interface {p1}, Lcom/google/android/gms/auth/api/signin/qfzjddwuyn;->qfzjddwuyn()Landroid/os/Bundle;

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {p0, v1, v0, p1}, Lcom/google/android/gms/auth/api/signin/internal/qfzjddwuyn;-><init>(IILandroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public dsgxxutocg()I
    .locals 1
    .annotation build Lvejlvqbybc/qfzjddwuyn;
    .end annotation

    iget v0, p0, Lcom/google/android/gms/auth/api/signin/internal/qfzjddwuyn;->xglnwpaccw:I

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    invoke-static {p1}, Ldrqjxucmoe/feyxvdiekx;->qfzjddwuyn(Landroid/os/Parcel;)I

    move-result p2

    const/4 v0, 0x1

    iget v1, p0, Lcom/google/android/gms/auth/api/signin/internal/qfzjddwuyn;->cbsxzgznvp:I

    invoke-static {p1, v0, v1}, Ldrqjxucmoe/feyxvdiekx;->erplbhbeyt(Landroid/os/Parcel;II)V

    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/signin/internal/qfzjddwuyn;->dsgxxutocg()I

    move-result v1

    invoke-static {p1, v0, v1}, Ldrqjxucmoe/feyxvdiekx;->erplbhbeyt(Landroid/os/Parcel;II)V

    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/internal/qfzjddwuyn;->kqhmbgiocc:Landroid/os/Bundle;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-static {p1, v2, v0, v1}, Ldrqjxucmoe/feyxvdiekx;->ktvtxjqbtt(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    invoke-static {p1, p2}, Ldrqjxucmoe/feyxvdiekx;->feyxvdiekx(Landroid/os/Parcel;I)V

    return-void
.end method
