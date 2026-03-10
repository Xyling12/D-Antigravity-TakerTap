.class public Landroidx/camera/core/impl/SessionConfig$feyxvdiekx;
.super Landroidx/camera/core/impl/SessionConfig$qfzjddwuyn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/impl/SessionConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "feyxvdiekx"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/camera/core/impl/SessionConfig$qfzjddwuyn;-><init>()V

    return-void
.end method

.method public static ldyhhegomq(Landroidx/camera/core/impl/g0;Landroid/util/Size;)Landroidx/camera/core/impl/SessionConfig$feyxvdiekx;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/g0<",
            "*>;",
            "Landroid/util/Size;",
            ")",
            "Landroidx/camera/core/impl/SessionConfig$feyxvdiekx;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Landroidx/camera/core/impl/g0;->ccizhaobjz(Landroidx/camera/core/impl/SessionConfig$qhoahqxrkc;)Landroidx/camera/core/impl/SessionConfig$qhoahqxrkc;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Landroidx/camera/core/impl/SessionConfig$feyxvdiekx;

    invoke-direct {v1}, Landroidx/camera/core/impl/SessionConfig$feyxvdiekx;-><init>()V

    invoke-interface {v0, p1, p0, v1}, Landroidx/camera/core/impl/SessionConfig$qhoahqxrkc;->qfzjddwuyn(Landroid/util/Size;Landroidx/camera/core/impl/g0;Landroidx/camera/core/impl/SessionConfig$feyxvdiekx;)V

    return-object v1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Implementation is missing option unpacker for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v1}, Landroidx/camera/core/internal/ewnfwzyokr;->jolohcwnyk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public bdweufyeak(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/SessionConfig$feyxvdiekx;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/impl/SessionConfig$qfzjddwuyn;->feyxvdiekx:Landroidx/camera/core/impl/qzideqapiw$qfzjddwuyn;

    invoke-virtual {v0, p1}, Landroidx/camera/core/impl/qzideqapiw$qfzjddwuyn;->jodmjjzdpr(Landroidx/camera/core/impl/Config;)V

    return-object p0
.end method

.method public bveuzccgjl(Landroidx/camera/core/impl/DeferrableSurface;Landroidx/camera/core/gsqtbaunhh;)Landroidx/camera/core/impl/SessionConfig$feyxvdiekx;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, -0x1

    invoke-virtual {p0, p1, p2, v0, v1}, Landroidx/camera/core/impl/SessionConfig$feyxvdiekx;->thjjozpxyz(Landroidx/camera/core/impl/DeferrableSurface;Landroidx/camera/core/gsqtbaunhh;Ljava/lang/String;I)Landroidx/camera/core/impl/SessionConfig$feyxvdiekx;

    move-result-object p1

    return-object p1
.end method

.method public cqwyelzfbm(Landroidx/camera/core/impl/DeferrableSurface;)Landroidx/camera/core/impl/SessionConfig$feyxvdiekx;
    .locals 0

    invoke-static {p1}, Landroidx/camera/core/impl/SessionConfig$extxjewlhp;->qfzjddwuyn(Landroidx/camera/core/impl/DeferrableSurface;)Landroidx/camera/core/impl/SessionConfig$extxjewlhp$qfzjddwuyn;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/camera/core/impl/SessionConfig$extxjewlhp$qfzjddwuyn;->qfzjddwuyn()Landroidx/camera/core/impl/SessionConfig$extxjewlhp;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/core/impl/SessionConfig$qfzjddwuyn;->drkbbjxjkt:Landroidx/camera/core/impl/SessionConfig$extxjewlhp;

    return-object p0
.end method

.method public czxichccep(Landroid/util/Range;)Landroidx/camera/core/impl/SessionConfig$feyxvdiekx;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;)",
            "Landroidx/camera/core/impl/SessionConfig$feyxvdiekx;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/core/impl/SessionConfig$qfzjddwuyn;->feyxvdiekx:Landroidx/camera/core/impl/qzideqapiw$qfzjddwuyn;

    invoke-virtual {v0, p1}, Landroidx/camera/core/impl/qzideqapiw$qfzjddwuyn;->pyxggrwgoy(Landroid/util/Range;)V

    return-object p0
