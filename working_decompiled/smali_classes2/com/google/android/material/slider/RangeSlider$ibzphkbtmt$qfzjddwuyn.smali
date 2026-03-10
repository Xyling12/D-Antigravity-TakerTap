.class final Lcom/google/android/material/slider/RangeSlider$ibzphkbtmt$qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/slider/RangeSlider$ibzphkbtmt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/android/material/slider/RangeSlider$ibzphkbtmt;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/RangeSlider$ibzphkbtmt$qfzjddwuyn;->qfzjddwuyn(Landroid/os/Parcel;)Lcom/google/android/material/slider/RangeSlider$ibzphkbtmt;

    move-result-object p1

    return-object p1
.end method

.method public feyxvdiekx(I)[Lcom/google/android/material/slider/RangeSlider$ibzphkbtmt;
    .locals 0

    new-array p1, p1, [Lcom/google/android/material/slider/RangeSlider$ibzphkbtmt;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/RangeSlider$ibzphkbtmt$qfzjddwuyn;->feyxvdiekx(I)[Lcom/google/android/material/slider/RangeSlider$ibzphkbtmt;

    move-result-object p1

    return-object p1
.end method

.method public qfzjddwuyn(Landroid/os/Parcel;)Lcom/google/android/material/slider/RangeSlider$ibzphkbtmt;
    .locals 2

    new-instance v0, Lcom/google/android/material/slider/RangeSlider$ibzphkbtmt;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/android/material/slider/RangeSlider$ibzphkbtmt;-><init>(Landroid/os/Parcel;Lcom/google/android/material/slider/RangeSlider$qfzjddwuyn;)V

    return-object v0
.end method
