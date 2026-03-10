.class public interface abstract Landroidx/camera/core/impl/CameraControlInternal;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/CameraControl;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/impl/CameraControlInternal$CameraControlException;,
        Landroidx/camera/core/impl/CameraControlInternal$khjnvckbwi;
    }
.end annotation


# static fields
.field public static final qfzjddwuyn:Landroidx/camera/core/impl/CameraControlInternal;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/camera/core/impl/CameraControlInternal$feyxvdiekx;

    invoke-direct {v0}, Landroidx/camera/core/impl/CameraControlInternal$feyxvdiekx;-><init>()V

    sput-object v0, Landroidx/camera/core/impl/CameraControlInternal;->qfzjddwuyn:Landroidx/camera/core/impl/CameraControlInternal;

    return-void
.end method


# virtual methods
.method public abstract bdweufyeak()I
.end method

.method public czxichccep(Landroidx/camera/core/rbcjxezqjz$thjjozpxyz;)V
    .locals 0

    return-void
.end method

.method public abstract drkbbjxjkt(Ljava/util/List;II)Lcom/google/common/util/concurrent/gsqtbaunhh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/qzideqapiw;",
            ">;II)",
            "Lcom/google/common/util/concurrent/gsqtbaunhh<",
            "Ljava/util/List<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract feyxvdiekx()V
.end method

.method public abstract ibzphkbtmt()Landroidx/camera/core/impl/SessionConfig;
.end method

.method public kgyfkythat()V
    .locals 0

    return-void
.end method

.method public abstract khjnvckbwi(Landroidx/camera/core/impl/SessionConfig$feyxvdiekx;)V
.end method

.method public abstract ktvtxjqbtt(I)V
.end method

.method public ldyhhegomq()Z
    .locals 1
    .annotation build Landroidx/annotation/goeuijvzrq;
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public lohkmxcimj(Z)V
    .locals 0

    return-void
.end method

.method public nhdortzefg()Landroidx/camera/core/impl/CameraControlInternal;
    .locals 0

    return-object p0
.end method

.method public abstract opauvyugnb()Z
.end method

.method public pednzybqgd()V
    .locals 0

    return-void
.end method

.method public pyxggrwgoy(II)Lcom/google/common/util/concurrent/gsqtbaunhh;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/google/common/util/concurrent/gsqtbaunhh<",
            "Landroidx/camera/core/imagecapture/rmnxkaltsn;",
            ">;"
        }
    .end annotation

    new-instance p1, Landroidx/camera/core/impl/CameraControlInternal$qfzjddwuyn;

    invoke-direct {p1, p0}, Landroidx/camera/core/impl/CameraControlInternal$qfzjddwuyn;-><init>(Landroidx/camera/core/impl/CameraControlInternal;)V

    invoke-static {p1}, Landroidx/camera/core/impl/utils/futures/bveuzccgjl;->lohkmxcimj(Ljava/lang/Object;)Lcom/google/common/util/concurrent/gsqtbaunhh;

    move-result-object p1

    return-object p1
.end method

.method public abstract qfzjddwuyn(Z)V
.end method

.method public abstract tgyvlqjbcn()V
.end method

.method public abstract thjjozpxyz()Landroidx/camera/core/impl/Config;
.end method

.method public abstract vlnjtcdbbq(Landroidx/camera/core/impl/Config;)V
.end method
