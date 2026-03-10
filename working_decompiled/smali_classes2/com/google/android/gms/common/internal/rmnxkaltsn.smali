.class public Lcom/google/android/gms/common/internal/rmnxkaltsn;
.super Ldrqjxucmoe/qfzjddwuyn;
.source "SourceFile"


# annotations
.annotation build Ldrqjxucmoe/khjnvckbwi$nhdortzefg;
    value = {
        0x9,
        0x10
    }
.end annotation

.annotation build Ldrqjxucmoe/khjnvckbwi$qfzjddwuyn;
    creator = "GetServiceRequestCreator"
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
            "Lcom/google/android/gms/common/internal/rmnxkaltsn;",
            ">;"
        }
    .end annotation
.end field

.field static final mtevjocipv:[Lcom/google/android/gms/common/qhoahqxrkc;

.field static final nqvfgldikg:[Lcom/google/android/gms/common/api/Scope;


# instance fields
.field bomdigteio:[Lcom/google/android/gms/common/qhoahqxrkc;
    .annotation build Ldrqjxucmoe/khjnvckbwi$khjnvckbwi;
        defaultValueUnchecked = "GetServiceRequest.EMPTY_FEATURES"
        id = 0xa
    .end annotation
.end field

.field final cbsxzgznvp:I
    .annotation build Ldrqjxucmoe/khjnvckbwi$kgyfkythat;
        id = 0x1
    .end annotation
.end field

.field ccizhaobjz:Z
    .annotation build Ldrqjxucmoe/khjnvckbwi$khjnvckbwi;
        getter = "isRequestingTelemetryConfiguration"
        id = 0xe
    .end annotation
.end field

.field ekiqcarcrq:Landroid/os/IBinder;
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    .annotation build Ldrqjxucmoe/khjnvckbwi$khjnvckbwi;
        id = 0x5
    .end annotation
.end field

.field ekuiibmleg:[Lcom/google/android/gms/common/api/Scope;
    .annotation build Ldrqjxucmoe/khjnvckbwi$khjnvckbwi;
        defaultValueUnchecked = "GetServiceRequest.EMPTY_SCOPES"
        id = 0x6
    .end annotation
.end field

.field final kqhmbgiocc:I
    .annotation build Ldrqjxucmoe/khjnvckbwi$khjnvckbwi;
        id = 0x3
    .end annotation
.end field

.field njmpchkvgz:Landroid/os/Bundle;
    .annotation build Ldrqjxucmoe/khjnvckbwi$khjnvckbwi;
        defaultValueUnchecked = "new android.os.Bundle()"
        id = 0x7
    .end annotation
.end field

.field final nnzwevhkoa:Z
    .annotation build Ldrqjxucmoe/khjnvckbwi$khjnvckbwi;
        id = 0xc
    .end annotation
.end field

.field obafekducm:Landroid/accounts/Account;
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    .annotation build Ldrqjxucmoe/khjnvckbwi$khjnvckbwi;
        id = 0x8
    .end annotation
.end field

.field oqddtttpsr:[Lcom/google/android/gms/common/qhoahqxrkc;
    .annotation build Ldrqjxucmoe/khjnvckbwi$khjnvckbwi;
        defaultValueUnchecked = "GetServiceRequest.EMPTY_FEATURES"
        id = 0xb
    .end annotation
.end field

.field private final rvqpxuketw:Ljava/lang/String;
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    .annotation build Ldrqjxucmoe/khjnvckbwi$khjnvckbwi;
        getter = "getAttributionTag"
        id = 0xf
    .end annotation
.end field

.field final skopevfyym:I
    .annotation build Ldrqjxucmoe/khjnvckbwi$khjnvckbwi;
        defaultValue = "0"
        id = 0xd
    .end annotation
.end field

.field thipomyfnm:Ljava/lang/String;
    .annotation build Ldrqjxucmoe/khjnvckbwi$khjnvckbwi;
        id = 0x4
    .end annotation
.end field

.field final xglnwpaccw:I
    .annotation build Ldrqjxucmoe/khjnvckbwi$khjnvckbwi;
        id = 0x2
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/common/internal/vejlvqbybc;

    invoke-direct {v0}, Lcom/google/android/gms/common/internal/vejlvqbybc;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/internal/rmnxkaltsn;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v0, 0x0

    new-array v1, v0, [Lcom/google/android/gms/common/api/Scope;

    sput-object v1, Lcom/google/android/gms/common/internal/rmnxkaltsn;->nqvfgldikg:[Lcom/google/android/gms/common/api/Scope;

    new-array v0, v0, [Lcom/google/android/gms/common/qhoahqxrkc;

    sput-object v0, Lcom/google/android/gms/common/internal/rmnxkaltsn;->mtevjocipv:[Lcom/google/android/gms/common/qhoahqxrkc;

    return-void
.end method

.method constructor <init>(IIILjava/lang/String;Landroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Landroid/accounts/Account;[Lcom/google/android/gms/common/qhoahqxrkc;[Lcom/google/android/gms/common/qhoahqxrkc;ZIZLjava/lang/String;)V
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
    .param p4    # Ljava/lang/String;
        .annotation build Ldrqjxucmoe/khjnvckbwi$qhoahqxrkc;
            id = 0x4
        .end annotation
    .end param
    .param p5    # Landroid/os/IBinder;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation

        .annotation build Ldrqjxucmoe/khjnvckbwi$qhoahqxrkc;
            id = 0x5
        .end annotation
    .end param
    .param p6    # [Lcom/google/android/gms/common/api/Scope;
        .annotation build Ldrqjxucmoe/khjnvckbwi$qhoahqxrkc;
            id = 0x6
        .end annotation
    .end param
    .param p7    # Landroid/os/Bundle;
        .annotation build Ldrqjxucmoe/khjnvckbwi$qhoahqxrkc;
            id = 0x7
        .end annotation
    .end param
    .param p8    # Landroid/accounts/Account;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation

        .annotation build Ldrqjxucmoe/khjnvckbwi$qhoahqxrkc;
            id = 0x8
        .end annotation
    .end param
    .param p9    # [Lcom/google/android/gms/common/qhoahqxrkc;
        .annotation build Ldrqjxucmoe/khjnvckbwi$qhoahqxrkc;
            id = 0xa
        .end annotation
    .end param
    .param p10    # [Lcom/google/android/gms/common/qhoahqxrkc;
        .annotation build Ldrqjxucmoe/khjnvckbwi$qhoahqxrkc;
            id = 0xb
        .end annotation
    .end param
    .param p11    # Z
        .annotation build Ldrqjxucmoe/khjnvckbwi$qhoahqxrkc;
            id = 0xc
        .end annotation
    .end param
    .param p12    # I
        .annotation build Ldrqjxucmoe/khjnvckbwi$qhoahqxrkc;
            id = 0xd
        .end annotation
    .end param
    .param p13    # Z
        .annotation build Ldrqjxucmoe/khjnvckbwi$qhoahqxrkc;
            id = 0xe
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation

        .annotation build Ldrqjxucmoe/khjnvckbwi$qhoahqxrkc;
            id = 0xf
        .end annotation
    .end param
    .annotation build Ldrqjxucmoe/khjnvckbwi$feyxvdiekx;
    .end annotation

    invoke-direct {p0}, Ldrqjxucmoe/qfzjddwuyn;-><init>()V

    if-nez p6, :cond_0

    sget-object p6, Lcom/google/android/gms/common/internal/rmnxkaltsn;->nqvfgldikg:[Lcom/google/android/gms/common/api/Scope;

    :cond_0
    if-nez p7, :cond_1

    new-instance p7, Landroid/os/Bundle;

    invoke-direct {p7}, Landroid/os/Bundle;-><init>()V

    :cond_1
    if-nez p9, :cond_2

    sget-object p9, Lcom/google/android/gms/common/internal/rmnxkaltsn;->mtevjocipv:[Lcom/google/android/gms/common/qhoahqxrkc;

    :cond_2
    if-nez p10, :cond_3

    sget-object p10, Lcom/google/android/gms/common/internal/rmnxkaltsn;->mtevjocipv:[Lcom/google/android/gms/common/qhoahqxrkc;

    :cond_3
    iput p1, p0, Lcom/google/android/gms/common/internal/rmnxkaltsn;->cbsxzgznvp:I

    iput p2, p0, Lcom/google/android/gms/common/internal/rmnxkaltsn;->xglnwpaccw:I

    iput p3, p0, Lcom/google/android/gms/common/internal/rmnxkaltsn;->kqhmbgiocc:I

    const-string p2, "com.google.android.gms"

    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    iput-object p2, p0, Lcom/google/android/gms/common/internal/rmnxkaltsn;->thipomyfnm:Ljava/lang/String;

    goto :goto_0

    :cond_4
    iput-object p4, p0, Lcom/google/android/gms/common/internal/rmnxkaltsn;->thipomyfnm:Ljava/lang/String;

    :goto_0
    const/4 p2, 0x2

    if-ge p1, p2, :cond_6

    if-eqz p5, :cond_5

    invoke-static {p5}, Lcom/google/android/gms/common/internal/pednzybqgd$qfzjddwuyn;->yjsnmddfnr(Landroid/os/IBinder;)Lcom/google/android/gms/common/internal/pednzybqgd;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/qfzjddwuyn;->oltojwzksj(Lcom/google/android/gms/common/internal/pednzybqgd;)Landroid/accounts/Account;

    move-result-object p1

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    :goto_1
    iput-object p1, p0, Lcom/google/android/gms/common/internal/rmnxkaltsn;->obafekducm:Landroid/accounts/Account;

    goto :goto_2

    :cond_6
    iput-object p5, p0, Lcom/google/android/gms/common/internal/rmnxkaltsn;->ekiqcarcrq:Landroid/os/IBinder;

    iput-object p8, p0, Lcom/google/android/gms/common/internal/rmnxkaltsn;->obafekducm:Landroid/accounts/Account;

    :goto_2
    iput-object p6, p0, Lcom/google/android/gms/common/internal/rmnxkaltsn;->ekuiibmleg:[Lcom/google/android/gms/common/api/Scope;

    iput-object p7, p0, Lcom/google/android/gms/common/internal/rmnxkaltsn;->njmpchkvgz:Landroid/os/Bundle;

    iput-object p9, p0, Lcom/google/android/gms/common/internal/rmnxkaltsn;->bomdigteio:[Lcom/google/android/gms/common/qhoahqxrkc;

    iput-object p10, p0, Lcom/google/android/gms/common/internal/rmnxkaltsn;->oqddtttpsr:[Lcom/google/android/gms/common/qhoahqxrkc;

    iput-boolean p11, p0, Lcom/google/android/gms/common/internal/rmnxkaltsn;->nnzwevhkoa:Z

    iput p12, p0, Lcom/google/android/gms/common/internal/rmnxkaltsn;->skopevfyym:I

    iput-boolean p13, p0, Lcom/google/android/gms/common/internal/rmnxkaltsn;->ccizhaobjz:Z

    iput-object p14, p0, Lcom/google/android/gms/common/internal/rmnxkaltsn;->rvqpxuketw:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A()Landroid/os/Bundle;
    .locals 1
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    .annotation build Lvejlvqbybc/qfzjddwuyn;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/internal/rmnxkaltsn;->njmpchkvgz:Landroid/os/Bundle;

    return-object v0
.end method

.method public dsgxxutocg()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    .annotation build Lvejlvqbybc/qfzjddwuyn;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/internal/rmnxkaltsn;->rvqpxuketw:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    .annotation build Lvejlvqbybc/qfzjddwuyn;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/internal/rmnxkaltsn;->thipomyfnm:Ljava/lang/String;

    return-object v0
.end method

.method public k()[Lcom/google/android/gms/common/qhoahqxrkc;
    .locals 1
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    .annotation build Lvejlvqbybc/qfzjddwuyn;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/internal/rmnxkaltsn;->oqddtttpsr:[Lcom/google/android/gms/common/qhoahqxrkc;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/common/internal/vejlvqbybc;->qfzjddwuyn(Lcom/google/android/gms/common/internal/rmnxkaltsn;Landroid/os/Parcel;I)V

    return-void
.end method

.method public y()I
    .locals 1
    .annotation build Lvejlvqbybc/qfzjddwuyn;
    .end annotation

    iget v0, p0, Lcom/google/android/gms/common/internal/rmnxkaltsn;->kqhmbgiocc:I

    return v0
.end method
