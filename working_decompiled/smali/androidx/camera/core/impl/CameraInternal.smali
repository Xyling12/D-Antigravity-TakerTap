.class public interface abstract Landroidx/camera/core/impl/CameraInternal;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/thjjozpxyz;
.implements Landroidx/camera/core/UseCase$feyxvdiekx;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/impl/CameraInternal$State;
    }
.end annotation


# virtual methods
.method public abstract close()V
.end method

.method public abstract drkbbjxjkt(Ljava/util/Collection;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Landroidx/camera/core/UseCase;",
            ">;)V"
        }
    .end annotation
.end method

.method public ewnfwzyokr()V
    .locals 0

    return-void
.end method

.method public abstract getCameraState()Landroidx/camera/core/impl/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/camera/core/impl/c<",
            "Landroidx/camera/core/impl/CameraInternal$State;",
            ">;"
        }
    .end annotation
.end method

.method public ibzphkbtmt()Landroidx/camera/core/opauvyugnb;
    .locals 1

    invoke-interface {p0}, Landroidx/camera/core/impl/CameraInternal;->ktvtxjqbtt()Landroidx/camera/core/impl/jfjhscekir;

    move-result-object v0

    return-object v0
.end method

.method public kgyfkythat(Z)V
    .locals 0

    return-void
.end method

.method public khjnvckbwi()Landroidx/camera/core/impl/cqwyelzfbm;
    .locals 1

    invoke-static {}, Landroidx/camera/core/impl/jolohcwnyk;->qfzjddwuyn()Landroidx/camera/core/impl/cqwyelzfbm;

    move-result-object v0

    return-object v0
.end method

.method public abstract ktvtxjqbtt()Landroidx/camera/core/impl/jfjhscekir;
.end method

.method public ldyhhegomq(Z)V
    .locals 0

    return-void
.end method

.method public abstract nhdortzefg()Landroidx/camera/core/impl/CameraControlInternal;
.end method

.method public abstract open()V
.end method

.method public pednzybqgd()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public qfzjddwuyn()Landroidx/camera/core/CameraControl;
    .locals 1

    invoke-interface {p0}, Landroidx/camera/core/impl/CameraInternal;->nhdortzefg()Landroidx/camera/core/impl/CameraControlInternal;

    move-result-object v0

    return-object v0
.end method

.method public abstract release()Lcom/google/common/util/concurrent/gsqtbaunhh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/gsqtbaunhh<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end method

.method public rmnxkaltsn()Z
    .locals 1

    invoke-interface {p0}, Landroidx/camera/core/impl/CameraInternal;->ibzphkbtmt()Landroidx/camera/core/opauvyugnb;

    move-result-object v0

    invoke-interface {v0}, Landroidx/camera/core/opauvyugnb;->opauvyugnb()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public thjjozpxyz(Landroidx/camera/core/impl/cqwyelzfbm;)V
    .locals 0

    return-void
.end method

.method public abstract tthmnequln(Ljava/util/Collection;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Landroidx/camera/core/UseCase;",
            ">;)V"
        }
    .end annotation
.end method
