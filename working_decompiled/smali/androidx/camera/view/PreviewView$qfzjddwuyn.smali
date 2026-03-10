.class Landroidx/camera/view/PreviewView$qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/i$khjnvckbwi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/view/PreviewView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qfzjddwuyn:Landroidx/camera/view/PreviewView;


# direct methods
.method constructor <init>(Landroidx/camera/view/PreviewView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Landroidx/camera/view/PreviewView$qfzjddwuyn;->qfzjddwuyn:Landroidx/camera/view/PreviewView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic feyxvdiekx(Landroidx/camera/view/PreviewView$qfzjddwuyn;Landroidx/camera/core/SurfaceRequest;)V
    .locals 0

    iget-object p0, p0, Landroidx/camera/view/PreviewView$qfzjddwuyn;->qfzjddwuyn:Landroidx/camera/view/PreviewView;

    iget-object p0, p0, Landroidx/camera/view/PreviewView;->wvwtypabui:Landroidx/camera/core/i$khjnvckbwi;

    invoke-interface {p0, p1}, Landroidx/camera/core/i$khjnvckbwi;->qfzjddwuyn(Landroidx/camera/core/SurfaceRequest;)V

    return-void
.end method

.method public static synthetic ibzphkbtmt(Landroidx/camera/view/PreviewView$qfzjddwuyn;Landroidx/camera/core/impl/CameraInternal;Landroidx/camera/core/SurfaceRequest;Landroidx/camera/core/SurfaceRequest$nhdortzefg;)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Preview transformation info updated. "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PreviewView"

    invoke-static {v1, v0}, Landroidx/camera/core/eeoxvijxqb;->qfzjddwuyn(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Landroidx/camera/core/impl/CameraInternal;->ktvtxjqbtt()Landroidx/camera/core/impl/jfjhscekir;

    move-result-object p1

    invoke-interface {p1}, Landroidx/camera/core/opauvyugnb;->opauvyugnb()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    iget-object v2, p0, Landroidx/camera/view/PreviewView$qfzjddwuyn;->qfzjddwuyn:Landroidx/camera/view/PreviewView;

    iget-object v2, v2, Landroidx/camera/view/PreviewView;->thipomyfnm:Landroidx/camera/view/jodmjjzdpr;

    invoke-virtual {p2}, Landroidx/camera/core/SurfaceRequest;->ewnfwzyokr()Landroid/util/Size;

    move-result-object p2

    invoke-virtual {v2, p3, p2, p1}, Landroidx/camera/view/jodmjjzdpr;->pednzybqgd(Landroidx/camera/core/SurfaceRequest$nhdortzefg;Landroid/util/Size;Z)V

    invoke-virtual {p3}, Landroidx/camera/core/SurfaceRequest$nhdortzefg;->ibzphkbtmt()I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_2

    iget-object p1, p0, Landroidx/camera/view/PreviewView$qfzjddwuyn;->qfzjddwuyn:Landroidx/camera/view/PreviewView;

    iget-object p2, p1, Landroidx/camera/view/PreviewView;->xglnwpaccw:Landroidx/camera/view/jolohcwnyk;

    if-eqz p2, :cond_1

    instance-of p2, p2, Landroidx/camera/view/gsqtbaunhh;

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    iput-boolean v0, p1, Landroidx/camera/view/PreviewView;->ekiqcarcrq:Z

    goto :goto_2

    :cond_2
    :goto_1
    iget-object p1, p0, Landroidx/camera/view/PreviewView$qfzjddwuyn;->qfzjddwuyn:Landroidx/camera/view/PreviewView;

    iput-boolean v1, p1, Landroidx/camera/view/PreviewView;->ekiqcarcrq:Z

    :goto_2
    iget-object p0, p0, Landroidx/camera/view/PreviewView$qfzjddwuyn;->qfzjddwuyn:Landroidx/camera/view/PreviewView;

    invoke-virtual {p0}, Landroidx/camera/view/PreviewView;->qhoahqxrkc()V

    return-void
.end method

.method public static synthetic khjnvckbwi(Landroidx/camera/view/PreviewView$qfzjddwuyn;Landroidx/camera/view/opauvyugnb;Landroidx/camera/core/impl/CameraInternal;)V
    .locals 1

    iget-object p0, p0, Landroidx/camera/view/PreviewView$qfzjddwuyn;->qfzjddwuyn:Landroidx/camera/view/PreviewView;

    iget-object p0, p0, Landroidx/camera/view/PreviewView;->njmpchkvgz:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroidx/camera/view/tgyvlqjbcn;->qfzjddwuyn(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Landroidx/camera/view/PreviewView$StreamState;->IDLE:Landroidx/camera/view/PreviewView$StreamState;

    invoke-virtual {p1, p0}, Landroidx/camera/view/opauvyugnb;->drkbbjxjkt(Landroidx/camera/view/PreviewView$StreamState;)V

    :cond_0
    invoke-virtual {p1}, Landroidx/camera/view/opauvyugnb;->extxjewlhp()V

    invoke-interface {p2}, Landroidx/camera/core/impl/CameraInternal;->getCameraState()Landroidx/camera/core/impl/c;

    move-result-object p0

    invoke-interface {p0, p1}, Landroidx/camera/core/impl/c;->ibzphkbtmt(Landroidx/camera/core/impl/c$qfzjddwuyn;)V

    return-void
.end method


# virtual methods
.method public qfzjddwuyn(Landroidx/camera/core/SurfaceRequest;)V
    .locals 5
    .annotation build Landroidx/annotation/ibzphkbtmt;
    .end annotation

    invoke-static {}, Landroidx/camera/core/impl/utils/tgyvlqjbcn;->extxjewlhp()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/camera/view/PreviewView$qfzjddwuyn;->qfzjddwuyn:Landroidx/camera/view/PreviewView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/content/ibzphkbtmt;->lsvcqaryex(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Landroidx/camera/view/cqwyelzfbm;

    invoke-direct {v1, p0, p1}, Landroidx/camera/view/cqwyelzfbm;-><init>(Landroidx/camera/view/PreviewView$qfzjddwuyn;Landroidx/camera/core/SurfaceRequest;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const-string v0, "PreviewView"

    const-string v1, "Surface requested by Preview."

    invoke-static {v0, v1}, Landroidx/camera/core/eeoxvijxqb;->qfzjddwuyn(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/camera/core/SurfaceRequest;->rmnxkaltsn()Landroidx/camera/core/impl/CameraInternal;

    move-result-object v0

    iget-object v1, p0, Landroidx/camera/view/PreviewView$qfzjddwuyn;->qfzjddwuyn:Landroidx/camera/view/PreviewView;

    invoke-interface {v0}, Landroidx/camera/core/impl/CameraInternal;->ktvtxjqbtt()Landroidx/camera/core/impl/jfjhscekir;

    move-result-object v2

    iput-object v2, v1, Landroidx/camera/view/PreviewView;->ccizhaobjz:Landroidx/camera/core/impl/jfjhscekir;

    iget-object v1, p0, Landroidx/camera/view/PreviewView$qfzjddwuyn;->qfzjddwuyn:Landroidx/camera/view/PreviewView;

    iget-object v1, v1, Landroidx/camera/view/PreviewView;->nnzwevhkoa:Landroidx/camera/view/gcegooklax;

    invoke-interface {v0}, Landroidx/camera/core/impl/CameraInternal;->ktvtxjqbtt()Landroidx/camera/core/impl/jfjhscekir;

    move-result-object v2

    invoke-interface {v2}, Landroidx/camera/core/impl/jfjhscekir;->pednzybqgd()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/camera/view/gcegooklax;->nhdortzefg(Landroid/graphics/Rect;)V

    iget-object v1, p0, Landroidx/camera/view/PreviewView$qfzjddwuyn;->qfzjddwuyn:Landroidx/camera/view/PreviewView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroidx/core/content/ibzphkbtmt;->lsvcqaryex(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Landroidx/camera/view/kedepleukr;

    invoke-direct {v2, p0, v0, p1}, Landroidx/camera/view/kedepleukr;-><init>(Landroidx/camera/view/PreviewView$qfzjddwuyn;Landroidx/camera/core/impl/CameraInternal;Landroidx/camera/core/SurfaceRequest;)V

    invoke-virtual {p1, v1, v2}, Landroidx/camera/core/SurfaceRequest;->czxichccep(Ljava/util/concurrent/Executor;Landroidx/camera/core/SurfaceRequest$kgyfkythat;)V

    iget-object v1, p0, Landroidx/camera/view/PreviewView$qfzjddwuyn;->qfzjddwuyn:Landroidx/camera/view/PreviewView;

    iget-object v2, v1, Landroidx/camera/view/PreviewView;->xglnwpaccw:Landroidx/camera/view/jolohcwnyk;

    iget-object v1, v1, Landroidx/camera/view/PreviewView;->cbsxzgznvp:Landroidx/camera/view/PreviewView$ImplementationMode;

    invoke-static {v2, p1, v1}, Landroidx/camera/view/PreviewView;->nhdortzefg(Landroidx/camera/view/jolohcwnyk;Landroidx/camera/core/SurfaceRequest;Landroidx/camera/view/PreviewView$ImplementationMode;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Landroidx/camera/view/PreviewView$qfzjddwuyn;->qfzjddwuyn:Landroidx/camera/view/PreviewView;

    iget-object v2, v1, Landroidx/camera/view/PreviewView;->cbsxzgznvp:Landroidx/camera/view/PreviewView$ImplementationMode;

    invoke-static {p1, v2}, Landroidx/camera/view/PreviewView;->kgyfkythat(Landroidx/camera/core/SurfaceRequest;Landroidx/camera/view/PreviewView$ImplementationMode;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Landroidx/camera/view/myathtdxpy;

    iget-object v3, p0, Landroidx/camera/view/PreviewView$qfzjddwuyn;->qfzjddwuyn:Landroidx/camera/view/PreviewView;

    iget-object v4, v3, Landroidx/camera/view/PreviewView;->thipomyfnm:Landroidx/camera/view/jodmjjzdpr;

    invoke-direct {v2, v3, v4}, Landroidx/camera/view/myathtdxpy;-><init>(Landroid/widget/FrameLayout;Landroidx/camera/view/jodmjjzdpr;)V

    goto :goto_0

    :cond_1
    new-instance v2, Landroidx/camera/view/gsqtbaunhh;

    iget-object v3, p0, Landroidx/camera/view/PreviewView$qfzjddwuyn;->qfzjddwuyn:Landroidx/camera/view/PreviewView;

    iget-object v4, v3, Landroidx/camera/view/PreviewView;->thipomyfnm:Landroidx/camera/view/jodmjjzdpr;

    invoke-direct {v2, v3, v4}, Landroidx/camera/view/gsqtbaunhh;-><init>(Landroid/widget/FrameLayout;Landroidx/camera/view/jodmjjzdpr;)V

    :goto_0
    iput-object v2, v1, Landroidx/camera/view/PreviewView;->xglnwpaccw:Landroidx/camera/view/jolohcwnyk;

    :cond_2
    new-instance v1, Landroidx/camera/view/opauvyugnb;

    invoke-interface {v0}, Landroidx/camera/core/impl/CameraInternal;->ktvtxjqbtt()Landroidx/camera/core/impl/jfjhscekir;

    move-result-object v2

    iget-object v3, p0, Landroidx/camera/view/PreviewView$qfzjddwuyn;->qfzjddwuyn:Landroidx/camera/view/PreviewView;

    iget-object v4, v3, Landroidx/camera/view/PreviewView;->ekuiibmleg:Landroidx/lifecycle/cqwyelzfbm;

    iget-object v3, v3, Landroidx/camera/view/PreviewView;->xglnwpaccw:Landroidx/camera/view/jolohcwnyk;

    invoke-direct {v1, v2, v4, v3}, Landroidx/camera/view/opauvyugnb;-><init>(Landroidx/camera/core/impl/jfjhscekir;Landroidx/lifecycle/cqwyelzfbm;Landroidx/camera/view/jolohcwnyk;)V

    iget-object v2, p0, Landroidx/camera/view/PreviewView$qfzjddwuyn;->qfzjddwuyn:Landroidx/camera/view/PreviewView;

    iget-object v2, v2, Landroidx/camera/view/PreviewView;->njmpchkvgz:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-interface {v0}, Landroidx/camera/core/impl/CameraInternal;->getCameraState()Landroidx/camera/core/impl/c;

    move-result-object v2

    iget-object v3, p0, Landroidx/camera/view/PreviewView$qfzjddwuyn;->qfzjddwuyn:Landroidx/camera/view/PreviewView;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroidx/core/content/ibzphkbtmt;->lsvcqaryex(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Landroidx/camera/core/impl/c;->khjnvckbwi(Ljava/util/concurrent/Executor;Landroidx/camera/core/impl/c$qfzjddwuyn;)V

    iget-object v2, p0, Landroidx/camera/view/PreviewView$qfzjddwuyn;->qfzjddwuyn:Landroidx/camera/view/PreviewView;

    iget-object v2, v2, Landroidx/camera/view/PreviewView;->xglnwpaccw:Landroidx/camera/view/jolohcwnyk;

    new-instance v3, Landroidx/camera/view/jtuzwzphqf;

    invoke-direct {v3, p0, v1, v0}, Landroidx/camera/view/jtuzwzphqf;-><init>(Landroidx/camera/view/PreviewView$qfzjddwuyn;Landroidx/camera/view/opauvyugnb;Landroidx/camera/core/impl/CameraInternal;)V

    invoke-virtual {v2, p1, v3}, Landroidx/camera/view/jolohcwnyk;->kgyfkythat(Landroidx/camera/core/SurfaceRequest;Landroidx/camera/view/jolohcwnyk$qfzjddwuyn;)V

    iget-object p1, p0, Landroidx/camera/view/PreviewView$qfzjddwuyn;->qfzjddwuyn:Landroidx/camera/view/PreviewView;

    iget-object v0, p1, Landroidx/camera/view/PreviewView;->kqhmbgiocc:Landroidx/camera/view/ScreenFlashView;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Landroidx/camera/view/PreviewView$qfzjddwuyn;->qfzjddwuyn:Landroidx/camera/view/PreviewView;

    iget-object v0, p1, Landroidx/camera/view/PreviewView;->kqhmbgiocc:Landroidx/camera/view/ScreenFlashView;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_3
    iget-object p1, p0, Landroidx/camera/view/PreviewView$qfzjddwuyn;->qfzjddwuyn:Landroidx/camera/view/PreviewView;

    iget-object v0, p1, Landroidx/camera/view/PreviewView;->bomdigteio:Landroidx/camera/view/PreviewView$khjnvckbwi;

    if-eqz v0, :cond_4

    iget-object v1, p1, Landroidx/camera/view/PreviewView;->oqddtttpsr:Ljava/util/concurrent/Executor;

    if-eqz v1, :cond_4

    iget-object p1, p1, Landroidx/camera/view/PreviewView;->xglnwpaccw:Landroidx/camera/view/jolohcwnyk;

    invoke-virtual {p1, v1, v0}, Landroidx/camera/view/jolohcwnyk;->tthmnequln(Ljava/util/concurrent/Executor;Landroidx/camera/view/PreviewView$khjnvckbwi;)V

    :cond_4
    return-void
.end method
