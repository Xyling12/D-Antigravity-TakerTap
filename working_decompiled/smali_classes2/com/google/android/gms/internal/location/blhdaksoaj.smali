.class public final Lcom/google/android/gms/internal/location/blhdaksoaj;
.super Ldrqjxucmoe/qfzjddwuyn;
.source "SourceFile"


# annotations
.annotation build Ldrqjxucmoe/khjnvckbwi$qfzjddwuyn;
    creator = "ClientIdentityCreator"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/location/blhdaksoaj;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final cbsxzgznvp:I
    .annotation build Ldrqjxucmoe/khjnvckbwi$khjnvckbwi;
        getter = "getUid"
        id = 0x1
    .end annotation
.end field

.field private final ekiqcarcrq:I
    .annotation build Ldrqjxucmoe/khjnvckbwi$khjnvckbwi;
        getter = "getClientSdkVersion"
        id = 0x5
    .end annotation
.end field

.field private final ekuiibmleg:Ljava/lang/String;
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    .annotation build Ldrqjxucmoe/khjnvckbwi$khjnvckbwi;
        getter = "getListenerId"
        id = 0x6
    .end annotation
.end field

.field private final kqhmbgiocc:Ljava/lang/String;
    .annotation build Ldrqjxucmoe/khjnvckbwi$khjnvckbwi;
        getter = "getPackageName"
        id = 0x3
    .end annotation
.end field

.field private final njmpchkvgz:Lcom/google/android/gms/internal/location/blhdaksoaj;
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    .annotation build Ldrqjxucmoe/khjnvckbwi$khjnvckbwi;
        getter = "getImpersonator"
        id = 0x7
    .end annotation
.end field

.field private final obafekducm:Ljava/util/List;
    .annotation build Ldrqjxucmoe/khjnvckbwi$khjnvckbwi;
        defaultValueUnchecked = "com.google.common.collect.ImmutableList.of()"
        getter = "getClientFeatures"
        id = 0x8
    .end annotation
.end field

.field private final thipomyfnm:Ljava/lang/String;
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    .annotation build Ldrqjxucmoe/khjnvckbwi$khjnvckbwi;
        getter = "getAttributionTag"
        id = 0x4
    .end annotation
.end field

.field private final xglnwpaccw:I
    .annotation build Ldrqjxucmoe/khjnvckbwi$khjnvckbwi;
        getter = "getPid"
        id = 0x2
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/location/b;

    invoke-direct {v0}, Lcom/google/android/gms/internal/location/b;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/location/blhdaksoaj;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {}, Landroid/os/Process;->myUid()I

    invoke-static {}, Landroid/os/Process;->myPid()I

    return-void
.end method

