.class public final Lkotlin/reflect/jvm/internal/impl/load/java/qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final extxjewlhp:Ljava/util/Map;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lkotlin/reflect/jvm/internal/impl/name/khjnvckbwi;",
            "Lkotlin/reflect/jvm/internal/impl/load/java/lsvcqaryex;",
            ">;"
        }
    .end annotation
.end field

.field private static final feyxvdiekx:Lkotlin/reflect/jvm/internal/impl/name/khjnvckbwi;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private static final ibzphkbtmt:Lkotlin/reflect/jvm/internal/impl/name/khjnvckbwi;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private static final kgyfkythat:Ljava/util/Set;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lkotlin/reflect/jvm/internal/impl/name/khjnvckbwi;",
            ">;"
        }
    .end annotation
.end field

.field private static final khjnvckbwi:Lkotlin/reflect/jvm/internal/impl/name/khjnvckbwi;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private static final nhdortzefg:Ljava/util/Map;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lkotlin/reflect/jvm/internal/impl/name/khjnvckbwi;",
            "Lkotlin/reflect/jvm/internal/impl/load/java/lsvcqaryex;",
            ">;"
        }
    .end annotation
.end field

.field private static final qfzjddwuyn:Lkotlin/reflect/jvm/internal/impl/name/khjnvckbwi;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private static final qhoahqxrkc:Ljava/util/List;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/name/khjnvckbwi;

    const-string v1, "javax.annotation.meta.TypeQualifierNickname"

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/name/khjnvckbwi;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/qfzjddwuyn;->qfzjddwuyn:Lkotlin/reflect/jvm/internal/impl/name/khjnvckbwi;

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/name/khjnvckbwi;

    const-string v1, "javax.annotation.meta.TypeQualifier"

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/name/khjnvckbwi;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/qfzjddwuyn;->feyxvdiekx:Lkotlin/reflect/jvm/internal/impl/name/khjnvckbwi;

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/name/khjnvckbwi;

    const-string v1, "javax.annotation.meta.TypeQualifierDefault"

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/name/khjnvckbwi;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/qfzjddwuyn;->khjnvckbwi:Lkotlin/reflect/jvm/internal/impl/name/khjnvckbwi;

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/name/khjnvckbwi;

    const-string v1, "kotlin.annotations.jvm.UnderMigration"

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/name/khjnvckbwi;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/qfzjddwuyn;->ibzphkbtmt:Lkotlin/reflect/jvm/internal/impl/name/khjnvckbwi;

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;->FIELD:Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;->METHOD_RETURN_TYPE:Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;->VALUE_PARAMETER:Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;

    sget-object v3, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;->TYPE_PARAMETER_BOUNDS:Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;

    sget-object v4, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;->TYPE_USE:Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;

    filled-new-array {v0, v1, v2, v3, v4}, [Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/pednzybqgd;->sxwagxhdwa([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/qfzjddwuyn;->qhoahqxrkc:Ljava/util/List;

    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/load/java/pyxggrwgoy;->lsvcqaryex()Lkotlin/reflect/jvm/internal/impl/name/khjnvckbwi;

    move-result-object v1

    new-instance v3, Lkotlin/reflect/jvm/internal/impl/load/java/lsvcqaryex;

    new-instance v4, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/extxjewlhp;

    sget-object v5, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;->NOT_NULL:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-direct {v4, v5, v6, v7, v8}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/extxjewlhp;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;ZILkotlin/jvm/internal/pyxggrwgoy;)V

    move-object v9, v0

    check-cast v9, Ljava/util/Collection;

    invoke-direct {v3, v4, v9, v6}, Lkotlin/reflect/jvm/internal/impl/load/java/lsvcqaryex;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/extxjewlhp;Ljava/util/Collection;Z)V

    invoke-static {v1, v3}, Lkotlin/pgglzjfpqi;->qfzjddwuyn(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/load/java/pyxggrwgoy;->drkbbjxjkt()Lkotlin/reflect/jvm/internal/impl/name/khjnvckbwi;

    move-result-object v3

    new-instance v4, Lkotlin/reflect/jvm/internal/impl/load/java/lsvcqaryex;

    new-instance v9, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/extxjewlhp;

    invoke-direct {v9, v5, v6, v7, v8}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/extxjewlhp;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;ZILkotlin/jvm/internal/pyxggrwgoy;)V

    check-cast v0, Ljava/util/Collection;

    invoke-direct {v4, v9, v0, v6}, Lkotlin/reflect/jvm/internal/impl/load/java/lsvcqaryex;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/extxjewlhp;Ljava/util/Collection;Z)V

    invoke-static {v3, v4}, Lkotlin/pgglzjfpqi;->qfzjddwuyn(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    filled-new-array {v1, v0}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/gsqtbaunhh;->epwdywcysm([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/qfzjddwuyn;->extxjewlhp:Ljava/util/Map;

    new-instance v1, Lkotlin/reflect/jvm/internal/impl/name/khjnvckbwi;

    const-string v3, "javax.annotation.ParametersAreNullableByDefault"

    invoke-direct {v1, v3}, Lkotlin/reflect/jvm/internal/impl/name/khjnvckbwi;-><init>(Ljava/lang/String;)V

    new-instance v9, Lkotlin/reflect/jvm/internal/impl/load/java/lsvcqaryex;

    new-instance v10, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/extxjewlhp;

    sget-object v3, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;->NULLABLE:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    invoke-direct {v10, v3, v6, v7, v8}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/extxjewlhp;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;ZILkotlin/jvm/internal/pyxggrwgoy;)V

    invoke-static {v2}, Lkotlin/collections/pednzybqgd;->ktvtxjqbtt(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Ljava/util/Collection;

    const/4 v13, 0x4

    const/4 v14, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v9 .. v14}, Lkotlin/reflect/jvm/internal/impl/load/java/lsvcqaryex;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/extxjewlhp;Ljava/util/Collection;ZILkotlin/jvm/internal/pyxggrwgoy;)V

    invoke-static {v1, v9}, Lkotlin/pgglzjfpqi;->qfzjddwuyn(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    new-instance v3, Lkotlin/reflect/jvm/internal/impl/name/khjnvckbwi;

    const-string v4, "javax.annotation.ParametersAreNonnullByDefault"

    invoke-direct {v3, v4}, Lkotlin/reflect/jvm/internal/impl/name/khjnvckbwi;-><init>(Ljava/lang/String;)V

    new-instance v9, Lkotlin/reflect/jvm/internal/impl/load/java/lsvcqaryex;

    new-instance v10, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/extxjewlhp;

    invoke-direct {v10, v5, v6, v7, v8}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/extxjewlhp;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;ZILkotlin/jvm/internal/pyxggrwgoy;)V

    invoke-static {v2}, Lkotlin/collections/pednzybqgd;->ktvtxjqbtt(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Ljava/util/Collection;

    invoke-direct/range {v9 .. v14}, Lkotlin/reflect/jvm/internal/impl/load/java/lsvcqaryex;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/extxjewlhp;Ljava/util/Collection;ZILkotlin/jvm/internal/pyxggrwgoy;)V

    invoke-static {v3, v9}, Lkotlin/pgglzjfpqi;->qfzjddwuyn(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    filled-new-array {v1, v2}, [Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/gsqtbaunhh;->epwdywcysm([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/collections/gsqtbaunhh;->thipomyfnm(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/qfzjddwuyn;->nhdortzefg:Ljava/util/Map;

    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/load/java/pyxggrwgoy;->extxjewlhp()Lkotlin/reflect/jvm/internal/impl/name/khjnvckbwi;

    move-result-object v0

    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/load/java/pyxggrwgoy;->qhoahqxrkc()Lkotlin/reflect/jvm/internal/impl/name/khjnvckbwi;

    move-result-object v1

    filled-new-array {v0, v1}, [Lkotlin/reflect/jvm/internal/impl/name/khjnvckbwi;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/sqegvvfvzl;->pyxggrwgoy([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/qfzjddwuyn;->kgyfkythat:Ljava/util/Set;

    return-void
.end method

.method public static final extxjewlhp()Lkotlin/reflect/jvm/internal/impl/name/khjnvckbwi;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/qfzjddwuyn;->feyxvdiekx:Lkotlin/reflect/jvm/internal/impl/name/khjnvckbwi;

    return-object v0
.end method

.method public static final feyxvdiekx()Ljava/util/Set;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lkotlin/reflect/jvm/internal/impl/name/khjnvckbwi;",
            ">;"
        }
    .end annotation

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/qfzjddwuyn;->kgyfkythat:Ljava/util/Set;

    return-object v0
.end method

.method public static final ibzphkbtmt()Lkotlin/reflect/jvm/internal/impl/name/khjnvckbwi;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/qfzjddwuyn;->ibzphkbtmt:Lkotlin/reflect/jvm/internal/impl/name/khjnvckbwi;

    return-object v0
.end method

.method public static final khjnvckbwi()Ljava/util/Map;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lkotlin/reflect/jvm/internal/impl/name/khjnvckbwi;",
            "Lkotlin/reflect/jvm/internal/impl/load/java/lsvcqaryex;",
            ">;"
        }
    .end annotation

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/qfzjddwuyn;->extxjewlhp:Ljava/util/Map;

    return-object v0
.end method

.method public static final nhdortzefg()Lkotlin/reflect/jvm/internal/impl/name/khjnvckbwi;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/qfzjddwuyn;->qfzjddwuyn:Lkotlin/reflect/jvm/internal/impl/name/khjnvckbwi;

    return-object v0
.end method

.method public static final qfzjddwuyn()Ljava/util/Map;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lkotlin/reflect/jvm/internal/impl/name/khjnvckbwi;",
            "Lkotlin/reflect/jvm/internal/impl/load/java/lsvcqaryex;",
            ">;"
        }
    .end annotation

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/qfzjddwuyn;->nhdortzefg:Ljava/util/Map;

    return-object v0
.end method

.method public static final qhoahqxrkc()Lkotlin/reflect/jvm/internal/impl/name/khjnvckbwi;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/qfzjddwuyn;->khjnvckbwi:Lkotlin/reflect/jvm/internal/impl/name/khjnvckbwi;

    return-object v0
.end method