.end method

.method public drkbbjxjkt(Landroidx/camera/core/impl/DeferrableSurface;Landroidx/camera/core/gsqtbaunhh;)Landroidx/camera/core/impl/SessionConfig$feyxvdiekx;
    .locals 0

    invoke-static {p1}, Landroidx/camera/core/impl/SessionConfig$extxjewlhp;->qfzjddwuyn(Landroidx/camera/core/impl/DeferrableSurface;)Landroidx/camera/core/impl/SessionConfig$extxjewlhp$qfzjddwuyn;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroidx/camera/core/impl/SessionConfig$extxjewlhp$qfzjddwuyn;->feyxvdiekx(Landroidx/camera/core/gsqtbaunhh;)Landroidx/camera/core/impl/SessionConfig$extxjewlhp$qfzjddwuyn;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/camera/core/impl/SessionConfig$extxjewlhp$qfzjddwuyn;->qfzjddwuyn()Landroidx/camera/core/impl/SessionConfig$extxjewlhp;

    move-result-object p1

    iget-object p2, p0, Landroidx/camera/core/impl/SessionConfig$qfzjddwuyn;->qfzjddwuyn:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public ewnfwzyokr()Landroidx/camera/core/impl/SessionConfig;
    .locals 10

    new-instance v0, Landroidx/camera/core/impl/SessionConfig;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Landroidx/camera/core/impl/SessionConfig$qfzjddwuyn;->qfzjddwuyn:Ljava/util/Set;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Landroidx/camera/core/impl/SessionConfig$qfzjddwuyn;->khjnvckbwi:Ljava/util/List;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, p0, Landroidx/camera/core/impl/SessionConfig$qfzjddwuyn;->ibzphkbtmt:Ljava/util/List;

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v4, Ljava/util/ArrayList;

    iget-object v5, p0, Landroidx/camera/core/impl/SessionConfig$qfzjddwuyn;->qhoahqxrkc:Ljava/util/List;

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v5, p0, Landroidx/camera/core/impl/SessionConfig$qfzjddwuyn;->feyxvdiekx:Landroidx/camera/core/impl/qzideqapiw$qfzjddwuyn;

    invoke-virtual {v5}, Landroidx/camera/core/impl/qzideqapiw$qfzjddwuyn;->kgyfkythat()Landroidx/camera/core/impl/qzideqapiw;

    move-result-object v5

    iget-object v6, p0, Landroidx/camera/core/impl/SessionConfig$qfzjddwuyn;->extxjewlhp:Landroidx/camera/core/impl/SessionConfig$ibzphkbtmt;

    iget-object v7, p0, Landroidx/camera/core/impl/SessionConfig$qfzjddwuyn;->nhdortzefg:Landroid/hardware/camera2/params/InputConfiguration;

    iget v8, p0, Landroidx/camera/core/impl/SessionConfig$qfzjddwuyn;->kgyfkythat:I

    iget-object v9, p0, Landroidx/camera/core/impl/SessionConfig$qfzjddwuyn;->drkbbjxjkt:Landroidx/camera/core/impl/SessionConfig$extxjewlhp;

    invoke-direct/range {v0 .. v9}, Landroidx/camera/core/impl/SessionConfig;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroidx/camera/core/impl/qzideqapiw;Landroidx/camera/core/impl/SessionConfig$ibzphkbtmt;Landroid/hardware/camera2/params/InputConfiguration;ILandroidx/camera/core/impl/SessionConfig$extxjewlhp;)V

    return-object v0
.end method

