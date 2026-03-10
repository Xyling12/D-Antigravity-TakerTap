.class final Landroidx/camera/core/yjsnmddfnr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/rbcjxezqjz$ktvtxjqbtt;


# instance fields
.field private final qfzjddwuyn:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Landroidx/camera/core/rbcjxezqjz$ktvtxjqbtt;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/camera/core/rbcjxezqjz$ktvtxjqbtt;)V
    .locals 1
    .param p1    # Landroidx/camera/core/rbcjxezqjz$ktvtxjqbtt;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/camera/core/yjsnmddfnr;->qfzjddwuyn:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method private final extxjewlhp()Landroidx/camera/core/rbcjxezqjz$ktvtxjqbtt;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/yjsnmddfnr;->qfzjddwuyn:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/rbcjxezqjz$ktvtxjqbtt;

    return-object v0
.end method


# virtual methods
.method public feyxvdiekx()V
    .locals 1

    invoke-direct {p0}, Landroidx/camera/core/yjsnmddfnr;->extxjewlhp()Landroidx/camera/core/rbcjxezqjz$ktvtxjqbtt;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/camera/core/rbcjxezqjz$ktvtxjqbtt;->feyxvdiekx()V

    :cond_0
    return-void
.end method

.method public ibzphkbtmt(Landroidx/camera/core/rbcjxezqjz$rmnxkaltsn;)V
    .locals 1
    .param p1    # Landroidx/camera/core/rbcjxezqjz$rmnxkaltsn;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "outputFileResults"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/camera/core/yjsnmddfnr;->extxjewlhp()Landroidx/camera/core/rbcjxezqjz$ktvtxjqbtt;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroidx/camera/core/rbcjxezqjz$ktvtxjqbtt;->ibzphkbtmt(Landroidx/camera/core/rbcjxezqjz$rmnxkaltsn;)V

    :cond_0
    return-void
.end method

.method public khjnvckbwi(Landroidx/camera/core/ImageCaptureException;)V
    .locals 1
    .param p1    # Landroidx/camera/core/ImageCaptureException;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "exception"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/camera/core/yjsnmddfnr;->extxjewlhp()Landroidx/camera/core/rbcjxezqjz$ktvtxjqbtt;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroidx/camera/core/rbcjxezqjz$ktvtxjqbtt;->khjnvckbwi(Landroidx/camera/core/ImageCaptureException;)V

    :cond_0
    return-void
.end method

.method public onCaptureProcessProgressed(I)V
    .locals 1

    invoke-direct {p0}, Landroidx/camera/core/yjsnmddfnr;->extxjewlhp()Landroidx/camera/core/rbcjxezqjz$ktvtxjqbtt;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroidx/camera/core/rbcjxezqjz$ktvtxjqbtt;->onCaptureProcessProgressed(I)V

    :cond_0
    return-void
.end method

.method public qfzjddwuyn(Landroid/graphics/Bitmap;)V
    .locals 1
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/camera/core/yjsnmddfnr;->extxjewlhp()Landroidx/camera/core/rbcjxezqjz$ktvtxjqbtt;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroidx/camera/core/rbcjxezqjz$ktvtxjqbtt;->qfzjddwuyn(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method public final qhoahqxrkc()V
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/yjsnmddfnr;->qfzjddwuyn:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method
