.class public final Lkotlin/reflect/jvm/internal/impl/types/checker/nhdortzefg;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nKotlinTypeRefiner.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KotlinTypeRefiner.kt\norg/jetbrains/kotlin/types/checker/KotlinTypeRefinerKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,90:1\n1549#2:91\n1620#2,3:92\n*S KotlinDebug\n*F\n+ 1 KotlinTypeRefiner.kt\norg/jetbrains/kotlin/types/checker/KotlinTypeRefinerKt\n*L\n78#1:91\n78#1:92,3\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/qzbvjsuekv;
    value = {
        "SMAP\nKotlinTypeRefiner.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KotlinTypeRefiner.kt\norg/jetbrains/kotlin/types/checker/KotlinTypeRefinerKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,90:1\n1549#2:91\n1620#2,3:92\n*S KotlinDebug\n*F\n+ 1 KotlinTypeRefiner.kt\norg/jetbrains/kotlin/types/checker/KotlinTypeRefinerKt\n*L\n78#1:91\n78#1:92,3\n*E\n"
    }
.end annotation


# static fields
.field private static final qfzjddwuyn:Lkotlin/reflect/jvm/internal/impl/descriptors/jtuzwzphqf;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/impl/descriptors/jtuzwzphqf<",
            "Lkotlin/reflect/jvm/internal/impl/types/checker/bveuzccgjl<",
            "Lkotlin/reflect/jvm/internal/impl/types/checker/pyxggrwgoy;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/descriptors/jtuzwzphqf;

    const-string v1, "KotlinTypeRefiner"

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/jtuzwzphqf;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/types/checker/nhdortzefg;->qfzjddwuyn:Lkotlin/reflect/jvm/internal/impl/descriptors/jtuzwzphqf;

    return-void
.end method

.method public static final feyxvdiekx(Lkotlin/reflect/jvm/internal/impl/types/checker/extxjewlhp;Ljava/lang/Iterable;)Ljava/util/List;
    .locals 2
    .param p0    # Lkotlin/reflect/jvm/internal/impl/types/checker/extxjewlhp;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Iterable;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/types/checker/extxjewlhp;",
            "Ljava/lang/Iterable<",
            "+",
            "Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;",
            ">;)",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "types"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/pednzybqgd;->sqegvvfvzl(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;

    invoke-virtual {p0, v1}, Lkotlin/reflect/jvm/internal/impl/types/checker/extxjewlhp;->kgyfkythat(Lj4/nhdortzefg;)Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static final qfzjddwuyn()Lkotlin/reflect/jvm/internal/impl/descriptors/jtuzwzphqf;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/jtuzwzphqf<",
            "Lkotlin/reflect/jvm/internal/impl/types/checker/bveuzccgjl<",
            "Lkotlin/reflect/jvm/internal/impl/types/checker/pyxggrwgoy;",
            ">;>;"
        }
    .end annotation

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/checker/nhdortzefg;->qfzjddwuyn:Lkotlin/reflect/jvm/internal/impl/descriptors/jtuzwzphqf;

    return-object v0
.end method
