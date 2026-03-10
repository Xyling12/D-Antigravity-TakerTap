.class public final Landroidx/camera/view/lohkmxcimj;
.super Landroidx/camera/view/ktvtxjqbtt;
.source "SourceFile"


# static fields
.field private static final thipomyfnm:Ljava/lang/String; = "CamLifecycleController"


# instance fields
.field private kqhmbgiocc:Landroidx/lifecycle/vlnjtcdbbq;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/camera/view/ktvtxjqbtt;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/google/common/util/concurrent/gsqtbaunhh;)V
    .locals 0
    .annotation build Landroidx/annotation/goeuijvzrq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/common/util/concurrent/gsqtbaunhh<",
            "Landroidx/camera/view/erplbhbeyt;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/camera/view/ktvtxjqbtt;-><init>(Landroid/content/Context;Lcom/google/common/util/concurrent/gsqtbaunhh;)V

    return-void
.end method


# virtual methods
.method cpdrurknqo()Landroidx/camera/core/thjjozpxyz;
    .locals 4
    .annotation build Landroidx/annotation/dyeavzhfro;
        value = "android.permission.CAMERA"
    .end annotation

    iget-object v0, p0, Landroidx/camera/view/lohkmxcimj;->kqhmbgiocc:Landroidx/lifecycle/vlnjtcdbbq;

    const-string v1, "CamLifecycleController"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string v0, "Lifecycle is not set."

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2

    :cond_0
    iget-object v0, p0, Landroidx/camera/view/ktvtxjqbtt;->bdweufyeak:Landroidx/camera/view/erplbhbeyt;

    if-nez v0, :cond_1

    const-string v0, "CameraProvider is not ready."

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2

    :cond_1
    invoke-virtual {p0}, Landroidx/camera/view/ktvtxjqbtt;->thjjozpxyz()Landroidx/camera/core/j0;

    move-result-object v0

    if-nez v0, :cond_2

    return-object v2

    :cond_2
    :try_start_0
    iget-object v1, p0, Landroidx/camera/view/ktvtxjqbtt;->bdweufyeak:Landroidx/camera/view/erplbhbeyt;

    iget-object v2, p0, Landroidx/camera/view/lohkmxcimj;->kqhmbgiocc:Landroidx/lifecycle/vlnjtcdbbq;

    iget-object v3, p0, Landroidx/camera/view/ktvtxjqbtt;->qfzjddwuyn:Landroidx/camera/core/tgyvlqjbcn;

    invoke-interface {v1, v2, v3, v0}, Landroidx/camera/view/erplbhbeyt;->feyxvdiekx(Landroidx/lifecycle/vlnjtcdbbq;Landroidx/camera/core/tgyvlqjbcn;Landroidx/camera/core/j0;)Landroidx/camera/core/thjjozpxyz;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "The selected camera does not support the enabled use cases. Please disable use case and/or select a different camera. e.g. #setVideoCaptureEnabled(false)"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public t(Landroidx/lifecycle/vlnjtcdbbq;)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .annotation build Landroidx/annotation/jfjhscekir;
    .end annotation

    invoke-static {}, Landroidx/camera/core/impl/utils/tgyvlqjbcn;->khjnvckbwi()V

    iput-object p1, p0, Landroidx/camera/view/lohkmxcimj;->kqhmbgiocc:Landroidx/lifecycle/vlnjtcdbbq;

    invoke-virtual {p0}, Landroidx/camera/view/ktvtxjqbtt;->sytzmiylcq()V

    return-void
.end method

.method u()V
    .locals 1
    .annotation build Landroidx/annotation/goeuijvzrq;
    .end annotation

    iget-object v0, p0, Landroidx/camera/view/ktvtxjqbtt;->bdweufyeak:Landroidx/camera/view/erplbhbeyt;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/camera/view/erplbhbeyt;->extxjewlhp()Lcom/google/common/util/concurrent/gsqtbaunhh;

    :cond_0
    return-void
.end method

.method public v()V
    .locals 1
    .annotation build Landroidx/annotation/jfjhscekir;
    .end annotation

    invoke-static {}, Landroidx/camera/core/impl/utils/tgyvlqjbcn;->khjnvckbwi()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/camera/view/lohkmxcimj;->kqhmbgiocc:Landroidx/lifecycle/vlnjtcdbbq;

    iput-object v0, p0, Landroidx/camera/view/ktvtxjqbtt;->czxichccep:Landroidx/camera/core/thjjozpxyz;

    iget-object v0, p0, Landroidx/camera/view/ktvtxjqbtt;->bdweufyeak:Landroidx/camera/view/erplbhbeyt;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/camera/view/erplbhbeyt;->qfzjddwuyn()V

    :cond_0
    return-void
.end method
