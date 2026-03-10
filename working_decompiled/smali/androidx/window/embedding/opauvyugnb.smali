.class public final Landroidx/window/embedding/opauvyugnb;
.super Landroidx/window/embedding/czxichccep;
.source "SourceFile"


# annotations
.annotation build Landroidx/window/core/ibzphkbtmt;
.end annotation


# instance fields
.field private final extxjewlhp:Z

.field private final kgyfkythat:Ljava/util/Set;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/window/embedding/pyxggrwgoy;",
            ">;"
        }
    .end annotation
.end field

.field private final nhdortzefg:Z

.field private final qhoahqxrkc:Z


# direct methods
.method public constructor <init>(Ljava/util/Set;ZZZIIFI)V
    .locals 1
    .param p1    # Ljava/util/Set;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Landroidx/window/embedding/pyxggrwgoy;",
            ">;ZZZIIFI)V"
        }
    .end annotation

    const-string v0, "filters"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p5, p6, p7, p8}, Landroidx/window/embedding/czxichccep;-><init>(IIFI)V

    .line 3
    iput-boolean p2, p0, Landroidx/window/embedding/opauvyugnb;->qhoahqxrkc:Z

    .line 4
    iput-boolean p3, p0, Landroidx/window/embedding/opauvyugnb;->extxjewlhp:Z

    .line 5
    iput-boolean p4, p0, Landroidx/window/embedding/opauvyugnb;->nhdortzefg:Z

    .line 6
    invoke-static {p1}, Lkotlin/collections/pednzybqgd;->e4(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Landroidx/window/embedding/opauvyugnb;->kgyfkythat:Ljava/util/Set;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Set;ZZZIIFIILkotlin/jvm/internal/pyxggrwgoy;)V
    .locals 1

    and-int/lit8 p10, p9, 0x2

    const/4 v0, 0x0

    if-eqz p10, :cond_0

    move p2, v0

    :cond_0
    and-int/lit8 p10, p9, 0x4

    if-eqz p10, :cond_1

    const/4 p3, 0x1

    :cond_1
    and-int/lit8 p10, p9, 0x8

    if-eqz p10, :cond_2

    move p4, v0

    :cond_2
    and-int/lit8 p10, p9, 0x10

    if-eqz p10, :cond_3

    move p5, v0

    :cond_3
    and-int/lit8 p10, p9, 0x20

    if-eqz p10, :cond_4

    move p6, v0

    :cond_4
    and-int/lit8 p10, p9, 0x40

    if-eqz p10, :cond_5

    const/high16 p7, 0x3f000000    # 0.5f

    :cond_5
    and-int/lit16 p9, p9, 0x80

    if-eqz p9, :cond_6

    const/4 p8, 0x3

    :cond_6
    move p9, p8

    move p8, p7

    move p7, p6

    move p6, p5

    move p5, p4

    move p4, p3

    move p3, p2

    move-object p2, p1

    move-object p1, p0

    .line 1
    invoke-direct/range {p1 .. p9}, Landroidx/window/embedding/opauvyugnb;-><init>(Ljava/util/Set;ZZZIIFI)V

    return-void
.end method


# virtual methods
.method public final drkbbjxjkt()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/window/embedding/opauvyugnb;->extxjewlhp:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/window/embedding/opauvyugnb;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    invoke-super {p0, p1}, Landroidx/window/embedding/czxichccep;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Landroidx/window/embedding/opauvyugnb;->kgyfkythat:Ljava/util/Set;

    check-cast p1, Landroidx/window/embedding/opauvyugnb;

    iget-object v3, p1, Landroidx/window/embedding/opauvyugnb;->kgyfkythat:Ljava/util/Set;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Landroidx/window/embedding/opauvyugnb;->qhoahqxrkc:Z

    iget-boolean v3, p1, Landroidx/window/embedding/opauvyugnb;->qhoahqxrkc:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Landroidx/window/embedding/opauvyugnb;->extxjewlhp:Z

    iget-boolean v3, p1, Landroidx/window/embedding/opauvyugnb;->extxjewlhp:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Landroidx/window/embedding/opauvyugnb;->nhdortzefg:Z

    iget-boolean p1, p1, Landroidx/window/embedding/opauvyugnb;->nhdortzefg:Z

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final extxjewlhp()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/window/embedding/opauvyugnb;->nhdortzefg:Z

    return v0
.end method

.method public hashCode()I
    .locals 2

    invoke-super {p0}, Landroidx/window/embedding/czxichccep;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/window/embedding/opauvyugnb;->kgyfkythat:Ljava/util/Set;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Landroidx/window/embedding/opauvyugnb;->qhoahqxrkc:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Landroidx/window/embedding/opauvyugnb;->extxjewlhp:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Landroidx/window/embedding/opauvyugnb;->nhdortzefg:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final kgyfkythat()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/window/embedding/opauvyugnb;->qhoahqxrkc:Z

    return v0
.end method

.method public final nhdortzefg()Ljava/util/Set;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Landroidx/window/embedding/pyxggrwgoy;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/window/embedding/opauvyugnb;->kgyfkythat:Ljava/util/Set;

    return-object v0
.end method

.method public final tthmnequln(Landroidx/window/embedding/pyxggrwgoy;)Landroidx/window/embedding/opauvyugnb;
    .locals 11
    .param p1    # Landroidx/window/embedding/pyxggrwgoy;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "filter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iget-object v1, p0, Landroidx/window/embedding/opauvyugnb;->kgyfkythat:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v2, Landroidx/window/embedding/opauvyugnb;

    invoke-static {v0}, Lkotlin/collections/pednzybqgd;->e4(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    iget-boolean v4, p0, Landroidx/window/embedding/opauvyugnb;->qhoahqxrkc:Z

    iget-boolean v5, p0, Landroidx/window/embedding/opauvyugnb;->extxjewlhp:Z

    iget-boolean v6, p0, Landroidx/window/embedding/opauvyugnb;->nhdortzefg:Z

    invoke-virtual {p0}, Landroidx/window/embedding/czxichccep;->ibzphkbtmt()I

    move-result v7

    invoke-virtual {p0}, Landroidx/window/embedding/czxichccep;->khjnvckbwi()I

    move-result v8

    invoke-virtual {p0}, Landroidx/window/embedding/czxichccep;->qhoahqxrkc()F

    move-result v9

    invoke-virtual {p0}, Landroidx/window/embedding/czxichccep;->feyxvdiekx()I

    move-result v10

    invoke-direct/range {v2 .. v10}, Landroidx/window/embedding/opauvyugnb;-><init>(Ljava/util/Set;ZZZIIFI)V

    return-object v2
.end method
