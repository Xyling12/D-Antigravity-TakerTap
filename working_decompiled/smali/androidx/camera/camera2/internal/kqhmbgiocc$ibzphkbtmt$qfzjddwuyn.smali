.class Landroidx/camera/camera2/internal/kqhmbgiocc$ibzphkbtmt$qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/camera2/internal/kqhmbgiocc$qhoahqxrkc;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/camera2/internal/kqhmbgiocc$ibzphkbtmt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qfzjddwuyn:Landroidx/camera/camera2/internal/kqhmbgiocc$ibzphkbtmt;


# direct methods
.method constructor <init>(Landroidx/camera/camera2/internal/kqhmbgiocc$ibzphkbtmt;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Landroidx/camera/camera2/internal/kqhmbgiocc$ibzphkbtmt$qfzjddwuyn;->qfzjddwuyn:Landroidx/camera/camera2/internal/kqhmbgiocc$ibzphkbtmt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic ibzphkbtmt(Ljava/util/List;)Ljava/lang/Boolean;
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public feyxvdiekx()Z
    .locals 2

    iget-object v0, p0, Landroidx/camera/camera2/internal/kqhmbgiocc$ibzphkbtmt$qfzjddwuyn;->qfzjddwuyn:Landroidx/camera/camera2/internal/kqhmbgiocc$ibzphkbtmt;

    iget-object v0, v0, Landroidx/camera/camera2/internal/kqhmbgiocc$ibzphkbtmt;->kgyfkythat:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/camera2/internal/kqhmbgiocc$qhoahqxrkc;

    invoke-interface {v1}, Landroidx/camera/camera2/internal/kqhmbgiocc$qhoahqxrkc;->feyxvdiekx()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public khjnvckbwi()V
    .locals 2

    iget-object v0, p0, Landroidx/camera/camera2/internal/kqhmbgiocc$ibzphkbtmt$qfzjddwuyn;->qfzjddwuyn:Landroidx/camera/camera2/internal/kqhmbgiocc$ibzphkbtmt;

    iget-object v0, v0, Landroidx/camera/camera2/internal/kqhmbgiocc$ibzphkbtmt;->kgyfkythat:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/camera2/internal/kqhmbgiocc$qhoahqxrkc;

    invoke-interface {v1}, Landroidx/camera/camera2/internal/kqhmbgiocc$qhoahqxrkc;->khjnvckbwi()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public qfzjddwuyn(Landroid/hardware/camera2/TotalCaptureResult;)Lcom/google/common/util/concurrent/gsqtbaunhh;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/camera2/TotalCaptureResult;",
            ")",
            "Lcom/google/common/util/concurrent/gsqtbaunhh<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Landroidx/camera/camera2/internal/kqhmbgiocc$ibzphkbtmt$qfzjddwuyn;->qfzjddwuyn:Landroidx/camera/camera2/internal/kqhmbgiocc$ibzphkbtmt;

    iget-object v1, v1, Landroidx/camera/camera2/internal/kqhmbgiocc$ibzphkbtmt;->kgyfkythat:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/camera2/internal/kqhmbgiocc$qhoahqxrkc;

    invoke-interface {v2, p1}, Landroidx/camera/camera2/internal/kqhmbgiocc$qhoahqxrkc;->qfzjddwuyn(Landroid/hardware/camera2/TotalCaptureResult;)Lcom/google/common/util/concurrent/gsqtbaunhh;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0}, Landroidx/camera/core/impl/utils/futures/bveuzccgjl;->ktvtxjqbtt(Ljava/util/Collection;)Lcom/google/common/util/concurrent/gsqtbaunhh;

    move-result-object p1

    new-instance v0, Landroidx/camera/camera2/internal/skopevfyym;

    invoke-direct {v0}, Landroidx/camera/camera2/internal/skopevfyym;-><init>()V

    invoke-static {}, Landroidx/camera/core/impl/utils/executor/khjnvckbwi;->feyxvdiekx()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-static {p1, v0, v1}, Landroidx/camera/core/impl/utils/futures/bveuzccgjl;->czxichccep(Lcom/google/common/util/concurrent/gsqtbaunhh;Ldrkbbjxjkt/qfzjddwuyn;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/gsqtbaunhh;

    move-result-object p1

    return-object p1
.end method
