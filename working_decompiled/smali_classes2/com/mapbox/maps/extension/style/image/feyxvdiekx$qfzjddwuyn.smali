.class public final Lcom/mapbox/maps/extension/style/image/feyxvdiekx$qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/maps/extension/style/image/feyxvdiekx;
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

.field private final feyxvdiekx:Landroid/graphics/Bitmap;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private ibzphkbtmt:Ljava/lang/Float;
    .annotation build Ld6/lsvcqaryex;
    .end annotation
.end field

.field private kgyfkythat:Lcom/mapbox/maps/ImageContent;
    .annotation build Ld6/lsvcqaryex;
    .end annotation
.end field

.field private khjnvckbwi:Lcom/mapbox/maps/Image;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private nhdortzefg:Ljava/util/List;
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

.field private final qfzjddwuyn:Ljava/lang/String;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private qhoahqxrkc:Z


# direct methods
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mapbox/maps/extension/style/image/feyxvdiekx$qfzjddwuyn;->qfzjddwuyn:Ljava/lang/String;

    iput-object p2, p0, Lcom/mapbox/maps/extension/style/image/feyxvdiekx$qfzjddwuyn;->feyxvdiekx:Landroid/graphics/Bitmap;

    invoke-static {}, Lkotlin/collections/pednzybqgd;->lqubyxtgks()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/maps/extension/style/image/feyxvdiekx$qfzjddwuyn;->extxjewlhp:Ljava/util/List;

    invoke-static {}, Lkotlin/collections/pednzybqgd;->lqubyxtgks()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/maps/extension/style/image/feyxvdiekx$qfzjddwuyn;->nhdortzefg:Ljava/util/List;

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object p1

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-ne p1, v0, :cond_0

    invoke-static {p2}, Lcom/mapbox/maps/extension/style/image/ibzphkbtmt;->extxjewlhp(Landroid/graphics/Bitmap;)Lcom/mapbox/maps/extension/style/image/khjnvckbwi;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mapbox/maps/extension/style/image/khjnvckbwi;->kgyfkythat()Lcom/mapbox/maps/Image;

    move-result-object p2

    iput-object p2, p0, Lcom/mapbox/maps/extension/style/image/feyxvdiekx$qfzjddwuyn;->khjnvckbwi:Lcom/mapbox/maps/Image;

    invoke-virtual {p1}, Lcom/mapbox/maps/extension/style/image/khjnvckbwi;->nhdortzefg()Lcom/mapbox/maps/ImageContent;

    move-result-object p2

    iput-object p2, p0, Lcom/mapbox/maps/extension/style/image/feyxvdiekx$qfzjddwuyn;->kgyfkythat:Lcom/mapbox/maps/ImageContent;

    invoke-virtual {p1}, Lcom/mapbox/maps/extension/style/image/khjnvckbwi;->drkbbjxjkt()Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/mapbox/maps/extension/style/image/feyxvdiekx$qfzjddwuyn;->extxjewlhp:Ljava/util/List;

    invoke-virtual {p1}, Lcom/mapbox/maps/extension/style/image/khjnvckbwi;->tthmnequln()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/maps/extension/style/image/feyxvdiekx$qfzjddwuyn;->nhdortzefg:Ljava/util/List;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Only ARGB_8888 bitmap config is supported!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic lsvcqaryex(Lcom/mapbox/maps/extension/style/image/feyxvdiekx$qfzjddwuyn;ZILjava/lang/Object;)Lcom/mapbox/maps/extension/style/image/feyxvdiekx$qfzjddwuyn;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/extension/style/image/feyxvdiekx$qfzjddwuyn;->ktvtxjqbtt(Z)Lcom/mapbox/maps/extension/style/image/feyxvdiekx$qfzjddwuyn;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bveuzccgjl(Lcom/mapbox/maps/Image;)V
    .locals 1
    .param p1    # Lcom/mapbox/maps/Image;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/mapbox/maps/extension/style/image/feyxvdiekx$qfzjddwuyn;->khjnvckbwi:Lcom/mapbox/maps/Image;

    return-void
.end method

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

    iget-object v0, p0, Lcom/mapbox/maps/extension/style/image/feyxvdiekx$qfzjddwuyn;->nhdortzefg:Ljava/util/List;

    return-object v0
