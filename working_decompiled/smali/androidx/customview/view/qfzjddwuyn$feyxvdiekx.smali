.class Landroidx/customview/view/qfzjddwuyn$feyxvdiekx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$ClassLoaderCreator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/customview/view/qfzjddwuyn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$ClassLoaderCreator<",
        "Landroidx/customview/view/qfzjddwuyn;",
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

    .line 1
    invoke-virtual {p0, p1}, Landroidx/customview/view/qfzjddwuyn$feyxvdiekx;->qfzjddwuyn(Landroid/os/Parcel;)Landroidx/customview/view/qfzjddwuyn;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/customview/view/qfzjddwuyn$feyxvdiekx;->feyxvdiekx(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Landroidx/customview/view/qfzjddwuyn;

    move-result-object p1

    return-object p1
.end method

.method public feyxvdiekx(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Landroidx/customview/view/qfzjddwuyn;
    .locals 0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Landroidx/customview/view/qfzjddwuyn;->xglnwpaccw:Landroidx/customview/view/qfzjddwuyn;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "superState must be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public khjnvckbwi(I)[Landroidx/customview/view/qfzjddwuyn;
    .locals 0

    new-array p1, p1, [Landroidx/customview/view/qfzjddwuyn;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/customview/view/qfzjddwuyn$feyxvdiekx;->khjnvckbwi(I)[Landroidx/customview/view/qfzjddwuyn;

    move-result-object p1

    return-object p1
.end method

.method public qfzjddwuyn(Landroid/os/Parcel;)Landroidx/customview/view/qfzjddwuyn;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/customview/view/qfzjddwuyn$feyxvdiekx;->feyxvdiekx(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Landroidx/customview/view/qfzjddwuyn;

    move-result-object p1

    return-object p1
.end method
