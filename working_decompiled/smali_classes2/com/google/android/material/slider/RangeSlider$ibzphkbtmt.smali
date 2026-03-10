.class Lcom/google/android/material/slider/RangeSlider$ibzphkbtmt;
.super Landroid/view/AbsSavedState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/slider/RangeSlider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ibzphkbtmt"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/material/slider/RangeSlider$ibzphkbtmt;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private cbsxzgznvp:F

.field private xglnwpaccw:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/material/slider/RangeSlider$ibzphkbtmt$qfzjddwuyn;

    invoke-direct {v0}, Lcom/google/android/material/slider/RangeSlider$ibzphkbtmt$qfzjddwuyn;-><init>()V

    sput-object v0, Lcom/google/android/material/slider/RangeSlider$ibzphkbtmt;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 3
    const-class v0, Lcom/google/android/material/slider/RangeSlider$ibzphkbtmt;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/view/AbsSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/google/android/material/slider/RangeSlider$ibzphkbtmt;->cbsxzgznvp:F

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/google/android/material/slider/RangeSlider$ibzphkbtmt;->xglnwpaccw:I

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/google/android/material/slider/RangeSlider$qfzjddwuyn;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/slider/RangeSlider$ibzphkbtmt;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method constructor <init>(Landroid/os/Parcelable;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Landroid/view/AbsSavedState;-><init>(Landroid/os/Parcelable;)V

    return-void
.end method

.method static synthetic feyxvdiekx(Lcom/google/android/material/slider/RangeSlider$ibzphkbtmt;F)F
    .locals 0

    iput p1, p0, Lcom/google/android/material/slider/RangeSlider$ibzphkbtmt;->cbsxzgznvp:F

    return p1
.end method

.method static synthetic ibzphkbtmt(Lcom/google/android/material/slider/RangeSlider$ibzphkbtmt;I)I
    .locals 0

    iput p1, p0, Lcom/google/android/material/slider/RangeSlider$ibzphkbtmt;->xglnwpaccw:I

    return p1
.end method

.method static synthetic khjnvckbwi(Lcom/google/android/material/slider/RangeSlider$ibzphkbtmt;)I
    .locals 0

    iget p0, p0, Lcom/google/android/material/slider/RangeSlider$ibzphkbtmt;->xglnwpaccw:I

    return p0
.end method

.method static synthetic qfzjddwuyn(Lcom/google/android/material/slider/RangeSlider$ibzphkbtmt;)F
    .locals 0

    iget p0, p0, Lcom/google/android/material/slider/RangeSlider$ibzphkbtmt;->cbsxzgznvp:F

    return p0
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/view/AbsSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    iget p2, p0, Lcom/google/android/material/slider/RangeSlider$ibzphkbtmt;->cbsxzgznvp:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget p2, p0, Lcom/google/android/material/slider/RangeSlider$ibzphkbtmt;->xglnwpaccw:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
