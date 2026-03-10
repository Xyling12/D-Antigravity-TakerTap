.class public Landroidx/camera/video/internal/utils/khjnvckbwi;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static feyxvdiekx(Landroidx/camera/core/impl/skopevfyym;)Landroidx/camera/core/impl/skopevfyym$khjnvckbwi;
    .locals 1

    if-eqz p0, :cond_0

    invoke-interface {p0}, Landroidx/camera/core/impl/skopevfyym;->feyxvdiekx()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0}, Landroidx/camera/core/impl/skopevfyym;->feyxvdiekx()Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/camera/core/impl/skopevfyym$khjnvckbwi;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static qfzjddwuyn(Landroidx/camera/core/impl/skopevfyym$khjnvckbwi;Landroid/util/Size;Landroid/util/Range;)Landroidx/camera/core/impl/skopevfyym$khjnvckbwi;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/skopevfyym$khjnvckbwi;",
            "Landroid/util/Size;",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;)",
            "Landroidx/camera/core/impl/skopevfyym$khjnvckbwi;"
        }
    .end annotation

    invoke-virtual/range {p0 .. p0}, Landroidx/camera/core/impl/skopevfyym$khjnvckbwi;->khjnvckbwi()I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Landroidx/camera/core/impl/skopevfyym$khjnvckbwi;->feyxvdiekx()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroidx/camera/core/impl/skopevfyym$khjnvckbwi;->feyxvdiekx()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Landroidx/camera/core/impl/skopevfyym$khjnvckbwi;->extxjewlhp()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroidx/camera/core/impl/skopevfyym$khjnvckbwi;->extxjewlhp()I

    move-result v4

    invoke-virtual/range {p1 .. p1}, Landroid/util/Size;->getWidth()I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Landroidx/camera/core/impl/skopevfyym$khjnvckbwi;->lsvcqaryex()I

    move-result v6

    invoke-virtual/range {p1 .. p1}, Landroid/util/Size;->getHeight()I

    move-result v7

    invoke-virtual/range {p0 .. p0}, Landroidx/camera/core/impl/skopevfyym$khjnvckbwi;->kgyfkythat()I

    move-result v8

    move-object/from16 v9, p2

    invoke-static/range {v0 .. v9}, Landroidx/camera/video/internal/config/rmnxkaltsn;->extxjewlhp(IIIIIIIIILandroid/util/Range;)I

    move-result v11

    invoke-virtual/range {p0 .. p0}, Landroidx/camera/core/impl/skopevfyym$khjnvckbwi;->qhoahqxrkc()I

    move-result v9

    invoke-virtual/range {p0 .. p0}, Landroidx/camera/core/impl/skopevfyym$khjnvckbwi;->drkbbjxjkt()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Landroidx/camera/core/impl/skopevfyym$khjnvckbwi;->extxjewlhp()I

    move-result v12

    invoke-virtual/range {p1 .. p1}, Landroid/util/Size;->getWidth()I

    move-result v13

    invoke-virtual/range {p1 .. p1}, Landroid/util/Size;->getHeight()I

    move-result v14

    invoke-virtual/range {p0 .. p0}, Landroidx/camera/core/impl/skopevfyym$khjnvckbwi;->tthmnequln()I

    move-result v15

    invoke-virtual/range {p0 .. p0}, Landroidx/camera/core/impl/skopevfyym$khjnvckbwi;->feyxvdiekx()I

    move-result v16

    invoke-virtual/range {p0 .. p0}, Landroidx/camera/core/impl/skopevfyym$khjnvckbwi;->ibzphkbtmt()I

    move-result v17

    invoke-virtual/range {p0 .. p0}, Landroidx/camera/core/impl/skopevfyym$khjnvckbwi;->nhdortzefg()I

    move-result v18

    invoke-static/range {v9 .. v18}, Landroidx/camera/core/impl/skopevfyym$khjnvckbwi;->qfzjddwuyn(ILjava/lang/String;IIIIIIII)Landroidx/camera/core/impl/skopevfyym$khjnvckbwi;

    move-result-object v0

    return-object v0
.end method
