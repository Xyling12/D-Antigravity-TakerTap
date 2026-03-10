.class public final Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses$feyxvdiekx;
.super Lkotlin/reflect/jvm/internal/impl/descriptors/impl/extxjewlhp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "feyxvdiekx"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNotFoundClasses.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NotFoundClasses.kt\norg/jetbrains/kotlin/descriptors/NotFoundClasses$MockClassDescriptor\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,100:1\n1549#2:101\n1620#2,3:102\n*S KotlinDebug\n*F\n+ 1 NotFoundClasses.kt\norg/jetbrains/kotlin/descriptors/NotFoundClasses$MockClassDescriptor\n*L\n55#1:101\n55#1:102,3\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/qzbvjsuekv;
    value = {
        "SMAP\nNotFoundClasses.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NotFoundClasses.kt\norg/jetbrains/kotlin/descriptors/NotFoundClasses$MockClassDescriptor\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,100:1\n1549#2:101\n1620#2,3:102\n*S KotlinDebug\n*F\n+ 1 NotFoundClasses.kt\norg/jetbrains/kotlin/descriptors/NotFoundClasses$MockClassDescriptor\n*L\n55#1:101\n55#1:102,3\n*E\n"
    }
.end annotation


# instance fields
.field private final nnzwevhkoa:Ljava/util/List;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/myathtdxpy;",
            ">;"
        }
    .end annotation
.end field

.field private final oqddtttpsr:Z