.method public extxjewlhp(Landroid/hardware/camera2/CameraDevice$StateCallback;)Landroidx/camera/core/impl/SessionConfig$feyxvdiekx;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/impl/SessionConfig$qfzjddwuyn;->khjnvckbwi:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Landroidx/camera/core/impl/SessionConfig$qfzjddwuyn;->khjnvckbwi:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public feyxvdiekx(Ljava/util/Collection;)Landroidx/camera/core/impl/SessionConfig$feyxvdiekx;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Landroid/hardware/camera2/CameraDevice$StateCallback;",
            ">;)",
            "Landroidx/camera/core/impl/SessionConfig$feyxvdiekx;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CameraDevice$StateCallback;

    invoke-virtual {p0, v0}, Landroidx/camera/core/impl/SessionConfig$feyxvdiekx;->extxjewlhp(Landroid/hardware/camera2/CameraDevice$StateCallback;)Landroidx/camera/core/impl/SessionConfig$feyxvdiekx;

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public gcegooklax(I)Landroidx/camera/core/impl/SessionConfig$feyxvdiekx;
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Landroidx/camera/core/impl/SessionConfig$qfzjddwuyn;->feyxvdiekx:Landroidx/camera/core/impl/qzideqapiw$qfzjddwuyn;

    invoke-virtual {v0, p1}, Landroidx/camera/core/impl/qzideqapiw$qfzjddwuyn;->kedepleukr(I)V

    :cond_0
    return-object p0
.end method

.method public ibzphkbtmt(Ljava/util/List;)Landroidx/camera/core/impl/SessionConfig$feyxvdiekx;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/hardware/camera2/CameraCaptureSession$StateCallback;",
            ">;)",
            "Landroidx/camera/core/impl/SessionConfig$feyxvdiekx;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    invoke-virtual {p0, v0}, Landroidx/camera/core/impl/SessionConfig$feyxvdiekx;->lsvcqaryex(Landroid/hardware/camera2/CameraCaptureSession$StateCallback;)Landroidx/camera/core/impl/SessionConfig$feyxvdiekx;

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public jodmjjzdpr(Landroidx/camera/core/impl/SessionConfig$ibzphkbtmt;)Landroidx/camera/core/impl/SessionConfig$feyxvdiekx;
    .locals 0

    iput-object p1, p0, Landroidx/camera/core/impl/SessionConfig$qfzjddwuyn;->extxjewlhp:Landroidx/camera/core/impl/SessionConfig$ibzphkbtmt;

    return-object p0
.end method

.method public jolohcwnyk(I)Landroidx/camera/core/impl/SessionConfig$feyxvdiekx;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/impl/SessionConfig$qfzjddwuyn;->feyxvdiekx:Landroidx/camera/core/impl/qzideqapiw$qfzjddwuyn;

    invoke-virtual {v0, p1}, Landroidx/camera/core/impl/qzideqapiw$qfzjddwuyn;->tgyvlqjbcn(I)V

    return-object p0
.end method

.method public jtuzwzphqf(I)Landroidx/camera/core/impl/SessionConfig$feyxvdiekx;
    .locals 0

    iput p1, p0, Landroidx/camera/core/impl/SessionConfig$qfzjddwuyn;->kgyfkythat:I

    return-object p0
.end method

.method public kedepleukr(I)Landroidx/camera/core/impl/SessionConfig$feyxvdiekx;
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Landroidx/camera/core/impl/SessionConfig$qfzjddwuyn;->feyxvdiekx:Landroidx/camera/core/impl/qzideqapiw$qfzjddwuyn;

    invoke-virtual {v0, p1}, Landroidx/camera/core/impl/qzideqapiw$qfzjddwuyn;->bdweufyeak(I)V

    :cond_0
    return-object p0
.end method

.method public kgyfkythat(Landroidx/camera/core/impl/DeferrableSurface;)Landroidx/camera/core/impl/SessionConfig$feyxvdiekx;
    .locals 1

    sget-object v0, Landroidx/camera/core/gsqtbaunhh;->bveuzccgjl:Landroidx/camera/core/gsqtbaunhh;

    invoke-virtual {p0, p1, v0}, Landroidx/camera/core/impl/SessionConfig$feyxvdiekx;->drkbbjxjkt(Landroidx/camera/core/impl/DeferrableSurface;Landroidx/camera/core/gsqtbaunhh;)Landroidx/camera/core/impl/SessionConfig$feyxvdiekx;

    move-result-object p1

    return-object p1
