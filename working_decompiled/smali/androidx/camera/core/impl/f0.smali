.class public final Landroidx/camera/core/impl/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/impl/f0$feyxvdiekx;,
        Landroidx/camera/core/impl/f0$qfzjddwuyn;
    }
.end annotation


# static fields
.field private static final khjnvckbwi:Ljava/lang/String; = "UseCaseAttachState"


# instance fields
.field private final feyxvdiekx:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/camera/core/impl/f0$feyxvdiekx;",
            ">;"
        }
    .end annotation
.end field

.field private final qfzjddwuyn:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Landroidx/camera/core/impl/f0;->feyxvdiekx:Ljava/util/Map;

    iput-object p1, p0, Landroidx/camera/core/impl/f0;->qfzjddwuyn:Ljava/lang/String;

    return-void
.end method

.method private bveuzccgjl(Landroidx/camera/core/impl/f0$qfzjddwuyn;)Ljava/util/Collection;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/f0$qfzjddwuyn;",
            ")",
            "Ljava/util/Collection<",
            "Landroidx/camera/core/impl/f0$feyxvdiekx;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Landroidx/camera/core/impl/f0;->feyxvdiekx:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    if-eqz p1, :cond_1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/camera/core/impl/f0$feyxvdiekx;

    invoke-interface {p1, v3}, Landroidx/camera/core/impl/f0$qfzjddwuyn;->qfzjddwuyn(Landroidx/camera/core/impl/f0$feyxvdiekx;)Z

    move-result v3

    if-eqz v3, :cond_0

    :cond_1
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/impl/f0$feyxvdiekx;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static synthetic feyxvdiekx(Landroidx/camera/core/impl/f0$feyxvdiekx;)Z
    .locals 0

    invoke-virtual {p0}, Landroidx/camera/core/impl/f0$feyxvdiekx;->feyxvdiekx()Z

    move-result p0

    return p0
.end method

.method public static synthetic ibzphkbtmt(Landroidx/camera/core/impl/f0$feyxvdiekx;)Z
    .locals 0

    invoke-virtual {p0}, Landroidx/camera/core/impl/f0$feyxvdiekx;->feyxvdiekx()Z

    move-result p0

    return p0
.end method

.method public static synthetic khjnvckbwi(Landroidx/camera/core/impl/f0$feyxvdiekx;)Z
    .locals 0

    invoke-virtual {p0}, Landroidx/camera/core/impl/f0$feyxvdiekx;->feyxvdiekx()Z

    move-result p0

    return p0
.end method

.method private ktvtxjqbtt(Ljava/lang/String;Landroidx/camera/core/impl/SessionConfig;Landroidx/camera/core/impl/g0;Landroidx/camera/core/impl/u;Ljava/util/List;)Landroidx/camera/core/impl/f0$feyxvdiekx;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/camera/core/impl/SessionConfig;",
            "Landroidx/camera/core/impl/g0<",
            "*>;",
            "Landroidx/camera/core/impl/u;",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;",
            ">;)",
            "Landroidx/camera/core/impl/f0$feyxvdiekx;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/core/impl/f0;->feyxvdiekx:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/impl/f0$feyxvdiekx;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/camera/core/impl/f0$feyxvdiekx;

    invoke-direct {v0, p2, p3, p4, p5}, Landroidx/camera/core/impl/f0$feyxvdiekx;-><init>(Landroidx/camera/core/impl/SessionConfig;Landroidx/camera/core/impl/g0;Landroidx/camera/core/impl/u;Ljava/util/List;)V

    iget-object p2, p0, Landroidx/camera/core/impl/f0;->feyxvdiekx:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method private lsvcqaryex(Landroidx/camera/core/impl/f0$qfzjddwuyn;)Ljava/util/Collection;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/f0$qfzjddwuyn;",
            ")",
            "Ljava/util/Collection<",
            "Landroidx/camera/core/impl/SessionConfig;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Landroidx/camera/core/impl/f0;->feyxvdiekx:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    if-eqz p1, :cond_1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/camera/core/impl/f0$feyxvdiekx;

    invoke-interface {p1, v3}, Landroidx/camera/core/impl/f0$qfzjddwuyn;->qfzjddwuyn(Landroidx/camera/core/impl/f0$feyxvdiekx;)Z

    move-result v3

    if-eqz v3, :cond_0

    :cond_1
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/impl/f0$feyxvdiekx;

    invoke-virtual {v2}, Landroidx/camera/core/impl/f0$feyxvdiekx;->ibzphkbtmt()Landroidx/camera/core/impl/SessionConfig;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static synthetic qfzjddwuyn(Landroidx/camera/core/impl/f0$feyxvdiekx;)Z
    .locals 1

    invoke-virtual {p0}, Landroidx/camera/core/impl/f0$feyxvdiekx;->qfzjddwuyn()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/camera/core/impl/f0$feyxvdiekx;->feyxvdiekx()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private rmnxkaltsn(Landroidx/camera/core/impl/f0$qfzjddwuyn;)Ljava/util/Collection;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/f0$qfzjddwuyn;",
            ")",
            "Ljava/util/Collection<",
            "Landroidx/camera/core/impl/g0<",
            "*>;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Landroidx/camera/core/impl/f0;->feyxvdiekx:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    if-eqz p1, :cond_1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/camera/core/impl/f0$feyxvdiekx;

    invoke-interface {p1, v3}, Landroidx/camera/core/impl/f0$qfzjddwuyn;->qfzjddwuyn(Landroidx/camera/core/impl/f0$feyxvdiekx;)Z

    move-result v3

    if-eqz v3, :cond_0

    :cond_1
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/impl/f0$feyxvdiekx;

    invoke-virtual {v2}, Landroidx/camera/core/impl/f0$feyxvdiekx;->extxjewlhp()Landroidx/camera/core/impl/g0;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method


