.class public final Lcom/google/android/material/datepicker/qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/datepicker/qfzjddwuyn$feyxvdiekx;,
        Lcom/google/android/material/datepicker/qfzjddwuyn$khjnvckbwi;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/material/datepicker/qfzjddwuyn;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final cbsxzgznvp:Lcom/google/android/material/datepicker/thjjozpxyz;
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation
.end field

.field private final ekiqcarcrq:I

.field private final ekuiibmleg:I

.field private final kqhmbgiocc:Lcom/google/android/material/datepicker/qfzjddwuyn$khjnvckbwi;
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation
.end field

.field private thipomyfnm:Lcom/google/android/material/datepicker/thjjozpxyz;
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation
.end field

.field private final xglnwpaccw:Lcom/google/android/material/datepicker/thjjozpxyz;
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/material/datepicker/qfzjddwuyn$qfzjddwuyn;

    invoke-direct {v0}, Lcom/google/android/material/datepicker/qfzjddwuyn$qfzjddwuyn;-><init>()V

    sput-object v0, Lcom/google/android/material/datepicker/qfzjddwuyn;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/material/datepicker/thjjozpxyz;Lcom/google/android/material/datepicker/thjjozpxyz;Lcom/google/android/material/datepicker/qfzjddwuyn$khjnvckbwi;Lcom/google/android/material/datepicker/thjjozpxyz;)V
    .locals 0
    .param p1    # Lcom/google/android/material/datepicker/thjjozpxyz;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/material/datepicker/thjjozpxyz;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/material/datepicker/qfzjddwuyn$khjnvckbwi;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p4    # Lcom/google/android/material/datepicker/thjjozpxyz;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/android/material/datepicker/qfzjddwuyn;->cbsxzgznvp:Lcom/google/android/material/datepicker/thjjozpxyz;

    .line 4
    iput-object p2, p0, Lcom/google/android/material/datepicker/qfzjddwuyn;->xglnwpaccw:Lcom/google/android/material/datepicker/thjjozpxyz;

    .line 5
    iput-object p4, p0, Lcom/google/android/material/datepicker/qfzjddwuyn;->thipomyfnm:Lcom/google/android/material/datepicker/thjjozpxyz;

    .line 6
    iput-object p3, p0, Lcom/google/android/material/datepicker/qfzjddwuyn;->kqhmbgiocc:Lcom/google/android/material/datepicker/qfzjddwuyn$khjnvckbwi;

    if-eqz p4, :cond_1

    .line 7
    invoke-virtual {p1, p4}, Lcom/google/android/material/datepicker/thjjozpxyz;->khjnvckbwi(Lcom/google/android/material/datepicker/thjjozpxyz;)I

    move-result p3

    if-gtz p3, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "start Month cannot be after current Month"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-eqz p4, :cond_3

    .line 9
    invoke-virtual {p4, p2}, Lcom/google/android/material/datepicker/thjjozpxyz;->khjnvckbwi(Lcom/google/android/material/datepicker/thjjozpxyz;)I

    move-result p3

    if-gtz p3, :cond_2

    goto :goto_1

    .line 10
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "current Month cannot be after end Month"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_3
    :goto_1
    invoke-virtual {p1, p2}, Lcom/google/android/material/datepicker/thjjozpxyz;->thjjozpxyz(Lcom/google/android/material/datepicker/thjjozpxyz;)I

    move-result p3

    add-int/lit8 p3, p3, 0x1

    iput p3, p0, Lcom/google/android/material/datepicker/qfzjddwuyn;->ekuiibmleg:I

    .line 12
    iget p2, p2, Lcom/google/android/material/datepicker/thjjozpxyz;->kqhmbgiocc:I

    iget p1, p1, Lcom/google/android/material/datepicker/thjjozpxyz;->kqhmbgiocc:I

    sub-int/2addr p2, p1

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lcom/google/android/material/datepicker/qfzjddwuyn;->ekiqcarcrq:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/material/datepicker/thjjozpxyz;Lcom/google/android/material/datepicker/thjjozpxyz;Lcom/google/android/material/datepicker/qfzjddwuyn$khjnvckbwi;Lcom/google/android/material/datepicker/thjjozpxyz;Lcom/google/android/material/datepicker/qfzjddwuyn$qfzjddwuyn;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/material/datepicker/qfzjddwuyn;-><init>(Lcom/google/android/material/datepicker/thjjozpxyz;Lcom/google/android/material/datepicker/thjjozpxyz;Lcom/google/android/material/datepicker/qfzjddwuyn$khjnvckbwi;Lcom/google/android/material/datepicker/thjjozpxyz;)V

    return-void
