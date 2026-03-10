.class public final Lcom/mapbox/maps/extension/style/image/qfzjddwuyn$qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/maps/extension/style/image/qfzjddwuyn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "qfzjddwuyn"
.end annotation


# instance fields
.field private extxjewlhp:Ljava/util/List;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mapbox/maps/ImageStretches;",
            ">;"
        }
    .end annotation
.end field

.field public feyxvdiekx:Lcom/mapbox/maps/Image;

.field private ibzphkbtmt:Z

.field private khjnvckbwi:Ljava/lang/Float;
    .annotation build Ld6/lsvcqaryex;
    .end annotation
.end field

.field private nhdortzefg:Lcom/mapbox/maps/ImageContent;
    .annotation build Ld6/lsvcqaryex;
    .end annotation
.end field

.field private final qfzjddwuyn:Ljava/lang/String;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private qhoahqxrkc:Ljava/util/List;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mapbox/maps/ImageStretches;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation runtime Lkotlin/lsvcqaryex;
        message = "Constructing `ImageExtensionImpl.Builder` without image or bitmap is deprecated, as the image or bitmap is a required field. Please switch to `Builder(imageId: String, image: Image)` or `Builder(imageId: String, bitmap: Bitmap)` instead."
        replaceWith = .subannotation Lkotlin/lrtruanqwg;
            expression = "ImageExtensionImpl.Builder(imageId, image)"
            imports = {}
        .end subannotation
    .end annotation

    const-string v0, "imageId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lkotlin/collections/pednzybqgd;->lqubyxtgks()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/maps/extension/style/image/qfzjddwuyn$qfzjddwuyn;->qhoahqxrkc:Ljava/util/List;

    .line 3
    invoke-static {}, Lkotlin/collections/pednzybqgd;->lqubyxtgks()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/maps/extension/style/image/qfzjddwuyn$qfzjddwuyn;->extxjewlhp:Ljava/util/List;

    .line 4
    iput-object p1, p0, Lcom/mapbox/maps/extension/style/image/qfzjddwuyn$qfzjddwuyn;->qfzjddwuyn:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Bitmap;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "imageId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bitmap"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    invoke-static {}, Lkotlin/collections/pednzybqgd;->lqubyxtgks()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/maps/extension/style/image/qfzjddwuyn$qfzjddwuyn;->qhoahqxrkc:Ljava/util/List;

    .line 12
    invoke-static {}, Lkotlin/collections/pednzybqgd;->lqubyxtgks()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/maps/extension/style/image/qfzjddwuyn$qfzjddwuyn;->extxjewlhp:Ljava/util/List;

    .line 13
    iput-object p1, p0, Lcom/mapbox/maps/extension/style/image/qfzjddwuyn$qfzjddwuyn;->qfzjddwuyn:Ljava/lang/String;

    .line 14
    invoke-static {p2}, Lcom/mapbox/maps/ExtensionUtils;->toMapboxImage(Landroid/graphics/Bitmap;)Lcom/mapbox/maps/Image;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mapbox/maps/extension/style/image/qfzjddwuyn$qfzjddwuyn;->lohkmxcimj(Lcom/mapbox/maps/Image;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/mapbox/maps/Image;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Lcom/mapbox/maps/Image;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "imageId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "image"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {}, Lkotlin/collections/pednzybqgd;->lqubyxtgks()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/maps/extension/style/image/qfzjddwuyn$qfzjddwuyn;->qhoahqxrkc:Ljava/util/List;

    .line 7
    invoke-static {}, Lkotlin/collections/pednzybqgd;->lqubyxtgks()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/maps/extension/style/image/qfzjddwuyn$qfzjddwuyn;->extxjewlhp:Ljava/util/List;

    .line 8
    iput-object p1, p0, Lcom/mapbox/maps/extension/style/image/qfzjddwuyn$qfzjddwuyn;->qfzjddwuyn:Ljava/lang/String;

    .line 9
    invoke-virtual {p0, p2}, Lcom/mapbox/maps/extension/style/image/qfzjddwuyn$qfzjddwuyn;->lohkmxcimj(Lcom/mapbox/maps/Image;)V

    return-void
.end method

.method public static synthetic bveuzccgjl(Lcom/mapbox/maps/extension/style/image/qfzjddwuyn$qfzjddwuyn;ZILjava/lang/Object;)Lcom/mapbox/maps/extension/style/image/qfzjddwuyn$qfzjddwuyn;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/extension/style/image/qfzjddwuyn$qfzjddwuyn;->rmnxkaltsn(Z)Lcom/mapbox/maps/extension/style/image/qfzjddwuyn$qfzjddwuyn;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic czxichccep(Lcom/mapbox/maps/extension/style/image/qfzjddwuyn$qfzjddwuyn;Ljava/util/List;ILjava/lang/Object;)Lcom/mapbox/maps/extension/style/image/qfzjddwuyn$qfzjddwuyn;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    invoke-static {}, Lkotlin/collections/pednzybqgd;->lqubyxtgks()Ljava/util/List;

    move-result-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/extension/style/image/qfzjddwuyn$qfzjddwuyn;->jodmjjzdpr(Ljava/util/List;)Lcom/mapbox/maps/extension/style/image/qfzjddwuyn$qfzjddwuyn;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic opauvyugnb(Lcom/mapbox/maps/extension/style/image/qfzjddwuyn$qfzjddwuyn;Ljava/util/List;ILjava/lang/Object;)Lcom/mapbox/maps/extension/style/image/qfzjddwuyn$qfzjddwuyn;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    invoke-static {}, Lkotlin/collections/pednzybqgd;->lqubyxtgks()Ljava/util/List;

    move-result-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/extension/style/image/qfzjddwuyn$qfzjddwuyn;->pyxggrwgoy(Ljava/util/List;)Lcom/mapbox/maps/extension/style/image/qfzjddwuyn$qfzjddwuyn;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final drkbbjxjkt()Ljava/util/List;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mapbox/maps/ImageStretches;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/extension/style/image/qfzjddwuyn$qfzjddwuyn;->qhoahqxrkc:Ljava/util/List;

    return-object v0
.end method

.method public final ewnfwzyokr(Ljava/lang/Float;)V
    .locals 0
    .param p1    # Ljava/lang/Float;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/mapbox/maps/extension/style/image/qfzjddwuyn$qfzjddwuyn;->khjnvckbwi:Ljava/lang/Float;

    return-void
.end method

.method public final extxjewlhp()Lcom/mapbox/maps/Image;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/extension/style/image/qfzjddwuyn$qfzjddwuyn;->feyxvdiekx:Lcom/mapbox/maps/Image;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "internalImage"

    invoke-static {v0}, Lkotlin/jvm/internal/erplbhbeyt;->ffafdrhafs(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final feyxvdiekx()Lcom/mapbox/maps/extension/style/image/qfzjddwuyn;
    .locals 2
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/extension/style/image/qfzjddwuyn$qfzjddwuyn;->feyxvdiekx:Lcom/mapbox/maps/Image;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/mapbox/maps/extension/style/image/qfzjddwuyn;

    invoke-direct {v0, p0}, Lcom/mapbox/maps/extension/style/image/qfzjddwuyn;-><init>(Lcom/mapbox/maps/extension/style/image/qfzjddwuyn$qfzjddwuyn;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "An image plugin requires an image input."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ibzphkbtmt()Lcom/mapbox/maps/ImageContent;
    .locals 1
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/extension/style/image/qfzjddwuyn$qfzjddwuyn;->nhdortzefg:Lcom/mapbox/maps/ImageContent;

    return-object v0
.end method

.method public final jodmjjzdpr(Ljava/util/List;)Lcom/mapbox/maps/extension/style/image/qfzjddwuyn$qfzjddwuyn;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mapbox/maps/ImageStretches;",
            ">;)",
            "Lcom/mapbox/maps/extension/style/image/qfzjddwuyn$qfzjddwuyn;"
        }
    .end annotation

    const-string v0, "stretchY"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/mapbox/maps/extension/style/image/qfzjddwuyn$qfzjddwuyn;->extxjewlhp:Ljava/util/List;

    return-object p0
.end method

.method public final kgyfkythat()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mapbox/maps/extension/style/image/qfzjddwuyn$qfzjddwuyn;->ibzphkbtmt:Z

    return v0
.end method

.method public final khjnvckbwi(Lcom/mapbox/maps/ImageContent;)Lcom/mapbox/maps/extension/style/image/qfzjddwuyn$qfzjddwuyn;
    .locals 1
    .param p1    # Lcom/mapbox/maps/ImageContent;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "content"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/mapbox/maps/extension/style/image/qfzjddwuyn$qfzjddwuyn;->nhdortzefg:Lcom/mapbox/maps/ImageContent;

    return-object p0
.end method

.method public final ktvtxjqbtt(Lcom/mapbox/maps/Image;)Lcom/mapbox/maps/extension/style/image/qfzjddwuyn$qfzjddwuyn;
    .locals 1
    .param p1    # Lcom/mapbox/maps/Image;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation runtime Lkotlin/lsvcqaryex;
        message = "Configuring image through `image` function is deprecated, pass image to the `Builder(imageId: String, image: Image)` constructor instead."
    .end annotation

    const-string v0, "image"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/mapbox/maps/extension/style/image/qfzjddwuyn$qfzjddwuyn;->lohkmxcimj(Lcom/mapbox/maps/Image;)V

    return-object p0
.end method

.method public final ldyhhegomq(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mapbox/maps/ImageStretches;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/mapbox/maps/extension/style/image/qfzjddwuyn$qfzjddwuyn;->qhoahqxrkc:Ljava/util/List;

    return-void
.end method

.method public final lohkmxcimj(Lcom/mapbox/maps/Image;)V
    .locals 1
    .param p1    # Lcom/mapbox/maps/Image;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/mapbox/maps/extension/style/image/qfzjddwuyn$qfzjddwuyn;->feyxvdiekx:Lcom/mapbox/maps/Image;

    return-void
.end method

.method public final lsvcqaryex(F)Lcom/mapbox/maps/extension/style/image/qfzjddwuyn$qfzjddwuyn;
    .locals 0
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/maps/extension/style/image/qfzjddwuyn$qfzjddwuyn;->khjnvckbwi:Ljava/lang/Float;

    return-object p0
.end method

.method public final nhdortzefg()Ljava/lang/Float;
    .locals 1
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/extension/style/image/qfzjddwuyn$qfzjddwuyn;->khjnvckbwi:Ljava/lang/Float;

    return-object v0
.end method

.method public final pednzybqgd(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/mapbox/maps/extension/style/image/qfzjddwuyn$qfzjddwuyn;->ibzphkbtmt:Z

    return-void
.end method

.method public final pyxggrwgoy(Ljava/util/List;)Lcom/mapbox/maps/extension/style/image/qfzjddwuyn$qfzjddwuyn;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mapbox/maps/ImageStretches;",
            ">;)",
            "Lcom/mapbox/maps/extension/style/image/qfzjddwuyn$qfzjddwuyn;"
        }
    .end annotation

    const-string v0, "stretchX"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/mapbox/maps/extension/style/image/qfzjddwuyn$qfzjddwuyn;->qhoahqxrkc:Ljava/util/List;

    return-object p0
.end method

.method public final qfzjddwuyn(Landroid/graphics/Bitmap;)Lcom/mapbox/maps/extension/style/image/qfzjddwuyn$qfzjddwuyn;
    .locals 1
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation runtime Lkotlin/lsvcqaryex;
        message = "Configuring image through `bitmap` function is deprecated, pass image to the `Builder(imageId: String, bitmap: Bitmap)` constructor instead."
    .end annotation

    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/mapbox/maps/ExtensionUtils;->toMapboxImage(Landroid/graphics/Bitmap;)Lcom/mapbox/maps/Image;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mapbox/maps/extension/style/image/qfzjddwuyn$qfzjddwuyn;->lohkmxcimj(Lcom/mapbox/maps/Image;)V

    return-object p0
.end method

.method public final qhoahqxrkc()Ljava/lang/String;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/extension/style/image/qfzjddwuyn$qfzjddwuyn;->qfzjddwuyn:Ljava/lang/String;

    return-object v0
.end method

.method public final rmnxkaltsn(Z)Lcom/mapbox/maps/extension/style/image/qfzjddwuyn$qfzjddwuyn;
    .locals 0
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iput-boolean p1, p0, Lcom/mapbox/maps/extension/style/image/qfzjddwuyn$qfzjddwuyn;->ibzphkbtmt:Z

    return-object p0
.end method

.method public final thjjozpxyz(Lcom/mapbox/maps/ImageContent;)V
    .locals 0
    .param p1    # Lcom/mapbox/maps/ImageContent;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/mapbox/maps/extension/style/image/qfzjddwuyn$qfzjddwuyn;->nhdortzefg:Lcom/mapbox/maps/ImageContent;

    return-void
.end method

.method public final tthmnequln()Ljava/util/List;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mapbox/maps/ImageStretches;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/extension/style/image/qfzjddwuyn$qfzjddwuyn;->extxjewlhp:Ljava/util/List;

    return-object v0
.end method

.method public final vlnjtcdbbq(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mapbox/maps/ImageStretches;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/mapbox/maps/extension/style/image/qfzjddwuyn$qfzjddwuyn;->extxjewlhp:Ljava/util/List;

    return-void
.end method
