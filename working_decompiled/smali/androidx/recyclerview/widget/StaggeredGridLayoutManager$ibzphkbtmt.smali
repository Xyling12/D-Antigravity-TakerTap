.class public Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ibzphkbtmt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "BanParcelableUsage"
    }
.end annotation

.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/StaggeredGridLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ibzphkbtmt"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ibzphkbtmt;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field bomdigteio:Z

.field cbsxzgznvp:I

.field ekiqcarcrq:I

.field ekuiibmleg:[I

.field kqhmbgiocc:I

.field njmpchkvgz:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/StaggeredGridLayoutManager$khjnvckbwi$qfzjddwuyn;",
            ">;"
        }
    .end annotation
.end field

.field obafekducm:Z

.field oqddtttpsr:Z

.field thipomyfnm:[I

.field xglnwpaccw:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ibzphkbtmt$qfzjddwuyn;

    invoke-direct {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ibzphkbtmt$qfzjddwuyn;-><init>()V

    sput-object v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ibzphkbtmt;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ibzphkbtmt;->cbsxzgznvp:I

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ibzphkbtmt;->xglnwpaccw:I

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ibzphkbtmt;->kqhmbgiocc:I

    if-lez v0, :cond_0

    .line 6
    new-array v0, v0, [I

    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ibzphkbtmt;->thipomyfnm:[I

    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readIntArray([I)V

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ibzphkbtmt;->ekiqcarcrq:I

    if-lez v0, :cond_1

    .line 9
    new-array v0, v0, [I

    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ibzphkbtmt;->ekuiibmleg:[I

    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readIntArray([I)V

    .line 11
    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    move v0, v2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ibzphkbtmt;->obafekducm:Z

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v2, :cond_3

    move v0, v2

    goto :goto_1

    :cond_3
    move v0, v1

    :goto_1
    iput-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ibzphkbtmt;->bomdigteio:Z

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v2, :cond_4

    move v1, v2

    :cond_4
    iput-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ibzphkbtmt;->oqddtttpsr:Z

    .line 14
    const-class v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$khjnvckbwi$qfzjddwuyn;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object p1

    .line 16
    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ibzphkbtmt;->njmpchkvgz:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ibzphkbtmt;)V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iget v0, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ibzphkbtmt;->kqhmbgiocc:I

    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ibzphkbtmt;->kqhmbgiocc:I

    .line 19
    iget v0, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ibzphkbtmt;->cbsxzgznvp:I

    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ibzphkbtmt;->cbsxzgznvp:I

    .line 20
    iget v0, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ibzphkbtmt;->xglnwpaccw:I

    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ibzphkbtmt;->xglnwpaccw:I

    .line 21
    iget-object v0, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ibzphkbtmt;->thipomyfnm:[I

    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ibzphkbtmt;->thipomyfnm:[I

    .line 22
    iget v0, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ibzphkbtmt;->ekiqcarcrq:I

    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ibzphkbtmt;->ekiqcarcrq:I

    .line 23
    iget-object v0, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ibzphkbtmt;->ekuiibmleg:[I

    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ibzphkbtmt;->ekuiibmleg:[I

    .line 24
    iget-boolean v0, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ibzphkbtmt;->obafekducm:Z

    iput-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ibzphkbtmt;->obafekducm:Z

    .line 25
    iget-boolean v0, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ibzphkbtmt;->bomdigteio:Z

    iput-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ibzphkbtmt;->bomdigteio:Z

    .line 26
    iget-boolean v0, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ibzphkbtmt;->oqddtttpsr:Z

    iput-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ibzphkbtmt;->oqddtttpsr:Z

    .line 27
    iget-object p1, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ibzphkbtmt;->njmpchkvgz:Ljava/util/List;

    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ibzphkbtmt;->njmpchkvgz:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method feyxvdiekx()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ibzphkbtmt;->thipomyfnm:[I

    const/4 v1, 0x0

    iput v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ibzphkbtmt;->kqhmbgiocc:I

    iput v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ibzphkbtmt;->ekiqcarcrq:I

    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ibzphkbtmt;->ekuiibmleg:[I

    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ibzphkbtmt;->njmpchkvgz:Ljava/util/List;

    return-void
.end method

.method qfzjddwuyn()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ibzphkbtmt;->thipomyfnm:[I

    const/4 v0, 0x0

    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ibzphkbtmt;->kqhmbgiocc:I

    const/4 v0, -0x1

    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ibzphkbtmt;->cbsxzgznvp:I

    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ibzphkbtmt;->xglnwpaccw:I

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ibzphkbtmt;->cbsxzgznvp:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ibzphkbtmt;->xglnwpaccw:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ibzphkbtmt;->kqhmbgiocc:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ibzphkbtmt;->kqhmbgiocc:I

    if-lez p2, :cond_0

    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ibzphkbtmt;->thipomyfnm:[I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    :cond_0
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ibzphkbtmt;->ekiqcarcrq:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ibzphkbtmt;->ekiqcarcrq:I

    if-lez p2, :cond_1

    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ibzphkbtmt;->ekuiibmleg:[I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    :cond_1
    iget-boolean p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ibzphkbtmt;->obafekducm:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ibzphkbtmt;->bomdigteio:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ibzphkbtmt;->oqddtttpsr:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ibzphkbtmt;->njmpchkvgz:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    return-void
.end method
