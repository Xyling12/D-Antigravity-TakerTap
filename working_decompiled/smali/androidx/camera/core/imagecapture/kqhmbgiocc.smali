.class public abstract Landroidx/camera/core/imagecapture/kqhmbgiocc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/imagecapture/kqhmbgiocc$qfzjddwuyn;
    }
.end annotation

.annotation build Ln/khjnvckbwi;
.end annotation


# static fields
.field private static final khjnvckbwi:Ljava/lang/String; = "TakePictureRequest"


# instance fields
.field private final feyxvdiekx:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private qfzjddwuyn:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/camera/core/internal/compat/workaround/qfzjddwuyn;

    invoke-direct {v0}, Landroidx/camera/core/internal/compat/workaround/qfzjddwuyn;-><init>()V

    invoke-virtual {v0}, Landroidx/camera/core/internal/compat/workaround/qfzjddwuyn;->qfzjddwuyn()I

    move-result v0

    iput v0, p0, Landroidx/camera/core/imagecapture/kqhmbgiocc;->qfzjddwuyn:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/camera/core/imagecapture/kqhmbgiocc;->feyxvdiekx:Ljava/util/Map;

    return-void
.end method

.method public static czxichccep(Ljava/util/concurrent/Executor;Landroidx/camera/core/rbcjxezqjz$tthmnequln;Landroidx/camera/core/rbcjxezqjz$ktvtxjqbtt;Landroidx/camera/core/rbcjxezqjz$lsvcqaryex;Landroidx/camera/core/rbcjxezqjz$lsvcqaryex;Landroid/graphics/Rect;Landroid/graphics/Matrix;IIIZLjava/util/List;)Landroidx/camera/core/imagecapture/kqhmbgiocc;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Landroidx/camera/core/rbcjxezqjz$tthmnequln;",
            "Landroidx/camera/core/rbcjxezqjz$ktvtxjqbtt;",
            "Landroidx/camera/core/rbcjxezqjz$lsvcqaryex;",
            "Landroidx/camera/core/rbcjxezqjz$lsvcqaryex;",
            "Landroid/graphics/Rect;",
            "Landroid/graphics/Matrix;",
            "IIIZ",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/opauvyugnb;",
            ">;)",
            "Landroidx/camera/core/imagecapture/kqhmbgiocc;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    if-nez p3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    move v3, v0

    :goto_1
    if-ne v2, v3, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    move v2, v0

    :goto_2
    const-string v3, "onDiskCallback and outputFileOptions should be both null or both non-null."

    invoke-static {v2, v3}, Landroidx/core/util/thjjozpxyz;->feyxvdiekx(ZLjava/lang/Object;)V

    if-nez p2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    move v2, v0

    :goto_3
    if-nez p1, :cond_4

    move v0, v1

    :cond_4
    xor-int/2addr v0, v2

    const-string v1, "One and only one on-disk or in-memory callback should be present."

    invoke-static {v0, v1}, Landroidx/core/util/thjjozpxyz;->feyxvdiekx(ZLjava/lang/Object;)V

    new-instance v2, Landroidx/camera/core/imagecapture/tthmnequln;

    move-object v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move/from16 v10, p7

    move/from16 v11, p8

    move/from16 v12, p9

    move/from16 v13, p10

    move-object/from16 v14, p11

    invoke-direct/range {v2 .. v14}, Landroidx/camera/core/imagecapture/tthmnequln;-><init>(Ljava/util/concurrent/Executor;Landroidx/camera/core/rbcjxezqjz$tthmnequln;Landroidx/camera/core/rbcjxezqjz$ktvtxjqbtt;Landroidx/camera/core/rbcjxezqjz$lsvcqaryex;Landroidx/camera/core/rbcjxezqjz$lsvcqaryex;Landroid/graphics/Rect;Landroid/graphics/Matrix;IIIZLjava/util/List;)V

    if-eqz p10, :cond_5

    invoke-virtual {v2}, Landroidx/camera/core/imagecapture/kqhmbgiocc;->vlnjtcdbbq()V

    :cond_5
    return-object v2
.end method

.method public static synthetic feyxvdiekx(Landroidx/camera/core/imagecapture/kqhmbgiocc;Landroidx/camera/core/rbcjxezqjz$rmnxkaltsn;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/camera/core/imagecapture/kqhmbgiocc;->lsvcqaryex()Landroidx/camera/core/rbcjxezqjz$ktvtxjqbtt;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0, p1}, Landroidx/camera/core/rbcjxezqjz$ktvtxjqbtt;->ibzphkbtmt(Landroidx/camera/core/rbcjxezqjz$rmnxkaltsn;)V

    return-void
.end method

