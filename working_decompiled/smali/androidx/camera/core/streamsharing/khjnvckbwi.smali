.class public Landroidx/camera/core/streamsharing/khjnvckbwi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/streamsharing/khjnvckbwi$qfzjddwuyn;
    }
.end annotation


# static fields
.field private static final drkbbjxjkt:D

.field private static final kgyfkythat:Ljava/lang/String; = "ResolutionsMerger"


# instance fields
.field private final extxjewlhp:Landroidx/camera/core/impl/jfjhscekir;

.field private final feyxvdiekx:Landroid/util/Rational;

.field private final ibzphkbtmt:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/camera/core/impl/g0<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final khjnvckbwi:Landroid/util/Rational;

.field private final nhdortzefg:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/camera/core/impl/g0<",
            "*>;",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;>;"
        }
    .end annotation
.end field

.field private final qfzjddwuyn:Landroid/util/Size;

.field private final qhoahqxrkc:Landroidx/camera/core/internal/thjjozpxyz;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4002f684bda12f68L    # 2.3703703703703702

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    sput-wide v0, Landroidx/camera/core/streamsharing/khjnvckbwi;->drkbbjxjkt:D

    return-void
.end method

.method private constructor <init>(Landroid/util/Size;Landroidx/camera/core/impl/jfjhscekir;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Size;",
            "Landroidx/camera/core/impl/jfjhscekir;",
            "Ljava/util/Set<",
            "Landroidx/camera/core/impl/g0<",
            "*>;>;)V"
        }
    .end annotation

    .line 4
    new-instance v0, Landroidx/camera/core/internal/thjjozpxyz;

    invoke-direct {v0, p2, p1}, Landroidx/camera/core/internal/thjjozpxyz;-><init>(Landroidx/camera/core/impl/jfjhscekir;Landroid/util/Size;)V

    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/camera/core/streamsharing/khjnvckbwi;-><init>(Landroid/util/Size;Landroidx/camera/core/impl/jfjhscekir;Ljava/util/Set;Landroidx/camera/core/internal/thjjozpxyz;)V

    return-void
.end method

.method constructor <init>(Landroid/util/Size;Landroidx/camera/core/impl/jfjhscekir;Ljava/util/Set;Landroidx/camera/core/internal/thjjozpxyz;)V
    .locals 1
    .annotation build Landroidx/annotation/goeuijvzrq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Size;",
            "Landroidx/camera/core/impl/jfjhscekir;",
            "Ljava/util/Set<",
            "Landroidx/camera/core/impl/g0<",
            "*>;>;",
            "Landroidx/camera/core/internal/thjjozpxyz;",
            ")V"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/camera/core/streamsharing/khjnvckbwi;->nhdortzefg:Ljava/util/Map;

    .line 7
    iput-object p1, p0, Landroidx/camera/core/streamsharing/khjnvckbwi;->qfzjddwuyn:Landroid/util/Size;

    .line 8
    invoke-static {p1}, Landroidx/camera/core/streamsharing/khjnvckbwi;->pyxggrwgoy(Landroid/util/Size;)Landroid/util/Rational;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/core/streamsharing/khjnvckbwi;->feyxvdiekx:Landroid/util/Rational;

    .line 9
    invoke-static {p1}, Landroidx/camera/core/streamsharing/khjnvckbwi;->bveuzccgjl(Landroid/util/Rational;)Landroid/util/Rational;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/core/streamsharing/khjnvckbwi;->khjnvckbwi:Landroid/util/Rational;

    .line 10
    iput-object p2, p0, Landroidx/camera/core/streamsharing/khjnvckbwi;->extxjewlhp:Landroidx/camera/core/impl/jfjhscekir;

    .line 11
    iput-object p3, p0, Landroidx/camera/core/streamsharing/khjnvckbwi;->ibzphkbtmt:Ljava/util/Set;

    .line 12
    iput-object p4, p0, Landroidx/camera/core/streamsharing/khjnvckbwi;->qhoahqxrkc:Landroidx/camera/core/internal/thjjozpxyz;

    return-void
.end method

