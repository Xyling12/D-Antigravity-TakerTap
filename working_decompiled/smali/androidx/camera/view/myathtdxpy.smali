.class final Landroidx/camera/view/myathtdxpy;
.super Landroidx/camera/view/jolohcwnyk;
.source "SourceFile"


# static fields
.field private static final thjjozpxyz:Ljava/lang/String; = "TextureViewImpl"


# instance fields
.field bveuzccgjl:Ljava/util/concurrent/Executor;

.field drkbbjxjkt:Z

.field extxjewlhp:Landroid/graphics/SurfaceTexture;

.field kgyfkythat:Landroidx/camera/core/SurfaceRequest;

.field ktvtxjqbtt:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation
.end field

.field lsvcqaryex:Landroidx/camera/view/jolohcwnyk$qfzjddwuyn;

.field nhdortzefg:Lcom/google/common/util/concurrent/gsqtbaunhh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/gsqtbaunhh<",
            "Landroidx/camera/core/SurfaceRequest$extxjewlhp;",
            ">;"
        }
    .end annotation
.end field

.field qhoahqxrkc:Landroid/view/TextureView;

.field rmnxkaltsn:Landroidx/camera/view/PreviewView$khjnvckbwi;

.field tthmnequln:Landroid/graphics/SurfaceTexture;


