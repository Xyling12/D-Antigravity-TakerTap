.class Landroidx/camera/core/streamsharing/rmnxkaltsn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/UseCase$feyxvdiekx;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/streamsharing/rmnxkaltsn$qfzjddwuyn;
    }
.end annotation


# static fields
.field private static final ccizhaobjz:Ljava/lang/String; = "VirtualCameraAdapter"


# instance fields
.field private final bomdigteio:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/camera/core/impl/g0<",
            "*>;>;"
        }
    .end annotation
.end field

.field final cbsxzgznvp:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/camera/core/UseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final ekiqcarcrq:Landroidx/camera/core/impl/UseCaseConfigFactory;

.field private final ekuiibmleg:Landroidx/camera/core/impl/CameraInternal;

.field private final kqhmbgiocc:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/camera/core/UseCase;",
            "Landroidx/camera/core/streamsharing/lsvcqaryex;",
            ">;"
        }
    .end annotation
.end field

.field private final njmpchkvgz:Landroidx/camera/core/impl/CameraInternal;

.field private final nnzwevhkoa:Landroidx/camera/core/streamsharing/khjnvckbwi;

.field private final obafekducm:Landroidx/camera/core/impl/opauvyugnb;

.field private final oqddtttpsr:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/camera/core/UseCase;",
            "Landroidx/camera/core/impl/g0<",
            "*>;>;"
        }
    .end annotation
.end field

.field private skopevfyym:Landroidx/camera/core/streamsharing/khjnvckbwi;

