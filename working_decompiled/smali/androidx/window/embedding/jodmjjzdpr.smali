.class public final Landroidx/window/embedding/jodmjjzdpr;
.super Landroidx/window/embedding/czxichccep;
.source "SourceFile"


# annotations
.annotation build Landroidx/window/core/ibzphkbtmt;
.end annotation


# instance fields
.field private final extxjewlhp:Ljava/util/Set;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/window/embedding/qfzjddwuyn;",
            ">;"
        }
    .end annotation
.end field

.field private final qhoahqxrkc:Landroid/content/Intent;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Set;Landroid/content/Intent;IIFI)V
    .locals 1
    .param p1    # Ljava/util/Set;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Landroid/content/Intent;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Landroidx/window/embedding/qfzjddwuyn;",
            ">;",
            "Landroid/content/Intent;",
            "IIFI)V"
        }
    .end annotation

    const-string v0, "filters"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "placeholderIntent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p3, p4, p5, p6}, Landroidx/window/embedding/czxichccep;-><init>(IIFI)V

    .line 3
    iput-object p2, p0, Landroidx/window/embedding/jodmjjzdpr;->qhoahqxrkc:Landroid/content/Intent;

    .line 4
    invoke-static {p1}, Lkotlin/collections/pednzybqgd;->e4(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Landroidx/window/embedding/jodmjjzdpr;->extxjewlhp:Ljava/util/Set;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Set;Landroid/content/Intent;IIFIILkotlin/jvm/internal/pyxggrwgoy;)V
    .locals 1

    and-int/lit8 p8, p7, 0x4

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    move p3, v0

    :cond_0
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_1

    move p4, v0

    :cond_1
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_2

    const/high16 p5, 0x3f000000    # 0.5f

    :cond_2
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_3

    const/4 p6, 0x3

    :cond_3
    move p7, p6

    move p6, p5

    move p5, p4

    move p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    .line 1
    invoke-direct/range {p1 .. p7}, Landroidx/window/embedding/jodmjjzdpr;-><init>(Ljava/util/Set;Landroid/content/Intent;IIFI)V

    return-void
.end method


# virtual methods
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
    instance-of v1, p1, Landroidx/window/embedding/jodmjjzdpr;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    invoke-super {p0, p1}, Landroidx/window/embedding/czxichccep;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    invoke-super {p0, p1}, Landroidx/window/embedding/czxichccep;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Landroidx/window/embedding/jodmjjzdpr;->extxjewlhp:Ljava/util/Set;

    check-cast p1, Landroidx/window/embedding/jodmjjzdpr;

    iget-object v3, p1, Landroidx/window/embedding/jodmjjzdpr;->extxjewlhp:Ljava/util/Set;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Landroidx/window/embedding/jodmjjzdpr;->qhoahqxrkc:Landroid/content/Intent;

    iget-object p1, p1, Landroidx/window/embedding/jodmjjzdpr;->qhoahqxrkc:Landroid/content/Intent;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final extxjewlhp()Ljava/util/Set;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Landroidx/window/embedding/qfzjddwuyn;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/window/embedding/jodmjjzdpr;->extxjewlhp:Ljava/util/Set;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    invoke-super {p0}, Landroidx/window/embedding/czxichccep;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/window/embedding/jodmjjzdpr;->extxjewlhp:Ljava/util/Set;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/window/embedding/jodmjjzdpr;->qhoahqxrkc:Landroid/content/Intent;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final kgyfkythat(Landroidx/window/embedding/qfzjddwuyn;)Landroidx/window/embedding/jodmjjzdpr;
    .locals 9
    .param p1    # Landroidx/window/embedding/qfzjddwuyn;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "filter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iget-object v1, p0, Landroidx/window/embedding/jodmjjzdpr;->extxjewlhp:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v2, Landroidx/window/embedding/jodmjjzdpr;

    invoke-static {v0}, Lkotlin/collections/pednzybqgd;->e4(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    iget-object v4, p0, Landroidx/window/embedding/jodmjjzdpr;->qhoahqxrkc:Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/window/embedding/czxichccep;->ibzphkbtmt()I

    move-result v5

    invoke-virtual {p0}, Landroidx/window/embedding/czxichccep;->khjnvckbwi()I

    move-result v6

    invoke-virtual {p0}, Landroidx/window/embedding/czxichccep;->qhoahqxrkc()F

    move-result v7

    invoke-virtual {p0}, Landroidx/window/embedding/czxichccep;->feyxvdiekx()I

    move-result v8

    invoke-direct/range {v2 .. v8}, Landroidx/window/embedding/jodmjjzdpr;-><init>(Ljava/util/Set;Landroid/content/Intent;IIFI)V

    return-object v2
.end method

.method public final nhdortzefg()Landroid/content/Intent;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Landroidx/window/embedding/jodmjjzdpr;->qhoahqxrkc:Landroid/content/Intent;

    return-object v0
.end method