# direct methods
.method constructor <init>(Landroid/widget/FrameLayout;Landroidx/camera/view/jodmjjzdpr;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/camera/view/jolohcwnyk;-><init>(Landroid/widget/FrameLayout;Landroidx/camera/view/jodmjjzdpr;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/camera/view/myathtdxpy;->drkbbjxjkt:Z

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Landroidx/camera/view/myathtdxpy;->ktvtxjqbtt:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static synthetic bveuzccgjl(Landroidx/camera/view/myathtdxpy;Landroidx/camera/core/SurfaceRequest;)V
    .locals 1

    iget-object v0, p0, Landroidx/camera/view/myathtdxpy;->kgyfkythat:Landroidx/camera/core/SurfaceRequest;

    if-eqz v0, :cond_0

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/camera/view/myathtdxpy;->kgyfkythat:Landroidx/camera/core/SurfaceRequest;

    iput-object p1, p0, Landroidx/camera/view/myathtdxpy;->nhdortzefg:Lcom/google/common/util/concurrent/gsqtbaunhh;

    :cond_0
    invoke-direct {p0}, Landroidx/camera/view/myathtdxpy;->lohkmxcimj()V

    return-void
.end method

.method private ewnfwzyokr()V
    .locals 2

    iget-boolean v0, p0, Landroidx/camera/view/myathtdxpy;->drkbbjxjkt:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/camera/view/myathtdxpy;->tthmnequln:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/camera/view/myathtdxpy;->qhoahqxrkc:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    iget-object v1, p0, Landroidx/camera/view/myathtdxpy;->tthmnequln:Landroid/graphics/SurfaceTexture;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Landroidx/camera/view/myathtdxpy;->qhoahqxrkc:Landroid/view/TextureView;

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTexture(Landroid/graphics/SurfaceTexture;)V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/camera/view/myathtdxpy;->tthmnequln:Landroid/graphics/SurfaceTexture;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/camera/view/myathtdxpy;->drkbbjxjkt:Z

    :cond_0
    return-void
.end method

.method private lohkmxcimj()V
    .locals 1

    iget-object v0, p0, Landroidx/camera/view/myathtdxpy;->lsvcqaryex:Landroidx/camera/view/jolohcwnyk$qfzjddwuyn;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/camera/view/jolohcwnyk$qfzjddwuyn;->qfzjddwuyn()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/camera/view/myathtdxpy;->lsvcqaryex:Landroidx/camera/view/jolohcwnyk$qfzjddwuyn;

    :cond_0
    return-void
.end method

.method public static synthetic lsvcqaryex(Landroidx/camera/view/myathtdxpy;Landroid/view/Surface;Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "TextureViewImpl"

    const-string v1, "Surface set on Preview."

    invoke-static {v0, v1}, Landroidx/camera/core/eeoxvijxqb;->qfzjddwuyn(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/camera/view/myathtdxpy;->kgyfkythat:Landroidx/camera/core/SurfaceRequest;

    invoke-static {}, Landroidx/camera/core/impl/utils/executor/khjnvckbwi;->feyxvdiekx()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/camera/view/lrtruanqwg;

    invoke-direct {v2, p2}, Landroidx/camera/view/lrtruanqwg;-><init>(Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;)V

    invoke-virtual {v0, p1, v1, v2}, Landroidx/camera/core/SurfaceRequest;->jodmjjzdpr(Landroid/view/Surface;Ljava/util/concurrent/Executor;Landroidx/core/util/ibzphkbtmt;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "provideSurface[request="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroidx/camera/view/myathtdxpy;->kgyfkythat:Landroidx/camera/core/SurfaceRequest;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " surface="

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic rmnxkaltsn(Landroidx/camera/view/myathtdxpy;Landroid/view/Surface;Lcom/google/common/util/concurrent/gsqtbaunhh;Landroidx/camera/core/SurfaceRequest;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "TextureViewImpl"

    const-string v1, "Safe to release surface."

    invoke-static {v0, v1}, Landroidx/camera/core/eeoxvijxqb;->qfzjddwuyn(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/camera/view/myathtdxpy;->lohkmxcimj()V

    invoke-virtual {p1}, Landroid/view/Surface;->release()V

    iget-object p1, p0, Landroidx/camera/view/myathtdxpy;->nhdortzefg:Lcom/google/common/util/concurrent/gsqtbaunhh;

    const/4 v0, 0x0

    if-ne p1, p2, :cond_0

    iput-object v0, p0, Landroidx/camera/view/myathtdxpy;->nhdortzefg:Lcom/google/common/util/concurrent/gsqtbaunhh;

    :cond_0
    iget-object p1, p0, Landroidx/camera/view/myathtdxpy;->kgyfkythat:Landroidx/camera/core/SurfaceRequest;

    if-ne p1, p3, :cond_1

    iput-object v0, p0, Landroidx/camera/view/myathtdxpy;->kgyfkythat:Landroidx/camera/core/SurfaceRequest;

    :cond_1
    return-void
.end method

.method public static synthetic thjjozpxyz(Landroidx/camera/view/myathtdxpy;Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Landroidx/camera/view/myathtdxpy;->ktvtxjqbtt:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    const-string p0, "textureViewImpl_waitForNextFrame"

    return-object p0
.end method


# virtual methods
.method extxjewlhp()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/camera/view/myathtdxpy;->drkbbjxjkt:Z

    return-void
.end method

.method feyxvdiekx()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroidx/camera/view/myathtdxpy;->qhoahqxrkc:Landroid/view/TextureView;

    return-object v0
.end method

.method public ibzphkbtmt()V
    .locals 4

    iget-object v0, p0, Landroidx/camera/view/jolohcwnyk;->feyxvdiekx:Landroid/widget/FrameLayout;

    invoke-static {v0}, Landroidx/core/util/thjjozpxyz;->lsvcqaryex(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroidx/camera/view/jolohcwnyk;->qfzjddwuyn:Landroid/util/Size;

    invoke-static {v0}, Landroidx/core/util/thjjozpxyz;->lsvcqaryex(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Landroid/view/TextureView;

    iget-object v1, p0, Landroidx/camera/view/jolohcwnyk;->feyxvdiekx:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/camera/view/myathtdxpy;->qhoahqxrkc:Landroid/view/TextureView;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v2, p0, Landroidx/camera/view/jolohcwnyk;->qfzjddwuyn:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v2

    iget-object v3, p0, Landroidx/camera/view/jolohcwnyk;->qfzjddwuyn:Landroid/util/Size;

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Landroidx/camera/view/myathtdxpy;->qhoahqxrkc:Landroid/view/TextureView;

    new-instance v1, Landroidx/camera/view/myathtdxpy$qfzjddwuyn;

    invoke-direct {v1, p0}, Landroidx/camera/view/myathtdxpy$qfzjddwuyn;-><init>(Landroidx/camera/view/myathtdxpy;)V

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    iget-object v0, p0, Landroidx/camera/view/jolohcwnyk;->feyxvdiekx:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Landroidx/camera/view/jolohcwnyk;->feyxvdiekx:Landroid/widget/FrameLayout;

    iget-object v1, p0, Landroidx/camera/view/myathtdxpy;->qhoahqxrkc:Landroid/view/TextureView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method kgyfkythat(Landroidx/camera/core/SurfaceRequest;Landroidx/camera/view/jolohcwnyk$qfzjddwuyn;)V
    .locals 1

    invoke-virtual {p1}, Landroidx/camera/core/SurfaceRequest;->ewnfwzyokr()Landroid/util/Size;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/view/jolohcwnyk;->qfzjddwuyn:Landroid/util/Size;

    invoke-virtual {p0}, Landroidx/camera/view/myathtdxpy;->ibzphkbtmt()V

    iget-object v0, p0, Landroidx/camera/view/myathtdxpy;->kgyfkythat:Landroidx/camera/core/SurfaceRequest;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/camera/core/SurfaceRequest;->tgyvlqjbcn()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Landroidx/camera/view/myathtdxpy;->lohkmxcimj()V

    :cond_0
    iput-object p1, p0, Landroidx/camera/view/myathtdxpy;->kgyfkythat:Landroidx/camera/core/SurfaceRequest;

    iput-object p2, p0, Landroidx/camera/view/myathtdxpy;->lsvcqaryex:Landroidx/camera/view/jolohcwnyk$qfzjddwuyn;

    iget-object p2, p0, Landroidx/camera/view/myathtdxpy;->qhoahqxrkc:Landroid/view/TextureView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroidx/core/content/ibzphkbtmt;->lsvcqaryex(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object p2

    new-instance v0, Landroidx/camera/view/qzbvjsuekv;

    invoke-direct {v0, p0, p1}, Landroidx/camera/view/qzbvjsuekv;-><init>(Landroidx/camera/view/myathtdxpy;Landroidx/camera/core/SurfaceRequest;)V

    invoke-virtual {p1, p2, v0}, Landroidx/camera/core/SurfaceRequest;->ktvtxjqbtt(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Landroidx/camera/view/myathtdxpy;->pednzybqgd()V

    return-void
.end method

.method khjnvckbwi()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Landroidx/camera/view/myathtdxpy;->qhoahqxrkc:Landroid/view/TextureView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/TextureView;->isAvailable()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/camera/view/myathtdxpy;->qhoahqxrkc:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method ktvtxjqbtt()Lcom/google/common/util/concurrent/gsqtbaunhh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/gsqtbaunhh<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    new-instance v0, Landroidx/camera/view/ffafdrhafs;

    invoke-direct {v0, p0}, Landroidx/camera/view/ffafdrhafs;-><init>(Landroidx/camera/view/myathtdxpy;)V

    invoke-static {v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->qfzjddwuyn(Landroidx/concurrent/futures/CallbackToFutureAdapter$feyxvdiekx;)Lcom/google/common/util/concurrent/gsqtbaunhh;

    move-result-object v0

    return-object v0
.end method

.method pednzybqgd()V
    .locals 4

    iget-object v0, p0, Landroidx/camera/view/jolohcwnyk;->qfzjddwuyn:Landroid/util/Size;

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidx/camera/view/myathtdxpy;->extxjewlhp:Landroid/graphics/SurfaceTexture;

    if-eqz v1, :cond_1

    iget-object v2, p0, Landroidx/camera/view/myathtdxpy;->kgyfkythat:Landroidx/camera/core/SurfaceRequest;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    iget-object v2, p0, Landroidx/camera/view/jolohcwnyk;->qfzjddwuyn:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    new-instance v0, Landroid/view/Surface;

    iget-object v1, p0, Landroidx/camera/view/myathtdxpy;->extxjewlhp:Landroid/graphics/SurfaceTexture;

    invoke-direct {v0, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iget-object v1, p0, Landroidx/camera/view/myathtdxpy;->kgyfkythat:Landroidx/camera/core/SurfaceRequest;

    new-instance v2, Landroidx/camera/view/klvawbfmro;

    invoke-direct {v2, p0, v0}, Landroidx/camera/view/klvawbfmro;-><init>(Landroidx/camera/view/myathtdxpy;Landroid/view/Surface;)V

    invoke-static {v2}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->qfzjddwuyn(Landroidx/concurrent/futures/CallbackToFutureAdapter$feyxvdiekx;)Lcom/google/common/util/concurrent/gsqtbaunhh;

    move-result-object v2

    iput-object v2, p0, Landroidx/camera/view/myathtdxpy;->nhdortzefg:Lcom/google/common/util/concurrent/gsqtbaunhh;

    new-instance v3, Landroidx/camera/view/epwdywcysm;

    invoke-direct {v3, p0, v0, v2, v1}, Landroidx/camera/view/epwdywcysm;-><init>(Landroidx/camera/view/myathtdxpy;Landroid/view/Surface;Lcom/google/common/util/concurrent/gsqtbaunhh;Landroidx/camera/core/SurfaceRequest;)V

    iget-object v0, p0, Landroidx/camera/view/myathtdxpy;->qhoahqxrkc:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/content/ibzphkbtmt;->lsvcqaryex(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Lcom/google/common/util/concurrent/gsqtbaunhh;->dsgxxutocg(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    invoke-virtual {p0}, Landroidx/camera/view/jolohcwnyk;->nhdortzefg()V

    :cond_1
    :goto_0
    return-void
.end method

.method qhoahqxrkc()V
    .locals 0

    invoke-direct {p0}, Landroidx/camera/view/myathtdxpy;->ewnfwzyokr()V

    return-void
.end method

.method tthmnequln(Ljava/util/concurrent/Executor;Landroidx/camera/view/PreviewView$khjnvckbwi;)V
    .locals 0

    iput-object p2, p0, Landroidx/camera/view/myathtdxpy;->rmnxkaltsn:Landroidx/camera/view/PreviewView$khjnvckbwi;

    iput-object p1, p0, Landroidx/camera/view/myathtdxpy;->bveuzccgjl:Ljava/util/concurrent/Executor;

    return-void
.end method
