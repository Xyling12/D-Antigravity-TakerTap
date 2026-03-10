.class public interface abstract Landroidx/camera/core/impl/jfjhscekir;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/opauvyugnb;


# direct methods
.method public static synthetic czxichccep(Landroidx/camera/core/impl/jfjhscekir;Ljava/util/List;)Ljava/util/List;
    .locals 2

    invoke-interface {p0}, Landroidx/camera/core/impl/jfjhscekir;->lsvcqaryex()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/opauvyugnb;

    instance-of v1, v0, Landroidx/camera/core/impl/jfjhscekir;

    invoke-static {v1}, Landroidx/core/util/thjjozpxyz;->qfzjddwuyn(Z)V

    move-object v1, v0

    check-cast v1, Landroidx/camera/core/impl/jfjhscekir;

    invoke-interface {v1}, Landroidx/camera/core/impl/jfjhscekir;->lsvcqaryex()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unable to find camera with id "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " from list of available cameras."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public abstract bdweufyeak(I)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation
.end method

.method public abstract dyeavzhfro(Ljava/lang/String;)Ljava/lang/Object;
.end method

.method public epwdywcysm(Landroidx/camera/core/featuregroup/impl/feyxvdiekx;Landroidx/camera/core/s;)Z
    .locals 5
    .annotation build Landroidx/annotation/pldnqpfyrw;
        markerClass = {
            Landroidx/camera/core/lrtruanqwg;
        }
    .end annotation

    invoke-virtual {p1}, Landroidx/camera/core/featuregroup/impl/feyxvdiekx;->qfzjddwuyn()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v2, "CameraInfoInternal"

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/featuregroup/feyxvdiekx;

    invoke-virtual {v1, p0, p2}, Landroidx/camera/core/featuregroup/feyxvdiekx;->qhoahqxrkc(Landroidx/camera/core/impl/jfjhscekir;Landroidx/camera/core/s;)Z

    move-result v4

    if-nez v4, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " is not supported."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroidx/camera/core/eeoxvijxqb;->qfzjddwuyn(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_1
    :try_start_0
    invoke-static {p0, p2, v3, p1}, Landroidx/camera/core/impl/a0;->extxjewlhp(Landroidx/camera/core/impl/jfjhscekir;Landroidx/camera/core/s;ZLandroidx/camera/core/featuregroup/impl/feyxvdiekx;)Landroidx/camera/core/internal/khjnvckbwi;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroidx/camera/core/internal/CameraUseCaseAdapter$CameraException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    const-string p2, "CameraInfoInternal.isResolvedFeatureGroupSupported failed"

    invoke-static {v2, p2, p1}, Landroidx/camera/core/eeoxvijxqb;->feyxvdiekx(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v3
.end method

.method public abstract erplbhbeyt(Landroidx/camera/core/impl/opauvyugnb;)V
.end method

.method public abstract ewnfwzyokr(Ljava/util/concurrent/Executor;Landroidx/camera/core/impl/opauvyugnb;)V
.end method

.method public extxjewlhp()Landroidx/camera/core/pyxggrwgoy;
    .locals 1

    invoke-interface {p0}, Landroidx/camera/core/impl/jfjhscekir;->lsvcqaryex()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/camera/core/pyxggrwgoy;->qfzjddwuyn(Ljava/lang/String;)Landroidx/camera/core/pyxggrwgoy;

    move-result-object v0

    return-object v0
.end method

.method public abstract feyxvdiekx()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Landroidx/camera/core/gsqtbaunhh;",
            ">;"
        }
    .end annotation
.end method

.method public gcegooklax()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    return-object v0
.end method

.method public ibzphkbtmt(Landroidx/camera/core/s;)Z
    .locals 3
    .annotation build Landroidx/camera/core/lrtruanqwg;
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0, p1, v0}, Landroidx/camera/core/impl/a0;->qhoahqxrkc(Landroidx/camera/core/impl/jfjhscekir;Landroidx/camera/core/s;Z)Landroidx/camera/core/internal/khjnvckbwi;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroidx/camera/core/internal/CameraUseCaseAdapter$CameraException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    const-string v1, "CameraInfoInternal"

    const-string v2, "CameraInfoInternal.isResolvedFeatureGroupSupported failed"

    invoke-static {v1, v2, p1}, Landroidx/camera/core/eeoxvijxqb;->feyxvdiekx(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method

.method public abstract jolohcwnyk(I)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation
.end method

.method public abstract jtuzwzphqf()Landroidx/camera/core/impl/l;
.end method

.method public kgyfkythat()Landroidx/camera/core/tgyvlqjbcn;
    .locals 3

    new-instance v0, Landroidx/camera/core/tgyvlqjbcn$qfzjddwuyn;

    invoke-direct {v0}, Landroidx/camera/core/tgyvlqjbcn$qfzjddwuyn;-><init>()V

    new-instance v1, Landroidx/camera/core/impl/fdbcgriwfo;

    invoke-direct {v1, p0}, Landroidx/camera/core/impl/fdbcgriwfo;-><init>(Landroidx/camera/core/impl/jfjhscekir;)V

    invoke-virtual {v0, v1}, Landroidx/camera/core/tgyvlqjbcn$qfzjddwuyn;->qfzjddwuyn(Landroidx/camera/core/vlnjtcdbbq;)Landroidx/camera/core/tgyvlqjbcn$qfzjddwuyn;

    move-result-object v0

    new-instance v1, Landroidx/camera/core/impl/vejlvqbybc;

    invoke-interface {p0}, Landroidx/camera/core/opauvyugnb;->opauvyugnb()I

    move-result v2

    invoke-direct {v1, v2}, Landroidx/camera/core/impl/vejlvqbybc;-><init>(I)V

    invoke-virtual {v0, v1}, Landroidx/camera/core/tgyvlqjbcn$qfzjddwuyn;->qfzjddwuyn(Landroidx/camera/core/vlnjtcdbbq;)Landroidx/camera/core/tgyvlqjbcn$qfzjddwuyn;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/camera/core/tgyvlqjbcn$qfzjddwuyn;->feyxvdiekx()Landroidx/camera/core/tgyvlqjbcn;

    move-result-object v0

    return-object v0
.end method

.method public khjnvckbwi()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract lqubyxtgks()Z
.end method

.method public abstract lsvcqaryex()Ljava/lang/String;
.end method

.method public abstract myathtdxpy()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation
.end method

.method public nhdortzefg()Landroidx/camera/core/impl/jfjhscekir;
    .locals 0

    return-object p0
.end method

.method public nnapbkpnda(Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/core/UseCase;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0}, Landroidx/camera/core/impl/jfjhscekir;->noartptryl(Ljava/util/List;I)Z

    move-result p1

    return p1
.end method

.method public noartptryl(Ljava/util/List;I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/core/UseCase;",
            ">;I)Z"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-interface {p0, p1, p2, v0}, Landroidx/camera/core/impl/jfjhscekir;->sxwagxhdwa(Ljava/util/List;IZ)Z

    move-result p1

    return p1
.end method

.method public abstract oltojwzksj()Z
.end method

.method public abstract pednzybqgd()Landroid/graphics/Rect;
.end method

.method public abstract pgglzjfpqi()Z
.end method

.method public qfzjddwuyn()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public qhoahqxrkc(Landroidx/camera/core/s;)Ljava/util/Set;
    .locals 4
    .annotation build Landroidx/camera/core/lrtruanqwg;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/s;",
            ")",
            "Ljava/util/Set<",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x1

    :try_start_0
    invoke-static {p0, p1, v0}, Landroidx/camera/core/impl/a0;->qhoahqxrkc(Landroidx/camera/core/impl/jfjhscekir;Landroidx/camera/core/s;Z)Landroidx/camera/core/internal/khjnvckbwi;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/camera/core/internal/khjnvckbwi;->ldyhhegomq()Landroidx/camera/core/internal/lsvcqaryex;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/camera/core/internal/lsvcqaryex;->qhoahqxrkc()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Landroidx/camera/core/s;->drkbbjxjkt()I

    move-result p1

    if-ne p1, v0, :cond_0

    invoke-interface {p0}, Landroidx/camera/core/impl/jfjhscekir;->vrjnqucdkj()Ljava/util/Set;

    move-result-object p1

    invoke-static {p1}, Landroidx/camera/core/impl/utils/vlnjtcdbbq;->qfzjddwuyn(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Landroidx/camera/core/opauvyugnb;->jodmjjzdpr()Ljava/util/Set;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    return-object p1

    :cond_1
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Range;

    invoke-virtual {v2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-gt v3, v1, :cond_2

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    return-object v0

    :catchall_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to get max supported frameRate by SessionConfig: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "CameraInfoInternal"

    invoke-static {v1, p1, v0}, Landroidx/camera/core/eeoxvijxqb;->pednzybqgd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    return-object p1
.end method

.method public abstract qzbvjsuekv()Landroidx/camera/core/impl/Timebase;
.end method

.method public rbnwhbktth(Landroidx/camera/core/cqwyelzfbm;)V
    .locals 0

    invoke-static {p1}, Landroidx/camera/core/impl/a0;->khjnvckbwi(Landroidx/camera/core/cqwyelzfbm;)V

    return-void
.end method

.method public abstract strivszpdp()Landroidx/camera/core/impl/nnzwevhkoa;
.end method

.method public sxwagxhdwa(Ljava/util/List;IZ)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/core/UseCase;",
            ">;IZ)Z"
        }
    .end annotation

    invoke-static {}, Landroidx/camera/core/impl/jolohcwnyk;->qfzjddwuyn()Landroidx/camera/core/impl/cqwyelzfbm;

    move-result-object v0

    invoke-interface {p0, p1, p2, p3, v0}, Landroidx/camera/core/impl/jfjhscekir;->vlnjtcdbbq(Ljava/util/List;IZLandroidx/camera/core/impl/cqwyelzfbm;)Z

    move-result p1

    return p1
.end method

.method public abstract tgyvlqjbcn()Ljava/lang/Object;
.end method

.method public abstract thjjozpxyz(Landroid/util/Size;)Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Size;",
            ")",
            "Ljava/util/Set<",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract tthmnequln()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public vlnjtcdbbq(Ljava/util/List;IZLandroidx/camera/core/impl/cqwyelzfbm;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/core/UseCase;",
            ">;IZ",
            "Landroidx/camera/core/impl/cqwyelzfbm;",
            ")Z"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public abstract vrjnqucdkj()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract yjsnmddfnr(Landroid/util/Range;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation
.end method
