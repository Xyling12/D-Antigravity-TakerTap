.class public final Lcom/mapbox/maps/plugin/scalebar/generated/khjnvckbwi$qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/maps/plugin/scalebar/generated/khjnvckbwi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "qfzjddwuyn"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/mapbox/maps/plugin/scalebar/generated/khjnvckbwi;",
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

    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/scalebar/generated/khjnvckbwi$qfzjddwuyn;->qfzjddwuyn(Landroid/os/Parcel;)Lcom/mapbox/maps/plugin/scalebar/generated/khjnvckbwi;

    move-result-object p1

    return-object p1
.end method

.method public final feyxvdiekx(I)[Lcom/mapbox/maps/plugin/scalebar/generated/khjnvckbwi;
    .locals 0
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    new-array p1, p1, [Lcom/mapbox/maps/plugin/scalebar/generated/khjnvckbwi;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/scalebar/generated/khjnvckbwi$qfzjddwuyn;->feyxvdiekx(I)[Lcom/mapbox/maps/plugin/scalebar/generated/khjnvckbwi;

    move-result-object p1

    return-object p1
.end method

.method public final qfzjddwuyn(Landroid/os/Parcel;)Lcom/mapbox/maps/plugin/scalebar/generated/khjnvckbwi;
    .locals 24
    .param p1    # Landroid/os/Parcel;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "parcel"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/mapbox/maps/plugin/scalebar/generated/khjnvckbwi;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    move v2, v3

    move v4, v2

    goto :goto_0

    :cond_0
    move v0, v2

    move v4, v3

    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    move v5, v4

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readFloat()F

    move-result v4

    move v6, v5

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readFloat()F

    move-result v5

    move v7, v6

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readFloat()F

    move-result v6

    move v8, v7

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readFloat()F

    move-result v7

    move v9, v8

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v8

    move v10, v9

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v9

    move v11, v10

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v10

    move v12, v11

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readFloat()F

    move-result v11

    move v13, v12

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readFloat()F

    move-result v12

    move v14, v13

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readFloat()F

    move-result v13

    move v15, v14

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readFloat()F

    move-result v14

    move/from16 v16, v15

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readFloat()F

    move-result v15

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v17

    if-eqz v17, :cond_1

    move/from16 v17, v16

    goto :goto_1

    :cond_1
    move/from16 v17, v16

    move/from16 v16, v0

    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v18

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v20

    if-eqz v20, :cond_2

    move/from16 v20, v17

    move-wide/from16 v17, v18

    move/from16 v19, v20

    goto :goto_2

    :cond_2
    move/from16 v20, v17

    move-wide/from16 v17, v18

    move/from16 v19, v0

    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readFloat()F

    move-result v21

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v22

    if-eqz v22, :cond_3

    move/from16 v23, v21

    move/from16 v21, v20

    move/from16 v20, v23

    goto :goto_3

    :cond_3
    move/from16 v20, v21

    move/from16 v21, v0

    :goto_3
    invoke-direct/range {v1 .. v21}, Lcom/mapbox/maps/plugin/scalebar/generated/khjnvckbwi;-><init>(ZIFFFFIIIFFFFFZJZFZ)V

    return-object v1
.end method