# virtual methods
.method public drkbbjxjkt()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Landroidx/camera/core/impl/g0<",
            "*>;>;"
        }
    .end annotation

    new-instance v0, Landroidx/camera/core/impl/d0;

    invoke-direct {v0}, Landroidx/camera/core/impl/d0;-><init>()V

    invoke-direct {p0, v0}, Landroidx/camera/core/impl/f0;->rmnxkaltsn(Landroidx/camera/core/impl/f0$qfzjddwuyn;)Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public ewnfwzyokr(Ljava/lang/String;Landroidx/camera/core/impl/SessionConfig;Landroidx/camera/core/impl/g0;Landroidx/camera/core/impl/u;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/camera/core/impl/SessionConfig;",
            "Landroidx/camera/core/impl/g0<",
            "*>;",
            "Landroidx/camera/core/impl/u;",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;",
            ">;)V"
        }
    .end annotation

    invoke-direct/range {p0 .. p5}, Landroidx/camera/core/impl/f0;->ktvtxjqbtt(Ljava/lang/String;Landroidx/camera/core/impl/SessionConfig;Landroidx/camera/core/impl/g0;Landroidx/camera/core/impl/u;Ljava/util/List;)Landroidx/camera/core/impl/f0$feyxvdiekx;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroidx/camera/core/impl/f0$feyxvdiekx;->nhdortzefg(Z)V

    return-void
.end method

