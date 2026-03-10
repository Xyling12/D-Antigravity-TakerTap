.class public final Landroidx/navigation/ewnfwzyokr$qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/navigation/ewnfwzyokr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Landroidx/navigation/ewnfwzyokr;",
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

    invoke-virtual {p0, p1}, Landroidx/navigation/ewnfwzyokr$qfzjddwuyn;->qfzjddwuyn(Landroid/os/Parcel;)Landroidx/navigation/ewnfwzyokr;

    move-result-object p1

    return-object p1
.end method

.method public feyxvdiekx(I)[Landroidx/navigation/ewnfwzyokr;
    .locals 0
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    new-array p1, p1, [Landroidx/navigation/ewnfwzyokr;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/navigation/ewnfwzyokr$qfzjddwuyn;->feyxvdiekx(I)[Landroidx/navigation/ewnfwzyokr;

    move-result-object p1

    return-object p1
.end method

.method public qfzjddwuyn(Landroid/os/Parcel;)Landroidx/navigation/ewnfwzyokr;
    .locals 1
    .param p1    # Landroid/os/Parcel;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "inParcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/navigation/ewnfwzyokr;

    invoke-direct {v0, p1}, Landroidx/navigation/ewnfwzyokr;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method
