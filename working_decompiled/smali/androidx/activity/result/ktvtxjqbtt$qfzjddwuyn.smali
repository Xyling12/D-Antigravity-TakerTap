.class Landroidx/activity/result/ktvtxjqbtt$qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/activity/result/ktvtxjqbtt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Landroidx/activity/result/ktvtxjqbtt;",
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

    invoke-virtual {p0, p1}, Landroidx/activity/result/ktvtxjqbtt$qfzjddwuyn;->qfzjddwuyn(Landroid/os/Parcel;)Landroidx/activity/result/ktvtxjqbtt;

    move-result-object p1

    return-object p1
.end method

.method public feyxvdiekx(I)[Landroidx/activity/result/ktvtxjqbtt;
    .locals 0

    new-array p1, p1, [Landroidx/activity/result/ktvtxjqbtt;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/activity/result/ktvtxjqbtt$qfzjddwuyn;->feyxvdiekx(I)[Landroidx/activity/result/ktvtxjqbtt;

    move-result-object p1

    return-object p1
.end method

.method public qfzjddwuyn(Landroid/os/Parcel;)Landroidx/activity/result/ktvtxjqbtt;
    .locals 1

    new-instance v0, Landroidx/activity/result/ktvtxjqbtt;

    invoke-direct {v0, p1}, Landroidx/activity/result/ktvtxjqbtt;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method