.field private final skopevfyym:Lkotlin/reflect/jvm/internal/impl/types/tthmnequln;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/storage/rmnxkaltsn;Lkotlin/reflect/jvm/internal/impl/descriptors/ktvtxjqbtt;Lkotlin/reflect/jvm/internal/impl/name/extxjewlhp;ZI)V
    .locals 9
    .param p1    # Lkotlin/reflect/jvm/internal/impl/storage/rmnxkaltsn;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/jvm/internal/impl/descriptors/ktvtxjqbtt;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p3    # Lkotlin/reflect/jvm/internal/impl/name/extxjewlhp;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "storageManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "container"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lkotlin/reflect/jvm/internal/impl/descriptors/qzbvjsuekv;->qfzjddwuyn:Lkotlin/reflect/jvm/internal/impl/descriptors/qzbvjsuekv;

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/extxjewlhp;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/rmnxkaltsn;Lkotlin/reflect/jvm/internal/impl/descriptors/ktvtxjqbtt;Lkotlin/reflect/jvm/internal/impl/name/extxjewlhp;Lkotlin/reflect/jvm/internal/impl/descriptors/qzbvjsuekv;Z)V

    iput-boolean p4, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses$feyxvdiekx;->oqddtttpsr:Z

    const/4 v1, 0x0

    invoke-static {v1, p5}, Lkotlin/ranges/ldyhhegomq;->a0(II)Lkotlin/ranges/lsvcqaryex;

    move-result-object v1

    new-instance v7, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lkotlin/collections/pednzybqgd;->sqegvvfvzl(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v7, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v1, v8

    check-cast v1, Lkotlin/collections/jfjhscekir;

    invoke-virtual {v1}, Lkotlin/collections/jfjhscekir;->feyxvdiekx()I

    move-result v5

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/qhoahqxrkc;->lrtruanqwg:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/qhoahqxrkc$qfzjddwuyn;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/qhoahqxrkc$qfzjddwuyn;->feyxvdiekx()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/qhoahqxrkc;

    move-result-object v1

    sget-object v3, Lkotlin/reflect/jvm/internal/impl/types/Variance;->INVARIANT:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v4, 0x54

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/name/extxjewlhp;->tthmnequln(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/extxjewlhp;

    move-result-object v4

    const/4 v2, 0x0

    move-object v0, p0

    move-object v6, p1

    invoke-static/range {v0 .. v6}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/noartptryl;->wiawwcjesw(Lkotlin/reflect/jvm/internal/impl/descriptors/ktvtxjqbtt;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/qhoahqxrkc;ZLkotlin/reflect/jvm/internal/impl/types/Variance;Lkotlin/reflect/jvm/internal/impl/name/extxjewlhp;ILkotlin/reflect/jvm/internal/impl/storage/rmnxkaltsn;)Lkotlin/reflect/jvm/internal/impl/descriptors/myathtdxpy;

    move-result-object v1

    invoke-interface {v7, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iput-object v7, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses$feyxvdiekx;->nnzwevhkoa:Ljava/util/List;

    new-instance v1, Lkotlin/reflect/jvm/internal/impl/types/tthmnequln;

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterUtilsKt;->ibzphkbtmt(Lkotlin/reflect/jvm/internal/impl/descriptors/nhdortzefg;)Ljava/util/List;

    move-result-object v2

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->lohkmxcimj(Lkotlin/reflect/jvm/internal/impl/descriptors/ktvtxjqbtt;)Lkotlin/reflect/jvm/internal/impl/descriptors/jolohcwnyk;

    move-result-object v3

    invoke-interface {v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/jolohcwnyk;->thjjozpxyz()Lkotlin/reflect/jvm/internal/impl/builtins/extxjewlhp;

    move-result-object v3

    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/builtins/extxjewlhp;->drkbbjxjkt()Lkotlin/reflect/jvm/internal/impl/types/fdbcgriwfo;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/sqegvvfvzl;->extxjewlhp(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    invoke-direct {v1, p0, v2, v3, p1}, Lkotlin/reflect/jvm/internal/impl/types/tthmnequln;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/ibzphkbtmt;Ljava/util/List;Ljava/util/Collection;Lkotlin/reflect/jvm/internal/impl/storage/rmnxkaltsn;)V

    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses$feyxvdiekx;->skopevfyym:Lkotlin/reflect/jvm/internal/impl/types/tthmnequln;

    return-void
.end method


# virtual methods
.method public bayimxdfur()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope$feyxvdiekx;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope$feyxvdiekx;->feyxvdiekx:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope$feyxvdiekx;

    return-object v0
.end method

.method public gcegooklax()Lkotlin/reflect/jvm/internal/impl/descriptors/khjnvckbwi;
    .locals 1
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/qhoahqxrkc;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/qhoahqxrkc;->lrtruanqwg:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/qhoahqxrkc$qfzjddwuyn;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/qhoahqxrkc$qfzjddwuyn;->feyxvdiekx()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/qhoahqxrkc;

    move-result-object v0

    return-object v0
.end method

.method public getVisibility()Lkotlin/reflect/jvm/internal/impl/descriptors/ldyhhegomq;
    .locals 2
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/pednzybqgd;->qhoahqxrkc:Lkotlin/reflect/jvm/internal/impl/descriptors/ldyhhegomq;

    const-string v1, "PUBLIC"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public goeuijvzrq()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isExternal()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isInline()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public kqhmbgiocc()Lkotlin/reflect/jvm/internal/impl/descriptors/ibzphkbtmt;
    .locals 1
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public ldyhhegomq()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->CLASS:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    return-object v0
.end method

.method public lrtruanqwg()Lkotlin/reflect/jvm/internal/impl/descriptors/dyeavzhfro;
    .locals 1
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/dyeavzhfro<",
            "Lkotlin/reflect/jvm/internal/impl/types/fdbcgriwfo;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public lsvcqaryex()Ljava/util/Collection;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/ibzphkbtmt;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lkotlin/collections/pednzybqgd;->lqubyxtgks()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    return-object v0
.end method

.method public nhdortzefg()Ljava/util/Collection;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/khjnvckbwi;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lkotlin/collections/sqegvvfvzl;->ktvtxjqbtt()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public nuuhnxocxs()Lkotlin/reflect/jvm/internal/impl/types/tthmnequln;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses$feyxvdiekx;->skopevfyym:Lkotlin/reflect/jvm/internal/impl/types/tthmnequln;

    return-object v0
.end method

.method public opauvyugnb()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public pednzybqgd()Ljava/util/List;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/myathtdxpy;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses$feyxvdiekx;->nnzwevhkoa:Ljava/util/List;

    return-object v0
.end method

.method public pyxggrwgoy()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public rmnxkaltsn()Z
    .locals 1

    iget-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses$feyxvdiekx;->oqddtttpsr:Z

    return v0
.end method

.method public sqegvvfvzl()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public strivszpdp()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic szfxjxqjtc(Lkotlin/reflect/jvm/internal/impl/types/checker/extxjewlhp;)Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;
    .locals 0

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses$feyxvdiekx;->vejlvqbybc(Lkotlin/reflect/jvm/internal/impl/types/checker/extxjewlhp;)Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope$feyxvdiekx;

    move-result-object p1

    return-object p1
.end method

.method public tgyvlqjbcn()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "class "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/qfzjddwuyn;->getName()Lkotlin/reflect/jvm/internal/impl/name/extxjewlhp;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " (not found)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic tthmnequln()Lkotlin/reflect/jvm/internal/impl/types/dyeavzhfro;
    .locals 1

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses$feyxvdiekx;->nuuhnxocxs()Lkotlin/reflect/jvm/internal/impl/types/tthmnequln;

    move-result-object v0

    return-object v0
.end method

.method protected vejlvqbybc(Lkotlin/reflect/jvm/internal/impl/types/checker/extxjewlhp;)Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope$feyxvdiekx;
    .locals 1
    .param p1    # Lkotlin/reflect/jvm/internal/impl/types/checker/extxjewlhp;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope$feyxvdiekx;->feyxvdiekx:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope$feyxvdiekx;

    return-object p1
.end method

.method public vlnjtcdbbq()Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->FINAL:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    return-object v0
.end method

.method public bridge synthetic xglnwpaccw()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;
    .locals 1

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses$feyxvdiekx;->bayimxdfur()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope$feyxvdiekx;

    move-result-object v0

    return-object v0
.end method