.end method

.method static synthetic feyxvdiekx(Lcom/google/android/material/datepicker/qfzjddwuyn;)Lcom/google/android/material/datepicker/thjjozpxyz;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/datepicker/qfzjddwuyn;->xglnwpaccw:Lcom/google/android/material/datepicker/thjjozpxyz;

    return-object p0
.end method

.method static synthetic ibzphkbtmt(Lcom/google/android/material/datepicker/qfzjddwuyn;)Lcom/google/android/material/datepicker/qfzjddwuyn$khjnvckbwi;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/datepicker/qfzjddwuyn;->kqhmbgiocc:Lcom/google/android/material/datepicker/qfzjddwuyn$khjnvckbwi;

    return-object p0
.end method

.method static synthetic khjnvckbwi(Lcom/google/android/material/datepicker/qfzjddwuyn;)Lcom/google/android/material/datepicker/thjjozpxyz;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/datepicker/qfzjddwuyn;->thipomyfnm:Lcom/google/android/material/datepicker/thjjozpxyz;

    return-object p0
.end method

.method static synthetic qfzjddwuyn(Lcom/google/android/material/datepicker/qfzjddwuyn;)Lcom/google/android/material/datepicker/thjjozpxyz;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/datepicker/qfzjddwuyn;->cbsxzgznvp:Lcom/google/android/material/datepicker/thjjozpxyz;

    return-object p0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method drkbbjxjkt()Lcom/google/android/material/datepicker/thjjozpxyz;
    .locals 1
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/datepicker/qfzjddwuyn;->thipomyfnm:Lcom/google/android/material/datepicker/thjjozpxyz;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/material/datepicker/qfzjddwuyn;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/android/material/datepicker/qfzjddwuyn;

    iget-object v1, p0, Lcom/google/android/material/datepicker/qfzjddwuyn;->cbsxzgznvp:Lcom/google/android/material/datepicker/thjjozpxyz;

    iget-object v3, p1, Lcom/google/android/material/datepicker/qfzjddwuyn;->cbsxzgznvp:Lcom/google/android/material/datepicker/thjjozpxyz;

    invoke-virtual {v1, v3}, Lcom/google/android/material/datepicker/thjjozpxyz;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/material/datepicker/qfzjddwuyn;->xglnwpaccw:Lcom/google/android/material/datepicker/thjjozpxyz;

    iget-object v3, p1, Lcom/google/android/material/datepicker/qfzjddwuyn;->xglnwpaccw:Lcom/google/android/material/datepicker/thjjozpxyz;

    invoke-virtual {v1, v3}, Lcom/google/android/material/datepicker/thjjozpxyz;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/material/datepicker/qfzjddwuyn;->thipomyfnm:Lcom/google/android/material/datepicker/thjjozpxyz;

    iget-object v3, p1, Lcom/google/android/material/datepicker/qfzjddwuyn;->thipomyfnm:Lcom/google/android/material/datepicker/thjjozpxyz;

    invoke-static {v1, v3}, Landroidx/core/util/tthmnequln;->qfzjddwuyn(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/material/datepicker/qfzjddwuyn;->kqhmbgiocc:Lcom/google/android/material/datepicker/qfzjddwuyn$khjnvckbwi;

    iget-object p1, p1, Lcom/google/android/material/datepicker/qfzjddwuyn;->kqhmbgiocc:Lcom/google/android/material/datepicker/qfzjddwuyn$khjnvckbwi;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public extxjewlhp()Lcom/google/android/material/datepicker/qfzjddwuyn$khjnvckbwi;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/datepicker/qfzjddwuyn;->kqhmbgiocc:Lcom/google/android/material/datepicker/qfzjddwuyn$khjnvckbwi;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/google/android/material/datepicker/qfzjddwuyn;->cbsxzgznvp:Lcom/google/android/material/datepicker/thjjozpxyz;

    iget-object v1, p0, Lcom/google/android/material/datepicker/qfzjddwuyn;->xglnwpaccw:Lcom/google/android/material/datepicker/thjjozpxyz;

    iget-object v2, p0, Lcom/google/android/material/datepicker/qfzjddwuyn;->thipomyfnm:Lcom/google/android/material/datepicker/thjjozpxyz;

    iget-object v3, p0, Lcom/google/android/material/datepicker/qfzjddwuyn;->kqhmbgiocc:Lcom/google/android/material/datepicker/qfzjddwuyn$khjnvckbwi;

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method kgyfkythat()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/datepicker/qfzjddwuyn;->ekuiibmleg:I

    return v0
.end method

.method ktvtxjqbtt()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/datepicker/qfzjddwuyn;->ekiqcarcrq:I

    return v0
.end method

.method lsvcqaryex(J)Z
    .locals 4

    iget-object v0, p0, Lcom/google/android/material/datepicker/qfzjddwuyn;->cbsxzgznvp:Lcom/google/android/material/datepicker/thjjozpxyz;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/material/datepicker/thjjozpxyz;->tthmnequln(I)J

    move-result-wide v2

    cmp-long v0, v2, p1

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/datepicker/qfzjddwuyn;->xglnwpaccw:Lcom/google/android/material/datepicker/thjjozpxyz;

    iget v2, v0, Lcom/google/android/material/datepicker/thjjozpxyz;->ekiqcarcrq:I

    invoke-virtual {v0, v2}, Lcom/google/android/material/datepicker/thjjozpxyz;->tthmnequln(I)J

    move-result-wide v2

    cmp-long p1, p1, v2

    if-gtz p1, :cond_0

    return v1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method nhdortzefg()Lcom/google/android/material/datepicker/thjjozpxyz;
    .locals 1
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/datepicker/qfzjddwuyn;->xglnwpaccw:Lcom/google/android/material/datepicker/thjjozpxyz;

    return-object v0
.end method

.method qhoahqxrkc(Lcom/google/android/material/datepicker/thjjozpxyz;)Lcom/google/android/material/datepicker/thjjozpxyz;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/datepicker/qfzjddwuyn;->cbsxzgznvp:Lcom/google/android/material/datepicker/thjjozpxyz;

    invoke-virtual {p1, v0}, Lcom/google/android/material/datepicker/thjjozpxyz;->khjnvckbwi(Lcom/google/android/material/datepicker/thjjozpxyz;)I

    move-result v0

    if-gez v0, :cond_0

    iget-object p1, p0, Lcom/google/android/material/datepicker/qfzjddwuyn;->cbsxzgznvp:Lcom/google/android/material/datepicker/thjjozpxyz;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/datepicker/qfzjddwuyn;->xglnwpaccw:Lcom/google/android/material/datepicker/thjjozpxyz;

    invoke-virtual {p1, v0}, Lcom/google/android/material/datepicker/thjjozpxyz;->khjnvckbwi(Lcom/google/android/material/datepicker/thjjozpxyz;)I

    move-result v0

    if-lez v0, :cond_1

    iget-object p1, p0, Lcom/google/android/material/datepicker/qfzjddwuyn;->xglnwpaccw:Lcom/google/android/material/datepicker/thjjozpxyz;

    :cond_1
    return-object p1
.end method

.method rmnxkaltsn(Lcom/google/android/material/datepicker/thjjozpxyz;)V
    .locals 0
    .param p1    # Lcom/google/android/material/datepicker/thjjozpxyz;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/material/datepicker/qfzjddwuyn;->thipomyfnm:Lcom/google/android/material/datepicker/thjjozpxyz;

    return-void
.end method

.method tthmnequln()Lcom/google/android/material/datepicker/thjjozpxyz;
    .locals 1
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/datepicker/qfzjddwuyn;->cbsxzgznvp:Lcom/google/android/material/datepicker/thjjozpxyz;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object p2, p0, Lcom/google/android/material/datepicker/qfzjddwuyn;->cbsxzgznvp:Lcom/google/android/material/datepicker/thjjozpxyz;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lcom/google/android/material/datepicker/qfzjddwuyn;->xglnwpaccw:Lcom/google/android/material/datepicker/thjjozpxyz;

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lcom/google/android/material/datepicker/qfzjddwuyn;->thipomyfnm:Lcom/google/android/material/datepicker/thjjozpxyz;

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lcom/google/android/material/datepicker/qfzjddwuyn;->kqhmbgiocc:Lcom/google/android/material/datepicker/qfzjddwuyn$khjnvckbwi;

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