.method public extxjewlhp()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Landroidx/camera/core/impl/SessionConfig;",
            ">;"
        }
    .end annotation

    new-instance v0, Landroidx/camera/core/impl/e0;

    invoke-direct {v0}, Landroidx/camera/core/impl/e0;-><init>()V

    invoke-direct {p0, v0}, Landroidx/camera/core/impl/f0;->lsvcqaryex(Landroidx/camera/core/impl/f0$qfzjddwuyn;)Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public kgyfkythat()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Landroidx/camera/core/impl/SessionConfig;",
            ">;"
        }
    .end annotation

    new-instance v0, Landroidx/camera/core/impl/c0;

    invoke-direct {v0}, Landroidx/camera/core/impl/c0;-><init>()V

    invoke-direct {p0, v0}, Landroidx/camera/core/impl/f0;->lsvcqaryex(Landroidx/camera/core/impl/f0$qfzjddwuyn;)Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public ldyhhegomq(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/impl/f0;->feyxvdiekx:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/camera/core/impl/f0;->feyxvdiekx:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/impl/f0$feyxvdiekx;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/f0$feyxvdiekx;->kgyfkythat(Z)V

    invoke-virtual {v0}, Landroidx/camera/core/impl/f0$feyxvdiekx;->qfzjddwuyn()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/camera/core/impl/f0;->feyxvdiekx:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method

.method public lohkmxcimj(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/impl/f0;->feyxvdiekx:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public nhdortzefg()Landroidx/camera/core/impl/SessionConfig$nhdortzefg;
    .locals 6

    new-instance v0, Landroidx/camera/core/impl/SessionConfig$nhdortzefg;

    invoke-direct {v0}, Landroidx/camera/core/impl/SessionConfig$nhdortzefg;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Landroidx/camera/core/impl/f0;->feyxvdiekx:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/camera/core/impl/f0$feyxvdiekx;

    invoke-virtual {v4}, Landroidx/camera/core/impl/f0$feyxvdiekx;->feyxvdiekx()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Landroidx/camera/core/impl/f0$feyxvdiekx;->ibzphkbtmt()Landroidx/camera/core/impl/SessionConfig;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroidx/camera/core/impl/SessionConfig$nhdortzefg;->feyxvdiekx(Landroidx/camera/core/impl/SessionConfig;)V

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "All use case: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " for camera: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/camera/core/impl/f0;->qfzjddwuyn:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "UseCaseAttachState"

    invoke-static {v2, v1}, Landroidx/camera/core/eeoxvijxqb;->qfzjddwuyn(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public pednzybqgd(Ljava/lang/String;Landroidx/camera/core/impl/SessionConfig;Landroidx/camera/core/impl/g0;Landroidx/camera/core/impl/u;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/camera/core/impl/SessionConfig;",
            "Landroidx/camera/core/impl/g0<",
            "*>;",
            "Landroidx/camera/core/impl/u;",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;",
            ">;)V"
        }
    .end annotation

    invoke-direct/range {p0 .. p5}, Landroidx/camera/core/impl/f0;->ktvtxjqbtt(Ljava/lang/String;Landroidx/camera/core/impl/SessionConfig;Landroidx/camera/core/impl/g0;Landroidx/camera/core/impl/u;Ljava/util/List;)Landroidx/camera/core/impl/f0$feyxvdiekx;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/f0$feyxvdiekx;->kgyfkythat(Z)V

    invoke-virtual/range {p0 .. p5}, Landroidx/camera/core/impl/f0;->pyxggrwgoy(Ljava/lang/String;Landroidx/camera/core/impl/SessionConfig;Landroidx/camera/core/impl/g0;Landroidx/camera/core/impl/u;Ljava/util/List;)V

    return-void
.end method

.method public pyxggrwgoy(Ljava/lang/String;Landroidx/camera/core/impl/SessionConfig;Landroidx/camera/core/impl/g0;Landroidx/camera/core/impl/u;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/camera/core/impl/SessionConfig;",
            "Landroidx/camera/core/impl/g0<",
            "*>;",
            "Landroidx/camera/core/impl/u;",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/core/impl/f0;->feyxvdiekx:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroidx/camera/core/impl/f0$feyxvdiekx;

    invoke-direct {v0, p2, p3, p4, p5}, Landroidx/camera/core/impl/f0$feyxvdiekx;-><init>(Landroidx/camera/core/impl/SessionConfig;Landroidx/camera/core/impl/g0;Landroidx/camera/core/impl/u;Ljava/util/List;)V

    iget-object p2, p0, Landroidx/camera/core/impl/f0;->feyxvdiekx:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/camera/core/impl/f0$feyxvdiekx;

    invoke-virtual {p2}, Landroidx/camera/core/impl/f0$feyxvdiekx;->feyxvdiekx()Z

    move-result p3

    invoke-virtual {v0, p3}, Landroidx/camera/core/impl/f0$feyxvdiekx;->kgyfkythat(Z)V

    invoke-virtual {p2}, Landroidx/camera/core/impl/f0$feyxvdiekx;->qfzjddwuyn()Z

    move-result p2

    invoke-virtual {v0, p2}, Landroidx/camera/core/impl/f0$feyxvdiekx;->nhdortzefg(Z)V

    iget-object p2, p0, Landroidx/camera/core/impl/f0;->feyxvdiekx:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public qhoahqxrkc()Landroidx/camera/core/impl/SessionConfig$nhdortzefg;
    .locals 6

    new-instance v0, Landroidx/camera/core/impl/SessionConfig$nhdortzefg;

    invoke-direct {v0}, Landroidx/camera/core/impl/SessionConfig$nhdortzefg;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Landroidx/camera/core/impl/f0;->feyxvdiekx:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/camera/core/impl/f0$feyxvdiekx;

    invoke-virtual {v4}, Landroidx/camera/core/impl/f0$feyxvdiekx;->qfzjddwuyn()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Landroidx/camera/core/impl/f0$feyxvdiekx;->feyxvdiekx()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v4}, Landroidx/camera/core/impl/f0$feyxvdiekx;->ibzphkbtmt()Landroidx/camera/core/impl/SessionConfig;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroidx/camera/core/impl/SessionConfig$nhdortzefg;->feyxvdiekx(Landroidx/camera/core/impl/SessionConfig;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Active and attached use case: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " for camera: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/camera/core/impl/f0;->qfzjddwuyn:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "UseCaseAttachState"

    invoke-static {v2, v1}, Landroidx/camera/core/eeoxvijxqb;->qfzjddwuyn(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public thjjozpxyz(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/impl/f0;->feyxvdiekx:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Landroidx/camera/core/impl/f0;->feyxvdiekx:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/camera/core/impl/f0$feyxvdiekx;

    invoke-virtual {p1}, Landroidx/camera/core/impl/f0$feyxvdiekx;->feyxvdiekx()Z

    move-result p1

    return p1
.end method

.method public tthmnequln()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Landroidx/camera/core/impl/f0$feyxvdiekx;",
            ">;"
        }
    .end annotation

    new-instance v0, Landroidx/camera/core/impl/b0;

    invoke-direct {v0}, Landroidx/camera/core/impl/b0;-><init>()V

    invoke-direct {p0, v0}, Landroidx/camera/core/impl/f0;->bveuzccgjl(Landroidx/camera/core/impl/f0$qfzjddwuyn;)Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public vlnjtcdbbq(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/impl/f0;->feyxvdiekx:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/camera/core/impl/f0;->feyxvdiekx:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/impl/f0$feyxvdiekx;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/f0$feyxvdiekx;->nhdortzefg(Z)V

    invoke-virtual {v0}, Landroidx/camera/core/impl/f0$feyxvdiekx;->feyxvdiekx()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/camera/core/impl/f0;->feyxvdiekx:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method
