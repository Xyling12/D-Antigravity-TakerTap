.class Lcom/google/android/material/timepicker/qhoahqxrkc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/material/timepicker/qhoahqxrkc;",
            ">;"
        }
    .end annotation
.end field

.field public static final bomdigteio:Ljava/lang/String; = "%d"

.field public static final obafekducm:Ljava/lang/String; = "%02d"


# instance fields
.field private final cbsxzgznvp:Lcom/google/android/material/timepicker/khjnvckbwi;

.field ekiqcarcrq:I

.field ekuiibmleg:I

.field final kqhmbgiocc:I

.field njmpchkvgz:I

.field thipomyfnm:I

.field private final xglnwpaccw:Lcom/google/android/material/timepicker/khjnvckbwi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/material/timepicker/qhoahqxrkc$qfzjddwuyn;

    invoke-direct {v0}, Lcom/google/android/material/timepicker/qhoahqxrkc$qfzjddwuyn;-><init>()V

    sput-object v0, Lcom/google/android/material/timepicker/qhoahqxrkc;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/material/timepicker/qhoahqxrkc;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0xa

    .line 2
    invoke-direct {p0, v0, v0, v1, p1}, Lcom/google/android/material/timepicker/qhoahqxrkc;-><init>(IIII)V

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/google/android/material/timepicker/qhoahqxrkc;->thipomyfnm:I

    .line 5
    iput p2, p0, Lcom/google/android/material/timepicker/qhoahqxrkc;->ekiqcarcrq:I

    .line 6
    iput p3, p0, Lcom/google/android/material/timepicker/qhoahqxrkc;->ekuiibmleg:I

    .line 7
    iput p4, p0, Lcom/google/android/material/timepicker/qhoahqxrkc;->kqhmbgiocc:I

    .line 8
    invoke-static {p1}, Lcom/google/android/material/timepicker/qhoahqxrkc;->extxjewlhp(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/timepicker/qhoahqxrkc;->njmpchkvgz:I

    .line 9
    new-instance p1, Lcom/google/android/material/timepicker/khjnvckbwi;

    const/16 p2, 0x3b

    invoke-direct {p1, p2}, Lcom/google/android/material/timepicker/khjnvckbwi;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/material/timepicker/qhoahqxrkc;->cbsxzgznvp:Lcom/google/android/material/timepicker/khjnvckbwi;

    .line 10
    new-instance p1, Lcom/google/android/material/timepicker/khjnvckbwi;

    const/4 p2, 0x1

    if-ne p4, p2, :cond_0

    const/16 p2, 0x18

    goto :goto_0

    :cond_0
    const/16 p2, 0xc

    :goto_0
    invoke-direct {p1, p2}, Lcom/google/android/material/timepicker/khjnvckbwi;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/material/timepicker/qhoahqxrkc;->xglnwpaccw:Lcom/google/android/material/timepicker/khjnvckbwi;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-direct {p0, v0, v1, v2, p1}, Lcom/google/android/material/timepicker/qhoahqxrkc;-><init>(IIII)V

    return-void
.end method

.method private static extxjewlhp(I)I
    .locals 1

    const/16 v0, 0xc

    if-lt p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static feyxvdiekx(Landroid/content/res/Resources;Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget-object p0, p0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static qfzjddwuyn(Landroid/content/res/Resources;Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 1

    const-string v0, "%02d"

    invoke-static {p0, p1, v0}, Lcom/google/android/material/timepicker/qhoahqxrkc;->feyxvdiekx(Landroid/content/res/Resources;Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public drkbbjxjkt(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/erplbhbeyt;
            from = 0x0L
            to = 0x3cL
        .end annotation
    .end param

    rem-int/lit8 p1, p1, 0x3c

    iput p1, p0, Lcom/google/android/material/timepicker/qhoahqxrkc;->ekiqcarcrq:I

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/material/timepicker/qhoahqxrkc;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/android/material/timepicker/qhoahqxrkc;

    iget v1, p0, Lcom/google/android/material/timepicker/qhoahqxrkc;->thipomyfnm:I

    iget v3, p1, Lcom/google/android/material/timepicker/qhoahqxrkc;->thipomyfnm:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lcom/google/android/material/timepicker/qhoahqxrkc;->ekiqcarcrq:I

    iget v3, p1, Lcom/google/android/material/timepicker/qhoahqxrkc;->ekiqcarcrq:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lcom/google/android/material/timepicker/qhoahqxrkc;->kqhmbgiocc:I

    iget v3, p1, Lcom/google/android/material/timepicker/qhoahqxrkc;->kqhmbgiocc:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lcom/google/android/material/timepicker/qhoahqxrkc;->ekuiibmleg:I

    iget p1, p1, Lcom/google/android/material/timepicker/qhoahqxrkc;->ekuiibmleg:I

    if-ne v1, p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 4

    iget v0, p0, Lcom/google/android/material/timepicker/qhoahqxrkc;->kqhmbgiocc:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p0, Lcom/google/android/material/timepicker/qhoahqxrkc;->thipomyfnm:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Lcom/google/android/material/timepicker/qhoahqxrkc;->ekiqcarcrq:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p0, Lcom/google/android/material/timepicker/qhoahqxrkc;->ekuiibmleg:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public ibzphkbtmt()Lcom/google/android/material/timepicker/khjnvckbwi;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/timepicker/qhoahqxrkc;->xglnwpaccw:Lcom/google/android/material/timepicker/khjnvckbwi;

    return-object v0
.end method

.method public kgyfkythat(I)V
    .locals 1

    invoke-static {p1}, Lcom/google/android/material/timepicker/qhoahqxrkc;->extxjewlhp(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/timepicker/qhoahqxrkc;->njmpchkvgz:I

    iput p1, p0, Lcom/google/android/material/timepicker/qhoahqxrkc;->thipomyfnm:I

    return-void
.end method

.method public khjnvckbwi()I
    .locals 4

    iget v0, p0, Lcom/google/android/material/timepicker/qhoahqxrkc;->kqhmbgiocc:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/google/android/material/timepicker/qhoahqxrkc;->thipomyfnm:I

    rem-int/lit8 v0, v0, 0x18

    return v0

    :cond_0
    iget v0, p0, Lcom/google/android/material/timepicker/qhoahqxrkc;->thipomyfnm:I

    rem-int/lit8 v2, v0, 0xc

    const/16 v3, 0xc

    if-nez v2, :cond_1

    return v3

    :cond_1
    iget v2, p0, Lcom/google/android/material/timepicker/qhoahqxrkc;->njmpchkvgz:I

    if-ne v2, v1, :cond_2

    sub-int/2addr v0, v3

    :cond_2
    return v0
.end method

.method public nhdortzefg(I)V
    .locals 3

    iget v0, p0, Lcom/google/android/material/timepicker/qhoahqxrkc;->kqhmbgiocc:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iput p1, p0, Lcom/google/android/material/timepicker/qhoahqxrkc;->thipomyfnm:I

    return-void

    :cond_0
    const/16 v0, 0xc

    rem-int/2addr p1, v0

    iget v2, p0, Lcom/google/android/material/timepicker/qhoahqxrkc;->njmpchkvgz:I

    if-ne v2, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    add-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/material/timepicker/qhoahqxrkc;->thipomyfnm:I

    return-void
.end method

.method public qhoahqxrkc()Lcom/google/android/material/timepicker/khjnvckbwi;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/timepicker/qhoahqxrkc;->cbsxzgznvp:Lcom/google/android/material/timepicker/khjnvckbwi;

    return-object v0
.end method

.method public tthmnequln(I)V
    .locals 3

    iget v0, p0, Lcom/google/android/material/timepicker/qhoahqxrkc;->njmpchkvgz:I

    if-eq p1, v0, :cond_1

    iput p1, p0, Lcom/google/android/material/timepicker/qhoahqxrkc;->njmpchkvgz:I

    iget v0, p0, Lcom/google/android/material/timepicker/qhoahqxrkc;->thipomyfnm:I

    const/16 v1, 0xc

    if-ge v0, v1, :cond_0

    const/4 v2, 0x1

    if-ne p1, v2, :cond_0

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/material/timepicker/qhoahqxrkc;->thipomyfnm:I

    return-void

    :cond_0
    if-lt v0, v1, :cond_1

    if-nez p1, :cond_1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/material/timepicker/qhoahqxrkc;->thipomyfnm:I

    :cond_1
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget p2, p0, Lcom/google/android/material/timepicker/qhoahqxrkc;->thipomyfnm:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/google/android/material/timepicker/qhoahqxrkc;->ekiqcarcrq:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/google/android/material/timepicker/qhoahqxrkc;->ekuiibmleg:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/google/android/material/timepicker/qhoahqxrkc;->kqhmbgiocc:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
