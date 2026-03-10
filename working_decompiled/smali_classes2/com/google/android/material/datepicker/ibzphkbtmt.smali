.class public final Lcom/google/android/material/datepicker/ibzphkbtmt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/datepicker/qfzjddwuyn$khjnvckbwi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/datepicker/ibzphkbtmt$ibzphkbtmt;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/material/datepicker/ibzphkbtmt;",
            ">;"
        }
    .end annotation
.end field

.field private static final ekiqcarcrq:Lcom/google/android/material/datepicker/ibzphkbtmt$ibzphkbtmt;

.field private static final ekuiibmleg:Lcom/google/android/material/datepicker/ibzphkbtmt$ibzphkbtmt;

.field private static final kqhmbgiocc:I = 0x1

.field private static final thipomyfnm:I = 0x2


# instance fields
.field private final cbsxzgznvp:Lcom/google/android/material/datepicker/ibzphkbtmt$ibzphkbtmt;
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation
.end field

.field private final xglnwpaccw:Ljava/util/List;
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/material/datepicker/qfzjddwuyn$khjnvckbwi;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/material/datepicker/ibzphkbtmt$qfzjddwuyn;

    invoke-direct {v0}, Lcom/google/android/material/datepicker/ibzphkbtmt$qfzjddwuyn;-><init>()V

    sput-object v0, Lcom/google/android/material/datepicker/ibzphkbtmt;->ekiqcarcrq:Lcom/google/android/material/datepicker/ibzphkbtmt$ibzphkbtmt;

    new-instance v0, Lcom/google/android/material/datepicker/ibzphkbtmt$feyxvdiekx;

    invoke-direct {v0}, Lcom/google/android/material/datepicker/ibzphkbtmt$feyxvdiekx;-><init>()V

    sput-object v0, Lcom/google/android/material/datepicker/ibzphkbtmt;->ekuiibmleg:Lcom/google/android/material/datepicker/ibzphkbtmt$ibzphkbtmt;

    new-instance v0, Lcom/google/android/material/datepicker/ibzphkbtmt$khjnvckbwi;

    invoke-direct {v0}, Lcom/google/android/material/datepicker/ibzphkbtmt$khjnvckbwi;-><init>()V

    sput-object v0, Lcom/google/android/material/datepicker/ibzphkbtmt;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Ljava/util/List;Lcom/google/android/material/datepicker/ibzphkbtmt$ibzphkbtmt;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/material/datepicker/qfzjddwuyn$khjnvckbwi;",
            ">;",
            "Lcom/google/android/material/datepicker/ibzphkbtmt$ibzphkbtmt;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/android/material/datepicker/ibzphkbtmt;->xglnwpaccw:Ljava/util/List;

    .line 4
    iput-object p2, p0, Lcom/google/android/material/datepicker/ibzphkbtmt;->cbsxzgznvp:Lcom/google/android/material/datepicker/ibzphkbtmt$ibzphkbtmt;

    return-void
.end method