.method public static synthetic ibzphkbtmt(Landroidx/camera/core/imagecapture/kqhmbgiocc;Landroid/graphics/Bitmap;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/camera/core/imagecapture/kqhmbgiocc;->lsvcqaryex()Landroidx/camera/core/rbcjxezqjz$ktvtxjqbtt;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/camera/core/imagecapture/kqhmbgiocc;->lsvcqaryex()Landroidx/camera/core/rbcjxezqjz$ktvtxjqbtt;

    move-result-object p0

    invoke-interface {p0, p1}, Landroidx/camera/core/rbcjxezqjz$ktvtxjqbtt;->qfzjddwuyn(Landroid/graphics/Bitmap;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/camera/core/imagecapture/kqhmbgiocc;->tthmnequln()Landroidx/camera/core/rbcjxezqjz$tthmnequln;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/camera/core/imagecapture/kqhmbgiocc;->tthmnequln()Landroidx/camera/core/rbcjxezqjz$tthmnequln;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/camera/core/rbcjxezqjz$tthmnequln;->qhoahqxrkc(Landroid/graphics/Bitmap;)V

    :cond_1
    return-void
.end method

.method public static synthetic khjnvckbwi(Landroidx/camera/core/imagecapture/kqhmbgiocc;Landroidx/camera/core/vejlvqbybc;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/camera/core/imagecapture/kqhmbgiocc;->tthmnequln()Landroidx/camera/core/rbcjxezqjz$tthmnequln;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Landroidx/camera/core/rbcjxezqjz$tthmnequln;->khjnvckbwi(Landroidx/camera/core/vejlvqbybc;)V

    return-void
.end method

.method public static synthetic qfzjddwuyn(Landroidx/camera/core/imagecapture/kqhmbgiocc;Landroidx/camera/core/ImageCaptureException;)V
    .locals 4

    invoke-virtual {p0}, Landroidx/camera/core/imagecapture/kqhmbgiocc;->tthmnequln()Landroidx/camera/core/rbcjxezqjz$tthmnequln;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual {p0}, Landroidx/camera/core/imagecapture/kqhmbgiocc;->lsvcqaryex()Landroidx/camera/core/rbcjxezqjz$ktvtxjqbtt;

    move-result-object v3

    if-eqz v3, :cond_1

    move v1, v2

    :cond_1
    if-eqz v0, :cond_2

    if-nez v1, :cond_2

    invoke-virtual {p0}, Landroidx/camera/core/imagecapture/kqhmbgiocc;->tthmnequln()Landroidx/camera/core/rbcjxezqjz$tthmnequln;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Landroidx/camera/core/rbcjxezqjz$tthmnequln;->ibzphkbtmt(Landroidx/camera/core/ImageCaptureException;)V

    return-void

    :cond_2
    if-eqz v1, :cond_3

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroidx/camera/core/imagecapture/kqhmbgiocc;->lsvcqaryex()Landroidx/camera/core/rbcjxezqjz$ktvtxjqbtt;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0, p1}, Landroidx/camera/core/rbcjxezqjz$ktvtxjqbtt;->khjnvckbwi(Landroidx/camera/core/ImageCaptureException;)V

    return-void

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "One and only one callback is allowed."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic qhoahqxrkc(Landroidx/camera/core/imagecapture/kqhmbgiocc;I)V
    .locals 1

    invoke-virtual {p0}, Landroidx/camera/core/imagecapture/kqhmbgiocc;->lsvcqaryex()Landroidx/camera/core/rbcjxezqjz$ktvtxjqbtt;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/camera/core/imagecapture/kqhmbgiocc;->lsvcqaryex()Landroidx/camera/core/rbcjxezqjz$ktvtxjqbtt;

    move-result-object p0

    invoke-interface {p0, p1}, Landroidx/camera/core/rbcjxezqjz$ktvtxjqbtt;->onCaptureProcessProgressed(I)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/camera/core/imagecapture/kqhmbgiocc;->tthmnequln()Landroidx/camera/core/rbcjxezqjz$tthmnequln;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/camera/core/imagecapture/kqhmbgiocc;->tthmnequln()Landroidx/camera/core/rbcjxezqjz$tthmnequln;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/camera/core/rbcjxezqjz$tthmnequln;->qfzjddwuyn(I)V

    :cond_1
    return-void
.end method


# virtual methods
.method bdweufyeak(I)V
    .locals 2

    invoke-virtual {p0}, Landroidx/camera/core/imagecapture/kqhmbgiocc;->nhdortzefg()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Landroidx/camera/core/imagecapture/cbsxzgznvp;

    invoke-direct {v1, p0, p1}, Landroidx/camera/core/imagecapture/cbsxzgznvp;-><init>(Landroidx/camera/core/imagecapture/kqhmbgiocc;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method bveuzccgjl()I
    .locals 1
    .annotation build Landroidx/annotation/goeuijvzrq;
    .end annotation

    .annotation build Landroidx/annotation/jfjhscekir;
    .end annotation

    invoke-static {}, Landroidx/camera/core/impl/utils/tgyvlqjbcn;->khjnvckbwi()V

    iget v0, p0, Landroidx/camera/core/imagecapture/kqhmbgiocc;->qfzjddwuyn:I

    return v0
.end method

.method cqwyelzfbm(Landroid/graphics/Bitmap;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/camera/core/imagecapture/kqhmbgiocc;->nhdortzefg()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Landroidx/camera/core/imagecapture/szfxjxqjtc;

    invoke-direct {v1, p0, p1}, Landroidx/camera/core/imagecapture/szfxjxqjtc;-><init>(Landroidx/camera/core/imagecapture/kqhmbgiocc;Landroid/graphics/Bitmap;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public abstract drkbbjxjkt()Landroid/graphics/Rect;
.end method

.method abstract ewnfwzyokr()Landroid/graphics/Matrix;
.end method

.method extxjewlhp()Z
    .locals 2
    .annotation build Landroidx/annotation/jfjhscekir;
    .end annotation

    invoke-static {}, Landroidx/camera/core/impl/utils/tgyvlqjbcn;->khjnvckbwi()V

    iget v0, p0, Landroidx/camera/core/imagecapture/kqhmbgiocc;->qfzjddwuyn:I

    if-lez v0, :cond_0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p0, Landroidx/camera/core/imagecapture/kqhmbgiocc;->qfzjddwuyn:I

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method jodmjjzdpr(IZ)V
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/imagecapture/kqhmbgiocc;->feyxvdiekx:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "TakePictureRequest"

    const-string p2, "The format is not supported in simultaneous capture"

    invoke-static {p1, p2}, Landroidx/camera/core/eeoxvijxqb;->khjnvckbwi(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/camera/core/imagecapture/kqhmbgiocc;->feyxvdiekx:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method jtuzwzphqf(Landroidx/camera/core/vejlvqbybc;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/camera/core/imagecapture/kqhmbgiocc;->nhdortzefg()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Landroidx/camera/core/imagecapture/smgpnjexwe;

    invoke-direct {v1, p0, p1}, Landroidx/camera/core/imagecapture/smgpnjexwe;-><init>(Landroidx/camera/core/imagecapture/kqhmbgiocc;Landroidx/camera/core/vejlvqbybc;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method kedepleukr(Landroidx/camera/core/rbcjxezqjz$rmnxkaltsn;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/camera/core/imagecapture/kqhmbgiocc;->nhdortzefg()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Landroidx/camera/core/imagecapture/goeuijvzrq;

    invoke-direct {v1, p0, p1}, Landroidx/camera/core/imagecapture/goeuijvzrq;-><init>(Landroidx/camera/core/imagecapture/kqhmbgiocc;Landroidx/camera/core/rbcjxezqjz$rmnxkaltsn;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method abstract kgyfkythat()I
.end method

.method public abstract ktvtxjqbtt()I
    .annotation build Landroidx/annotation/erplbhbeyt;
        from = 0x1L
        to = 0x64L
    .end annotation
.end method

.method ldyhhegomq()V
    .locals 1
    .annotation build Landroidx/annotation/jfjhscekir;
    .end annotation

    invoke-static {}, Landroidx/camera/core/impl/utils/tgyvlqjbcn;->khjnvckbwi()V

    iget v0, p0, Landroidx/camera/core/imagecapture/kqhmbgiocc;->qfzjddwuyn:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/camera/core/imagecapture/kqhmbgiocc;->qfzjddwuyn:I

    return-void
.end method

.method public abstract lohkmxcimj()Landroidx/camera/core/rbcjxezqjz$lsvcqaryex;
.end method

.method public abstract lsvcqaryex()Landroidx/camera/core/rbcjxezqjz$ktvtxjqbtt;
.end method

.method abstract nhdortzefg()Ljava/util/concurrent/Executor;
.end method

.method abstract opauvyugnb()Z
.end method

.method abstract pednzybqgd()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/opauvyugnb;",
            ">;"
        }
    .end annotation
.end method

.method pyxggrwgoy()Z
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/imagecapture/kqhmbgiocc;->feyxvdiekx:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public abstract rmnxkaltsn()Landroidx/camera/core/rbcjxezqjz$lsvcqaryex;
.end method

.method tgyvlqjbcn(Landroidx/camera/core/ImageCaptureException;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/camera/core/imagecapture/kqhmbgiocc;->nhdortzefg()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Landroidx/camera/core/imagecapture/xglnwpaccw;

    invoke-direct {v1, p0, p1}, Landroidx/camera/core/imagecapture/xglnwpaccw;-><init>(Landroidx/camera/core/imagecapture/kqhmbgiocc;Landroidx/camera/core/ImageCaptureException;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public abstract thjjozpxyz()I
.end method

.method public abstract tthmnequln()Landroidx/camera/core/rbcjxezqjz$tthmnequln;
.end method

.method vlnjtcdbbq()V
    .locals 3

    iget-object v0, p0, Landroidx/camera/core/imagecapture/kqhmbgiocc;->feyxvdiekx:Ljava/util/Map;

    const/16 v1, 0x20

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroidx/camera/core/imagecapture/kqhmbgiocc;->feyxvdiekx:Ljava/util/Map;

    const/16 v1, 0x100

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
