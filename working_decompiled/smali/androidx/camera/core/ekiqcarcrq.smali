.class abstract Landroidx/camera/core/ekiqcarcrq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/txdisotafi$qfzjddwuyn;


# static fields
.field private static final opauvyugnb:Ljava/lang/String; = "ImageAnalysisAnalyzer"


# instance fields
.field bveuzccgjl:Ljava/nio/ByteBuffer;
    .annotation build Landroidx/annotation/goeuijvzrq;
    .end annotation

    .annotation build Landroidx/annotation/kedepleukr;
        value = "mAnalyzerLock"
    .end annotation
.end field

.field private drkbbjxjkt:Landroid/media/ImageWriter;
    .annotation build Landroidx/annotation/kedepleukr;
        value = "mAnalyzerLock"
    .end annotation
.end field

.field ewnfwzyokr:Ljava/nio/ByteBuffer;
    .annotation build Landroidx/annotation/goeuijvzrq;
    .end annotation

    .annotation build Landroidx/annotation/kedepleukr;
        value = "mAnalyzerLock"
    .end annotation
.end field

.field private volatile extxjewlhp:Z

.field private volatile feyxvdiekx:I
    .annotation build Landroidx/annotation/erplbhbeyt;
        from = 0x0L
        to = 0x167L
    .end annotation
.end field

.field private volatile ibzphkbtmt:I

.field private kgyfkythat:Landroidx/camera/core/q;
    .annotation build Landroidx/annotation/kedepleukr;
        value = "mAnalyzerLock"
    .end annotation
.end field

.field private volatile khjnvckbwi:I
    .annotation build Landroidx/annotation/erplbhbeyt;
        from = 0x0L
        to = 0x167L
    .end annotation
.end field

.field private ktvtxjqbtt:Landroid/graphics/Rect;
    .annotation build Landroidx/annotation/kedepleukr;
        value = "mAnalyzerLock"
    .end annotation
.end field

.field ldyhhegomq:Ljava/nio/ByteBuffer;
    .annotation build Landroidx/annotation/goeuijvzrq;
    .end annotation

    .annotation build Landroidx/annotation/kedepleukr;
        value = "mAnalyzerLock"
    .end annotation
.end field

.field lohkmxcimj:Ljava/nio/ByteBuffer;
    .annotation build Landroidx/annotation/goeuijvzrq;
    .end annotation

    .annotation build Landroidx/annotation/kedepleukr;
        value = "mAnalyzerLock"
    .end annotation
.end field

.field private lsvcqaryex:Landroid/graphics/Matrix;
    .annotation build Landroidx/annotation/kedepleukr;
        value = "mAnalyzerLock"
    .end annotation
.end field

.field private nhdortzefg:Ljava/util/concurrent/Executor;
    .annotation build Landroidx/annotation/kedepleukr;
        value = "mAnalyzerLock"
    .end annotation
.end field

.field pednzybqgd:Ljava/nio/ByteBuffer;
    .annotation build Landroidx/annotation/goeuijvzrq;
    .end annotation

    .annotation build Landroidx/annotation/kedepleukr;
        value = "mAnalyzerLock"
    .end annotation
.end field

.field protected pyxggrwgoy:Z

.field private qfzjddwuyn:Landroidx/camera/core/xglnwpaccw$qfzjddwuyn;
    .annotation build Landroidx/annotation/kedepleukr;
        value = "mAnalyzerLock"
    .end annotation
.end field

.field private volatile qhoahqxrkc:Z

.field private rmnxkaltsn:Landroid/graphics/Matrix;
    .annotation build Landroidx/annotation/kedepleukr;
        value = "mAnalyzerLock"
    .end annotation
.end field

.field thjjozpxyz:Ljava/nio/ByteBuffer;
    .annotation build Landroidx/annotation/goeuijvzrq;
    .end annotation

    .annotation build Landroidx/annotation/kedepleukr;
        value = "mAnalyzerLock"
    .end annotation
.end field

.field private tthmnequln:Landroid/graphics/Rect;
    .annotation build Landroidx/annotation/kedepleukr;
        value = "mAnalyzerLock"
    .end annotation
.end field

.field private final vlnjtcdbbq:Ljava/lang/Object;


