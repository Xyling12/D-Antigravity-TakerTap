.class public final Lcom/mapbox/maps/plugin/logo/generated/qfzjddwuyn$feyxvdiekx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/maps/plugin/logo/generated/qfzjddwuyn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "feyxvdiekx"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/mapbox/maps/plugin/logo/generated/qfzjddwuyn;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/logo/generated/qfzjddwuyn$feyxvdiekx;->qfzjddwuyn(Landroid/os/Parcel;)Lcom/mapbox/maps/plugin/logo/generated/qfzjddwuyn;

    move-result-object p1

    return-object p1
.end method

.method public final feyxvdiekx(I)[Lcom/mapbox/maps/plugin/logo/generated/qfzjddwuyn;
    .locals 0
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    new-array p1, p1, [Lcom/mapbox/maps/plugin/logo/generated/qfzjddwuyn;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/logo/generated/qfzjddwuyn$feyxvdiekx;->feyxvdiekx(I)[Lcom/mapbox/maps/plugin/logo/generated/qfzjddwuyn;

    move-result-object p1

    return-object p1
.end method

.method public final qfzjddwuyn(Landroid/os/Parcel;)Lcom/mapbox/maps/plugin/logo/generated/qfzjddwuyn;
    .locals 9
    .param p1    # Landroid/os/Parcel;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/mapbox/maps/plugin/logo/generated/qfzjddwuyn;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    move v2, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v4

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v5

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v6

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v7

    const/4 v8, 0x0

    invoke-direct/range {v1 .. v8}, Lcom/mapbox/maps/plugin/logo/generated/qfzjddwuyn;-><init>(ZIFFFFLkotlin/jvm/internal/pyxggrwgoy;)V

    return-object v1
.end method
