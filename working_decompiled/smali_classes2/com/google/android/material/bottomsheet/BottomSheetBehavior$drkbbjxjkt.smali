.class public Lcom/google/android/material/bottomsheet/BottomSheetBehavior$drkbbjxjkt;
.super Landroidx/customview/view/qfzjddwuyn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "drkbbjxjkt"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior$drkbbjxjkt;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field ekiqcarcrq:Z

.field ekuiibmleg:Z

.field final kqhmbgiocc:I

.field njmpchkvgz:Z

.field thipomyfnm:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$drkbbjxjkt$qfzjddwuyn;

    invoke-direct {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$drkbbjxjkt$qfzjddwuyn;-><init>()V

    sput-object v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$drkbbjxjkt;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$drkbbjxjkt;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V
    .locals 2
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/customview/view/qfzjddwuyn;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p2

    iput p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$drkbbjxjkt;->kqhmbgiocc:I

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p2

    iput p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$drkbbjxjkt;->thipomyfnm:I

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    move p2, v1

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$drkbbjxjkt;->ekiqcarcrq:Z

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p2

    if-ne p2, v1, :cond_1

    move p2, v1

    goto :goto_1

    :cond_1
    move p2, v0

    :goto_1
    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$drkbbjxjkt;->ekuiibmleg:Z

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-ne p1, v1, :cond_2

    move v0, v1

    :cond_2
    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$drkbbjxjkt;->njmpchkvgz:Z

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcelable;I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 14
    invoke-direct {p0, p1}, Landroidx/customview/view/qfzjddwuyn;-><init>(Landroid/os/Parcelable;)V

    .line 15
    iput p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$drkbbjxjkt;->kqhmbgiocc:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcelable;Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V
    .locals 0
    .param p2    # Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcelable;",
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "*>;)V"
        }
    .end annotation

    .line 8
    invoke-direct {p0, p1}, Landroidx/customview/view/qfzjddwuyn;-><init>(Landroid/os/Parcelable;)V

    .line 9
    iget p1, p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->noartptryl:I

    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$drkbbjxjkt;->kqhmbgiocc:I

    .line 10
    invoke-static {p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->fdbcgriwfo(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$drkbbjxjkt;->thipomyfnm:I

    .line 11
    invoke-static {p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->lqubyxtgks(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$drkbbjxjkt;->ekiqcarcrq:Z

    .line 12
    iget-boolean p1, p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->jolohcwnyk:Z

    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$drkbbjxjkt;->ekuiibmleg:Z

    .line 13
    invoke-static {p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->jfjhscekir(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$drkbbjxjkt;->njmpchkvgz:Z

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Landroidx/customview/view/qfzjddwuyn;->writeToParcel(Landroid/os/Parcel;I)V

    iget p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$drkbbjxjkt;->kqhmbgiocc:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$drkbbjxjkt;->thipomyfnm:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$drkbbjxjkt;->ekiqcarcrq:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$drkbbjxjkt;->ekuiibmleg:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$drkbbjxjkt;->njmpchkvgz:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
