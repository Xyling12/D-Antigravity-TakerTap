.class public Landroidx/navigation/NavGraph;
.super Landroidx/navigation/NavDestination;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lt3/qfzjddwuyn;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/navigation/NavGraph$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/navigation/NavDestination;",
        "Ljava/lang/Iterable<",
        "Landroidx/navigation/NavDestination;",
        ">;",
        "Lt3/qfzjddwuyn;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNavGraph.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavGraph.kt\nandroidx/navigation/NavGraph\n+ 2 TypedArray.kt\nandroidx/core/content/res/TypedArrayKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 Iterators.kt\nkotlin/collections/CollectionsKt__IteratorsKt\n+ 6 SparseArray.kt\nandroidx/collection/SparseArrayKt\n*L\n1#1,475:1\n232#2,3:476\n1601#3,9:479\n1849#3:488\n1850#3:490\n1610#3:491\n1#4:489\n1#4:492\n32#5,2:493\n22#6:495\n56#6,4:496\n*S KotlinDebug\n*F\n+ 1 NavGraph.kt\nandroidx/navigation/NavGraph\n*L\n59#1:476,3\n71#1:479,9\n71#1:488\n71#1:490\n71#1:491\n71#1:489\n383#1:493,2\n385#1:495\n392#1:496,4\n*E\n"
.end annotation


# static fields
.field public static final mtevjocipv:Landroidx/navigation/NavGraph$Companion;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# instance fields
.field private ccizhaobjz:I

.field private nqvfgldikg:Ljava/lang/String;
    .annotation build Ld6/lsvcqaryex;
    .end annotation
.end field

.field private rvqpxuketw:Ljava/lang/String;
    .annotation build Ld6/lsvcqaryex;
    .end annotation
.end field

.field private final skopevfyym:Landroidx/collection/rmnxkaltsn;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/rmnxkaltsn<",
            "Landroidx/navigation/NavDestination;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/navigation/NavGraph$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/navigation/NavGraph$Companion;-><init>(Lkotlin/jvm/internal/pyxggrwgoy;)V

    sput-object v0, Landroidx/navigation/NavGraph;->mtevjocipv:Landroidx/navigation/NavGraph$Companion;

    return-void
.end method

.method public constructor <init>(Landroidx/navigation/Navigator;)V
    .locals 1
    .param p1    # Landroidx/navigation/Navigator;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/Navigator<",
            "+",
            "Landroidx/navigation/NavGraph;",
            ">;)V"
        }
    .end annotation

    const-string v0, "navGraphNavigator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/navigation/NavDestination;-><init>(Landroidx/navigation/Navigator;)V

    new-instance p1, Landroidx/collection/rmnxkaltsn;

    invoke-direct {p1}, Landroidx/collection/rmnxkaltsn;-><init>()V

    iput-object p1, p0, Landroidx/navigation/NavGraph;->skopevfyym:Landroidx/collection/rmnxkaltsn;

    return-void
.end method

