.class Landroidx/activity/result/qfzjddwuyn$qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/activity/result/qfzjddwuyn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Landroidx/activity/result/qfzjddwuyn;",
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
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Landroidx/activity/result/qfzjddwuyn$qfzjddwuyn;->qfzjddwuyn(Landroid/os/Parcel;)Landroidx/activity/result/qfzjddwuyn;

    move-result-object p1

    return-object p1
.end method

.method public feyxvdiekx(I)[Landroidx/activity/result/qfzjddwuyn;
    .locals 0

    new-array p1, p1, [Landroidx/activity/result/qfzjddwuyn;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/activity/result/qfzjddwuyn$qfzjddwuyn;->feyxvdiekx(I)[Landroidx/activity/result/qfzjddwuyn;

    move-result-object p1

    return-object p1
.end method

.method public qfzjddwuyn(Landroid/os/Parcel;)Landroidx/activity/result/qfzjddwuyn;
    .locals 1
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    new-instance v0, Landroidx/activity/result/qfzjddwuyn;

    invoke-direct {v0, p1}, Landroidx/activity/result/qfzjddwuyn;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method
