.class final Landroidx/camera/core/nnapbkpnda;
.super Landroidx/camera/core/rbcjxezqjz$tthmnequln;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nImageCaptureExt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ImageCaptureExt.kt\nandroidx/camera/core/DelegatingImageCapturedCallback\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,203:1\n1#2:204\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/qzbvjsuekv;
    value = {
        "SMAP\nImageCaptureExt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ImageCaptureExt.kt\nandroidx/camera/core/DelegatingImageCapturedCallback\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,203:1\n1#2:204\n*E\n"
    }
.end annotation


# instance fields
.field private final qfzjddwuyn:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Landroidx/camera/core/rbcjxezqjz$tthmnequln;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/camera/core/rbcjxezqjz$tthmnequln;)V
    .locals 1
    .param p1    # Landroidx/camera/core/rbcjxezqjz$tthmnequln;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/camera/core/rbcjxezqjz$tthmnequln;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/camera/core/nnapbkpnda;->qfzjddwuyn:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method private final nhdortzefg()Landroidx/camera/core/rbcjxezqjz$tthmnequln;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/nnapbkpnda;->qfzjddwuyn:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/rbcjxezqjz$tthmnequln;

    return-object v0
.end method


# virtual methods
.method public final extxjewlhp()V
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/nnapbkpnda;->qfzjddwuyn:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public feyxvdiekx()V
    .locals 1

    invoke-direct {p0}, Landroidx/camera/core/nnapbkpnda;->nhdortzefg()Landroidx/camera/core/rbcjxezqjz$tthmnequln;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/camera/core/rbcjxezqjz$tthmnequln;->feyxvdiekx()V

    :cond_0
    return-void
.end method

.method public ibzphkbtmt(Landroidx/camera/core/ImageCaptureException;)V
    .locals 1
    .param p1    # Landroidx/camera/core/ImageCaptureException;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "exception"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/camera/core/nnapbkpnda;->nhdortzefg()Landroidx/camera/core/rbcjxezqjz$tthmnequln;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/camera/core/rbcjxezqjz$tthmnequln;->ibzphkbtmt(Landroidx/camera/core/ImageCaptureException;)V

    :cond_0
    return-void
.end method

.method public khjnvckbwi(Landroidx/camera/core/vejlvqbybc;)V
    .locals 1
    .param p1    # Landroidx/camera/core/vejlvqbybc;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "imageProxy"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/camera/core/nnapbkpnda;->nhdortzefg()Landroidx/camera/core/rbcjxezqjz$tthmnequln;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/camera/core/rbcjxezqjz$tthmnequln;->khjnvckbwi(Landroidx/camera/core/vejlvqbybc;)V

    return-void

    :cond_0
    invoke-interface {p1}, Landroidx/camera/core/vejlvqbybc;->close()V

    return-void
.end method

.method public qfzjddwuyn(I)V
    .locals 1

    invoke-direct {p0}, Landroidx/camera/core/nnapbkpnda;->nhdortzefg()Landroidx/camera/core/rbcjxezqjz$tthmnequln;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/camera/core/rbcjxezqjz$tthmnequln;->qfzjddwuyn(I)V

    :cond_0
    return-void
.end method

.method public qhoahqxrkc(Landroid/graphics/Bitmap;)V
    .locals 1
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/camera/core/nnapbkpnda;->nhdortzefg()Landroidx/camera/core/rbcjxezqjz$tthmnequln;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/camera/core/rbcjxezqjz$tthmnequln;->qhoahqxrkc(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method
