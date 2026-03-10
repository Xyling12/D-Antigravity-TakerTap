.class Landroidx/camera/view/gsqtbaunhh$feyxvdiekx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/view/gsqtbaunhh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "feyxvdiekx"
.end annotation


# instance fields
.field private extxjewlhp:Z

.field private feyxvdiekx:Landroidx/camera/core/SurfaceRequest;

.field private ibzphkbtmt:Landroidx/camera/view/jolohcwnyk$qfzjddwuyn;

.field final synthetic kgyfkythat:Landroidx/camera/view/gsqtbaunhh;

.field private khjnvckbwi:Landroidx/camera/core/SurfaceRequest;

.field private nhdortzefg:Z

.field private qfzjddwuyn:Landroid/util/Size;

.field private qhoahqxrkc:Landroid/util/Size;


# direct methods
.method constructor <init>(Landroidx/camera/view/gsqtbaunhh;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Landroidx/camera/view/gsqtbaunhh$feyxvdiekx;->kgyfkythat:Landroidx/camera/view/gsqtbaunhh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/camera/view/gsqtbaunhh$feyxvdiekx;->extxjewlhp:Z

    iput-boolean p1, p0, Landroidx/camera/view/gsqtbaunhh$feyxvdiekx;->nhdortzefg:Z

    return-void
.end method

.method private extxjewlhp()Z
    .locals 5
    .annotation build Landroidx/annotation/szfxjxqjtc;
    .end annotation

    iget-object v0, p0, Landroidx/camera/view/gsqtbaunhh$feyxvdiekx;->kgyfkythat:Landroidx/camera/view/gsqtbaunhh;

    iget-object v0, v0, Landroidx/camera/view/gsqtbaunhh;->qhoahqxrkc:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-direct {p0}, Landroidx/camera/view/gsqtbaunhh$feyxvdiekx;->feyxvdiekx()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "SurfaceViewImpl"

    const-string v2, "Surface set on Preview."

    invoke-static {v1, v2}, Landroidx/camera/core/eeoxvijxqb;->qfzjddwuyn(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/camera/view/gsqtbaunhh$feyxvdiekx;->ibzphkbtmt:Landroidx/camera/view/jolohcwnyk$qfzjddwuyn;

    iget-object v2, p0, Landroidx/camera/view/gsqtbaunhh$feyxvdiekx;->feyxvdiekx:Landroidx/camera/core/SurfaceRequest;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Landroidx/camera/view/gsqtbaunhh$feyxvdiekx;->kgyfkythat:Landroidx/camera/view/gsqtbaunhh;

    iget-object v3, v3, Landroidx/camera/view/gsqtbaunhh;->qhoahqxrkc:Landroid/view/SurfaceView;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroidx/core/content/ibzphkbtmt;->lsvcqaryex(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object v3

    new-instance v4, Landroidx/camera/view/oltojwzksj;

    invoke-direct {v4, v1}, Landroidx/camera/view/oltojwzksj;-><init>(Landroidx/camera/view/jolohcwnyk$qfzjddwuyn;)V

    invoke-virtual {v2, v0, v3, v4}, Landroidx/camera/core/SurfaceRequest;->jodmjjzdpr(Landroid/view/Surface;Ljava/util/concurrent/Executor;Landroidx/core/util/ibzphkbtmt;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/camera/view/gsqtbaunhh$feyxvdiekx;->extxjewlhp:Z

    iget-object v1, p0, Landroidx/camera/view/gsqtbaunhh$feyxvdiekx;->kgyfkythat:Landroidx/camera/view/gsqtbaunhh;

    invoke-virtual {v1}, Landroidx/camera/view/jolohcwnyk;->nhdortzefg()V

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private feyxvdiekx()Z
    .locals 2

    iget-boolean v0, p0, Landroidx/camera/view/gsqtbaunhh$feyxvdiekx;->extxjewlhp:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/camera/view/gsqtbaunhh$feyxvdiekx;->feyxvdiekx:Landroidx/camera/core/SurfaceRequest;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/camera/view/gsqtbaunhh$feyxvdiekx;->qfzjddwuyn:Landroid/util/Size;

    iget-object v1, p0, Landroidx/camera/view/gsqtbaunhh$feyxvdiekx;->qhoahqxrkc:Landroid/util/Size;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private ibzphkbtmt()V
    .locals 2
    .annotation build Landroidx/annotation/szfxjxqjtc;
    .end annotation

    iget-object v0, p0, Landroidx/camera/view/gsqtbaunhh$feyxvdiekx;->feyxvdiekx:Landroidx/camera/core/SurfaceRequest;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Surface closed "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/camera/view/gsqtbaunhh$feyxvdiekx;->feyxvdiekx:Landroidx/camera/core/SurfaceRequest;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SurfaceViewImpl"

    invoke-static {v1, v0}, Landroidx/camera/core/eeoxvijxqb;->qfzjddwuyn(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/camera/view/gsqtbaunhh$feyxvdiekx;->feyxvdiekx:Landroidx/camera/core/SurfaceRequest;

    invoke-virtual {v0}, Landroidx/camera/core/SurfaceRequest;->bveuzccgjl()Landroidx/camera/core/impl/DeferrableSurface;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/camera/core/impl/DeferrableSurface;->ibzphkbtmt()V

    :cond_0
    return-void
.end method

.method private khjnvckbwi()V
    .locals 2
    .annotation build Landroidx/annotation/szfxjxqjtc;
    .end annotation

    iget-object v0, p0, Landroidx/camera/view/gsqtbaunhh$feyxvdiekx;->feyxvdiekx:Landroidx/camera/core/SurfaceRequest;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Request canceled: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/camera/view/gsqtbaunhh$feyxvdiekx;->feyxvdiekx:Landroidx/camera/core/SurfaceRequest;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SurfaceViewImpl"

    invoke-static {v1, v0}, Landroidx/camera/core/eeoxvijxqb;->qfzjddwuyn(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/camera/view/gsqtbaunhh$feyxvdiekx;->feyxvdiekx:Landroidx/camera/core/SurfaceRequest;

    invoke-virtual {v0}, Landroidx/camera/core/SurfaceRequest;->tgyvlqjbcn()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/camera/view/gsqtbaunhh$feyxvdiekx;->ibzphkbtmt:Landroidx/camera/view/jolohcwnyk$qfzjddwuyn;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/camera/view/jolohcwnyk$qfzjddwuyn;->qfzjddwuyn()V

    :cond_0
    return-void
.end method

.method public static synthetic qfzjddwuyn(Landroidx/camera/view/jolohcwnyk$qfzjddwuyn;Landroidx/camera/core/SurfaceRequest$extxjewlhp;)V
    .locals 1

    const-string p1, "SurfaceViewImpl"

    const-string v0, "Safe to release surface."

    invoke-static {p1, v0}, Landroidx/camera/core/eeoxvijxqb;->qfzjddwuyn(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    invoke-interface {p0}, Landroidx/camera/view/jolohcwnyk$qfzjddwuyn;->qfzjddwuyn()V

    :cond_0
    return-void
.end method


# virtual methods
.method qhoahqxrkc(Landroidx/camera/core/SurfaceRequest;Landroidx/camera/view/jolohcwnyk$qfzjddwuyn;)V
    .locals 2
    .annotation build Landroidx/annotation/szfxjxqjtc;
    .end annotation

    invoke-direct {p0}, Landroidx/camera/view/gsqtbaunhh$feyxvdiekx;->khjnvckbwi()V

    iget-boolean v0, p0, Landroidx/camera/view/gsqtbaunhh$feyxvdiekx;->nhdortzefg:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Landroidx/camera/view/gsqtbaunhh$feyxvdiekx;->nhdortzefg:Z

    invoke-virtual {p1}, Landroidx/camera/core/SurfaceRequest;->vlnjtcdbbq()Z

    return-void

    :cond_0
    iput-object p1, p0, Landroidx/camera/view/gsqtbaunhh$feyxvdiekx;->feyxvdiekx:Landroidx/camera/core/SurfaceRequest;

    iput-object p2, p0, Landroidx/camera/view/gsqtbaunhh$feyxvdiekx;->ibzphkbtmt:Landroidx/camera/view/jolohcwnyk$qfzjddwuyn;

    invoke-virtual {p1}, Landroidx/camera/core/SurfaceRequest;->ewnfwzyokr()Landroid/util/Size;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/view/gsqtbaunhh$feyxvdiekx;->qfzjddwuyn:Landroid/util/Size;

    iput-boolean v1, p0, Landroidx/camera/view/gsqtbaunhh$feyxvdiekx;->extxjewlhp:Z

    invoke-direct {p0}, Landroidx/camera/view/gsqtbaunhh$feyxvdiekx;->extxjewlhp()Z

    move-result p2

    if-nez p2, :cond_1

    const-string p2, "SurfaceViewImpl"

    const-string v0, "Wait for new Surface creation."

    invoke-static {p2, v0}, Landroidx/camera/core/eeoxvijxqb;->qfzjddwuyn(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Landroidx/camera/view/gsqtbaunhh$feyxvdiekx;->kgyfkythat:Landroidx/camera/view/gsqtbaunhh;

    iget-object p2, p2, Landroidx/camera/view/gsqtbaunhh;->qhoahqxrkc:Landroid/view/SurfaceView;

    invoke-virtual {p2}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p2

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    invoke-interface {p2, v0, p1}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    :cond_1
    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Surface changed. Size: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "x"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "SurfaceViewImpl"

    invoke-static {p2, p1}, Landroidx/camera/core/eeoxvijxqb;->qfzjddwuyn(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Landroid/util/Size;

    invoke-direct {p1, p3, p4}, Landroid/util/Size;-><init>(II)V

    iput-object p1, p0, Landroidx/camera/view/gsqtbaunhh$feyxvdiekx;->qhoahqxrkc:Landroid/util/Size;

    invoke-direct {p0}, Landroidx/camera/view/gsqtbaunhh$feyxvdiekx;->extxjewlhp()Z

    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 1

    const-string p1, "SurfaceViewImpl"

    const-string v0, "Surface created."

    invoke-static {p1, v0}, Landroidx/camera/core/eeoxvijxqb;->qfzjddwuyn(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean p1, p0, Landroidx/camera/view/gsqtbaunhh$feyxvdiekx;->nhdortzefg:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/camera/view/gsqtbaunhh$feyxvdiekx;->khjnvckbwi:Landroidx/camera/core/SurfaceRequest;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/camera/core/SurfaceRequest;->vlnjtcdbbq()Z

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/camera/view/gsqtbaunhh$feyxvdiekx;->khjnvckbwi:Landroidx/camera/core/SurfaceRequest;

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/camera/view/gsqtbaunhh$feyxvdiekx;->nhdortzefg:Z

    :cond_0
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    const-string p1, "SurfaceViewImpl"

    const-string v0, "Surface destroyed."

    invoke-static {p1, v0}, Landroidx/camera/core/eeoxvijxqb;->qfzjddwuyn(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean p1, p0, Landroidx/camera/view/gsqtbaunhh$feyxvdiekx;->extxjewlhp:Z

    if-eqz p1, :cond_0

    invoke-direct {p0}, Landroidx/camera/view/gsqtbaunhh$feyxvdiekx;->ibzphkbtmt()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Landroidx/camera/view/gsqtbaunhh$feyxvdiekx;->khjnvckbwi()V

    :goto_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/camera/view/gsqtbaunhh$feyxvdiekx;->nhdortzefg:Z

    iget-object p1, p0, Landroidx/camera/view/gsqtbaunhh$feyxvdiekx;->feyxvdiekx:Landroidx/camera/core/SurfaceRequest;

    if-eqz p1, :cond_1

    iput-object p1, p0, Landroidx/camera/view/gsqtbaunhh$feyxvdiekx;->khjnvckbwi:Landroidx/camera/core/SurfaceRequest;

    :cond_1
    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/camera/view/gsqtbaunhh$feyxvdiekx;->extxjewlhp:Z

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/camera/view/gsqtbaunhh$feyxvdiekx;->feyxvdiekx:Landroidx/camera/core/SurfaceRequest;

    iput-object p1, p0, Landroidx/camera/view/gsqtbaunhh$feyxvdiekx;->ibzphkbtmt:Landroidx/camera/view/jolohcwnyk$qfzjddwuyn;

    iput-object p1, p0, Landroidx/camera/view/gsqtbaunhh$feyxvdiekx;->qhoahqxrkc:Landroid/util/Size;

    iput-object p1, p0, Landroidx/camera/view/gsqtbaunhh$feyxvdiekx;->qfzjddwuyn:Landroid/util/Size;

    return-void
.end method