.method constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Lcom/google/android/gms/internal/location/blhdaksoaj;)V
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
    .param p3    # Ljava/lang/String;
        .annotation build Ldrqjxucmoe/khjnvckbwi$qhoahqxrkc;
            id = 0x3
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation

        .annotation build Ldrqjxucmoe/khjnvckbwi$qhoahqxrkc;
            id = 0x4
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation

        .annotation build Ldrqjxucmoe/khjnvckbwi$qhoahqxrkc;
            id = 0x6
        .end annotation
    .end param
    .param p6    # I
        .annotation build Ldrqjxucmoe/khjnvckbwi$qhoahqxrkc;
            id = 0x5
        .end annotation
    .end param
    .param p7    # Ljava/util/List;
        .annotation build Ldrqjxucmoe/khjnvckbwi$qhoahqxrkc;
            id = 0x8
        .end annotation
    .end param
    .param p8    # Lcom/google/android/gms/internal/location/blhdaksoaj;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation

        .annotation build Ldrqjxucmoe/khjnvckbwi$qhoahqxrkc;
            id = 0x7
        .end annotation
    .end param
    .annotation build Ldrqjxucmoe/khjnvckbwi$feyxvdiekx;
    .end annotation

    invoke-direct {p0}, Ldrqjxucmoe/qfzjddwuyn;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/location/blhdaksoaj;->cbsxzgznvp:I

    iput p2, p0, Lcom/google/android/gms/internal/location/blhdaksoaj;->xglnwpaccw:I

    iput-object p3, p0, Lcom/google/android/gms/internal/location/blhdaksoaj;->kqhmbgiocc:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/location/blhdaksoaj;->thipomyfnm:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/internal/location/blhdaksoaj;->ekuiibmleg:Ljava/lang/String;

    iput p6, p0, Lcom/google/android/gms/internal/location/blhdaksoaj;->ekiqcarcrq:I

    invoke-static {p7}, Lcom/google/android/gms/internal/location/zzds;->zzj(Ljava/util/Collection;)Lcom/google/android/gms/internal/location/zzds;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/location/blhdaksoaj;->obafekducm:Ljava/util/List;

    iput-object p8, p0, Lcom/google/android/gms/internal/location/blhdaksoaj;->njmpchkvgz:Lcom/google/android/gms/internal/location/blhdaksoaj;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param

    instance-of v0, p1, Lcom/google/android/gms/internal/location/blhdaksoaj;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/gms/internal/location/blhdaksoaj;

    iget v0, p0, Lcom/google/android/gms/internal/location/blhdaksoaj;->cbsxzgznvp:I

    iget v2, p1, Lcom/google/android/gms/internal/location/blhdaksoaj;->cbsxzgznvp:I

    if-ne v0, v2, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/location/blhdaksoaj;->xglnwpaccw:I

    iget v2, p1, Lcom/google/android/gms/internal/location/blhdaksoaj;->xglnwpaccw:I

    if-ne v0, v2, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/location/blhdaksoaj;->ekiqcarcrq:I

    iget v2, p1, Lcom/google/android/gms/internal/location/blhdaksoaj;->ekiqcarcrq:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/location/blhdaksoaj;->kqhmbgiocc:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/internal/location/blhdaksoaj;->kqhmbgiocc:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/location/blhdaksoaj;->thipomyfnm:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/internal/location/blhdaksoaj;->thipomyfnm:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/location/wiawwcjesw;->qfzjddwuyn(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/location/blhdaksoaj;->ekuiibmleg:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/internal/location/blhdaksoaj;->ekuiibmleg:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/location/wiawwcjesw;->qfzjddwuyn(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/location/blhdaksoaj;->njmpchkvgz:Lcom/google/android/gms/internal/location/blhdaksoaj;

    iget-object v2, p1, Lcom/google/android/gms/internal/location/blhdaksoaj;->njmpchkvgz:Lcom/google/android/gms/internal/location/blhdaksoaj;

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/location/wiawwcjesw;->qfzjddwuyn(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/location/blhdaksoaj;->obafekducm:Ljava/util/List;

    iget-object p1, p1, Lcom/google/android/gms/internal/location/blhdaksoaj;->obafekducm:Ljava/util/List;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 4

    iget v0, p0, Lcom/google/android/gms/internal/location/blhdaksoaj;->cbsxzgznvp:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/location/blhdaksoaj;->kqhmbgiocc:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/location/blhdaksoaj;->thipomyfnm:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/location/blhdaksoaj;->ekuiibmleg:Ljava/lang/String;

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/location/blhdaksoaj;->kqhmbgiocc:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x12

    iget-object v1, p0, Lcom/google/android/gms/internal/location/blhdaksoaj;->thipomyfnm:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    iget v0, p0, Lcom/google/android/gms/internal/location/blhdaksoaj;->cbsxzgznvp:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/google/android/gms/internal/location/blhdaksoaj;->kqhmbgiocc:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/google/android/gms/internal/location/blhdaksoaj;->thipomyfnm:Ljava/lang/String;

    if-eqz v2, :cond_2

    const-string v2, "["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/google/android/gms/internal/location/blhdaksoaj;->thipomyfnm:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/location/blhdaksoaj;->kqhmbgiocc:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/location/blhdaksoaj;->thipomyfnm:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/location/blhdaksoaj;->kqhmbgiocc:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    iget-object v4, p0, Lcom/google/android/gms/internal/location/blhdaksoaj;->thipomyfnm:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v1, v2, v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/internal/location/blhdaksoaj;->thipomyfnm:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v2, p0, Lcom/google/android/gms/internal/location/blhdaksoaj;->ekuiibmleg:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/google/android/gms/internal/location/blhdaksoaj;->ekuiibmleg:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Ldrqjxucmoe/feyxvdiekx;->qfzjddwuyn(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x1

    iget v2, p0, Lcom/google/android/gms/internal/location/blhdaksoaj;->cbsxzgznvp:I

    invoke-static {p1, v1, v2}, Ldrqjxucmoe/feyxvdiekx;->erplbhbeyt(Landroid/os/Parcel;II)V

    const/4 v1, 0x2

    iget v2, p0, Lcom/google/android/gms/internal/location/blhdaksoaj;->xglnwpaccw:I

    invoke-static {p1, v1, v2}, Ldrqjxucmoe/feyxvdiekx;->erplbhbeyt(Landroid/os/Parcel;II)V

    iget-object v1, p0, Lcom/google/android/gms/internal/location/blhdaksoaj;->kqhmbgiocc:Ljava/lang/String;

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, v3}, Ldrqjxucmoe/feyxvdiekx;->myathtdxpy(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/android/gms/internal/location/blhdaksoaj;->thipomyfnm:Ljava/lang/String;

    invoke-static {p1, v1, v2, v3}, Ldrqjxucmoe/feyxvdiekx;->myathtdxpy(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x5

    iget v2, p0, Lcom/google/android/gms/internal/location/blhdaksoaj;->ekiqcarcrq:I

    invoke-static {p1, v1, v2}, Ldrqjxucmoe/feyxvdiekx;->erplbhbeyt(Landroid/os/Parcel;II)V

    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/android/gms/internal/location/blhdaksoaj;->ekuiibmleg:Ljava/lang/String;

    invoke-static {p1, v1, v2, v3}, Ldrqjxucmoe/feyxvdiekx;->myathtdxpy(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/android/gms/internal/location/blhdaksoaj;->njmpchkvgz:Lcom/google/android/gms/internal/location/blhdaksoaj;

    invoke-static {p1, v1, v2, p2, v3}, Ldrqjxucmoe/feyxvdiekx;->ffafdrhafs(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/16 p2, 0x8

    iget-object v1, p0, Lcom/google/android/gms/internal/location/blhdaksoaj;->obafekducm:Ljava/util/List;

    invoke-static {p1, p2, v1, v3}, Ldrqjxucmoe/feyxvdiekx;->nbunztjfys(Landroid/os/Parcel;ILjava/util/List;Z)V

    invoke-static {p1, v0}, Ldrqjxucmoe/feyxvdiekx;->feyxvdiekx(Landroid/os/Parcel;I)V

    return-void
.end method
