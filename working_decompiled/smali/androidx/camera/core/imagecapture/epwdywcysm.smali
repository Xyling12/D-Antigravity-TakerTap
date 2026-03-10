.class Landroidx/camera/core/imagecapture/epwdywcysm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final bveuzccgjl:I = -0x1


# instance fields
.field private final drkbbjxjkt:Landroidx/camera/core/imagecapture/sqegvvfvzl;

.field private final extxjewlhp:I

.field feyxvdiekx:Landroidx/camera/core/imagecapture/kqhmbgiocc;

.field private final ibzphkbtmt:Landroidx/camera/core/rbcjxezqjz$lsvcqaryex;

.field private final kgyfkythat:Landroid/graphics/Matrix;

.field private final khjnvckbwi:Landroidx/camera/core/rbcjxezqjz$lsvcqaryex;

.field private final ktvtxjqbtt:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final lsvcqaryex:Lcom/google/common/util/concurrent/gsqtbaunhh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/gsqtbaunhh<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private final nhdortzefg:I

.field private final qfzjddwuyn:I

.field private final qhoahqxrkc:Landroid/graphics/Rect;

.field private rmnxkaltsn:I

.field private final tthmnequln:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroidx/camera/core/impl/vqxedydgmu;Landroidx/camera/core/imagecapture/kqhmbgiocc;Landroidx/camera/core/imagecapture/sqegvvfvzl;Lcom/google/common/util/concurrent/gsqtbaunhh;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/vqxedydgmu;",
            "Landroidx/camera/core/imagecapture/kqhmbgiocc;",
            "Landroidx/camera/core/imagecapture/sqegvvfvzl;",
            "Lcom/google/common/util/concurrent/gsqtbaunhh<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 1
    invoke-direct/range {v0 .. v5}, Landroidx/camera/core/imagecapture/epwdywcysm;-><init>(Landroidx/camera/core/impl/vqxedydgmu;Landroidx/camera/core/imagecapture/kqhmbgiocc;Landroidx/camera/core/imagecapture/sqegvvfvzl;Lcom/google/common/util/concurrent/gsqtbaunhh;I)V

    return-void
.end method