# direct methods
.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Landroidx/camera/core/ekiqcarcrq;->ibzphkbtmt:I

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Landroidx/camera/core/ekiqcarcrq;->tthmnequln:Landroid/graphics/Rect;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Landroidx/camera/core/ekiqcarcrq;->ktvtxjqbtt:Landroid/graphics/Rect;

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Landroidx/camera/core/ekiqcarcrq;->lsvcqaryex:Landroid/graphics/Matrix;

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Landroidx/camera/core/ekiqcarcrq;->rmnxkaltsn:Landroid/graphics/Matrix;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Landroidx/camera/core/ekiqcarcrq;->vlnjtcdbbq:Ljava/lang/Object;

    iput-boolean v0, p0, Landroidx/camera/core/ekiqcarcrq;->pyxggrwgoy:Z

    return-void
.end method

.method private bveuzccgjl(IIII)V
    .locals 1
    .annotation build Landroidx/annotation/kedepleukr;
        value = "mAnalyzerLock"
    .end annotation

    iget v0, p0, Landroidx/camera/core/ekiqcarcrq;->feyxvdiekx:I

    invoke-static {p1, p2, p3, p4, v0}, Landroidx/camera/core/ekiqcarcrq;->ktvtxjqbtt(IIIII)Landroid/graphics/Matrix;

    move-result-object p1

    iget-object p2, p0, Landroidx/camera/core/ekiqcarcrq;->tthmnequln:Landroid/graphics/Rect;

    invoke-static {p2, p1}, Landroidx/camera/core/ekiqcarcrq;->lsvcqaryex(Landroid/graphics/Rect;Landroid/graphics/Matrix;)Landroid/graphics/Rect;

    move-result-object p2

    iput-object p2, p0, Landroidx/camera/core/ekiqcarcrq;->ktvtxjqbtt:Landroid/graphics/Rect;

    iget-object p2, p0, Landroidx/camera/core/ekiqcarcrq;->rmnxkaltsn:Landroid/graphics/Matrix;

    iget-object p3, p0, Landroidx/camera/core/ekiqcarcrq;->lsvcqaryex:Landroid/graphics/Matrix;

    invoke-virtual {p2, p3, p1}, Landroid/graphics/Matrix;->setConcat(Landroid/graphics/Matrix;Landroid/graphics/Matrix;)Z

    return-void
.end method

.method private static drkbbjxjkt(IIIII)Landroidx/camera/core/q;
    .locals 1

    const/16 v0, 0x5a

    if-eq p2, v0, :cond_1

    const/16 v0, 0x10e

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, 0x1

    :goto_1
    if-eqz p2, :cond_2

    move v0, p1

    goto :goto_2

    :cond_2
    move v0, p0

    :goto_2
    if-eqz p2, :cond_3

    goto :goto_3

    :cond_3
    move p0, p1

    :goto_3
    new-instance p1, Landroidx/camera/core/q;

    invoke-static {v0, p0, p3, p4}, Landroidx/camera/core/eaxiiuhive;->qfzjddwuyn(IIII)Landroidx/camera/core/impl/txdisotafi;

    move-result-object p0

    invoke-direct {p1, p0}, Landroidx/camera/core/q;-><init>(Landroidx/camera/core/impl/txdisotafi;)V

    return-object p1
.end method

