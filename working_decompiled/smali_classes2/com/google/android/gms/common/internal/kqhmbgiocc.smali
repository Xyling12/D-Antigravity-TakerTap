.class public final Lcom/google/android/gms/common/internal/kqhmbgiocc;
.super Ldrqjxucmoe/qfzjddwuyn;
.source "SourceFile"


# annotations
.annotation build Ldrqjxucmoe/khjnvckbwi$qfzjddwuyn;
    creator = "SignInButtonConfigCreator"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/common/internal/kqhmbgiocc;",
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

.field private final kqhmbgiocc:I
    .annotation build Ldrqjxucmoe/khjnvckbwi$khjnvckbwi;
        getter = "getColorScheme"
        id = 0x3
    .end annotation
.end field

.field private final thipomyfnm:[Lcom/google/android/gms/common/api/Scope;
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    .annotation build Ldrqjxucmoe/khjnvckbwi$khjnvckbwi;
        getter = "getScopes"
        id = 0x4
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private final xglnwpaccw:I
    .annotation build Ldrqjxucmoe/khjnvckbwi$khjnvckbwi;
        getter = "getButtonSize"
        id = 0x2
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/common/internal/thipomyfnm;

    invoke-direct {v0}, Lcom/google/android/gms/common/internal/thipomyfnm;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/internal/kqhmbgiocc;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(III[Lcom/google/android/gms/common/api/Scope;)V
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
    .param p4    # [Lcom/google/android/gms/common/api/Scope;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation

        .annotation build Ldrqjxucmoe/khjnvckbwi$qhoahqxrkc;
            id = 0x4
        .end annotation
    .end param
    .annotation build Ldrqjxucmoe/khjnvckbwi$feyxvdiekx;
    .end annotation

    invoke-direct {p0}, Ldrqjxucmoe/qfzjddwuyn;-><init>()V

    iput p1, p0, Lcom/google/android/gms/common/internal/kqhmbgiocc;->cbsxzgznvp:I

    iput p2, p0, Lcom/google/android/gms/common/internal/kqhmbgiocc;->xglnwpaccw:I

    iput p3, p0, Lcom/google/android/gms/common/internal/kqhmbgiocc;->kqhmbgiocc:I

    iput-object p4, p0, Lcom/google/android/gms/common/internal/kqhmbgiocc;->thipomyfnm:[Lcom/google/android/gms/common/api/Scope;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    iget v0, p0, Lcom/google/android/gms/common/internal/kqhmbgiocc;->cbsxzgznvp:I

    invoke-static {p1}, Ldrqjxucmoe/feyxvdiekx;->qfzjddwuyn(Landroid/os/Parcel;)I

    move-result v1

    const/4 v2, 0x1

    invoke-static {p1, v2, v0}, Ldrqjxucmoe/feyxvdiekx;->erplbhbeyt(Landroid/os/Parcel;II)V

    const/4 v0, 0x2

    iget v2, p0, Lcom/google/android/gms/common/internal/kqhmbgiocc;->xglnwpaccw:I

    invoke-static {p1, v0, v2}, Ldrqjxucmoe/feyxvdiekx;->erplbhbeyt(Landroid/os/Parcel;II)V

    const/4 v0, 0x3

    iget v2, p0, Lcom/google/android/gms/common/internal/kqhmbgiocc;->kqhmbgiocc:I

    invoke-static {p1, v0, v2}, Ldrqjxucmoe/feyxvdiekx;->erplbhbeyt(Landroid/os/Parcel;II)V

    iget-object v0, p0, Lcom/google/android/gms/common/internal/kqhmbgiocc;->thipomyfnm:[Lcom/google/android/gms/common/api/Scope;

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-static {p1, v3, v0, p2, v2}, Ldrqjxucmoe/feyxvdiekx;->rbnwhbktth(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V

    invoke-static {p1, v1}, Ldrqjxucmoe/feyxvdiekx;->feyxvdiekx(Landroid/os/Parcel;I)V

    return-void
.end method