.method constructor <init>(Landroidx/camera/core/impl/vqxedydgmu;Landroidx/camera/core/imagecapture/kqhmbgiocc;Landroidx/camera/core/imagecapture/sqegvvfvzl;Lcom/google/common/util/concurrent/gsqtbaunhh;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/vqxedydgmu;",
            "Landroidx/camera/core/imagecapture/kqhmbgiocc;",
            "Landroidx/camera/core/imagecapture/sqegvvfvzl;",
            "Lcom/google/common/util/concurrent/gsqtbaunhh<",
            "Ljava/lang/Void;",
            ">;I)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Landroidx/camera/core/imagecapture/epwdywcysm;->rmnxkaltsn:I

    .line 4
    iput p5, p0, Landroidx/camera/core/imagecapture/epwdywcysm;->qfzjddwuyn:I

    .line 5
    iput-object p2, p0, Landroidx/camera/core/imagecapture/epwdywcysm;->feyxvdiekx:Landroidx/camera/core/imagecapture/kqhmbgiocc;

    .line 6
    invoke-virtual {p2}, Landroidx/camera/core/imagecapture/kqhmbgiocc;->rmnxkaltsn()Landroidx/camera/core/rbcjxezqjz$lsvcqaryex;

    move-result-object p5

    iput-object p5, p0, Landroidx/camera/core/imagecapture/epwdywcysm;->khjnvckbwi:Landroidx/camera/core/rbcjxezqjz$lsvcqaryex;

    .line 7
    invoke-virtual {p2}, Landroidx/camera/core/imagecapture/kqhmbgiocc;->lohkmxcimj()Landroidx/camera/core/rbcjxezqjz$lsvcqaryex;

    move-result-object p5

    iput-object p5, p0, Landroidx/camera/core/imagecapture/epwdywcysm;->ibzphkbtmt:Landroidx/camera/core/rbcjxezqjz$lsvcqaryex;

    .line 8
    invoke-virtual {p2}, Landroidx/camera/core/imagecapture/kqhmbgiocc;->ktvtxjqbtt()I

    move-result p5

    iput p5, p0, Landroidx/camera/core/imagecapture/epwdywcysm;->nhdortzefg:I

    .line 9
    invoke-virtual {p2}, Landroidx/camera/core/imagecapture/kqhmbgiocc;->thjjozpxyz()I

    move-result p5

    iput p5, p0, Landroidx/camera/core/imagecapture/epwdywcysm;->extxjewlhp:I

    .line 10
    invoke-virtual {p2}, Landroidx/camera/core/imagecapture/kqhmbgiocc;->drkbbjxjkt()Landroid/graphics/Rect;

    move-result-object p5

    iput-object p5, p0, Landroidx/camera/core/imagecapture/epwdywcysm;->qhoahqxrkc:Landroid/graphics/Rect;

    .line 11
    invoke-virtual {p2}, Landroidx/camera/core/imagecapture/kqhmbgiocc;->ewnfwzyokr()Landroid/graphics/Matrix;

    move-result-object p2

    iput-object p2, p0, Landroidx/camera/core/imagecapture/epwdywcysm;->kgyfkythat:Landroid/graphics/Matrix;

    .line 12
    iput-object p3, p0, Landroidx/camera/core/imagecapture/epwdywcysm;->drkbbjxjkt:Landroidx/camera/core/imagecapture/sqegvvfvzl;

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Landroidx/camera/core/imagecapture/epwdywcysm;->tthmnequln:Ljava/lang/String;

    .line 14
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Landroidx/camera/core/imagecapture/epwdywcysm;->ktvtxjqbtt:Ljava/util/List;

    .line 15
    invoke-interface {p1}, Landroidx/camera/core/impl/vqxedydgmu;->qfzjddwuyn()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/camera/core/impl/smgpnjexwe;

    .line 16
    iget-object p3, p0, Landroidx/camera/core/imagecapture/epwdywcysm;->ktvtxjqbtt:Ljava/util/List;

    invoke-interface {p2}, Landroidx/camera/core/impl/smgpnjexwe;->getId()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 17
    :cond_0
    iput-object p4, p0, Landroidx/camera/core/imagecapture/epwdywcysm;->lsvcqaryex:Lcom/google/common/util/concurrent/gsqtbaunhh;

    return-void
.end method


# virtual methods
.method bveuzccgjl(Landroidx/camera/core/ImageCaptureException;)V
    .locals 1
    .annotation build Landroidx/annotation/jfjhscekir;
    .end annotation

    iget-object v0, p0, Landroidx/camera/core/imagecapture/epwdywcysm;->drkbbjxjkt:Landroidx/camera/core/imagecapture/sqegvvfvzl;

    invoke-interface {v0, p1}, Landroidx/camera/core/imagecapture/sqegvvfvzl;->nhdortzefg(Landroidx/camera/core/ImageCaptureException;)V

    return-void
.end method

.method drkbbjxjkt()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/core/imagecapture/epwdywcysm;->ktvtxjqbtt:Ljava/util/List;

    return-object v0
.end method

.method ewnfwzyokr(Landroidx/camera/core/rbcjxezqjz$rmnxkaltsn;)V
    .locals 1
    .annotation build Landroidx/annotation/jfjhscekir;
    .end annotation

    iget-object v0, p0, Landroidx/camera/core/imagecapture/epwdywcysm;->drkbbjxjkt:Landroidx/camera/core/imagecapture/sqegvvfvzl;

    invoke-interface {v0, p1}, Landroidx/camera/core/imagecapture/sqegvvfvzl;->khjnvckbwi(Landroidx/camera/core/rbcjxezqjz$rmnxkaltsn;)V

    return-void
.end method

.method extxjewlhp()I
    .locals 1

    iget v0, p0, Landroidx/camera/core/imagecapture/epwdywcysm;->extxjewlhp:I

    return v0
.end method

.method feyxvdiekx()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/imagecapture/epwdywcysm;->qhoahqxrkc:Landroid/graphics/Rect;

    return-object v0
.end method

.method ibzphkbtmt()Landroidx/camera/core/rbcjxezqjz$lsvcqaryex;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/imagecapture/epwdywcysm;->khjnvckbwi:Landroidx/camera/core/rbcjxezqjz$lsvcqaryex;

    return-object v0
.end method

.method kgyfkythat()Landroid/graphics/Matrix;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/imagecapture/epwdywcysm;->kgyfkythat:Landroid/graphics/Matrix;

    return-object v0
.end method

.method khjnvckbwi()I
    .locals 1

    iget v0, p0, Landroidx/camera/core/imagecapture/epwdywcysm;->nhdortzefg:I

    return v0
.end method

.method ktvtxjqbtt()Landroidx/camera/core/imagecapture/kqhmbgiocc;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/imagecapture/epwdywcysm;->feyxvdiekx:Landroidx/camera/core/imagecapture/kqhmbgiocc;

    return-object v0
.end method

.method ldyhhegomq()V
    .locals 2
    .annotation build Landroidx/annotation/jfjhscekir;
    .end annotation

    iget v0, p0, Landroidx/camera/core/imagecapture/epwdywcysm;->rmnxkaltsn:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/16 v0, 0x64

    invoke-virtual {p0, v0}, Landroidx/camera/core/imagecapture/epwdywcysm;->thjjozpxyz(I)V

    :cond_0
    iget-object v0, p0, Landroidx/camera/core/imagecapture/epwdywcysm;->drkbbjxjkt:Landroidx/camera/core/imagecapture/sqegvvfvzl;

    invoke-interface {v0}, Landroidx/camera/core/imagecapture/sqegvvfvzl;->kgyfkythat()V

    return-void
.end method

.method lohkmxcimj()V
    .locals 1
    .annotation build Landroidx/annotation/jfjhscekir;
    .end annotation

    iget-object v0, p0, Landroidx/camera/core/imagecapture/epwdywcysm;->drkbbjxjkt:Landroidx/camera/core/imagecapture/sqegvvfvzl;

    invoke-interface {v0}, Landroidx/camera/core/imagecapture/sqegvvfvzl;->feyxvdiekx()V

    return-void
.end method

.method lsvcqaryex()Z
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/imagecapture/epwdywcysm;->drkbbjxjkt:Landroidx/camera/core/imagecapture/sqegvvfvzl;

    invoke-interface {v0}, Landroidx/camera/core/imagecapture/sqegvvfvzl;->extxjewlhp()Z

    move-result v0

    return v0
.end method

.method nhdortzefg()Landroidx/camera/core/rbcjxezqjz$lsvcqaryex;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/imagecapture/epwdywcysm;->ibzphkbtmt:Landroidx/camera/core/rbcjxezqjz$lsvcqaryex;

    return-object v0
.end method

.method pednzybqgd(Landroidx/camera/core/vejlvqbybc;)V
    .locals 1
    .annotation build Landroidx/annotation/jfjhscekir;
    .end annotation

    iget-object v0, p0, Landroidx/camera/core/imagecapture/epwdywcysm;->drkbbjxjkt:Landroidx/camera/core/imagecapture/sqegvvfvzl;

    invoke-interface {v0, p1}, Landroidx/camera/core/imagecapture/sqegvvfvzl;->qhoahqxrkc(Landroidx/camera/core/vejlvqbybc;)V

    return-void
.end method

.method pyxggrwgoy(Landroidx/camera/core/ImageCaptureException;)V
    .locals 1
    .annotation build Landroidx/annotation/jfjhscekir;
    .end annotation

    iget-object v0, p0, Landroidx/camera/core/imagecapture/epwdywcysm;->drkbbjxjkt:Landroidx/camera/core/imagecapture/sqegvvfvzl;

    invoke-interface {v0, p1}, Landroidx/camera/core/imagecapture/sqegvvfvzl;->ibzphkbtmt(Landroidx/camera/core/ImageCaptureException;)V

    return-void
.end method

.method qfzjddwuyn()Lcom/google/common/util/concurrent/gsqtbaunhh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/gsqtbaunhh<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/core/imagecapture/epwdywcysm;->lsvcqaryex:Lcom/google/common/util/concurrent/gsqtbaunhh;

    return-object v0
.end method

.method public qhoahqxrkc()I
    .locals 1

    iget v0, p0, Landroidx/camera/core/imagecapture/epwdywcysm;->qfzjddwuyn:I

    return v0
.end method

.method rmnxkaltsn()Z
    .locals 1

    invoke-virtual {p0}, Landroidx/camera/core/imagecapture/epwdywcysm;->ibzphkbtmt()Landroidx/camera/core/rbcjxezqjz$lsvcqaryex;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/camera/core/imagecapture/epwdywcysm;->nhdortzefg()Landroidx/camera/core/rbcjxezqjz$lsvcqaryex;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method thjjozpxyz(I)V
    .locals 1
    .annotation build Landroidx/annotation/jfjhscekir;
    .end annotation

    iget v0, p0, Landroidx/camera/core/imagecapture/epwdywcysm;->rmnxkaltsn:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Landroidx/camera/core/imagecapture/epwdywcysm;->rmnxkaltsn:I

    iget-object v0, p0, Landroidx/camera/core/imagecapture/epwdywcysm;->drkbbjxjkt:Landroidx/camera/core/imagecapture/sqegvvfvzl;

    invoke-interface {v0, p1}, Landroidx/camera/core/imagecapture/sqegvvfvzl;->onCaptureProcessProgressed(I)V

    :cond_0
    return-void
.end method

.method tthmnequln()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/imagecapture/epwdywcysm;->tthmnequln:Ljava/lang/String;

    return-object v0
.end method

.method vlnjtcdbbq(Landroid/graphics/Bitmap;)V
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/imagecapture/epwdywcysm;->drkbbjxjkt:Landroidx/camera/core/imagecapture/sqegvvfvzl;

    invoke-interface {v0, p1}, Landroidx/camera/core/imagecapture/sqegvvfvzl;->qfzjddwuyn(Landroid/graphics/Bitmap;)V

    return-void
.end method
