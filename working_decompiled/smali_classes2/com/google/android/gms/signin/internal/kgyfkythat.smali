.class public final Lcom/google/android/gms/signin/internal/kgyfkythat;
.super Ldrqjxucmoe/qfzjddwuyn;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/pyxggrwgoy;


# annotations
.annotation build Ldrqjxucmoe/khjnvckbwi$qfzjddwuyn;
    creator = "RecordConsentByConsentResultResponseCreator"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/signin/internal/kgyfkythat;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final cbsxzgznvp:Ljava/util/List;
    .annotation build Ldrqjxucmoe/khjnvckbwi$khjnvckbwi;
        getter = "getGrantedScopes"
        id = 0x1
    .end annotation
.end field

.field private final xglnwpaccw:Ljava/lang/String;
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    .annotation build Ldrqjxucmoe/khjnvckbwi$khjnvckbwi;
        getter = "getToken"
        id = 0x2
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/signin/internal/drkbbjxjkt;

    invoke-direct {v0}, Lcom/google/android/gms/signin/internal/drkbbjxjkt;-><init>()V

    sput-object v0, Lcom/google/android/gms/signin/internal/kgyfkythat;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Ldrqjxucmoe/khjnvckbwi$qhoahqxrkc;
            id = 0x1
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation

        .annotation build Ldrqjxucmoe/khjnvckbwi$qhoahqxrkc;
            id = 0x2
        .end annotation
    .end param
    .annotation build Ldrqjxucmoe/khjnvckbwi$feyxvdiekx;
    .end annotation

    invoke-direct {p0}, Ldrqjxucmoe/qfzjddwuyn;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/signin/internal/kgyfkythat;->cbsxzgznvp:Ljava/util/List;

    iput-object p2, p0, Lcom/google/android/gms/signin/internal/kgyfkythat;->xglnwpaccw:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final thjjozpxyz()Lcom/google/android/gms/common/api/Status;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/signin/internal/kgyfkythat;->xglnwpaccw:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/common/api/Status;->ekuiibmleg:Lcom/google/android/gms/common/api/Status;

    return-object v0

    :cond_0
    sget-object v0, Lcom/google/android/gms/common/api/Status;->oqddtttpsr:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    iget-object p2, p0, Lcom/google/android/gms/signin/internal/kgyfkythat;->cbsxzgznvp:Ljava/util/List;

    invoke-static {p1}, Ldrqjxucmoe/feyxvdiekx;->qfzjddwuyn(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v1, p2, v2}, Ldrqjxucmoe/feyxvdiekx;->cbvdcosrqn(Landroid/os/Parcel;ILjava/util/List;Z)V

    const/4 p2, 0x2

    iget-object v1, p0, Lcom/google/android/gms/signin/internal/kgyfkythat;->xglnwpaccw:Ljava/lang/String;

    invoke-static {p1, p2, v1, v2}, Ldrqjxucmoe/feyxvdiekx;->myathtdxpy(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-static {p1, v0}, Ldrqjxucmoe/feyxvdiekx;->feyxvdiekx(Landroid/os/Parcel;I)V

    return-void
.end method