.method constructor <init>(Landroidx/camera/core/impl/CameraInternal;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/CameraInternal;",
            "Ljava/util/Set<",
            "Landroidx/camera/core/impl/g0<",
            "*>;>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Landroidx/camera/core/impl/CameraInternal;->ktvtxjqbtt()Landroidx/camera/core/impl/jfjhscekir;

    move-result-object v0

    invoke-interface {v0}, Landroidx/camera/core/impl/jfjhscekir;->pednzybqgd()Landroid/graphics/Rect;

    move-result-object v0

    invoke-static {v0}, Landroidx/camera/core/impl/utils/cqwyelzfbm;->lohkmxcimj(Landroid/graphics/Rect;)Landroid/util/Size;

    move-result-object v0

    .line 2
    invoke-interface {p1}, Landroidx/camera/core/impl/CameraInternal;->ktvtxjqbtt()Landroidx/camera/core/impl/jfjhscekir;

    move-result-object p1

    .line 3
    invoke-direct {p0, v0, p1, p2}, Landroidx/camera/core/streamsharing/khjnvckbwi;-><init>(Landroid/util/Size;Landroidx/camera/core/impl/jfjhscekir;Ljava/util/Set;)V

    return-void
.end method

.method static bdweufyeak(Landroid/util/Size;Landroid/util/Size;)Z
    .locals 2
    .annotation build Landroidx/annotation/goeuijvzrq;
    .end annotation

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result v0

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v1

    if-gt v0, v1, :cond_1

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result p0

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result p1

    if-le p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static bveuzccgjl(Landroid/util/Rational;)Landroid/util/Rational;
    .locals 3

    sget-object v0, Landroidx/camera/core/impl/utils/qfzjddwuyn;->qfzjddwuyn:Landroid/util/Rational;

    invoke-virtual {p0, v0}, Landroid/util/Rational;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p0, Landroidx/camera/core/impl/utils/qfzjddwuyn;->khjnvckbwi:Landroid/util/Rational;

    return-object p0

    :cond_0
    sget-object v1, Landroidx/camera/core/impl/utils/qfzjddwuyn;->khjnvckbwi:Landroid/util/Rational;

    invoke-virtual {p0, v1}, Landroid/util/Rational;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid sensor aspect-ratio: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static cqwyelzfbm(Ljava/util/Collection;Landroid/util/Size;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Landroid/util/Size;",
            ">;",
            "Landroid/util/Size;",
            ")Z"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Size;

    invoke-static {v0, p1}, Landroidx/camera/core/streamsharing/khjnvckbwi;->bdweufyeak(Landroid/util/Size;Landroid/util/Size;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private czxichccep(Ljava/util/List;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;)",
            "Ljava/util/Map<",
            "Landroid/util/Rational;",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget-object v1, Landroidx/camera/core/impl/utils/qfzjddwuyn;->qfzjddwuyn:Landroid/util/Rational;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Landroidx/camera/core/impl/utils/qfzjddwuyn;->khjnvckbwi:Landroid/util/Rational;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v2

    if-gtz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/Rational;

    invoke-static {v1, v4}, Landroidx/camera/core/impl/utils/qfzjddwuyn;->qfzjddwuyn(Landroid/util/Size;Landroid/util/Rational;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_3

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v1}, Landroidx/camera/core/streamsharing/khjnvckbwi;->yjsnmddfnr(Landroid/util/Size;)Landroid/util/Rational;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    check-cast v2, Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method private drkbbjxjkt()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/core/streamsharing/khjnvckbwi;->extxjewlhp:Landroidx/camera/core/impl/jfjhscekir;

    const/16 v1, 0x22

    invoke-interface {v0, v1}, Landroidx/camera/core/impl/jfjhscekir;->bdweufyeak(I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method static erplbhbeyt(Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 4
    .annotation build Landroidx/annotation/goeuijvzrq;
    .end annotation

    new-instance v0, Landroid/graphics/Rect;

    iget v1, p0, Landroid/graphics/Rect;->top:I

    iget v2, p0, Landroid/graphics/Rect;->left:I

    iget v3, p0, Landroid/graphics/Rect;->bottom:I

    iget p0, p0, Landroid/graphics/Rect;->right:I

    invoke-direct {v0, v1, v2, v3, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method static extxjewlhp(Ljava/util/Collection;Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation build Landroidx/annotation/goeuijvzrq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Landroid/util/Size;",
            ">;",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;)",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Size;

    invoke-static {p0, v1}, Landroidx/camera/core/streamsharing/khjnvckbwi;->cqwyelzfbm(Ljava/util/Collection;Landroid/util/Size;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0

    :cond_3
    :goto_1
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method

.method private fdbcgriwfo()Z
    .locals 3

    iget-object v0, p0, Landroidx/camera/core/streamsharing/khjnvckbwi;->ibzphkbtmt:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/impl/g0;

    invoke-interface {v1, v2}, Landroidx/camera/core/impl/g0;->oqddtttpsr(Z)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    instance-of v2, v1, Landroidx/camera/core/impl/gmgrysgkzg;

    if-eqz v2, :cond_0

    check-cast v1, Landroidx/camera/core/impl/gmgrysgkzg;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroidx/camera/core/impl/gmgrysgkzg;->vrjnqucdkj(Landroidx/camera/core/resolutionselector/khjnvckbwi;)Landroidx/camera/core/resolutionselector/khjnvckbwi;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/camera/core/resolutionselector/khjnvckbwi;->qfzjddwuyn()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    :cond_2
    return v2
.end method

.method private feyxvdiekx(FFF)Z
    .locals 3

    cmpl-float p1, p1, p2

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    cmpl-float v1, p2, p3

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    if-lez p1, :cond_2

    cmpg-float p1, p2, p3

    if-gez p1, :cond_1

    return v2

    :cond_1
    return v0

    :cond_2
    if-lez v1, :cond_3

    return v2

    :cond_3
    :goto_0
    return v0
.end method

.method private static gcegooklax(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;)",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1, p0}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method private ibzphkbtmt(Landroid/util/Rational;Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Rational;",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;)",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Size;

    invoke-direct {p0, p1, v1}, Landroidx/camera/core/streamsharing/khjnvckbwi;->kedepleukr(Landroid/util/Rational;Landroid/util/Size;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private jfjhscekir()Z
    .locals 8

    iget-object v0, p0, Landroidx/camera/core/streamsharing/khjnvckbwi;->ibzphkbtmt:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Landroidx/camera/core/streamsharing/khjnvckbwi;->ibzphkbtmt:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/impl/g0;

    invoke-direct {p0, v2}, Landroidx/camera/core/streamsharing/khjnvckbwi;->opauvyugnb(Landroidx/camera/core/impl/g0;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v4, v1

    move v5, v4

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/util/Size;

    iget-object v7, p0, Landroidx/camera/core/streamsharing/khjnvckbwi;->khjnvckbwi:Landroid/util/Rational;

    invoke-static {v6, v7}, Landroidx/camera/core/impl/utils/qfzjddwuyn;->qfzjddwuyn(Landroid/util/Size;Landroid/util/Rational;)Z

    move-result v6

    if-eqz v6, :cond_3

    move v4, v3

    :cond_3
    if-eqz v5, :cond_4

    if-eqz v6, :cond_4

    return v1

    :cond_4
    if-nez v6, :cond_2

    move v5, v3

    goto :goto_0

    :cond_5
    if-nez v4, :cond_1

    return v1

    :cond_6
    return v3
.end method

.method private static jodmjjzdpr(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "[",
            "Landroid/util/Size;",
            ">;>;)",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    const/16 v2, 0x22

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p0, [Landroid/util/Size;

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method

.method private jolohcwnyk()Z
    .locals 3

    invoke-direct {p0}, Landroidx/camera/core/streamsharing/khjnvckbwi;->lsvcqaryex()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Size;

    iget-object v2, p0, Landroidx/camera/core/streamsharing/khjnvckbwi;->khjnvckbwi:Landroid/util/Rational;

    invoke-static {v1, v2}, Landroidx/camera/core/impl/utils/qfzjddwuyn;->qfzjddwuyn(Landroid/util/Size;Landroid/util/Rational;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private jtuzwzphqf(Landroid/util/Size;Landroid/util/Size;)Z
    .locals 0

    invoke-static {p1}, Landroidx/camera/core/streamsharing/khjnvckbwi;->sxwagxhdwa(Landroid/util/Size;)Landroid/util/Rational;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Landroidx/camera/core/streamsharing/khjnvckbwi;->kedepleukr(Landroid/util/Rational;Landroid/util/Size;)Z

    move-result p1

    return p1
.end method

.method private kedepleukr(Landroid/util/Rational;Landroid/util/Size;)Z
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/streamsharing/khjnvckbwi;->feyxvdiekx:Landroid/util/Rational;

    invoke-virtual {v0, p1}, Landroid/util/Rational;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2, p1}, Landroidx/camera/core/impl/utils/qfzjddwuyn;->qfzjddwuyn(Landroid/util/Size;Landroid/util/Rational;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/camera/core/streamsharing/khjnvckbwi;->feyxvdiekx:Landroid/util/Rational;

    invoke-virtual {v0}, Landroid/util/Rational;->floatValue()F

    move-result v0

    invoke-virtual {p1}, Landroid/util/Rational;->floatValue()F

    move-result p1

    invoke-static {p2}, Landroidx/camera/core/streamsharing/khjnvckbwi;->sxwagxhdwa(Landroid/util/Size;)Landroid/util/Rational;

    move-result-object p2

    invoke-virtual {p2}, Landroid/util/Rational;->floatValue()F

    move-result p2

    invoke-direct {p0, v0, p1, p2}, Landroidx/camera/core/streamsharing/khjnvckbwi;->feyxvdiekx(FFF)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method private static kgyfkythat(Landroid/util/Size;)Landroid/util/Rational;
    .locals 4

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v0

    int-to-double v0, v0

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    int-to-double v2, p0

    div-double/2addr v0, v2

    sget-wide v2, Landroidx/camera/core/streamsharing/khjnvckbwi;->drkbbjxjkt:D

    cmpl-double p0, v0, v2

    if-lez p0, :cond_0

    sget-object p0, Landroidx/camera/core/impl/utils/qfzjddwuyn;->khjnvckbwi:Landroid/util/Rational;

    return-object p0

    :cond_0
    sget-object p0, Landroidx/camera/core/impl/utils/qfzjddwuyn;->qfzjddwuyn:Landroid/util/Rational;

    return-object p0
.end method

.method private static khjnvckbwi(Landroid/util/Rational;Landroid/util/Rational;)F
    .locals 1

    invoke-virtual {p0}, Landroid/util/Rational;->floatValue()F

    move-result p0

    invoke-virtual {p1}, Landroid/util/Rational;->floatValue()F

    move-result p1

    cmpl-float v0, p0, p1

    if-lez v0, :cond_0

    div-float/2addr p1, p0

    return p1

    :cond_0
    div-float/2addr p0, p1

    return p0
.end method

.method private static ktvtxjqbtt(Landroid/util/Rational;Landroid/util/Size;)Landroid/graphics/Rect;
    .locals 4

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v1

    invoke-static {p1}, Landroidx/camera/core/streamsharing/khjnvckbwi;->yjsnmddfnr(Landroid/util/Size;)Landroid/util/Rational;

    move-result-object p1

    invoke-virtual {p0}, Landroid/util/Rational;->floatValue()F

    move-result v2

    invoke-virtual {p1}, Landroid/util/Rational;->floatValue()F

    move-result v3

    cmpl-float v2, v2, v3

    const/4 v3, 0x0

    if-nez v2, :cond_0

    new-instance p0, Landroid/graphics/RectF;

    int-to-float p1, v0

    int-to-float v0, v1

    invoke-direct {p0, v3, v3, p1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroid/util/Rational;->floatValue()F

    move-result v2

    invoke-virtual {p1}, Landroid/util/Rational;->floatValue()F

    move-result p1

    cmpl-float p1, v2, p1

    const/high16 v2, 0x40000000    # 2.0f

    if-lez p1, :cond_1

    int-to-float p1, v0

    invoke-virtual {p0}, Landroid/util/Rational;->floatValue()F

    move-result p0

    div-float p0, p1, p0

    int-to-float v0, v1

    sub-float/2addr v0, p0

    div-float/2addr v0, v2

    new-instance v1, Landroid/graphics/RectF;

    add-float/2addr p0, v0

    invoke-direct {v1, v3, v0, p1, p0}, Landroid/graphics/RectF;-><init>(FFFF)V

    :goto_0
    move-object p0, v1

    goto :goto_1

    :cond_1
    int-to-float p1, v1

    invoke-virtual {p0}, Landroid/util/Rational;->floatValue()F

    move-result p0

    mul-float/2addr p0, p1

    int-to-float v0, v0

    sub-float/2addr v0, p0

    div-float/2addr v0, v2

    new-instance v1, Landroid/graphics/RectF;

    add-float/2addr p0, v0

    invoke-direct {v1, v0, v3, p0, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    goto :goto_0

    :goto_1
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0, p1}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    return-object p1
.end method

.method static lohkmxcimj(Ljava/util/Collection;Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation build Landroidx/annotation/goeuijvzrq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Landroid/util/Size;",
            ">;",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;)",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p1}, Landroidx/camera/core/streamsharing/khjnvckbwi;->gcegooklax(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Size;

    invoke-static {p0, v1}, Landroidx/camera/core/streamsharing/khjnvckbwi;->tgyvlqjbcn(Ljava/util/Collection;Landroid/util/Size;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    invoke-interface {v0, p0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_3
    return-object v0

    :cond_4
    :goto_1
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method

.method private lqubyxtgks(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;)",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0}, Landroidx/camera/core/streamsharing/khjnvckbwi;->jolohcwnyk()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroidx/camera/core/streamsharing/khjnvckbwi;->feyxvdiekx:Landroid/util/Rational;

    invoke-direct {p0, v1, p1, v2}, Landroidx/camera/core/streamsharing/khjnvckbwi;->pfbsrxdbry(Landroid/util/Rational;Ljava/util/List;Z)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {p0}, Landroidx/camera/core/streamsharing/khjnvckbwi;->jfjhscekir()Z

    move-result v3

    if-eqz v3, :cond_1

    move v1, v2

    :cond_1
    iget-object v3, p0, Landroidx/camera/core/streamsharing/khjnvckbwi;->khjnvckbwi:Landroid/util/Rational;

    invoke-direct {p0, v3, p1, v2}, Landroidx/camera/core/streamsharing/khjnvckbwi;->pfbsrxdbry(Landroid/util/Rational;Ljava/util/List;Z)Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    invoke-direct {p0, p1, v2}, Landroidx/camera/core/streamsharing/khjnvckbwi;->noartptryl(Ljava/util/List;Z)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const-string v2, "ResolutionsMerger"

    if-eqz v1, :cond_2

    const-string v1, "Failed to find a parent resolution that does not result in double-cropping, this might due to camera not supporting 4:3 and 16:9resolutions or a strict ResolutionSelector settings. Starting resolution selection process with resolutions that might have a smaller FOV."

    invoke-static {v2, v1}, Landroidx/camera/core/eeoxvijxqb;->ewnfwzyokr(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-direct {p0, p1, v1}, Landroidx/camera/core/streamsharing/khjnvckbwi;->noartptryl(Ljava/util/List;Z)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Parent resolutions: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroidx/camera/core/eeoxvijxqb;->qfzjddwuyn(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private lsvcqaryex()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v1, p0, Landroidx/camera/core/streamsharing/khjnvckbwi;->ibzphkbtmt:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/impl/g0;

    invoke-direct {p0, v2}, Landroidx/camera/core/streamsharing/khjnvckbwi;->opauvyugnb(Landroidx/camera/core/impl/g0;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method static nhdortzefg(Landroid/util/Rational;Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation build Landroidx/annotation/goeuijvzrq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Rational;",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;)",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Size;

    invoke-static {v1, p0}, Landroidx/camera/core/impl/utils/qfzjddwuyn;->qfzjddwuyn(Landroid/util/Size;Landroid/util/Rational;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method static nnapbkpnda(Ljava/util/List;)V
    .locals 2
    .annotation build Landroidx/annotation/goeuijvzrq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Landroidx/camera/core/impl/utils/extxjewlhp;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroidx/camera/core/impl/utils/extxjewlhp;-><init>(Z)V

    invoke-static {p0, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method

.method private noartptryl(Ljava/util/List;Z)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;Z)",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation

    invoke-direct {p0, p1}, Landroidx/camera/core/streamsharing/khjnvckbwi;->czxichccep(Ljava/util/List;)Ljava/util/Map;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {p0, v0}, Landroidx/camera/core/streamsharing/khjnvckbwi;->vrjnqucdkj(Ljava/util/List;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Rational;

    sget-object v3, Landroidx/camera/core/impl/utils/qfzjddwuyn;->khjnvckbwi:Landroid/util/Rational;

    invoke-virtual {v2, v3}, Landroid/util/Rational;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    sget-object v3, Landroidx/camera/core/impl/utils/qfzjddwuyn;->qfzjddwuyn:Landroid/util/Rational;

    invoke-virtual {v2, v3}, Landroid/util/Rational;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-direct {p0, v2, v3, p2}, Landroidx/camera/core/streamsharing/khjnvckbwi;->pfbsrxdbry(Landroid/util/Rational;Ljava/util/List;Z)Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method private opauvyugnb(Landroidx/camera/core/impl/g0;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/g0<",
            "*>;)",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/core/streamsharing/khjnvckbwi;->ibzphkbtmt:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/camera/core/streamsharing/khjnvckbwi;->nhdortzefg:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/camera/core/streamsharing/khjnvckbwi;->nhdortzefg:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    return-object p1

    :cond_0
    iget-object v0, p0, Landroidx/camera/core/streamsharing/khjnvckbwi;->qhoahqxrkc:Landroidx/camera/core/internal/thjjozpxyz;

    invoke-virtual {v0, p1}, Landroidx/camera/core/internal/thjjozpxyz;->rmnxkaltsn(Landroidx/camera/core/impl/g0;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Landroidx/camera/core/streamsharing/khjnvckbwi;->qhoahqxrkc(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Landroidx/camera/core/streamsharing/khjnvckbwi;->nhdortzefg:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid child config: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private pfbsrxdbry(Landroid/util/Rational;Ljava/util/List;Z)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Rational;",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;Z)",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation

    invoke-static {p1, p2}, Landroidx/camera/core/streamsharing/khjnvckbwi;->nhdortzefg(Landroid/util/Rational;Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Landroidx/camera/core/streamsharing/khjnvckbwi;->nnapbkpnda(Ljava/util/List;)V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget-object v1, p0, Landroidx/camera/core/streamsharing/khjnvckbwi;->ibzphkbtmt:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/impl/g0;

    invoke-direct {p0, v2}, Landroidx/camera/core/streamsharing/khjnvckbwi;->opauvyugnb(Landroidx/camera/core/impl/g0;)Ljava/util/List;

    move-result-object v2

    if-nez p3, :cond_0

    invoke-direct {p0, p1, v2}, Landroidx/camera/core/streamsharing/khjnvckbwi;->ibzphkbtmt(Landroid/util/Rational;Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1

    :cond_1
    invoke-static {v2, p2}, Landroidx/camera/core/streamsharing/khjnvckbwi;->extxjewlhp(Ljava/util/Collection;Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    invoke-static {v2, p2}, Landroidx/camera/core/streamsharing/khjnvckbwi;->lohkmxcimj(Ljava/util/Collection;Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/util/Size;

    invoke-interface {v0, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    return-object p1
.end method

.method private static pyxggrwgoy(Landroid/util/Size;)Landroid/util/Rational;
    .locals 3

    invoke-static {p0}, Landroidx/camera/core/streamsharing/khjnvckbwi;->kgyfkythat(Landroid/util/Size;)Landroid/util/Rational;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The closer aspect ratio to the sensor size ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ") is "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "ResolutionsMerger"

    invoke-static {v1, p0}, Landroidx/camera/core/eeoxvijxqb;->qfzjddwuyn(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method static synthetic qfzjddwuyn(Landroid/util/Rational;Landroid/util/Rational;)F
    .locals 0

    invoke-static {p0, p1}, Landroidx/camera/core/streamsharing/khjnvckbwi;->khjnvckbwi(Landroid/util/Rational;Landroid/util/Rational;)F

    move-result p0

    return p0
.end method

.method private static qhoahqxrkc(Ljava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;)",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Size;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/Rational;

    invoke-static {v2, v4}, Landroidx/camera/core/impl/utils/qfzjddwuyn;->qfzjddwuyn(Landroid/util/Size;Landroid/util/Rational;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_3

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Size;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v5

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v6

    if-gt v5, v6, :cond_0

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v5

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v6

    if-gt v5, v6, :cond_0

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v5

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v6

    if-ne v5, v6, :cond_4

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v5

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    if-ne v5, v3, :cond_4

    goto :goto_0

    :cond_3
    invoke-static {v2}, Landroidx/camera/core/streamsharing/khjnvckbwi;->yjsnmddfnr(Landroid/util/Size;)Landroid/util/Rational;

    move-result-object v4

    :cond_4
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_5
    return-object v1
.end method

.method static rmnxkaltsn(Landroid/util/Size;Landroid/util/Size;)Landroid/graphics/Rect;
    .locals 0
    .annotation build Landroidx/annotation/goeuijvzrq;
    .end annotation

    invoke-static {p1}, Landroidx/camera/core/streamsharing/khjnvckbwi;->yjsnmddfnr(Landroid/util/Size;)Landroid/util/Rational;

    move-result-object p1

    invoke-static {p1, p0}, Landroidx/camera/core/streamsharing/khjnvckbwi;->ktvtxjqbtt(Landroid/util/Rational;Landroid/util/Size;)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method private static sxwagxhdwa(Landroid/util/Size;)Landroid/util/Rational;
    .locals 2

    sget-object v0, Landroidx/camera/core/impl/utils/qfzjddwuyn;->qfzjddwuyn:Landroid/util/Rational;

    invoke-static {p0, v0}, Landroidx/camera/core/impl/utils/qfzjddwuyn;->qfzjddwuyn(Landroid/util/Size;Landroid/util/Rational;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Landroidx/camera/core/impl/utils/qfzjddwuyn;->khjnvckbwi:Landroid/util/Rational;

    invoke-static {p0, v0}, Landroidx/camera/core/impl/utils/qfzjddwuyn;->qfzjddwuyn(Landroid/util/Size;Landroid/util/Rational;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    invoke-static {p0}, Landroidx/camera/core/streamsharing/khjnvckbwi;->yjsnmddfnr(Landroid/util/Size;)Landroid/util/Rational;

    move-result-object p0

    return-object p0
.end method

.method private static tgyvlqjbcn(Ljava/util/Collection;Landroid/util/Size;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Landroid/util/Size;",
            ">;",
            "Landroid/util/Size;",
            ")Z"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Size;

    invoke-static {v0, p1}, Landroidx/camera/core/streamsharing/khjnvckbwi;->bdweufyeak(Landroid/util/Size;Landroid/util/Size;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method private tthmnequln()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/core/streamsharing/khjnvckbwi;->extxjewlhp:Landroidx/camera/core/impl/jfjhscekir;

    const/16 v1, 0x22

    invoke-interface {v0, v1}, Landroidx/camera/core/impl/jfjhscekir;->jolohcwnyk(I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private vlnjtcdbbq(Landroid/graphics/Rect;Landroidx/camera/core/impl/g0;Z)Landroidx/camera/core/streamsharing/feyxvdiekx;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Rect;",
            "Landroidx/camera/core/impl/g0<",
            "*>;Z)",
            "Landroidx/camera/core/streamsharing/feyxvdiekx;"
        }
    .end annotation

    if-eqz p3, :cond_0

    invoke-static {p1}, Landroidx/camera/core/impl/utils/cqwyelzfbm;->lohkmxcimj(Landroid/graphics/Rect;)Landroid/util/Size;

    move-result-object p3

    invoke-virtual {p0, p3, p2}, Landroidx/camera/core/streamsharing/khjnvckbwi;->ldyhhegomq(Landroid/util/Size;Landroidx/camera/core/impl/g0;)Landroid/util/Pair;

    move-result-object p2

    iget-object p3, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p3, Landroid/util/Size;

    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p2, Landroid/util/Size;

    goto :goto_0

    :cond_0
    invoke-static {p1}, Landroidx/camera/core/impl/utils/cqwyelzfbm;->lohkmxcimj(Landroid/graphics/Rect;)Landroid/util/Size;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Landroidx/camera/core/streamsharing/khjnvckbwi;->ewnfwzyokr(Landroid/util/Size;Landroidx/camera/core/impl/g0;)Landroid/util/Size;

    move-result-object p3

    invoke-static {p1, p3}, Landroidx/camera/core/streamsharing/khjnvckbwi;->rmnxkaltsn(Landroid/util/Size;Landroid/util/Size;)Landroid/graphics/Rect;

    move-result-object p1

    move-object p2, p3

    :goto_0
    new-instance v0, Landroidx/camera/core/streamsharing/feyxvdiekx;

    invoke-direct {v0, p1, p2, p3}, Landroidx/camera/core/streamsharing/feyxvdiekx;-><init>(Landroid/graphics/Rect;Landroid/util/Size;Landroid/util/Size;)V

    return-object v0
.end method

.method private vrjnqucdkj(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/util/Rational;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/core/streamsharing/khjnvckbwi;->qfzjddwuyn:Landroid/util/Size;

    invoke-static {v0}, Landroidx/camera/core/streamsharing/khjnvckbwi;->yjsnmddfnr(Landroid/util/Size;)Landroid/util/Rational;

    move-result-object v0

    new-instance v1, Landroidx/camera/core/streamsharing/khjnvckbwi$qfzjddwuyn;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Landroidx/camera/core/streamsharing/khjnvckbwi$qfzjddwuyn;-><init>(Landroid/util/Rational;Z)V

    invoke-static {p1, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method

.method private static yjsnmddfnr(Landroid/util/Size;)Landroid/util/Rational;
    .locals 2

    new-instance v0, Landroid/util/Rational;

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    invoke-direct {v0, v1, p0}, Landroid/util/Rational;-><init>(II)V

    return-object v0
.end method


# virtual methods
.method ewnfwzyokr(Landroid/util/Size;Landroidx/camera/core/impl/g0;)Landroid/util/Size;
    .locals 3
    .annotation build Landroidx/annotation/goeuijvzrq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Size;",
            "Landroidx/camera/core/impl/g0<",
            "*>;)",
            "Landroid/util/Size;"
        }
    .end annotation

    invoke-direct {p0, p2}, Landroidx/camera/core/streamsharing/khjnvckbwi;->opauvyugnb(Landroidx/camera/core/impl/g0;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Size;

    invoke-direct {p0, p1, v1}, Landroidx/camera/core/streamsharing/khjnvckbwi;->jtuzwzphqf(Landroid/util/Size;Landroid/util/Size;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v1, p1}, Landroidx/camera/core/streamsharing/khjnvckbwi;->bdweufyeak(Landroid/util/Size;Landroid/util/Size;)Z

    move-result v2

    if-nez v2, :cond_0

    return-object v1

    :cond_2
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Size;

    invoke-static {v0, p1}, Landroidx/camera/core/streamsharing/khjnvckbwi;->bdweufyeak(Landroid/util/Size;Landroid/util/Size;)Z

    move-result v1

    if-nez v1, :cond_3

    return-object v0

    :cond_4
    return-object p1
.end method

.method ldyhhegomq(Landroid/util/Size;Landroidx/camera/core/impl/g0;)Landroid/util/Pair;
    .locals 3
    .annotation build Landroidx/annotation/goeuijvzrq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Size;",
            "Landroidx/camera/core/impl/g0<",
            "*>;)",
            "Landroid/util/Pair<",
            "Landroid/util/Size;",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation

    invoke-direct {p0, p2}, Landroidx/camera/core/streamsharing/khjnvckbwi;->opauvyugnb(Landroidx/camera/core/impl/g0;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Size;

    invoke-static {v0, p1}, Landroidx/camera/core/streamsharing/khjnvckbwi;->rmnxkaltsn(Landroid/util/Size;Landroid/util/Size;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-static {v1}, Landroidx/camera/core/impl/utils/cqwyelzfbm;->lohkmxcimj(Landroid/graphics/Rect;)Landroid/util/Size;

    move-result-object v1

    invoke-static {v1, p1}, Landroidx/camera/core/streamsharing/khjnvckbwi;->bdweufyeak(Landroid/util/Size;Landroid/util/Size;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-static {p1, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method pednzybqgd(Landroidx/camera/core/impl/g0;Landroid/graphics/Rect;IZ)Landroidx/camera/core/streamsharing/feyxvdiekx;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/g0<",
            "*>;",
            "Landroid/graphics/Rect;",
            "IZ)",
            "Landroidx/camera/core/streamsharing/feyxvdiekx;"
        }
    .end annotation

    invoke-static {p3}, Landroidx/camera/core/impl/utils/cqwyelzfbm;->tthmnequln(I)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-static {p2}, Landroidx/camera/core/streamsharing/khjnvckbwi;->erplbhbeyt(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object p2

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    invoke-direct {p0, p2, p1, p4}, Landroidx/camera/core/streamsharing/khjnvckbwi;->vlnjtcdbbq(Landroid/graphics/Rect;Landroidx/camera/core/impl/g0;Z)Landroidx/camera/core/streamsharing/feyxvdiekx;

    move-result-object p1

    if-eqz p3, :cond_1

    new-instance p2, Landroidx/camera/core/streamsharing/feyxvdiekx;

    invoke-virtual {p1}, Landroidx/camera/core/streamsharing/feyxvdiekx;->nhdortzefg()Landroid/graphics/Rect;

    move-result-object p3

    invoke-static {p3}, Landroidx/camera/core/streamsharing/khjnvckbwi;->erplbhbeyt(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object p3

    invoke-virtual {p1}, Landroidx/camera/core/streamsharing/feyxvdiekx;->extxjewlhp()Landroid/util/Size;

    move-result-object p4

    invoke-static {p4}, Landroidx/camera/core/impl/utils/cqwyelzfbm;->ldyhhegomq(Landroid/util/Size;)Landroid/util/Size;

    move-result-object p4

    invoke-virtual {p1}, Landroidx/camera/core/streamsharing/feyxvdiekx;->kgyfkythat()Landroid/util/Size;

    move-result-object p1

    invoke-direct {p2, p3, p4, p1}, Landroidx/camera/core/streamsharing/feyxvdiekx;-><init>(Landroid/graphics/Rect;Landroid/util/Size;Landroid/util/Size;)V

    return-object p2

    :cond_1
    return-object p1
.end method

.method thjjozpxyz(Landroidx/camera/core/impl/wyihemauvv;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/wyihemauvv;",
            ")",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/camera/core/streamsharing/khjnvckbwi;->tthmnequln()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0}, Landroidx/camera/core/streamsharing/khjnvckbwi;->fdbcgriwfo()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {p0}, Landroidx/camera/core/streamsharing/khjnvckbwi;->drkbbjxjkt()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-object v0, v1

    :cond_0
    sget-object v1, Landroidx/camera/core/impl/gmgrysgkzg;->czxichccep:Landroidx/camera/core/impl/Config$qfzjddwuyn;

    const/4 v2, 0x0

    invoke-interface {p1, v1, v2}, Landroidx/camera/core/impl/Config;->tthmnequln(Landroidx/camera/core/impl/Config$qfzjddwuyn;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_1

    invoke-static {p1}, Landroidx/camera/core/streamsharing/khjnvckbwi;->jodmjjzdpr(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    :cond_1
    invoke-direct {p0, v0}, Landroidx/camera/core/streamsharing/khjnvckbwi;->lqubyxtgks(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