.method private final nnzwevhkoa(Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/navigation/NavDestination;->jtuzwzphqf()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1}, Lkotlin/text/lohkmxcimj;->B1(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Landroidx/navigation/NavDestination;->oqddtttpsr:Landroidx/navigation/NavDestination$Companion;

    invoke-virtual {v0, p1}, Landroidx/navigation/NavDestination$Companion;->qfzjddwuyn(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    iput v0, p0, Landroidx/navigation/NavGraph;->ccizhaobjz:I

    iput-object p1, p0, Landroidx/navigation/NavGraph;->nqvfgldikg:Ljava/lang/String;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot have an empty start destination route"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Start destination "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " cannot use the same route as the graph "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final oqddtttpsr(I)V
    .locals 2

    invoke-virtual {p0}, Landroidx/navigation/NavDestination;->pyxggrwgoy()I

    move-result v0

    if-eq p1, v0, :cond_1

    iget-object v0, p0, Landroidx/navigation/NavGraph;->nqvfgldikg:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-direct {p0, v1}, Landroidx/navigation/NavGraph;->nnzwevhkoa(Ljava/lang/String;)V

    :cond_0
    iput p1, p0, Landroidx/navigation/NavGraph;->ccizhaobjz:I

    iput-object v1, p0, Landroidx/navigation/NavGraph;->rvqpxuketw:Ljava/lang/String;

    return-void

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Start destination "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " cannot use the same id as the graph "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final szfxjxqjtc(Landroidx/navigation/NavGraph;)Landroidx/navigation/NavDestination;
    .locals 1
    .param p0    # Landroidx/navigation/NavGraph;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation runtime Lr3/bveuzccgjl;
    .end annotation

    sget-object v0, Landroidx/navigation/NavGraph;->mtevjocipv:Landroidx/navigation/NavGraph$Companion;

    invoke-virtual {v0, p0}, Landroidx/navigation/NavGraph$Companion;->qfzjddwuyn(Landroidx/navigation/NavGraph;)Landroidx/navigation/NavDestination;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bomdigteio(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "startDestRoute"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/navigation/NavGraph;->nnzwevhkoa(Ljava/lang/String;)V

    return-void
.end method

.method public final cbsxzgznvp()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Landroidx/navigation/NavGraph;->rvqpxuketw:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/navigation/NavGraph;->nqvfgldikg:Ljava/lang/String;

    if-nez v0, :cond_0

    iget v0, p0, Landroidx/navigation/NavGraph;->ccizhaobjz:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    iput-object v0, p0, Landroidx/navigation/NavGraph;->rvqpxuketw:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, Landroidx/navigation/NavGraph;->rvqpxuketw:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/jvm/internal/erplbhbeyt;->rmnxkaltsn(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final cbvdcosrqn(Landroidx/navigation/NavGraph;)V
    .locals 1
    .param p1    # Landroidx/navigation/NavGraph;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/navigation/NavGraph;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/navigation/NavDestination;

    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    invoke-virtual {p0, v0}, Landroidx/navigation/NavGraph;->sqegvvfvzl(Landroidx/navigation/NavDestination;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final clear()V
    .locals 2

    invoke-virtual {p0}, Landroidx/navigation/NavGraph;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final ekiqcarcrq()Ljava/lang/String;
    .locals 1
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    iget-object v0, p0, Landroidx/navigation/NavGraph;->nqvfgldikg:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    instance-of v1, p1, Landroidx/navigation/NavGraph;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Landroidx/navigation/NavGraph;->skopevfyym:Landroidx/collection/rmnxkaltsn;

    invoke-static {v1}, Landroidx/collection/bveuzccgjl;->ktvtxjqbtt(Landroidx/collection/rmnxkaltsn;)Ljava/util/Iterator;

    move-result-object v1

    invoke-static {v1}, Lkotlin/sequences/lohkmxcimj;->qhoahqxrkc(Ljava/util/Iterator;)Lkotlin/sequences/rmnxkaltsn;

    move-result-object v1

    invoke-static {v1}, Lkotlin/sequences/lohkmxcimj;->h1(Lkotlin/sequences/rmnxkaltsn;)Ljava/util/List;

    move-result-object v1

    move-object v2, p1

    check-cast v2, Landroidx/navigation/NavGraph;

    iget-object v3, v2, Landroidx/navigation/NavGraph;->skopevfyym:Landroidx/collection/rmnxkaltsn;

    invoke-static {v3}, Landroidx/collection/bveuzccgjl;->ktvtxjqbtt(Landroidx/collection/rmnxkaltsn;)Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/navigation/NavDestination;

    invoke-interface {v1, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, Landroidx/navigation/NavDestination;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Landroidx/navigation/NavGraph;->skopevfyym:Landroidx/collection/rmnxkaltsn;

    invoke-virtual {p1}, Landroidx/collection/rmnxkaltsn;->tgyvlqjbcn()I

    move-result p1

    iget-object v3, v2, Landroidx/navigation/NavGraph;->skopevfyym:Landroidx/collection/rmnxkaltsn;

    invoke-virtual {v3}, Landroidx/collection/rmnxkaltsn;->tgyvlqjbcn()I

    move-result v3

    if-ne p1, v3, :cond_2

    invoke-virtual {p0}, Landroidx/navigation/NavGraph;->thipomyfnm()I

    move-result p1

    invoke-virtual {v2}, Landroidx/navigation/NavGraph;->thipomyfnm()I

    move-result v2

    if-ne p1, v2, :cond_2

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_1
    return v0
.end method

.method public ewnfwzyokr()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    invoke-virtual {p0}, Landroidx/navigation/NavDestination;->pyxggrwgoy()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroidx/navigation/NavDestination;->ewnfwzyokr()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "the root navigation"

    return-object v0
.end method

.method public final goeuijvzrq()Landroidx/collection/rmnxkaltsn;
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/collection/rmnxkaltsn<",
            "Landroidx/navigation/NavDestination;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/navigation/NavGraph;->skopevfyym:Landroidx/collection/rmnxkaltsn;

    return-object v0
.end method

.method public hashCode()I
    .locals 6

    invoke-virtual {p0}, Landroidx/navigation/NavGraph;->thipomyfnm()I

    move-result v0

    iget-object v1, p0, Landroidx/navigation/NavGraph;->skopevfyym:Landroidx/collection/rmnxkaltsn;

    invoke-virtual {v1}, Landroidx/collection/rmnxkaltsn;->tgyvlqjbcn()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    invoke-virtual {v1, v3}, Landroidx/collection/rmnxkaltsn;->bveuzccgjl(I)I

    move-result v4

    invoke-virtual {v1, v3}, Landroidx/collection/rmnxkaltsn;->cqwyelzfbm(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/navigation/NavDestination;

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v5}, Landroidx/navigation/NavDestination;->hashCode()I

    move-result v4

    add-int/2addr v0, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Landroidx/navigation/NavDestination;",
            ">;"
        }
    .end annotation

    new-instance v0, Landroidx/navigation/NavGraph$qfzjddwuyn;

    invoke-direct {v0, p0}, Landroidx/navigation/NavGraph$qfzjddwuyn;-><init>(Landroidx/navigation/NavGraph;)V

    return-object v0
.end method

.method public jfjhscekir(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/navigation/NavDestination;->jfjhscekir(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget-object v1, Lcbvdcosrqn/qfzjddwuyn$feyxvdiekx;->NavGraphNavigator:[I

    invoke-virtual {v0, p2, v1}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    const-string v0, "context.resources.obtain\u2026vGraphNavigator\n        )"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcbvdcosrqn/qfzjddwuyn$feyxvdiekx;->NavGraphNavigator_startDestination:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    invoke-direct {p0, v0}, Landroidx/navigation/NavGraph;->oqddtttpsr(I)V

    sget-object v0, Landroidx/navigation/NavDestination;->oqddtttpsr:Landroidx/navigation/NavDestination$Companion;

    iget v1, p0, Landroidx/navigation/NavGraph;->ccizhaobjz:I

    invoke-virtual {v0, p1, v1}, Landroidx/navigation/NavDestination$Companion;->feyxvdiekx(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/navigation/NavGraph;->rvqpxuketw:Ljava/lang/String;

    sget-object p1, Lkotlin/nqvfgldikg;->qfzjddwuyn:Lkotlin/nqvfgldikg;

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public final kqhmbgiocc()I
    .locals 1
    .annotation build Landroidx/annotation/jolohcwnyk;
    .end annotation

    .annotation runtime Lkotlin/lsvcqaryex;
        message = "Use getStartDestinationId instead."
        replaceWith = .subannotation Lkotlin/lrtruanqwg;
            expression = "startDestinationId"
            imports = {}
        .end subannotation
    .end annotation

    invoke-virtual {p0}, Landroidx/navigation/NavGraph;->thipomyfnm()I

    move-result v0

    return v0
.end method

.method public final varargs nbunztjfys([Landroidx/navigation/NavDestination;)V
    .locals 3
    .param p1    # [Landroidx/navigation/NavDestination;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "nodes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    invoke-virtual {p0, v2}, Landroidx/navigation/NavGraph;->sqegvvfvzl(Landroidx/navigation/NavDestination;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final njmpchkvgz(Landroidx/navigation/NavDestination;)V
    .locals 2
    .param p1    # Landroidx/navigation/NavDestination;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "node"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/navigation/NavGraph;->skopevfyym:Landroidx/collection/rmnxkaltsn;

    invoke-virtual {p1}, Landroidx/navigation/NavDestination;->pyxggrwgoy()I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/collection/rmnxkaltsn;->ktvtxjqbtt(I)I

    move-result p1

    if-ltz p1, :cond_0

    iget-object v0, p0, Landroidx/navigation/NavGraph;->skopevfyym:Landroidx/collection/rmnxkaltsn;

    invoke-virtual {v0, p1}, Landroidx/collection/rmnxkaltsn;->cqwyelzfbm(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/navigation/NavDestination;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/navigation/NavDestination;->epwdywcysm(Landroidx/navigation/NavGraph;)V

    iget-object v0, p0, Landroidx/navigation/NavGraph;->skopevfyym:Landroidx/collection/rmnxkaltsn;

    invoke-virtual {v0, p1}, Landroidx/collection/rmnxkaltsn;->pyxggrwgoy(I)V

    :cond_0
    return-void
.end method

.method public final obafekducm(I)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/navigation/NavGraph;->oqddtttpsr(I)V

    return-void
.end method

.method public pfbsrxdbry(Landroidx/navigation/bdweufyeak;)Landroidx/navigation/NavDestination$feyxvdiekx;
    .locals 4
    .param p1    # Landroidx/navigation/bdweufyeak;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation build Ld6/lsvcqaryex;
    .end annotation

    const-string v0, "navDeepLinkRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/navigation/NavDestination;->pfbsrxdbry(Landroidx/navigation/bdweufyeak;)Landroidx/navigation/NavDestination$feyxvdiekx;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/navigation/NavDestination;

    invoke-virtual {v3, p1}, Landroidx/navigation/NavDestination;->pfbsrxdbry(Landroidx/navigation/bdweufyeak;)Landroidx/navigation/NavDestination$feyxvdiekx;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lkotlin/collections/pednzybqgd;->T1(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Landroidx/navigation/NavDestination$feyxvdiekx;

    filled-new-array {v0, p1}, [Landroidx/navigation/NavDestination$feyxvdiekx;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/pednzybqgd;->oltojwzksj([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/pednzybqgd;->T1(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Landroidx/navigation/NavDestination$feyxvdiekx;

    return-object p1
.end method

.method public final pgglzjfpqi(I)Landroidx/navigation/NavDestination;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/jolohcwnyk;
        .end annotation
    .end param
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroidx/navigation/NavGraph;->vqxedydgmu(IZ)Landroidx/navigation/NavDestination;

    move-result-object p1

    return-object p1
.end method

.method public final qzideqapiw(Ljava/lang/String;)Landroidx/navigation/NavDestination;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    if-eqz p1, :cond_1

    invoke-static {p1}, Lkotlin/text/lohkmxcimj;->B1(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroidx/navigation/NavGraph;->smgpnjexwe(Ljava/lang/String;Z)Landroidx/navigation/NavDestination;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final rbnwhbktth(Ljava/util/Collection;)V
    .locals 1
    .param p1    # Ljava/util/Collection;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Landroidx/navigation/NavDestination;",
            ">;)V"
        }
    .end annotation

    const-string v0, "nodes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/navigation/NavDestination;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Landroidx/navigation/NavGraph;->sqegvvfvzl(Landroidx/navigation/NavDestination;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final smgpnjexwe(Ljava/lang/String;Z)Landroidx/navigation/NavDestination;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation build Ld6/lsvcqaryex;
    .end annotation

    const-string v0, "route"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/navigation/NavDestination;->oqddtttpsr:Landroidx/navigation/NavDestination$Companion;

    invoke-virtual {v0, p1}, Landroidx/navigation/NavDestination$Companion;->qfzjddwuyn(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iget-object v1, p0, Landroidx/navigation/NavGraph;->skopevfyym:Landroidx/collection/rmnxkaltsn;

    invoke-virtual {v1, v0}, Landroidx/collection/rmnxkaltsn;->drkbbjxjkt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/navigation/NavDestination;

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Landroidx/navigation/NavDestination;->kedepleukr()Landroidx/navigation/NavGraph;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Landroidx/navigation/NavDestination;->kedepleukr()Landroidx/navigation/NavGraph;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/erplbhbeyt;->rmnxkaltsn(Ljava/lang/Object;)V

    invoke-virtual {p2, p1}, Landroidx/navigation/NavGraph;->qzideqapiw(Ljava/lang/String;)Landroidx/navigation/NavDestination;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1

    :cond_1
    return-object v0
.end method

.method public final sqegvvfvzl(Landroidx/navigation/NavDestination;)V
    .locals 4
    .param p1    # Landroidx/navigation/NavDestination;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "node"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/navigation/NavDestination;->pyxggrwgoy()I

    move-result v0

    invoke-virtual {p1}, Landroidx/navigation/NavDestination;->jtuzwzphqf()Ljava/lang/String;

    move-result-object v1

    if-nez v0, :cond_1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Destinations must have an id or route. Call setId(), setRoute(), or include an android:id or app:route in your navigation XML."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/navigation/NavDestination;->jtuzwzphqf()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Destination "

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Landroidx/navigation/NavDestination;->jtuzwzphqf()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " cannot have the same route as graph "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_1
    invoke-virtual {p0}, Landroidx/navigation/NavDestination;->pyxggrwgoy()I

    move-result v1

    if-eq v0, v1, :cond_7

    iget-object v1, p0, Landroidx/navigation/NavGraph;->skopevfyym:Landroidx/collection/rmnxkaltsn;

    invoke-virtual {v1, v0}, Landroidx/collection/rmnxkaltsn;->drkbbjxjkt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/navigation/NavDestination;

    if-ne v0, p1, :cond_4

    return-void

    :cond_4
    invoke-virtual {p1}, Landroidx/navigation/NavDestination;->kedepleukr()Landroidx/navigation/NavGraph;

    move-result-object v1

    if-nez v1, :cond_6

    if-eqz v0, :cond_5

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/navigation/NavDestination;->epwdywcysm(Landroidx/navigation/NavGraph;)V

    :cond_5
    invoke-virtual {p1, p0}, Landroidx/navigation/NavDestination;->epwdywcysm(Landroidx/navigation/NavGraph;)V

    iget-object v0, p0, Landroidx/navigation/NavGraph;->skopevfyym:Landroidx/collection/rmnxkaltsn;

    invoke-virtual {p1}, Landroidx/navigation/NavDestination;->pyxggrwgoy()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Landroidx/collection/rmnxkaltsn;->thjjozpxyz(ILjava/lang/Object;)V

    return-void

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Destination already has a parent set. Call NavGraph.remove() to remove the previous parent."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " cannot have the same id as graph "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final thipomyfnm()I
    .locals 1
    .annotation build Landroidx/annotation/jolohcwnyk;
    .end annotation

    iget v0, p0, Landroidx/navigation/NavGraph;->ccizhaobjz:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Landroidx/navigation/NavDestination;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/navigation/NavGraph;->nqvfgldikg:Ljava/lang/String;

    invoke-virtual {p0, v1}, Landroidx/navigation/NavGraph;->qzideqapiw(Ljava/lang/String;)Landroidx/navigation/NavDestination;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/navigation/NavGraph;->thipomyfnm()I

    move-result v1

    invoke-virtual {p0, v1}, Landroidx/navigation/NavGraph;->pgglzjfpqi(I)Landroidx/navigation/NavDestination;

    move-result-object v1

    :cond_0
    const-string v2, " startDestination="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v1, :cond_3

    iget-object v1, p0, Landroidx/navigation/NavGraph;->nqvfgldikg:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    iget-object v1, p0, Landroidx/navigation/NavGraph;->rvqpxuketw:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Landroidx/navigation/NavGraph;->ccizhaobjz:I

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_3
    const-string v2, "{"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroidx/navigation/NavDestination;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "sb.toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final vqxedydgmu(IZ)Landroidx/navigation/NavDestination;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/jolohcwnyk;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation build Ld6/lsvcqaryex;
    .end annotation

    iget-object v0, p0, Landroidx/navigation/NavGraph;->skopevfyym:Landroidx/collection/rmnxkaltsn;

    invoke-virtual {v0, p1}, Landroidx/collection/rmnxkaltsn;->drkbbjxjkt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/navigation/NavDestination;

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Landroidx/navigation/NavDestination;->kedepleukr()Landroidx/navigation/NavGraph;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Landroidx/navigation/NavDestination;->kedepleukr()Landroidx/navigation/NavGraph;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/erplbhbeyt;->rmnxkaltsn(Ljava/lang/Object;)V

    invoke-virtual {p2, p1}, Landroidx/navigation/NavGraph;->pgglzjfpqi(I)Landroidx/navigation/NavDestination;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1

    :cond_1
    return-object v0
.end method