.end method

.method public final ewnfwzyokr(Ljava/util/List;)V
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

    iput-object p1, p0, Lcom/mapbox/maps/extension/style/image/feyxvdiekx$qfzjddwuyn;->extxjewlhp:Ljava/util/List;

    return-void
.end method

.method public final extxjewlhp()Ljava/lang/Float;
    .locals 1
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/extension/style/image/feyxvdiekx$qfzjddwuyn;->ibzphkbtmt:Ljava/lang/Float;

    return-object v0
.end method

.method public final feyxvdiekx()Landroid/graphics/Bitmap;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/extension/style/image/feyxvdiekx$qfzjddwuyn;->feyxvdiekx:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final ibzphkbtmt()Ljava/lang/String;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/extension/style/image/feyxvdiekx$qfzjddwuyn;->qfzjddwuyn:Ljava/lang/String;

    return-object v0
.end method

.method public final kgyfkythat()Ljava/util/List;
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

    iget-object v0, p0, Lcom/mapbox/maps/extension/style/image/feyxvdiekx$qfzjddwuyn;->extxjewlhp:Ljava/util/List;

    return-object v0
.end method

.method public final khjnvckbwi()Lcom/mapbox/maps/ImageContent;
    .locals 1
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/extension/style/image/feyxvdiekx$qfzjddwuyn;->kgyfkythat:Lcom/mapbox/maps/ImageContent;

    return-object v0
.end method

.method public final ktvtxjqbtt(Z)Lcom/mapbox/maps/extension/style/image/feyxvdiekx$qfzjddwuyn;
    .locals 0
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iput-boolean p1, p0, Lcom/mapbox/maps/extension/style/image/feyxvdiekx$qfzjddwuyn;->qhoahqxrkc:Z

    return-object p0
.end method

.method public final lohkmxcimj(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/mapbox/maps/extension/style/image/feyxvdiekx$qfzjddwuyn;->qhoahqxrkc:Z

    return-void
.end method

.method public final nhdortzefg()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mapbox/maps/extension/style/image/feyxvdiekx$qfzjddwuyn;->qhoahqxrkc:Z

    return v0
.end method

.method public final pednzybqgd(Ljava/util/List;)V
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

    iput-object p1, p0, Lcom/mapbox/maps/extension/style/image/feyxvdiekx$qfzjddwuyn;->nhdortzefg:Ljava/util/List;

    return-void
.end method

.method public final qfzjddwuyn()Lcom/mapbox/maps/extension/style/image/feyxvdiekx;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    new-instance v0, Lcom/mapbox/maps/extension/style/image/feyxvdiekx;

    invoke-direct {v0, p0}, Lcom/mapbox/maps/extension/style/image/feyxvdiekx;-><init>(Lcom/mapbox/maps/extension/style/image/feyxvdiekx$qfzjddwuyn;)V

    return-object v0
.end method

.method public final qhoahqxrkc()Lcom/mapbox/maps/Image;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/extension/style/image/feyxvdiekx$qfzjddwuyn;->khjnvckbwi:Lcom/mapbox/maps/Image;

    return-object v0
.end method

.method public final rmnxkaltsn(Lcom/mapbox/maps/ImageContent;)V
    .locals 0
    .param p1    # Lcom/mapbox/maps/ImageContent;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/mapbox/maps/extension/style/image/feyxvdiekx$qfzjddwuyn;->kgyfkythat:Lcom/mapbox/maps/ImageContent;

    return-void
.end method

.method public final thjjozpxyz(Ljava/lang/Float;)V
    .locals 0
    .param p1    # Ljava/lang/Float;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/mapbox/maps/extension/style/image/feyxvdiekx$qfzjddwuyn;->ibzphkbtmt:Ljava/lang/Float;

    return-void
.end method

.method public final tthmnequln(F)Lcom/mapbox/maps/extension/style/image/feyxvdiekx$qfzjddwuyn;
    .locals 0
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/maps/extension/style/image/feyxvdiekx$qfzjddwuyn;->ibzphkbtmt:Ljava/lang/Float;

    return-object p0
.end method