.method synthetic constructor <init>(Ljava/util/List;Lcom/google/android/material/datepicker/ibzphkbtmt$ibzphkbtmt;Lcom/google/android/material/datepicker/ibzphkbtmt$qfzjddwuyn;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/datepicker/ibzphkbtmt;-><init>(Ljava/util/List;Lcom/google/android/material/datepicker/ibzphkbtmt$ibzphkbtmt;)V

    return-void
.end method

.method static synthetic feyxvdiekx()Lcom/google/android/material/datepicker/ibzphkbtmt$ibzphkbtmt;
    .locals 1

    sget-object v0, Lcom/google/android/material/datepicker/ibzphkbtmt;->ekiqcarcrq:Lcom/google/android/material/datepicker/ibzphkbtmt$ibzphkbtmt;

    return-object v0
.end method

.method public static ibzphkbtmt(Ljava/util/List;)Lcom/google/android/material/datepicker/qfzjddwuyn$khjnvckbwi;
    .locals 2
    .param p0    # Ljava/util/List;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/material/datepicker/qfzjddwuyn$khjnvckbwi;",
            ">;)",
            "Lcom/google/android/material/datepicker/qfzjddwuyn$khjnvckbwi;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/material/datepicker/ibzphkbtmt;

    sget-object v1, Lcom/google/android/material/datepicker/ibzphkbtmt;->ekiqcarcrq:Lcom/google/android/material/datepicker/ibzphkbtmt$ibzphkbtmt;

    invoke-direct {v0, p0, v1}, Lcom/google/android/material/datepicker/ibzphkbtmt;-><init>(Ljava/util/List;Lcom/google/android/material/datepicker/ibzphkbtmt$ibzphkbtmt;)V

    return-object v0
.end method

.method public static khjnvckbwi(Ljava/util/List;)Lcom/google/android/material/datepicker/qfzjddwuyn$khjnvckbwi;
    .locals 2
    .param p0    # Ljava/util/List;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/material/datepicker/qfzjddwuyn$khjnvckbwi;",
            ">;)",
            "Lcom/google/android/material/datepicker/qfzjddwuyn$khjnvckbwi;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/material/datepicker/ibzphkbtmt;

    sget-object v1, Lcom/google/android/material/datepicker/ibzphkbtmt;->ekuiibmleg:Lcom/google/android/material/datepicker/ibzphkbtmt$ibzphkbtmt;

    invoke-direct {v0, p0, v1}, Lcom/google/android/material/datepicker/ibzphkbtmt;-><init>(Ljava/util/List;Lcom/google/android/material/datepicker/ibzphkbtmt$ibzphkbtmt;)V

    return-object v0
.end method

.method static synthetic qfzjddwuyn()Lcom/google/android/material/datepicker/ibzphkbtmt$ibzphkbtmt;
    .locals 1

    sget-object v0, Lcom/google/android/material/datepicker/ibzphkbtmt;->ekuiibmleg:Lcom/google/android/material/datepicker/ibzphkbtmt$ibzphkbtmt;

    return-object v0
.end method


# virtual methods
.method public N(J)Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/datepicker/ibzphkbtmt;->cbsxzgznvp:Lcom/google/android/material/datepicker/ibzphkbtmt$ibzphkbtmt;

    iget-object v1, p0, Lcom/google/android/material/datepicker/ibzphkbtmt;->xglnwpaccw:Ljava/util/List;

    invoke-interface {v0, v1, p1, p2}, Lcom/google/android/material/datepicker/ibzphkbtmt$ibzphkbtmt;->qfzjddwuyn(Ljava/util/List;J)Z

    move-result p1

    return p1
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/material/datepicker/ibzphkbtmt;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/android/material/datepicker/ibzphkbtmt;

    iget-object v1, p0, Lcom/google/android/material/datepicker/ibzphkbtmt;->xglnwpaccw:Ljava/util/List;

    iget-object v3, p1, Lcom/google/android/material/datepicker/ibzphkbtmt;->xglnwpaccw:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/material/datepicker/ibzphkbtmt;->cbsxzgznvp:Lcom/google/android/material/datepicker/ibzphkbtmt$ibzphkbtmt;

    invoke-interface {v1}, Lcom/google/android/material/datepicker/ibzphkbtmt$ibzphkbtmt;->getId()I

    move-result v1

    iget-object p1, p1, Lcom/google/android/material/datepicker/ibzphkbtmt;->cbsxzgznvp:Lcom/google/android/material/datepicker/ibzphkbtmt$ibzphkbtmt;

    invoke-interface {p1}, Lcom/google/android/material/datepicker/ibzphkbtmt$ibzphkbtmt;->getId()I

    move-result p1

    if-ne v1, p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/datepicker/ibzphkbtmt;->xglnwpaccw:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    iget-object p2, p0, Lcom/google/android/material/datepicker/ibzphkbtmt;->xglnwpaccw:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    iget-object p2, p0, Lcom/google/android/material/datepicker/ibzphkbtmt;->cbsxzgznvp:Lcom/google/android/material/datepicker/ibzphkbtmt$ibzphkbtmt;

    invoke-interface {p2}, Lcom/google/android/material/datepicker/ibzphkbtmt$ibzphkbtmt;->getId()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