.field final thipomyfnm:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/camera/core/UseCase;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final xglnwpaccw:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/camera/core/UseCase;",
            "Landroidx/camera/core/processing/sxwagxhdwa;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/camera/core/impl/CameraInternal;Landroidx/camera/core/impl/CameraInternal;Ljava/util/Set;Landroidx/camera/core/impl/UseCaseConfigFactory;Landroidx/camera/core/streamsharing/drkbbjxjkt$qfzjddwuyn;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/CameraInternal;",
            "Landroidx/camera/core/impl/CameraInternal;",
            "Ljava/util/Set<",
            "Landroidx/camera/core/UseCase;",
            ">;",
            "Landroidx/camera/core/impl/UseCaseConfigFactory;",
            "Landroidx/camera/core/streamsharing/drkbbjxjkt$qfzjddwuyn;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/camera/core/streamsharing/rmnxkaltsn;->xglnwpaccw:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/camera/core/streamsharing/rmnxkaltsn;->kqhmbgiocc:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/camera/core/streamsharing/rmnxkaltsn;->thipomyfnm:Ljava/util/Map;

    invoke-virtual {p0}, Landroidx/camera/core/streamsharing/rmnxkaltsn;->lohkmxcimj()Landroidx/camera/core/impl/opauvyugnb;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/core/streamsharing/rmnxkaltsn;->obafekducm:Landroidx/camera/core/impl/opauvyugnb;

    iput-object p1, p0, Landroidx/camera/core/streamsharing/rmnxkaltsn;->ekuiibmleg:Landroidx/camera/core/impl/CameraInternal;

    iput-object p2, p0, Landroidx/camera/core/streamsharing/rmnxkaltsn;->njmpchkvgz:Landroidx/camera/core/impl/CameraInternal;

    iput-object p4, p0, Landroidx/camera/core/streamsharing/rmnxkaltsn;->ekiqcarcrq:Landroidx/camera/core/impl/UseCaseConfigFactory;

    iput-object p3, p0, Landroidx/camera/core/streamsharing/rmnxkaltsn;->cbsxzgznvp:Ljava/util/Set;

    invoke-static {p1, p3, p4}, Landroidx/camera/core/streamsharing/rmnxkaltsn;->ffafdrhafs(Landroidx/camera/core/impl/CameraInternal;Ljava/util/Set;Landroidx/camera/core/impl/UseCaseConfigFactory;)Ljava/util/Map;

    move-result-object p4

    iput-object p4, p0, Landroidx/camera/core/streamsharing/rmnxkaltsn;->oqddtttpsr:Ljava/util/Map;

    new-instance v0, Ljava/util/HashSet;

    invoke-interface {p4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p4

    invoke-direct {v0, p4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Landroidx/camera/core/streamsharing/rmnxkaltsn;->bomdigteio:Ljava/util/Set;

    new-instance p4, Landroidx/camera/core/streamsharing/khjnvckbwi;

    invoke-direct {p4, p1, v0}, Landroidx/camera/core/streamsharing/khjnvckbwi;-><init>(Landroidx/camera/core/impl/CameraInternal;Ljava/util/Set;)V

    iput-object p4, p0, Landroidx/camera/core/streamsharing/rmnxkaltsn;->nnzwevhkoa:Landroidx/camera/core/streamsharing/khjnvckbwi;

    if-eqz p2, :cond_0

    new-instance p4, Landroidx/camera/core/streamsharing/khjnvckbwi;

    invoke-direct {p4, p2, v0}, Landroidx/camera/core/streamsharing/khjnvckbwi;-><init>(Landroidx/camera/core/impl/CameraInternal;Ljava/util/Set;)V

    iput-object p4, p0, Landroidx/camera/core/streamsharing/rmnxkaltsn;->skopevfyym:Landroidx/camera/core/streamsharing/khjnvckbwi;

    :cond_0
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/camera/core/UseCase;

    iget-object p4, p0, Landroidx/camera/core/streamsharing/rmnxkaltsn;->thipomyfnm:Ljava/util/Map;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p4, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p4, p0, Landroidx/camera/core/streamsharing/rmnxkaltsn;->kqhmbgiocc:Ljava/util/Map;

    new-instance v0, Landroidx/camera/core/streamsharing/lsvcqaryex;

    invoke-direct {v0, p1, p0, p5}, Landroidx/camera/core/streamsharing/lsvcqaryex;-><init>(Landroidx/camera/core/impl/CameraInternal;Landroidx/camera/core/UseCase$feyxvdiekx;Landroidx/camera/core/streamsharing/drkbbjxjkt$qfzjddwuyn;)V

    invoke-interface {p4, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static bdweufyeak(Landroidx/camera/core/UseCase;Landroidx/camera/core/impl/u;Ljava/util/Map;)Landroidx/camera/core/impl/u;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/UseCase;",
            "Landroidx/camera/core/impl/u;",
            "Ljava/util/Map<",
            "Landroidx/camera/core/UseCase;",
            "Landroid/util/Size;",
            ">;)",
            "Landroidx/camera/core/impl/u;"
        }
    .end annotation

    invoke-virtual {p1}, Landroidx/camera/core/impl/u;->drkbbjxjkt()Landroidx/camera/core/impl/u$qfzjddwuyn;

    move-result-object p1

    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/Size;

    if-eqz p0, :cond_0

    invoke-virtual {p1, p0}, Landroidx/camera/core/impl/u$qfzjddwuyn;->qhoahqxrkc(Landroid/util/Size;)Landroidx/camera/core/impl/u$qfzjddwuyn;

    :cond_0
    invoke-virtual {p1}, Landroidx/camera/core/impl/u$qfzjddwuyn;->qfzjddwuyn()Landroidx/camera/core/impl/u;

    move-result-object p0

    return-object p0
.end method

.method private static cqwyelzfbm(Landroidx/camera/core/UseCase;)I
    .locals 1

    instance-of v0, p0, Landroidx/camera/core/i;

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of p0, p0, Landroidx/camera/core/rbcjxezqjz;

    if-eqz p0, :cond_1

    const/4 p0, 0x4

    return p0

    :cond_1
    const/4 p0, 0x2

    return p0
.end method

.method private czxichccep(Landroidx/camera/core/UseCase;Landroidx/camera/core/impl/CameraInternal;)I
    .locals 1
    .annotation build Landroidx/annotation/erplbhbeyt;
        from = 0x0L
        to = 0x167L
    .end annotation

    invoke-virtual {p1}, Landroidx/camera/core/UseCase;->lsvcqaryex()Landroidx/camera/core/impl/g0;

    move-result-object p1

    check-cast p1, Landroidx/camera/core/impl/gmgrysgkzg;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroidx/camera/core/impl/gmgrysgkzg;->epwdywcysm(I)I

    move-result p1

    invoke-interface {p2}, Landroidx/camera/core/impl/CameraInternal;->ibzphkbtmt()Landroidx/camera/core/opauvyugnb;

    move-result-object p2

    invoke-interface {p2, p1}, Landroidx/camera/core/opauvyugnb;->lrtruanqwg(I)I

    move-result p1

    return p1
.end method

.method private fdbcgriwfo(Landroidx/camera/core/UseCase;)Z
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/streamsharing/rmnxkaltsn;->thipomyfnm:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method private static ffafdrhafs(Landroidx/camera/core/impl/CameraInternal;Ljava/util/Set;Landroidx/camera/core/impl/UseCaseConfigFactory;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/CameraInternal;",
            "Ljava/util/Set<",
            "Landroidx/camera/core/UseCase;",
            ">;",
            "Landroidx/camera/core/impl/UseCaseConfigFactory;",
            ")",
            "Ljava/util/Map<",
            "Landroidx/camera/core/UseCase;",
            "Landroidx/camera/core/impl/g0<",
            "*>;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/UseCase;

    invoke-interface {p0}, Landroidx/camera/core/impl/CameraInternal;->ktvtxjqbtt()Landroidx/camera/core/impl/jfjhscekir;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v1, v3, p2}, Landroidx/camera/core/UseCase;->rmnxkaltsn(ZLandroidx/camera/core/impl/UseCaseConfigFactory;)Landroidx/camera/core/impl/g0;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4, v3}, Landroidx/camera/core/UseCase;->vrjnqucdkj(Landroidx/camera/core/impl/jfjhscekir;Landroidx/camera/core/impl/g0;Landroidx/camera/core/impl/g0;)Landroidx/camera/core/impl/g0;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static gcegooklax(Ljava/util/Set;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Landroidx/camera/core/impl/g0<",
            "*>;>;)I"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/impl/g0;

    invoke-interface {v2, v0}, Landroidx/camera/core/impl/g0;->oltojwzksj(I)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_0

    :cond_0
    return v1
.end method

.method private static gsqtbaunhh(Ljava/util/Set;)Landroid/util/Range;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Landroidx/camera/core/impl/g0<",
            "*>;>;)",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    sget-object v0, Landroidx/camera/core/impl/u;->qfzjddwuyn:Landroid/util/Range;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/impl/g0;

    invoke-interface {v1, v0}, Landroidx/camera/core/impl/g0;->nnapbkpnda(Landroid/util/Range;)Landroid/util/Range;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Landroidx/camera/core/impl/u;->qfzjddwuyn:Landroid/util/Range;

    invoke-virtual {v2, v0}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {v0, v1}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No intersected frame rate can be found from the target frame rate settings of the UseCases! Resolved: "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " <<>> "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v2, "VirtualCameraAdapter"

    invoke-static {v2, p0}, Landroidx/camera/core/eeoxvijxqb;->qfzjddwuyn(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/util/Range;->extend(Landroid/util/Range;)Landroid/util/Range;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v0
.end method

.method private lrtruanqwg(Landroidx/camera/core/UseCase;)V
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/streamsharing/rmnxkaltsn;->ekuiibmleg:Landroidx/camera/core/impl/CameraInternal;

    invoke-direct {p0, p1, v0}, Landroidx/camera/core/streamsharing/rmnxkaltsn;->czxichccep(Landroidx/camera/core/UseCase;Landroidx/camera/core/impl/CameraInternal;)I

    move-result v0

    iget-object v1, p0, Landroidx/camera/core/streamsharing/rmnxkaltsn;->kqhmbgiocc:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/camera/core/streamsharing/lsvcqaryex;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v0}, Landroidx/camera/core/streamsharing/lsvcqaryex;->pyxggrwgoy(I)V

    return-void
.end method

.method private lsvcqaryex(Landroidx/camera/core/UseCase;Landroidx/camera/core/streamsharing/khjnvckbwi;Landroidx/camera/core/impl/CameraInternal;Landroidx/camera/core/processing/sxwagxhdwa;IZZ)Landroidx/camera/core/processing/util/qhoahqxrkc;
    .locals 7

    invoke-interface {p3}, Landroidx/camera/core/impl/CameraInternal;->ibzphkbtmt()Landroidx/camera/core/opauvyugnb;

    move-result-object v0

    invoke-interface {v0, p5}, Landroidx/camera/core/opauvyugnb;->lrtruanqwg(I)I

    move-result p5

    invoke-virtual {p4}, Landroidx/camera/core/processing/sxwagxhdwa;->ldyhhegomq()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-static {v0}, Landroidx/camera/core/impl/utils/cqwyelzfbm;->rmnxkaltsn(Landroid/graphics/Matrix;)Z

    move-result v0

    iget-object v1, p0, Landroidx/camera/core/streamsharing/rmnxkaltsn;->oqddtttpsr:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/impl/g0;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Landroidx/camera/core/impl/g0;

    invoke-virtual {p4}, Landroidx/camera/core/processing/sxwagxhdwa;->bveuzccgjl()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {p4}, Landroidx/camera/core/processing/sxwagxhdwa;->ldyhhegomq()Landroid/graphics/Matrix;

    move-result-object v3

    invoke-static {v3}, Landroidx/camera/core/impl/utils/cqwyelzfbm;->kgyfkythat(Landroid/graphics/Matrix;)I

    move-result v3

    invoke-virtual {p2, v1, v2, v3, p6}, Landroidx/camera/core/streamsharing/khjnvckbwi;->pednzybqgd(Landroidx/camera/core/impl/g0;Landroid/graphics/Rect;IZ)Landroidx/camera/core/streamsharing/feyxvdiekx;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/camera/core/streamsharing/feyxvdiekx;->nhdortzefg()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {p2}, Landroidx/camera/core/streamsharing/feyxvdiekx;->extxjewlhp()Landroid/util/Size;

    move-result-object p2

    invoke-direct {p0, p1, p3}, Landroidx/camera/core/streamsharing/rmnxkaltsn;->czxichccep(Landroidx/camera/core/UseCase;Landroidx/camera/core/impl/CameraInternal;)I

    move-result p6

    invoke-virtual {p4}, Landroidx/camera/core/processing/sxwagxhdwa;->pednzybqgd()I

    move-result p4

    add-int/2addr p4, p6

    sub-int/2addr p4, p5

    invoke-static {p4}, Landroidx/camera/core/impl/utils/cqwyelzfbm;->jolohcwnyk(I)I

    move-result v5

    if-eqz p7, :cond_0

    const/4 p3, 0x0

    :goto_0
    move v6, p3

    goto :goto_1

    :cond_0
    invoke-virtual {p1, p3}, Landroidx/camera/core/UseCase;->jfjhscekir(Landroidx/camera/core/impl/CameraInternal;)Z

    move-result p3

    xor-int/2addr p3, v0

    goto :goto_0

    :goto_1
    invoke-static {p1}, Landroidx/camera/core/streamsharing/rmnxkaltsn;->cqwyelzfbm(Landroidx/camera/core/UseCase;)I

    move-result v1

    invoke-static {p1}, Landroidx/camera/core/streamsharing/rmnxkaltsn;->opauvyugnb(Landroidx/camera/core/UseCase;)I

    move-result v2

    invoke-static {p2, v5}, Landroidx/camera/core/impl/utils/cqwyelzfbm;->opauvyugnb(Landroid/util/Size;I)Landroid/util/Size;

    move-result-object v4

    invoke-static/range {v1 .. v6}, Landroidx/camera/core/processing/util/qhoahqxrkc;->kgyfkythat(IILandroid/graphics/Rect;Landroid/util/Size;IZ)Landroidx/camera/core/processing/util/qhoahqxrkc;

    move-result-object p1

    return-object p1
.end method

.method private noartptryl()Landroidx/camera/core/i;
    .locals 3

    iget-object v0, p0, Landroidx/camera/core/streamsharing/rmnxkaltsn;->cbsxzgznvp:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/UseCase;

    instance-of v2, v1, Landroidx/camera/core/i;

    if-eqz v2, :cond_0

    check-cast v1, Landroidx/camera/core/i;

    return-object v1

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method static oltojwzksj(Landroidx/camera/core/impl/czxichccep;Landroidx/camera/core/impl/SessionConfig;I)V
    .locals 4

    invoke-virtual {p1}, Landroidx/camera/core/impl/SessionConfig;->ktvtxjqbtt()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/impl/opauvyugnb;

    new-instance v2, Landroidx/camera/core/streamsharing/bveuzccgjl;

    invoke-virtual {p1}, Landroidx/camera/core/impl/SessionConfig;->lsvcqaryex()Landroidx/camera/core/impl/qzideqapiw;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/camera/core/impl/qzideqapiw;->tthmnequln()Landroidx/camera/core/impl/y;

    move-result-object v3

    invoke-direct {v2, v3, p0}, Landroidx/camera/core/streamsharing/bveuzccgjl;-><init>(Landroidx/camera/core/impl/y;Landroidx/camera/core/impl/czxichccep;)V

    invoke-virtual {v1, p2, v2}, Landroidx/camera/core/impl/opauvyugnb;->feyxvdiekx(ILandroidx/camera/core/impl/czxichccep;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static opauvyugnb(Landroidx/camera/core/UseCase;)I
    .locals 0

    instance-of p0, p0, Landroidx/camera/core/rbcjxezqjz;

    if-eqz p0, :cond_0

    const/16 p0, 0x100

    return p0

    :cond_0
    const/16 p0, 0x22

    return p0
.end method

.method private pfbsrxdbry(Landroidx/camera/core/UseCase;)Landroidx/camera/core/processing/sxwagxhdwa;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/streamsharing/rmnxkaltsn;->xglnwpaccw:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/camera/core/processing/sxwagxhdwa;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method private static pyxggrwgoy(Landroidx/camera/core/processing/sxwagxhdwa;Landroidx/camera/core/impl/DeferrableSurface;Landroidx/camera/core/impl/SessionConfig;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/camera/core/processing/sxwagxhdwa;->czxichccep()V

    :try_start_0
    invoke-virtual {p0, p1}, Landroidx/camera/core/processing/sxwagxhdwa;->jtuzwzphqf(Landroidx/camera/core/impl/DeferrableSurface;)V
    :try_end_0
    .catch Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    invoke-virtual {p2}, Landroidx/camera/core/impl/SessionConfig;->ibzphkbtmt()Landroidx/camera/core/impl/SessionConfig$ibzphkbtmt;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p2}, Landroidx/camera/core/impl/SessionConfig;->ibzphkbtmt()Landroidx/camera/core/impl/SessionConfig$ibzphkbtmt;

    move-result-object p0

    sget-object p1, Landroidx/camera/core/impl/SessionConfig$SessionError;->SESSION_ERROR_SURFACE_NEEDS_RESET:Landroidx/camera/core/impl/SessionConfig$SessionError;

    invoke-interface {p0, p2, p1}, Landroidx/camera/core/impl/SessionConfig$ibzphkbtmt;->qfzjddwuyn(Landroidx/camera/core/impl/SessionConfig;Landroidx/camera/core/impl/SessionConfig$SessionError;)V

    :cond_0
    return-void
.end method

.method static tgyvlqjbcn(Landroidx/camera/core/UseCase;)Landroidx/camera/core/impl/DeferrableSurface;
    .locals 3
    .annotation build Landroidx/annotation/goeuijvzrq;
    .end annotation

    instance-of v0, p0, Landroidx/camera/core/rbcjxezqjz;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->cqwyelzfbm()Landroidx/camera/core/impl/SessionConfig;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/camera/core/impl/SessionConfig;->lohkmxcimj()Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->cqwyelzfbm()Landroidx/camera/core/impl/SessionConfig;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/camera/core/impl/SessionConfig;->lsvcqaryex()Landroidx/camera/core/impl/qzideqapiw;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/camera/core/impl/qzideqapiw;->drkbbjxjkt()Ljava/util/List;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-gt v0, v2, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    invoke-static {v0}, Landroidx/core/util/thjjozpxyz;->bveuzccgjl(Z)V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v2, :cond_2

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/camera/core/impl/DeferrableSurface;

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public bveuzccgjl(Landroidx/camera/core/UseCase;)V
    .locals 2
    .annotation build Landroidx/annotation/jfjhscekir;
    .end annotation

    invoke-static {}, Landroidx/camera/core/impl/utils/tgyvlqjbcn;->khjnvckbwi()V

    invoke-direct {p0, p1}, Landroidx/camera/core/streamsharing/rmnxkaltsn;->pfbsrxdbry(Landroidx/camera/core/UseCase;)Landroidx/camera/core/processing/sxwagxhdwa;

    move-result-object v0

    invoke-direct {p0, p1}, Landroidx/camera/core/streamsharing/rmnxkaltsn;->fdbcgriwfo(Landroidx/camera/core/UseCase;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Landroidx/camera/core/streamsharing/rmnxkaltsn;->tgyvlqjbcn(Landroidx/camera/core/UseCase;)Landroidx/camera/core/impl/DeferrableSurface;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Landroidx/camera/core/UseCase;->cqwyelzfbm()Landroidx/camera/core/impl/SessionConfig;

    move-result-object p1

    invoke-static {v0, v1, p1}, Landroidx/camera/core/streamsharing/rmnxkaltsn;->pyxggrwgoy(Landroidx/camera/core/processing/sxwagxhdwa;Landroidx/camera/core/impl/DeferrableSurface;Landroidx/camera/core/impl/SessionConfig;)V

    :cond_1
    :goto_0
    return-void
.end method

.method erplbhbeyt()Landroidx/camera/core/impl/opauvyugnb;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/streamsharing/rmnxkaltsn;->obafekducm:Landroidx/camera/core/impl/opauvyugnb;

    return-object v0
.end method

.method public extxjewlhp(Landroidx/camera/core/UseCase;)V
    .locals 2
    .annotation build Landroidx/annotation/jfjhscekir;
    .end annotation

    invoke-static {}, Landroidx/camera/core/impl/utils/tgyvlqjbcn;->khjnvckbwi()V

    invoke-direct {p0, p1}, Landroidx/camera/core/streamsharing/rmnxkaltsn;->fdbcgriwfo(Landroidx/camera/core/UseCase;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1}, Landroidx/camera/core/streamsharing/rmnxkaltsn;->pfbsrxdbry(Landroidx/camera/core/UseCase;)Landroidx/camera/core/processing/sxwagxhdwa;

    move-result-object v0

    invoke-static {p1}, Landroidx/camera/core/streamsharing/rmnxkaltsn;->tgyvlqjbcn(Landroidx/camera/core/UseCase;)Landroidx/camera/core/impl/DeferrableSurface;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Landroidx/camera/core/UseCase;->cqwyelzfbm()Landroidx/camera/core/impl/SessionConfig;

    move-result-object p1

    invoke-static {v0, v1, p1}, Landroidx/camera/core/streamsharing/rmnxkaltsn;->pyxggrwgoy(Landroidx/camera/core/processing/sxwagxhdwa;Landroidx/camera/core/impl/DeferrableSurface;Landroidx/camera/core/impl/SessionConfig;)V

    return-void

    :cond_1
    invoke-virtual {v0}, Landroidx/camera/core/processing/sxwagxhdwa;->rmnxkaltsn()V

    return-void
.end method

.method public feyxvdiekx(Landroidx/camera/core/UseCase;)V
    .locals 2
    .annotation build Landroidx/annotation/jfjhscekir;
    .end annotation

    invoke-static {}, Landroidx/camera/core/impl/utils/tgyvlqjbcn;->khjnvckbwi()V

    invoke-direct {p0, p1}, Landroidx/camera/core/streamsharing/rmnxkaltsn;->fdbcgriwfo(Landroidx/camera/core/UseCase;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/camera/core/streamsharing/rmnxkaltsn;->thipomyfnm:Ljava/util/Map;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Landroidx/camera/core/streamsharing/rmnxkaltsn;->tgyvlqjbcn(Landroidx/camera/core/UseCase;)Landroidx/camera/core/impl/DeferrableSurface;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Landroidx/camera/core/streamsharing/rmnxkaltsn;->pfbsrxdbry(Landroidx/camera/core/UseCase;)Landroidx/camera/core/processing/sxwagxhdwa;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/camera/core/UseCase;->cqwyelzfbm()Landroidx/camera/core/impl/SessionConfig;

    move-result-object p1

    invoke-static {v1, v0, p1}, Landroidx/camera/core/streamsharing/rmnxkaltsn;->pyxggrwgoy(Landroidx/camera/core/processing/sxwagxhdwa;Landroidx/camera/core/impl/DeferrableSurface;Landroidx/camera/core/impl/SessionConfig;)V

    :cond_1
    :goto_0
    return-void
.end method

.method jfjhscekir(Landroidx/camera/core/impl/wyihemauvv;)V
    .locals 4

    iget-object v0, p0, Landroidx/camera/core/streamsharing/rmnxkaltsn;->nnzwevhkoa:Landroidx/camera/core/streamsharing/khjnvckbwi;

    invoke-virtual {v0, p1}, Landroidx/camera/core/streamsharing/khjnvckbwi;->thjjozpxyz(Landroidx/camera/core/impl/wyihemauvv;)Ljava/util/List;

    move-result-object v0

    sget-object v1, Landroidx/camera/core/impl/gmgrysgkzg;->tgyvlqjbcn:Landroidx/camera/core/impl/Config$qfzjddwuyn;

    invoke-interface {p1, v1, v0}, Landroidx/camera/core/impl/wyihemauvv;->cqwyelzfbm(Landroidx/camera/core/impl/Config$qfzjddwuyn;Ljava/lang/Object;)V

    sget-object v0, Landroidx/camera/core/impl/g0;->gcegooklax:Landroidx/camera/core/impl/Config$qfzjddwuyn;

    iget-object v1, p0, Landroidx/camera/core/streamsharing/rmnxkaltsn;->bomdigteio:Ljava/util/Set;

    invoke-static {v1}, Landroidx/camera/core/streamsharing/rmnxkaltsn;->gcegooklax(Ljava/util/Set;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroidx/camera/core/impl/wyihemauvv;->cqwyelzfbm(Landroidx/camera/core/impl/Config$qfzjddwuyn;Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/camera/core/streamsharing/rmnxkaltsn;->bomdigteio:Ljava/util/Set;

    invoke-static {v0}, Landroidx/camera/core/streamsharing/qfzjddwuyn;->ibzphkbtmt(Ljava/util/Set;)Landroidx/camera/core/gsqtbaunhh;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v1, Landroidx/camera/core/impl/aypxfyphqr;->bveuzccgjl:Landroidx/camera/core/impl/Config$qfzjddwuyn;

    invoke-interface {p1, v1, v0}, Landroidx/camera/core/impl/wyihemauvv;->cqwyelzfbm(Landroidx/camera/core/impl/Config$qfzjddwuyn;Ljava/lang/Object;)V

    sget-object v0, Landroidx/camera/core/impl/g0;->noartptryl:Landroidx/camera/core/impl/Config$qfzjddwuyn;

    iget-object v1, p0, Landroidx/camera/core/streamsharing/rmnxkaltsn;->bomdigteio:Ljava/util/Set;

    invoke-static {v1}, Landroidx/camera/core/streamsharing/rmnxkaltsn;->gsqtbaunhh(Ljava/util/Set;)Landroid/util/Range;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroidx/camera/core/impl/wyihemauvv;->cqwyelzfbm(Landroidx/camera/core/impl/Config$qfzjddwuyn;Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/camera/core/streamsharing/rmnxkaltsn;->cbsxzgznvp:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/UseCase;

    iget-object v2, p0, Landroidx/camera/core/streamsharing/rmnxkaltsn;->oqddtttpsr:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/impl/g0;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Landroidx/camera/core/impl/g0;

    invoke-interface {v1}, Landroidx/camera/core/impl/g0;->fdbcgriwfo()I

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Landroidx/camera/core/impl/g0;->nnapbkpnda:Landroidx/camera/core/impl/Config$qfzjddwuyn;

    invoke-interface {v1}, Landroidx/camera/core/impl/g0;->fdbcgriwfo()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p1, v2, v3}, Landroidx/camera/core/impl/wyihemauvv;->cqwyelzfbm(Landroidx/camera/core/impl/Config$qfzjddwuyn;Ljava/lang/Object;)V

    :cond_1
    invoke-interface {v1}, Landroidx/camera/core/impl/g0;->ffafdrhafs()I

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Landroidx/camera/core/impl/g0;->vrjnqucdkj:Landroidx/camera/core/impl/Config$qfzjddwuyn;

    invoke-interface {v1}, Landroidx/camera/core/impl/g0;->ffafdrhafs()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v2, v1}, Landroidx/camera/core/impl/wyihemauvv;->cqwyelzfbm(Landroidx/camera/core/impl/Config$qfzjddwuyn;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed to merge child dynamic ranges, can not find a dynamic range that satisfies all children."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method jodmjjzdpr(Landroidx/camera/core/processing/sxwagxhdwa;Landroidx/camera/core/processing/sxwagxhdwa;IZ)Landroidx/camera/core/processing/concurrent/ibzphkbtmt;
    .locals 9

    invoke-direct {p0}, Landroidx/camera/core/streamsharing/rmnxkaltsn;->noartptryl()Landroidx/camera/core/i;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/util/thjjozpxyz;->lsvcqaryex(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroidx/camera/core/i;

    iget-object v3, p0, Landroidx/camera/core/streamsharing/rmnxkaltsn;->nnzwevhkoa:Landroidx/camera/core/streamsharing/khjnvckbwi;

    iget-object v4, p0, Landroidx/camera/core/streamsharing/rmnxkaltsn;->ekuiibmleg:Landroidx/camera/core/impl/CameraInternal;

    const/4 v8, 0x0

    move-object v1, p0

    move-object v5, p1

    move v6, p3

    move v7, p4

    invoke-direct/range {v1 .. v8}, Landroidx/camera/core/streamsharing/rmnxkaltsn;->lsvcqaryex(Landroidx/camera/core/UseCase;Landroidx/camera/core/streamsharing/khjnvckbwi;Landroidx/camera/core/impl/CameraInternal;Landroidx/camera/core/processing/sxwagxhdwa;IZZ)Landroidx/camera/core/processing/util/qhoahqxrkc;

    move-result-object p1

    iget-object v3, v1, Landroidx/camera/core/streamsharing/rmnxkaltsn;->nnzwevhkoa:Landroidx/camera/core/streamsharing/khjnvckbwi;

    iget-object v4, v1, Landroidx/camera/core/streamsharing/rmnxkaltsn;->njmpchkvgz:Landroidx/camera/core/impl/CameraInternal;

    move-object v5, p2

    invoke-direct/range {v1 .. v8}, Landroidx/camera/core/streamsharing/rmnxkaltsn;->lsvcqaryex(Landroidx/camera/core/UseCase;Landroidx/camera/core/streamsharing/khjnvckbwi;Landroidx/camera/core/impl/CameraInternal;Landroidx/camera/core/processing/sxwagxhdwa;IZZ)Landroidx/camera/core/processing/util/qhoahqxrkc;

    move-result-object p2

    invoke-static {p1, p2}, Landroidx/camera/core/processing/concurrent/ibzphkbtmt;->khjnvckbwi(Landroidx/camera/core/processing/util/qhoahqxrkc;Landroidx/camera/core/processing/util/qhoahqxrkc;)Landroidx/camera/core/processing/concurrent/ibzphkbtmt;

    move-result-object p1

    return-object p1
.end method

.method jolohcwnyk(Landroidx/camera/core/processing/sxwagxhdwa;Landroidx/camera/core/processing/sxwagxhdwa;IZ)Ljava/util/Map;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/processing/sxwagxhdwa;",
            "Landroidx/camera/core/processing/sxwagxhdwa;",
            "IZ)",
            "Ljava/util/Map<",
            "Landroidx/camera/core/UseCase;",
            "Landroidx/camera/core/processing/concurrent/ibzphkbtmt;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Landroidx/camera/core/streamsharing/rmnxkaltsn;->cbsxzgznvp:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Landroidx/camera/core/UseCase;

    iget-object v5, p0, Landroidx/camera/core/streamsharing/rmnxkaltsn;->nnzwevhkoa:Landroidx/camera/core/streamsharing/khjnvckbwi;

    iget-object v6, p0, Landroidx/camera/core/streamsharing/rmnxkaltsn;->ekuiibmleg:Landroidx/camera/core/impl/CameraInternal;

    const/4 v10, 0x0

    move-object v3, p0

    move-object v7, p1

    move v8, p3

    move v9, p4

    invoke-direct/range {v3 .. v10}, Landroidx/camera/core/streamsharing/rmnxkaltsn;->lsvcqaryex(Landroidx/camera/core/UseCase;Landroidx/camera/core/streamsharing/khjnvckbwi;Landroidx/camera/core/impl/CameraInternal;Landroidx/camera/core/processing/sxwagxhdwa;IZZ)Landroidx/camera/core/processing/util/qhoahqxrkc;

    move-result-object p1

    move-object p3, v7

    iget-object v5, v3, Landroidx/camera/core/streamsharing/rmnxkaltsn;->skopevfyym:Landroidx/camera/core/streamsharing/khjnvckbwi;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p4, v3, Landroidx/camera/core/streamsharing/rmnxkaltsn;->njmpchkvgz:Landroidx/camera/core/impl/CameraInternal;

    invoke-static {p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v6, p4

    check-cast v6, Landroidx/camera/core/impl/CameraInternal;

    move-object v7, p2

    invoke-direct/range {v3 .. v10}, Landroidx/camera/core/streamsharing/rmnxkaltsn;->lsvcqaryex(Landroidx/camera/core/UseCase;Landroidx/camera/core/streamsharing/khjnvckbwi;Landroidx/camera/core/impl/CameraInternal;Landroidx/camera/core/processing/sxwagxhdwa;IZZ)Landroidx/camera/core/processing/util/qhoahqxrkc;

    move-result-object p2

    invoke-direct {p0, v4}, Landroidx/camera/core/streamsharing/rmnxkaltsn;->lrtruanqwg(Landroidx/camera/core/UseCase;)V

    invoke-static {p1, p2}, Landroidx/camera/core/processing/concurrent/ibzphkbtmt;->khjnvckbwi(Landroidx/camera/core/processing/util/qhoahqxrkc;Landroidx/camera/core/processing/util/qhoahqxrkc;)Landroidx/camera/core/processing/concurrent/ibzphkbtmt;

    move-result-object p1

    invoke-interface {v0, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object p1, p3

    move-object p2, v7

    move p3, v8

    move p4, v9

    goto :goto_0

    :cond_0
    move-object v3, p0

    return-object v0
.end method

.method jtuzwzphqf(Landroidx/camera/core/processing/sxwagxhdwa;IZZ)Ljava/util/Map;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/processing/sxwagxhdwa;",
            "IZZ)",
            "Ljava/util/Map<",
            "Landroidx/camera/core/UseCase;",
            "Landroidx/camera/core/processing/util/qhoahqxrkc;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Landroidx/camera/core/streamsharing/rmnxkaltsn;->cbsxzgznvp:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Landroidx/camera/core/UseCase;

    iget-object v5, p0, Landroidx/camera/core/streamsharing/rmnxkaltsn;->nnzwevhkoa:Landroidx/camera/core/streamsharing/khjnvckbwi;

    iget-object v6, p0, Landroidx/camera/core/streamsharing/rmnxkaltsn;->ekuiibmleg:Landroidx/camera/core/impl/CameraInternal;

    move-object v3, p0

    move-object v7, p1

    move v8, p2

    move v9, p3

    move v10, p4

    invoke-direct/range {v3 .. v10}, Landroidx/camera/core/streamsharing/rmnxkaltsn;->lsvcqaryex(Landroidx/camera/core/UseCase;Landroidx/camera/core/streamsharing/khjnvckbwi;Landroidx/camera/core/impl/CameraInternal;Landroidx/camera/core/processing/sxwagxhdwa;IZZ)Landroidx/camera/core/processing/util/qhoahqxrkc;

    move-result-object p1

    invoke-direct {p0, v4}, Landroidx/camera/core/streamsharing/rmnxkaltsn;->lrtruanqwg(Landroidx/camera/core/UseCase;)V

    invoke-interface {v0, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object p1, v7

    goto :goto_0

    :cond_0
    move-object v3, p0

    return-object v0
.end method

.method kedepleukr()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Landroidx/camera/core/UseCase;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/core/streamsharing/rmnxkaltsn;->cbsxzgznvp:Ljava/util/Set;

    return-object v0
.end method

.method lohkmxcimj()Landroidx/camera/core/impl/opauvyugnb;
    .locals 1

    new-instance v0, Landroidx/camera/core/streamsharing/rmnxkaltsn$qfzjddwuyn;

    invoke-direct {v0, p0}, Landroidx/camera/core/streamsharing/rmnxkaltsn$qfzjddwuyn;-><init>(Landroidx/camera/core/streamsharing/rmnxkaltsn;)V

    return-object v0
.end method

.method lqubyxtgks(Landroidx/camera/core/processing/sxwagxhdwa;Z)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/processing/sxwagxhdwa;",
            "Z)",
            "Ljava/util/Map<",
            "Landroidx/camera/core/UseCase;",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Landroidx/camera/core/streamsharing/rmnxkaltsn;->cbsxzgznvp:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/UseCase;

    iget-object v3, p0, Landroidx/camera/core/streamsharing/rmnxkaltsn;->nnzwevhkoa:Landroidx/camera/core/streamsharing/khjnvckbwi;

    iget-object v4, p0, Landroidx/camera/core/streamsharing/rmnxkaltsn;->oqddtttpsr:Ljava/util/Map;

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/camera/core/impl/g0;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v4, Landroidx/camera/core/impl/g0;

    invoke-virtual {p1}, Landroidx/camera/core/processing/sxwagxhdwa;->bveuzccgjl()Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {p1}, Landroidx/camera/core/processing/sxwagxhdwa;->ldyhhegomq()Landroid/graphics/Matrix;

    move-result-object v6

    invoke-static {v6}, Landroidx/camera/core/impl/utils/cqwyelzfbm;->kgyfkythat(Landroid/graphics/Matrix;)I

    move-result v6

    invoke-virtual {v3, v4, v5, v6, p2}, Landroidx/camera/core/streamsharing/khjnvckbwi;->pednzybqgd(Landroidx/camera/core/impl/g0;Landroid/graphics/Rect;IZ)Landroidx/camera/core/streamsharing/feyxvdiekx;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/camera/core/streamsharing/feyxvdiekx;->kgyfkythat()Landroid/util/Size;

    move-result-object v4

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Selected child size: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Landroidx/camera/core/streamsharing/feyxvdiekx;->kgyfkythat()Landroid/util/Size;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", useCase: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "VirtualCameraAdapter"

    invoke-static {v3, v2}, Landroidx/camera/core/eeoxvijxqb;->qfzjddwuyn(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method nnapbkpnda()V
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/streamsharing/rmnxkaltsn;->cbsxzgznvp:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/UseCase;

    invoke-virtual {v1}, Landroidx/camera/core/UseCase;->lrtruanqwg()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method pldnqpfyrw(Ljava/util/Map;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Landroidx/camera/core/UseCase;",
            "Landroidx/camera/core/processing/sxwagxhdwa;",
            ">;",
            "Ljava/util/Map<",
            "Landroidx/camera/core/UseCase;",
            "Landroid/util/Size;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/core/streamsharing/rmnxkaltsn;->xglnwpaccw:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Landroidx/camera/core/streamsharing/rmnxkaltsn;->xglnwpaccw:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object p1, p0, Landroidx/camera/core/streamsharing/rmnxkaltsn;->xglnwpaccw:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/UseCase;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/processing/sxwagxhdwa;

    invoke-virtual {v0}, Landroidx/camera/core/processing/sxwagxhdwa;->bveuzccgjl()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/camera/core/UseCase;->vqxedydgmu(Landroid/graphics/Rect;)V

    invoke-virtual {v0}, Landroidx/camera/core/processing/sxwagxhdwa;->ldyhhegomq()Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/camera/core/UseCase;->nbunztjfys(Landroid/graphics/Matrix;)V

    invoke-virtual {v0}, Landroidx/camera/core/processing/sxwagxhdwa;->vlnjtcdbbq()Landroidx/camera/core/impl/u;

    move-result-object v0

    invoke-static {v1, v0, p2}, Landroidx/camera/core/streamsharing/rmnxkaltsn;->bdweufyeak(Landroidx/camera/core/UseCase;Landroidx/camera/core/impl/u;Ljava/util/Map;)Landroidx/camera/core/impl/u;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroidx/camera/core/UseCase;->goeuijvzrq(Landroidx/camera/core/impl/u;Landroidx/camera/core/impl/u;)V

    invoke-virtual {v1}, Landroidx/camera/core/UseCase;->gsqtbaunhh()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method qhoahqxrkc()V
    .locals 5

    iget-object v0, p0, Landroidx/camera/core/streamsharing/rmnxkaltsn;->cbsxzgznvp:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/UseCase;

    iget-object v2, p0, Landroidx/camera/core/streamsharing/rmnxkaltsn;->kqhmbgiocc:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/streamsharing/lsvcqaryex;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v2, Landroidx/camera/core/impl/CameraInternal;

    const/4 v3, 0x1

    iget-object v4, p0, Landroidx/camera/core/streamsharing/rmnxkaltsn;->ekiqcarcrq:Landroidx/camera/core/impl/UseCaseConfigFactory;

    invoke-virtual {v1, v3, v4}, Landroidx/camera/core/UseCase;->rmnxkaltsn(ZLandroidx/camera/core/impl/UseCaseConfigFactory;)Landroidx/camera/core/impl/g0;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4, v4, v3}, Landroidx/camera/core/UseCase;->ibzphkbtmt(Landroidx/camera/core/impl/CameraInternal;Landroidx/camera/core/impl/CameraInternal;Landroidx/camera/core/impl/g0;Landroidx/camera/core/impl/g0;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method qzbvjsuekv()V
    .locals 3

    iget-object v0, p0, Landroidx/camera/core/streamsharing/rmnxkaltsn;->cbsxzgznvp:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/UseCase;

    iget-object v2, p0, Landroidx/camera/core/streamsharing/rmnxkaltsn;->kqhmbgiocc:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/streamsharing/lsvcqaryex;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v2, Landroidx/camera/core/impl/CameraInternal;

    invoke-virtual {v1, v2}, Landroidx/camera/core/UseCase;->smgpnjexwe(Landroidx/camera/core/impl/CameraInternal;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method sxwagxhdwa()V
    .locals 2

    invoke-static {}, Landroidx/camera/core/impl/utils/tgyvlqjbcn;->khjnvckbwi()V

    iget-object v0, p0, Landroidx/camera/core/streamsharing/rmnxkaltsn;->cbsxzgznvp:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/UseCase;

    invoke-virtual {p0, v1}, Landroidx/camera/core/streamsharing/rmnxkaltsn;->bveuzccgjl(Landroidx/camera/core/UseCase;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public vlnjtcdbbq(Landroidx/camera/core/UseCase;)V
    .locals 2
    .annotation build Landroidx/annotation/jfjhscekir;
    .end annotation

    invoke-static {}, Landroidx/camera/core/impl/utils/tgyvlqjbcn;->khjnvckbwi()V

    invoke-direct {p0, p1}, Landroidx/camera/core/streamsharing/rmnxkaltsn;->fdbcgriwfo(Landroidx/camera/core/UseCase;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/camera/core/streamsharing/rmnxkaltsn;->thipomyfnm:Ljava/util/Map;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, p1}, Landroidx/camera/core/streamsharing/rmnxkaltsn;->pfbsrxdbry(Landroidx/camera/core/UseCase;)Landroidx/camera/core/processing/sxwagxhdwa;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/camera/core/processing/sxwagxhdwa;->rmnxkaltsn()V

    return-void
.end method

.method vrjnqucdkj()V
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/streamsharing/rmnxkaltsn;->cbsxzgznvp:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/UseCase;

    invoke-virtual {v1}, Landroidx/camera/core/UseCase;->ffafdrhafs()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method yjsnmddfnr()V
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/streamsharing/rmnxkaltsn;->cbsxzgznvp:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/UseCase;

    invoke-virtual {v1}, Landroidx/camera/core/UseCase;->klvawbfmro()V

    goto :goto_0

    :cond_0
    return-void
.end method