.end method

.method public khjnvckbwi(Ljava/util/Collection;)Landroidx/camera/core/impl/SessionConfig$feyxvdiekx;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Landroidx/camera/core/impl/opauvyugnb;",
            ">;)",
            "Landroidx/camera/core/impl/SessionConfig$feyxvdiekx;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/core/impl/SessionConfig$qfzjddwuyn;->feyxvdiekx:Landroidx/camera/core/impl/qzideqapiw$qfzjddwuyn;

    invoke-virtual {v0, p1}, Landroidx/camera/core/impl/qzideqapiw$qfzjddwuyn;->qfzjddwuyn(Ljava/util/Collection;)V

    return-object p0
.end method

.method public ktvtxjqbtt(Landroidx/camera/core/impl/opauvyugnb;)Landroidx/camera/core/impl/SessionConfig$feyxvdiekx;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/impl/SessionConfig$qfzjddwuyn;->feyxvdiekx:Landroidx/camera/core/impl/qzideqapiw$qfzjddwuyn;

    invoke-virtual {v0, p1}, Landroidx/camera/core/impl/qzideqapiw$qfzjddwuyn;->khjnvckbwi(Landroidx/camera/core/impl/opauvyugnb;)V

    return-object p0
.end method

.method public lohkmxcimj(Ljava/lang/String;Ljava/lang/Object;)Landroidx/camera/core/impl/SessionConfig$feyxvdiekx;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/impl/SessionConfig$qfzjddwuyn;->feyxvdiekx:Landroidx/camera/core/impl/qzideqapiw$qfzjddwuyn;

    invoke-virtual {v0, p1, p2}, Landroidx/camera/core/impl/qzideqapiw$qfzjddwuyn;->nhdortzefg(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public lsvcqaryex(Landroid/hardware/camera2/CameraCaptureSession$StateCallback;)Landroidx/camera/core/impl/SessionConfig$feyxvdiekx;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/impl/SessionConfig$qfzjddwuyn;->ibzphkbtmt:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Landroidx/camera/core/impl/SessionConfig$qfzjddwuyn;->ibzphkbtmt:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public nhdortzefg(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/SessionConfig$feyxvdiekx;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/impl/SessionConfig$qfzjddwuyn;->feyxvdiekx:Landroidx/camera/core/impl/qzideqapiw$qfzjddwuyn;

    invoke-virtual {v0, p1}, Landroidx/camera/core/impl/qzideqapiw$qfzjddwuyn;->qhoahqxrkc(Landroidx/camera/core/impl/Config;)V

    return-object p0
.end method

.method public opauvyugnb(Landroidx/camera/core/impl/DeferrableSurface;)Landroidx/camera/core/impl/SessionConfig$feyxvdiekx;
    .locals 3

    iget-object v0, p0, Landroidx/camera/core/impl/SessionConfig$qfzjddwuyn;->qfzjddwuyn:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/impl/SessionConfig$extxjewlhp;

    invoke-virtual {v1}, Landroidx/camera/core/impl/SessionConfig$extxjewlhp;->extxjewlhp()Landroidx/camera/core/impl/DeferrableSurface;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    iget-object v0, p0, Landroidx/camera/core/impl/SessionConfig$qfzjddwuyn;->qfzjddwuyn:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_2
    iget-object v0, p0, Landroidx/camera/core/impl/SessionConfig$qfzjddwuyn;->feyxvdiekx:Landroidx/camera/core/impl/qzideqapiw$qfzjddwuyn;

    invoke-virtual {v0, p1}, Landroidx/camera/core/impl/qzideqapiw$qfzjddwuyn;->ldyhhegomq(Landroidx/camera/core/impl/DeferrableSurface;)V

    return-object p0
.end method

.method public pednzybqgd()Landroidx/camera/core/impl/SessionConfig$feyxvdiekx;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/impl/SessionConfig$qfzjddwuyn;->qfzjddwuyn:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, Landroidx/camera/core/impl/SessionConfig$qfzjddwuyn;->feyxvdiekx:Landroidx/camera/core/impl/qzideqapiw$qfzjddwuyn;

    invoke-virtual {v0}, Landroidx/camera/core/impl/qzideqapiw$qfzjddwuyn;->drkbbjxjkt()V

    return-object p0
.end method

.method public pyxggrwgoy(Landroidx/camera/core/impl/opauvyugnb;)Z
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/impl/SessionConfig$qfzjddwuyn;->feyxvdiekx:Landroidx/camera/core/impl/qzideqapiw$qfzjddwuyn;

    invoke-virtual {v0, p1}, Landroidx/camera/core/impl/qzideqapiw$qfzjddwuyn;->pednzybqgd(Landroidx/camera/core/impl/opauvyugnb;)Z

    move-result v0

    iget-object v1, p0, Landroidx/camera/core/impl/SessionConfig$qfzjddwuyn;->qhoahqxrkc:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public qfzjddwuyn(Ljava/util/Collection;)Landroidx/camera/core/impl/SessionConfig$feyxvdiekx;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Landroidx/camera/core/impl/opauvyugnb;",
            ">;)",
            "Landroidx/camera/core/impl/SessionConfig$feyxvdiekx;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/impl/opauvyugnb;

    iget-object v1, p0, Landroidx/camera/core/impl/SessionConfig$qfzjddwuyn;->feyxvdiekx:Landroidx/camera/core/impl/qzideqapiw$qfzjddwuyn;

    invoke-virtual {v1, v0}, Landroidx/camera/core/impl/qzideqapiw$qfzjddwuyn;->khjnvckbwi(Landroidx/camera/core/impl/opauvyugnb;)V

    iget-object v1, p0, Landroidx/camera/core/impl/SessionConfig$qfzjddwuyn;->qhoahqxrkc:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Landroidx/camera/core/impl/SessionConfig$qfzjddwuyn;->qhoahqxrkc:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public qhoahqxrkc(Landroidx/camera/core/impl/opauvyugnb;)Landroidx/camera/core/impl/SessionConfig$feyxvdiekx;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/impl/SessionConfig$qfzjddwuyn;->feyxvdiekx:Landroidx/camera/core/impl/qzideqapiw$qfzjddwuyn;

    invoke-virtual {v0, p1}, Landroidx/camera/core/impl/qzideqapiw$qfzjddwuyn;->khjnvckbwi(Landroidx/camera/core/impl/opauvyugnb;)V

    iget-object v0, p0, Landroidx/camera/core/impl/SessionConfig$qfzjddwuyn;->qhoahqxrkc:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/camera/core/impl/SessionConfig$qfzjddwuyn;->qhoahqxrkc:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object p0
.end method

.method public rmnxkaltsn(Landroidx/camera/core/impl/DeferrableSurface;)Landroidx/camera/core/impl/SessionConfig$feyxvdiekx;
    .locals 1

    sget-object v0, Landroidx/camera/core/gsqtbaunhh;->bveuzccgjl:Landroidx/camera/core/gsqtbaunhh;

    invoke-virtual {p0, p1, v0}, Landroidx/camera/core/impl/SessionConfig$feyxvdiekx;->bveuzccgjl(Landroidx/camera/core/impl/DeferrableSurface;Landroidx/camera/core/gsqtbaunhh;)Landroidx/camera/core/impl/SessionConfig$feyxvdiekx;

    move-result-object p1

    return-object p1
.end method

.method public tgyvlqjbcn(Landroid/hardware/camera2/params/InputConfiguration;)Landroidx/camera/core/impl/SessionConfig$feyxvdiekx;
    .locals 0

    iput-object p1, p0, Landroidx/camera/core/impl/SessionConfig$qfzjddwuyn;->nhdortzefg:Landroid/hardware/camera2/params/InputConfiguration;

    return-object p0
.end method

.method public thjjozpxyz(Landroidx/camera/core/impl/DeferrableSurface;Landroidx/camera/core/gsqtbaunhh;Ljava/lang/String;I)Landroidx/camera/core/impl/SessionConfig$feyxvdiekx;
    .locals 1

    invoke-static {p1}, Landroidx/camera/core/impl/SessionConfig$extxjewlhp;->qfzjddwuyn(Landroidx/camera/core/impl/DeferrableSurface;)Landroidx/camera/core/impl/SessionConfig$extxjewlhp$qfzjddwuyn;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroidx/camera/core/impl/SessionConfig$extxjewlhp$qfzjddwuyn;->ibzphkbtmt(Ljava/lang/String;)Landroidx/camera/core/impl/SessionConfig$extxjewlhp$qfzjddwuyn;

    move-result-object p3

    invoke-virtual {p3, p2}, Landroidx/camera/core/impl/SessionConfig$extxjewlhp$qfzjddwuyn;->feyxvdiekx(Landroidx/camera/core/gsqtbaunhh;)Landroidx/camera/core/impl/SessionConfig$extxjewlhp$qfzjddwuyn;

    move-result-object p2

    invoke-virtual {p2, p4}, Landroidx/camera/core/impl/SessionConfig$extxjewlhp$qfzjddwuyn;->khjnvckbwi(I)Landroidx/camera/core/impl/SessionConfig$extxjewlhp$qfzjddwuyn;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/camera/core/impl/SessionConfig$extxjewlhp$qfzjddwuyn;->qfzjddwuyn()Landroidx/camera/core/impl/SessionConfig$extxjewlhp;

    move-result-object p2

    iget-object p3, p0, Landroidx/camera/core/impl/SessionConfig$qfzjddwuyn;->qfzjddwuyn:Ljava/util/Set;

    invoke-interface {p3, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Landroidx/camera/core/impl/SessionConfig$qfzjddwuyn;->feyxvdiekx:Landroidx/camera/core/impl/qzideqapiw$qfzjddwuyn;

    invoke-virtual {p2, p1}, Landroidx/camera/core/impl/qzideqapiw$qfzjddwuyn;->extxjewlhp(Landroidx/camera/core/impl/DeferrableSurface;)V

    return-object p0
.end method

.method public tthmnequln(Landroidx/camera/core/impl/SessionConfig$extxjewlhp;)Landroidx/camera/core/impl/SessionConfig$feyxvdiekx;
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/impl/SessionConfig$qfzjddwuyn;->qfzjddwuyn:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/camera/core/impl/SessionConfig$qfzjddwuyn;->feyxvdiekx:Landroidx/camera/core/impl/qzideqapiw$qfzjddwuyn;

    invoke-virtual {p1}, Landroidx/camera/core/impl/SessionConfig$extxjewlhp;->extxjewlhp()Landroidx/camera/core/impl/DeferrableSurface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/qzideqapiw$qfzjddwuyn;->extxjewlhp(Landroidx/camera/core/impl/DeferrableSurface;)V

    invoke-virtual {p1}, Landroidx/camera/core/impl/SessionConfig$extxjewlhp;->qhoahqxrkc()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/impl/DeferrableSurface;

    iget-object v1, p0, Landroidx/camera/core/impl/SessionConfig$qfzjddwuyn;->feyxvdiekx:Landroidx/camera/core/impl/qzideqapiw$qfzjddwuyn;

    invoke-virtual {v1, v0}, Landroidx/camera/core/impl/qzideqapiw$qfzjddwuyn;->extxjewlhp(Landroidx/camera/core/impl/DeferrableSurface;)V

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public vlnjtcdbbq()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/opauvyugnb;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/core/impl/SessionConfig$qfzjddwuyn;->qhoahqxrkc:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
