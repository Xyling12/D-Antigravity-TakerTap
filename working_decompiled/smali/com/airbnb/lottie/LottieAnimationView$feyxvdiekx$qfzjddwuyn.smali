.class Lcom/airbnb/lottie/LottieAnimationView$feyxvdiekx$qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/lottie/LottieAnimationView$feyxvdiekx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/airbnb/lottie/LottieAnimationView$feyxvdiekx;",
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
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView$feyxvdiekx$qfzjddwuyn;->qfzjddwuyn(Landroid/os/Parcel;)Lcom/airbnb/lottie/LottieAnimationView$feyxvdiekx;

    move-result-object p1

    return-object p1
.end method

.method public feyxvdiekx(I)[Lcom/airbnb/lottie/LottieAnimationView$feyxvdiekx;
    .locals 0

    new-array p1, p1, [Lcom/airbnb/lottie/LottieAnimationView$feyxvdiekx;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView$feyxvdiekx$qfzjddwuyn;->feyxvdiekx(I)[Lcom/airbnb/lottie/LottieAnimationView$feyxvdiekx;

    move-result-object p1

    return-object p1
.end method

.method public qfzjddwuyn(Landroid/os/Parcel;)Lcom/airbnb/lottie/LottieAnimationView$feyxvdiekx;
    .locals 2

    new-instance v0, Lcom/airbnb/lottie/LottieAnimationView$feyxvdiekx;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/airbnb/lottie/LottieAnimationView$feyxvdiekx;-><init>(Landroid/os/Parcel;Lcom/airbnb/lottie/LottieAnimationView$qfzjddwuyn;)V

    return-object v0
.end method