.method public static synthetic feyxvdiekx(Landroidx/camera/core/ekiqcarcrq;Landroidx/camera/core/vejlvqbybc;Landroid/graphics/Matrix;Landroidx/camera/core/vejlvqbybc;Landroid/graphics/Rect;Landroidx/camera/core/xglnwpaccw$qfzjddwuyn;Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;)V
    .locals 7

    iget-boolean v0, p0, Landroidx/camera/core/ekiqcarcrq;->pyxggrwgoy:Z

    if-eqz v0, :cond_2

    invoke-interface {p1}, Landroidx/camera/core/vejlvqbybc;->p2()Landroidx/camera/core/juwnxwmdmo;

    move-result-object v0

    invoke-interface {v0}, Landroidx/camera/core/juwnxwmdmo;->ibzphkbtmt()Landroidx/camera/core/impl/y;

    move-result-object v1

    invoke-interface {p1}, Landroidx/camera/core/vejlvqbybc;->p2()Landroidx/camera/core/juwnxwmdmo;

    move-result-object v0

    invoke-interface {v0}, Landroidx/camera/core/juwnxwmdmo;->qfzjddwuyn()J

    move-result-wide v2

    iget-boolean v0, p0, Landroidx/camera/core/ekiqcarcrq;->qhoahqxrkc:Z

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    :goto_0
    move v4, p0

    goto :goto_1

    :cond_0
    iget p0, p0, Landroidx/camera/core/ekiqcarcrq;->feyxvdiekx:I

    goto :goto_0

    :goto_1
    invoke-interface {p1}, Landroidx/camera/core/vejlvqbybc;->p2()Landroidx/camera/core/juwnxwmdmo;

    move-result-object p0

    invoke-interface {p0}, Landroidx/camera/core/juwnxwmdmo;->feyxvdiekx()I

    move-result v6

    move-object v5, p2

    invoke-static/range {v1 .. v6}, Landroidx/camera/core/synncqogho;->nhdortzefg(Landroidx/camera/core/impl/y;JILandroid/graphics/Matrix;I)Landroidx/camera/core/juwnxwmdmo;

    move-result-object p0

    new-instance p1, Landroidx/camera/core/t;

    invoke-direct {p1, p3, p0}, Landroidx/camera/core/t;-><init>(Landroidx/camera/core/vejlvqbybc;Landroidx/camera/core/juwnxwmdmo;)V

    invoke-virtual {p4}, Landroid/graphics/Rect;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-interface {p1, p4}, Landroidx/camera/core/vejlvqbybc;->G(Landroid/graphics/Rect;)V

    :cond_1
    invoke-interface {p5, p1}, Landroidx/camera/core/xglnwpaccw$qfzjddwuyn;->ibzphkbtmt(Landroidx/camera/core/vejlvqbybc;)V

    const/4 p0, 0x0

    invoke-virtual {p6, p0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;->khjnvckbwi(Ljava/lang/Object;)Z

    return-void

    :cond_2
    new-instance p0, Landroidx/core/os/OperationCanceledException;

    const-string p1, "ImageAnalysis is detached"

    invoke-direct {p0, p1}, Landroidx/core/os/OperationCanceledException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p6, p0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;->extxjewlhp(Ljava/lang/Throwable;)Z

    return-void
.end method

.method private kgyfkythat(Landroidx/camera/core/vejlvqbybc;)V
    .locals 5
    .annotation build Landroidx/annotation/kedepleukr;
        value = "mAnalyzerLock"
    .end annotation

    iget v0, p0, Landroidx/camera/core/ekiqcarcrq;->ibzphkbtmt:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x3

    if-eq v0, v1, :cond_1

    iget v0, p0, Landroidx/camera/core/ekiqcarcrq;->ibzphkbtmt:I

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Landroidx/camera/core/ekiqcarcrq;->ibzphkbtmt:I

    if-ne v0, v2, :cond_7

    iget-object v0, p0, Landroidx/camera/core/ekiqcarcrq;->bveuzccgjl:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_7

    invoke-interface {p1}, Landroidx/camera/core/vejlvqbybc;->ktvtxjqbtt()I

    move-result v0

    invoke-interface {p1}, Landroidx/camera/core/vejlvqbybc;->nhdortzefg()I

    move-result p1

    mul-int/2addr v0, p1

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/core/ekiqcarcrq;->bveuzccgjl:Ljava/nio/ByteBuffer;

    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/camera/core/ekiqcarcrq;->thjjozpxyz:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_2

    invoke-interface {p1}, Landroidx/camera/core/vejlvqbybc;->ktvtxjqbtt()I

    move-result v0

    invoke-interface {p1}, Landroidx/camera/core/vejlvqbybc;->nhdortzefg()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/core/ekiqcarcrq;->thjjozpxyz:Ljava/nio/ByteBuffer;

    :cond_2
    iget-object v0, p0, Landroidx/camera/core/ekiqcarcrq;->thjjozpxyz:Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v0, p0, Landroidx/camera/core/ekiqcarcrq;->lohkmxcimj:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_3

    invoke-interface {p1}, Landroidx/camera/core/vejlvqbybc;->ktvtxjqbtt()I

    move-result v0

    invoke-interface {p1}, Landroidx/camera/core/vejlvqbybc;->nhdortzefg()I

    move-result v4

    mul-int/2addr v0, v4

    div-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/core/ekiqcarcrq;->lohkmxcimj:Ljava/nio/ByteBuffer;

    :cond_3
    iget-object v0, p0, Landroidx/camera/core/ekiqcarcrq;->lohkmxcimj:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v0, p0, Landroidx/camera/core/ekiqcarcrq;->ewnfwzyokr:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_4

    invoke-interface {p1}, Landroidx/camera/core/vejlvqbybc;->ktvtxjqbtt()I

    move-result v0

    invoke-interface {p1}, Landroidx/camera/core/vejlvqbybc;->nhdortzefg()I

    move-result v4

    mul-int/2addr v0, v4

    div-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/core/ekiqcarcrq;->ewnfwzyokr:Ljava/nio/ByteBuffer;

    :cond_4
    iget-object v0, p0, Landroidx/camera/core/ekiqcarcrq;->ewnfwzyokr:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget v0, p0, Landroidx/camera/core/ekiqcarcrq;->ibzphkbtmt:I

    if-ne v0, v3, :cond_7

    iget-object v0, p0, Landroidx/camera/core/ekiqcarcrq;->pednzybqgd:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_5

    invoke-interface {p1}, Landroidx/camera/core/vejlvqbybc;->ktvtxjqbtt()I

    move-result v0

    invoke-interface {p1}, Landroidx/camera/core/vejlvqbybc;->nhdortzefg()I

    move-result v3

    mul-int/2addr v0, v3

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/core/ekiqcarcrq;->pednzybqgd:Ljava/nio/ByteBuffer;

    :cond_5
    iget-object v0, p0, Landroidx/camera/core/ekiqcarcrq;->pednzybqgd:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v0, p0, Landroidx/camera/core/ekiqcarcrq;->ldyhhegomq:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_6

    invoke-interface {p1}, Landroidx/camera/core/vejlvqbybc;->ktvtxjqbtt()I

    move-result v0

    invoke-interface {p1}, Landroidx/camera/core/vejlvqbybc;->nhdortzefg()I

    move-result p1

    mul-int/2addr v0, p1

    div-int/2addr v0, v2

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/core/ekiqcarcrq;->ldyhhegomq:Ljava/nio/ByteBuffer;

    :cond_6
    iget-object p1, p0, Landroidx/camera/core/ekiqcarcrq;->ldyhhegomq:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    :cond_7
    return-void
.end method

.method public static synthetic khjnvckbwi(Landroidx/camera/core/ekiqcarcrq;Ljava/util/concurrent/Executor;Landroidx/camera/core/vejlvqbybc;Landroid/graphics/Matrix;Landroidx/camera/core/vejlvqbybc;Landroid/graphics/Rect;Landroidx/camera/core/xglnwpaccw$qfzjddwuyn;Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;)Ljava/lang/Object;
    .locals 8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroidx/camera/core/kqhmbgiocc;

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object v7, p7

    invoke-direct/range {v0 .. v7}, Landroidx/camera/core/kqhmbgiocc;-><init>(Landroidx/camera/core/ekiqcarcrq;Landroidx/camera/core/vejlvqbybc;Landroid/graphics/Matrix;Landroidx/camera/core/vejlvqbybc;Landroid/graphics/Rect;Landroidx/camera/core/xglnwpaccw$qfzjddwuyn;Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const-string p0, "analyzeImage"

    return-object p0
.end method

.method static ktvtxjqbtt(IIIII)Landroid/graphics/Matrix;
    .locals 3
    .param p4    # I
        .annotation build Landroidx/annotation/erplbhbeyt;
            from = 0x0L
            to = 0x167L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/goeuijvzrq;
    .end annotation

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    if-lez p4, :cond_0

    new-instance v1, Landroid/graphics/RectF;

    int-to-float p0, p0

    int-to-float p1, p1

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2, p0, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    sget-object p0, Landroidx/camera/core/impl/utils/cqwyelzfbm;->qfzjddwuyn:Landroid/graphics/RectF;

    sget-object p1, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v0, v1, p0, p1}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    int-to-float p0, p4

    invoke-virtual {v0, p0}, Landroid/graphics/Matrix;->postRotate(F)Z

    new-instance p0, Landroid/graphics/RectF;

    int-to-float p1, p2

    int-to-float p2, p3

    invoke-direct {p0, v2, v2, p1, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-static {p0}, Landroidx/camera/core/impl/utils/cqwyelzfbm;->ibzphkbtmt(Landroid/graphics/RectF;)Landroid/graphics/Matrix;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    :cond_0
    return-object v0
.end method

.method static lsvcqaryex(Landroid/graphics/Rect;Landroid/graphics/Matrix;)Landroid/graphics/Rect;
    .locals 1

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, p0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v0, p0}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    return-object p0
.end method

.method private thjjozpxyz(Landroidx/camera/core/vejlvqbybc;I)V
    .locals 3
    .param p2    # I
        .annotation build Landroidx/annotation/erplbhbeyt;
            from = 0x0L
            to = 0x167L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/kedepleukr;
        value = "mAnalyzerLock"
    .end annotation

    iget-object v0, p0, Landroidx/camera/core/ekiqcarcrq;->kgyfkythat:Landroidx/camera/core/q;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/camera/core/q;->thjjozpxyz()V

    invoke-interface {p1}, Landroidx/camera/core/vejlvqbybc;->ktvtxjqbtt()I

    move-result v0

    invoke-interface {p1}, Landroidx/camera/core/vejlvqbybc;->nhdortzefg()I

    move-result p1

    iget-object v1, p0, Landroidx/camera/core/ekiqcarcrq;->kgyfkythat:Landroidx/camera/core/q;

    invoke-virtual {v1}, Landroidx/camera/core/q;->khjnvckbwi()I

    move-result v1

    iget-object v2, p0, Landroidx/camera/core/ekiqcarcrq;->kgyfkythat:Landroidx/camera/core/q;

    invoke-virtual {v2}, Landroidx/camera/core/q;->qhoahqxrkc()I

    move-result v2

    invoke-static {v0, p1, p2, v1, v2}, Landroidx/camera/core/ekiqcarcrq;->drkbbjxjkt(IIIII)Landroidx/camera/core/q;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/core/ekiqcarcrq;->kgyfkythat:Landroidx/camera/core/q;

    iget p1, p0, Landroidx/camera/core/ekiqcarcrq;->ibzphkbtmt:I

    const/4 p2, 0x1

    if-ne p1, p2, :cond_2

    iget-object p1, p0, Landroidx/camera/core/ekiqcarcrq;->drkbbjxjkt:Landroid/media/ImageWriter;

    if-eqz p1, :cond_1

    invoke-static {p1}, Landroidx/camera/core/internal/compat/qfzjddwuyn;->qfzjddwuyn(Landroid/media/ImageWriter;)V

    :cond_1
    iget-object p1, p0, Landroidx/camera/core/ekiqcarcrq;->kgyfkythat:Landroidx/camera/core/q;

    invoke-virtual {p1}, Landroidx/camera/core/q;->bveuzccgjl()Landroid/view/Surface;

    move-result-object p1

    iget-object p2, p0, Landroidx/camera/core/ekiqcarcrq;->kgyfkythat:Landroidx/camera/core/q;

    invoke-virtual {p2}, Landroidx/camera/core/q;->qhoahqxrkc()I

    move-result p2

    invoke-static {p1, p2}, Landroidx/camera/core/internal/compat/qfzjddwuyn;->khjnvckbwi(Landroid/view/Surface;I)Landroid/media/ImageWriter;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/core/ekiqcarcrq;->drkbbjxjkt:Landroid/media/ImageWriter;

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method ewnfwzyokr(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/camera/core/ekiqcarcrq;->extxjewlhp:Z

    return-void
.end method

.method extxjewlhp()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/camera/core/ekiqcarcrq;->pyxggrwgoy:Z

    return-void
.end method

.method abstract ibzphkbtmt(Landroidx/camera/core/impl/txdisotafi;)Landroidx/camera/core/vejlvqbybc;
.end method

.method jodmjjzdpr(Landroid/graphics/Rect;)V
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/ekiqcarcrq;->vlnjtcdbbq:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Landroidx/camera/core/ekiqcarcrq;->tthmnequln:Landroid/graphics/Rect;

    new-instance p1, Landroid/graphics/Rect;

    iget-object v1, p0, Landroidx/camera/core/ekiqcarcrq;->tthmnequln:Landroid/graphics/Rect;

    invoke-direct {p1, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object p1, p0, Landroidx/camera/core/ekiqcarcrq;->ktvtxjqbtt:Landroid/graphics/Rect;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method ldyhhegomq(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/camera/core/ekiqcarcrq;->qhoahqxrkc:Z

    return-void
.end method

.method lohkmxcimj(Ljava/util/concurrent/Executor;Landroidx/camera/core/xglnwpaccw$qfzjddwuyn;)V
    .locals 1

    if-nez p2, :cond_0

    invoke-virtual {p0}, Landroidx/camera/core/ekiqcarcrq;->nhdortzefg()V

    :cond_0
    iget-object v0, p0, Landroidx/camera/core/ekiqcarcrq;->vlnjtcdbbq:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p2, p0, Landroidx/camera/core/ekiqcarcrq;->qfzjddwuyn:Landroidx/camera/core/xglnwpaccw$qfzjddwuyn;

    iput-object p1, p0, Landroidx/camera/core/ekiqcarcrq;->nhdortzefg:Ljava/util/concurrent/Executor;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method abstract nhdortzefg()V
.end method

.method opauvyugnb(Landroid/graphics/Matrix;)V
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/ekiqcarcrq;->vlnjtcdbbq:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Landroidx/camera/core/ekiqcarcrq;->lsvcqaryex:Landroid/graphics/Matrix;

    new-instance p1, Landroid/graphics/Matrix;

    iget-object v1, p0, Landroidx/camera/core/ekiqcarcrq;->lsvcqaryex:Landroid/graphics/Matrix;

    invoke-direct {p1, v1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    iput-object p1, p0, Landroidx/camera/core/ekiqcarcrq;->rmnxkaltsn:Landroid/graphics/Matrix;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method pednzybqgd(I)V
    .locals 0

    iput p1, p0, Landroidx/camera/core/ekiqcarcrq;->ibzphkbtmt:I

    return-void
.end method

.method pyxggrwgoy(I)V
    .locals 0

    iput p1, p0, Landroidx/camera/core/ekiqcarcrq;->feyxvdiekx:I

    return-void
.end method

.method public qfzjddwuyn(Landroidx/camera/core/impl/txdisotafi;)V
    .locals 2

    :try_start_0
    invoke-virtual {p0, p1}, Landroidx/camera/core/ekiqcarcrq;->ibzphkbtmt(Landroidx/camera/core/impl/txdisotafi;)Landroidx/camera/core/vejlvqbybc;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Landroidx/camera/core/ekiqcarcrq;->rmnxkaltsn(Landroidx/camera/core/vejlvqbybc;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "ImageAnalysisAnalyzer"

    const-string v1, "Failed to acquire image."

    invoke-static {v0, v1, p1}, Landroidx/camera/core/eeoxvijxqb;->ibzphkbtmt(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method qhoahqxrkc(Landroidx/camera/core/vejlvqbybc;)Lcom/google/common/util/concurrent/gsqtbaunhh;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/vejlvqbybc;",
            ")",
            "Lcom/google/common/util/concurrent/gsqtbaunhh<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iget-boolean v0, v1, Landroidx/camera/core/ekiqcarcrq;->qhoahqxrkc:Z

    if-eqz v0, :cond_0

    iget v0, v1, Landroidx/camera/core/ekiqcarcrq;->feyxvdiekx:I

    move v8, v0

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    :goto_0
    iget-object v3, v1, Landroidx/camera/core/ekiqcarcrq;->vlnjtcdbbq:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v0, v1, Landroidx/camera/core/ekiqcarcrq;->nhdortzefg:Ljava/util/concurrent/Executor;

    iget-object v10, v1, Landroidx/camera/core/ekiqcarcrq;->qfzjddwuyn:Landroidx/camera/core/xglnwpaccw$qfzjddwuyn;

    iget-boolean v4, v1, Landroidx/camera/core/ekiqcarcrq;->qhoahqxrkc:Z

    const/4 v11, 0x1

    if-eqz v4, :cond_1

    iget v4, v1, Landroidx/camera/core/ekiqcarcrq;->khjnvckbwi:I

    if-eq v8, v4, :cond_1

    move v12, v11

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v14, v3

    goto/16 :goto_b

    :cond_1
    const/4 v12, 0x0

    :goto_1
    if-eqz v12, :cond_2

    invoke-direct {v1, v2, v8}, Landroidx/camera/core/ekiqcarcrq;->thjjozpxyz(Landroidx/camera/core/vejlvqbybc;I)V

    :cond_2
    iget-boolean v4, v1, Landroidx/camera/core/ekiqcarcrq;->qhoahqxrkc:Z

    const/4 v5, 0x3

    if-nez v4, :cond_4

    iget v4, v1, Landroidx/camera/core/ekiqcarcrq;->ibzphkbtmt:I

    if-ne v4, v5, :cond_3

    goto :goto_3

    :cond_3
    :goto_2
    move-object v4, v3

    goto :goto_4

    :cond_4
    :goto_3
    invoke-direct/range {p0 .. p1}, Landroidx/camera/core/ekiqcarcrq;->kgyfkythat(Landroidx/camera/core/vejlvqbybc;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_4
    :try_start_1
    iget-object v3, v1, Landroidx/camera/core/ekiqcarcrq;->kgyfkythat:Landroidx/camera/core/q;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    move-object v6, v4

    :try_start_2
    iget-object v4, v1, Landroidx/camera/core/ekiqcarcrq;->drkbbjxjkt:Landroid/media/ImageWriter;

    iget-object v7, v1, Landroidx/camera/core/ekiqcarcrq;->bveuzccgjl:Ljava/nio/ByteBuffer;

    move v13, v5

    iget-object v5, v1, Landroidx/camera/core/ekiqcarcrq;->thjjozpxyz:Ljava/nio/ByteBuffer;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    move-object v14, v6

    :try_start_3
    iget-object v6, v1, Landroidx/camera/core/ekiqcarcrq;->lohkmxcimj:Ljava/nio/ByteBuffer;

    iget-object v15, v1, Landroidx/camera/core/ekiqcarcrq;->ewnfwzyokr:Ljava/nio/ByteBuffer;

    move-object/from16 v16, v6

    iget-object v6, v1, Landroidx/camera/core/ekiqcarcrq;->pednzybqgd:Ljava/nio/ByteBuffer;

    iget-object v9, v1, Landroidx/camera/core/ekiqcarcrq;->ldyhhegomq:Ljava/nio/ByteBuffer;

    monitor-exit v14
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v10, :cond_d

    if-eqz v0, :cond_d

    iget-boolean v14, v1, Landroidx/camera/core/ekiqcarcrq;->pyxggrwgoy:Z

    if-eqz v14, :cond_d

    if-eqz v3, :cond_7

    iget v6, v1, Landroidx/camera/core/ekiqcarcrq;->ibzphkbtmt:I

    const/4 v9, 0x2

    if-ne v6, v9, :cond_5

    iget-boolean v4, v1, Landroidx/camera/core/ekiqcarcrq;->extxjewlhp:Z

    invoke-static {v2, v3, v7, v8, v4}, Landroidx/camera/core/ImageProcessingUtil;->nhdortzefg(Landroidx/camera/core/vejlvqbybc;Landroidx/camera/core/impl/txdisotafi;Ljava/nio/ByteBuffer;IZ)Landroidx/camera/core/vejlvqbybc;

    move-result-object v3

    :goto_5
    move-object v2, v3

    goto :goto_6

    :cond_5
    iget v6, v1, Landroidx/camera/core/ekiqcarcrq;->ibzphkbtmt:I

    if-ne v6, v11, :cond_9

    iget-boolean v6, v1, Landroidx/camera/core/ekiqcarcrq;->extxjewlhp:Z

    if-eqz v6, :cond_6

    invoke-static {v2}, Landroidx/camera/core/ImageProcessingUtil;->khjnvckbwi(Landroidx/camera/core/vejlvqbybc;)Z

    :cond_6
    if-eqz v4, :cond_9

    if-eqz v5, :cond_9

    if-eqz v16, :cond_9

    if-eqz v15, :cond_9

    move-object v7, v15

    move-object/from16 v6, v16

    invoke-static/range {v2 .. v8}, Landroidx/camera/core/ImageProcessingUtil;->lohkmxcimj(Landroidx/camera/core/vejlvqbybc;Landroidx/camera/core/impl/txdisotafi;Landroid/media/ImageWriter;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)Landroidx/camera/core/vejlvqbybc;

    move-result-object v3

    goto :goto_5

    :cond_7
    move-object v3, v5

    move-object v5, v15

    iget v2, v1, Landroidx/camera/core/ekiqcarcrq;->ibzphkbtmt:I

    if-ne v2, v13, :cond_9

    iget-boolean v2, v1, Landroidx/camera/core/ekiqcarcrq;->extxjewlhp:Z

    if-eqz v2, :cond_8

    invoke-static/range {p1 .. p1}, Landroidx/camera/core/ImageProcessingUtil;->khjnvckbwi(Landroidx/camera/core/vejlvqbybc;)Z

    :cond_8
    if-eqz v3, :cond_9

    if-eqz v16, :cond_9

    if-eqz v5, :cond_9

    if-eqz v6, :cond_9

    if-eqz v9, :cond_9

    move-object/from16 v2, p1

    move-object v7, v9

    move-object/from16 v4, v16

    invoke-static/range {v2 .. v8}, Landroidx/camera/core/ImageProcessingUtil;->ewnfwzyokr(Landroidx/camera/core/vejlvqbybc;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)Landroidx/camera/core/vejlvqbybc;

    move-result-object v3

    goto :goto_5

    :cond_9
    const/4 v2, 0x0

    :goto_6
    if-nez v2, :cond_a

    move v9, v11

    goto :goto_7

    :cond_a
    const/4 v9, 0x0

    :goto_7
    if-eqz v9, :cond_b

    move-object/from16 v5, p1

    goto :goto_8

    :cond_b
    move-object v5, v2

    :goto_8
    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    iget-object v2, v1, Landroidx/camera/core/ekiqcarcrq;->vlnjtcdbbq:Ljava/lang/Object;

    monitor-enter v2

    if-eqz v12, :cond_c

    if-nez v9, :cond_c

    :try_start_4
    invoke-interface/range {p1 .. p1}, Landroidx/camera/core/vejlvqbybc;->ktvtxjqbtt()I

    move-result v3

    invoke-interface/range {p1 .. p1}, Landroidx/camera/core/vejlvqbybc;->nhdortzefg()I

    move-result v7

    invoke-interface {v5}, Landroidx/camera/core/vejlvqbybc;->ktvtxjqbtt()I

    move-result v9

    invoke-interface {v5}, Landroidx/camera/core/vejlvqbybc;->nhdortzefg()I

    move-result v11

    invoke-direct {v1, v3, v7, v9, v11}, Landroidx/camera/core/ekiqcarcrq;->bveuzccgjl(IIII)V

    goto :goto_9

    :catchall_1
    move-exception v0

    goto :goto_a

    :cond_c
    :goto_9
    iput v8, v1, Landroidx/camera/core/ekiqcarcrq;->khjnvckbwi:I

    iget-object v3, v1, Landroidx/camera/core/ekiqcarcrq;->ktvtxjqbtt:Landroid/graphics/Rect;

    invoke-virtual {v6, v3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v3, v1, Landroidx/camera/core/ekiqcarcrq;->rmnxkaltsn:Landroid/graphics/Matrix;

    invoke-virtual {v4, v3}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-object v2, v0

    new-instance v0, Landroidx/camera/core/thipomyfnm;

    move-object/from16 v3, p1

    move-object v7, v10

    invoke-direct/range {v0 .. v7}, Landroidx/camera/core/thipomyfnm;-><init>(Landroidx/camera/core/ekiqcarcrq;Ljava/util/concurrent/Executor;Landroidx/camera/core/vejlvqbybc;Landroid/graphics/Matrix;Landroidx/camera/core/vejlvqbybc;Landroid/graphics/Rect;Landroidx/camera/core/xglnwpaccw$qfzjddwuyn;)V

    invoke-static {v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->qfzjddwuyn(Landroidx/concurrent/futures/CallbackToFutureAdapter$feyxvdiekx;)Lcom/google/common/util/concurrent/gsqtbaunhh;

    move-result-object v0

    return-object v0

    :goto_a
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    :cond_d
    new-instance v0, Landroidx/core/os/OperationCanceledException;

    const-string v1, "No analyzer or executor currently set."

    invoke-direct {v0, v1}, Landroidx/core/os/OperationCanceledException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroidx/camera/core/impl/utils/futures/bveuzccgjl;->bveuzccgjl(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/gsqtbaunhh;

    move-result-object v0

    return-object v0

    :catchall_2
    move-exception v0

    goto :goto_b

    :catchall_3
    move-exception v0

    move-object v14, v6

    goto :goto_b

    :catchall_4
    move-exception v0

    move-object v14, v4

    :goto_b
    :try_start_6
    monitor-exit v14
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0
.end method

.method abstract rmnxkaltsn(Landroidx/camera/core/vejlvqbybc;)V
.end method

.method tthmnequln()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/camera/core/ekiqcarcrq;->pyxggrwgoy:Z

    invoke-virtual {p0}, Landroidx/camera/core/ekiqcarcrq;->nhdortzefg()V

    return-void
.end method

.method vlnjtcdbbq(Landroidx/camera/core/q;)V
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/ekiqcarcrq;->vlnjtcdbbq:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Landroidx/camera/core/ekiqcarcrq;->kgyfkythat:Landroidx/camera/core/q;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
