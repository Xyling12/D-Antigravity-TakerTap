.class public final Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory$qfzjddwuyn;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nKotlinTypeFactory.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KotlinTypeFactory.kt\norg/jetbrains/kotlin/types/KotlinTypeFactory\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,301:1\n1#2:302\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/qzbvjsuekv;
    value = {
        "SMAP\nKotlinTypeFactory.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KotlinTypeFactory.kt\norg/jetbrains/kotlin/types/KotlinTypeFactory\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,301:1\n1#2:302\n*E\n"
    }
.end annotation


# static fields
.field private static final feyxvdiekx:Ls3/lsvcqaryex;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls3/lsvcqaryex<",
            "Lkotlin/reflect/jvm/internal/impl/types/checker/extxjewlhp;",
            "Lkotlin/reflect/jvm/internal/impl/types/fdbcgriwfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final qfzjddwuyn:Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;-><init>()V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;->qfzjddwuyn:Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory$EMPTY_REFINED_TYPE_FACTORY$1;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory$EMPTY_REFINED_TYPE_FACTORY$1;

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;->feyxvdiekx:Ls3/lsvcqaryex;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final bveuzccgjl(Lkotlin/reflect/jvm/internal/impl/types/epwdywcysm;Lkotlin/reflect/jvm/internal/impl/types/dyeavzhfro;Ljava/util/List;ZLkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;Ls3/lsvcqaryex;)Lkotlin/reflect/jvm/internal/impl/types/fdbcgriwfo;
    .locals 7
    .param p0    # Lkotlin/reflect/jvm/internal/impl/types/epwdywcysm;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Lkotlin/reflect/jvm/internal/impl/types/dyeavzhfro;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p4    # Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p5    # Ls3/lsvcqaryex;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/types/epwdywcysm;",
            "Lkotlin/reflect/jvm/internal/impl/types/dyeavzhfro;",
            "Ljava/util/List<",
            "+",
            "Lkotlin/reflect/jvm/internal/impl/types/rbnwhbktth;",
            ">;Z",
            "Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;",
            "Ls3/lsvcqaryex<",
            "-",
            "Lkotlin/reflect/jvm/internal/impl/types/checker/extxjewlhp;",
            "+",
            "Lkotlin/reflect/jvm/internal/impl/types/fdbcgriwfo;",
            ">;)",
            "Lkotlin/reflect/jvm/internal/impl/types/fdbcgriwfo;"
        }
    .end annotation

    .annotation runtime Lr3/bveuzccgjl;
    .end annotation

    const-string v0, "attributes"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "constructor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arguments"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "memberScope"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "refinedTypeFactory"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lkotlin/reflect/jvm/internal/impl/types/jfjhscekir;

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lkotlin/reflect/jvm/internal/impl/types/jfjhscekir;-><init>(Lkotlin/reflect/jvm/internal/impl/types/dyeavzhfro;Ljava/util/List;ZLkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;Ls3/lsvcqaryex;)V

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/util/qfzjddwuyn;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    return-object v1

    :cond_0
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/types/vrjnqucdkj;

    invoke-direct {p1, v1, p0}, Lkotlin/reflect/jvm/internal/impl/types/vrjnqucdkj;-><init>(Lkotlin/reflect/jvm/internal/impl/types/fdbcgriwfo;Lkotlin/reflect/jvm/internal/impl/types/epwdywcysm;)V

    return-object p1
.end method

.method public static final drkbbjxjkt(Lkotlin/reflect/jvm/internal/impl/types/epwdywcysm;Lkotlin/reflect/jvm/internal/impl/types/dyeavzhfro;Ljava/util/List;Z)Lkotlin/reflect/jvm/internal/impl/types/fdbcgriwfo;
    .locals 8
    .param p0    # Lkotlin/reflect/jvm/internal/impl/types/epwdywcysm;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Lkotlin/reflect/jvm/internal/impl/types/dyeavzhfro;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/types/epwdywcysm;",
            "Lkotlin/reflect/jvm/internal/impl/types/dyeavzhfro;",
            "Ljava/util/List<",
            "+",
            "Lkotlin/reflect/jvm/internal/impl/types/rbnwhbktth;",
            ">;Z)",
            "Lkotlin/reflect/jvm/internal/impl/types/fdbcgriwfo;"
        }
    .end annotation

    .annotation runtime Lr3/bveuzccgjl;
    .end annotation

    .annotation build Lr3/tthmnequln;
    .end annotation

    const-string v0, "attributes"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "constructor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arguments"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0x10

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    invoke-static/range {v1 .. v7}, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;->lsvcqaryex(Lkotlin/reflect/jvm/internal/impl/types/epwdywcysm;Lkotlin/reflect/jvm/internal/impl/types/dyeavzhfro;Ljava/util/List;ZLkotlin/reflect/jvm/internal/impl/types/checker/extxjewlhp;ILjava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/types/fdbcgriwfo;

    move-result-object p0

    return-object p0
.end method

.method private final extxjewlhp(Lkotlin/reflect/jvm/internal/impl/types/dyeavzhfro;Lkotlin/reflect/jvm/internal/impl/types/checker/extxjewlhp;Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory$qfzjddwuyn;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/types/dyeavzhfro;",
            "Lkotlin/reflect/jvm/internal/impl/types/checker/extxjewlhp;",
            "Ljava/util/List<",
            "+",
            "Lkotlin/reflect/jvm/internal/impl/types/rbnwhbktth;",
            ">;)",
            "Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory$qfzjddwuyn;"
        }
    .end annotation

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/types/dyeavzhfro;->ibzphkbtmt()Lkotlin/reflect/jvm/internal/impl/descriptors/extxjewlhp;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p2, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/extxjewlhp;->extxjewlhp(Lkotlin/reflect/jvm/internal/impl/descriptors/ktvtxjqbtt;)Lkotlin/reflect/jvm/internal/impl/descriptors/extxjewlhp;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v1, p1, Lkotlin/reflect/jvm/internal/impl/descriptors/strivszpdp;

    if-eqz v1, :cond_1

    new-instance p2, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory$qfzjddwuyn;

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/descriptors/strivszpdp;

    invoke-static {p1, p3}, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;->feyxvdiekx(Lkotlin/reflect/jvm/internal/impl/descriptors/strivszpdp;Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/types/fdbcgriwfo;

    move-result-object p1

    invoke-direct {p2, p1, v0}, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory$qfzjddwuyn;-><init>(Lkotlin/reflect/jvm/internal/impl/types/fdbcgriwfo;Lkotlin/reflect/jvm/internal/impl/types/dyeavzhfro;)V

    return-object p2

    :cond_1
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/extxjewlhp;->tthmnequln()Lkotlin/reflect/jvm/internal/impl/types/dyeavzhfro;

    move-result-object p1

    invoke-interface {p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/dyeavzhfro;->feyxvdiekx(Lkotlin/reflect/jvm/internal/impl/types/checker/extxjewlhp;)Lkotlin/reflect/jvm/internal/impl/types/dyeavzhfro;

    move-result-object p1

    const-string p2, "descriptor.typeConstruct\u2026refine(kotlinTypeRefiner)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory$qfzjddwuyn;

    invoke-direct {p2, v0, p1}, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory$qfzjddwuyn;-><init>(Lkotlin/reflect/jvm/internal/impl/types/fdbcgriwfo;Lkotlin/reflect/jvm/internal/impl/types/dyeavzhfro;)V

    return-object p2

    :cond_2
    :goto_0
    return-object v0
.end method

.method public static final feyxvdiekx(Lkotlin/reflect/jvm/internal/impl/descriptors/strivszpdp;Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/types/fdbcgriwfo;
    .locals 3
    .param p0    # Lkotlin/reflect/jvm/internal/impl/descriptors/strivszpdp;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/strivszpdp;",
            "Ljava/util/List<",
            "+",
            "Lkotlin/reflect/jvm/internal/impl/types/rbnwhbktth;",
            ">;)",
            "Lkotlin/reflect/jvm/internal/impl/types/fdbcgriwfo;"
        }
    .end annotation

    .annotation runtime Lr3/bveuzccgjl;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arguments"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/pldnqpfyrw;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/qzbvjsuekv$qfzjddwuyn;->qfzjddwuyn:Lkotlin/reflect/jvm/internal/impl/types/qzbvjsuekv$qfzjddwuyn;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/types/pldnqpfyrw;-><init>(Lkotlin/reflect/jvm/internal/impl/types/qzbvjsuekv;Z)V

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/ffafdrhafs;->qhoahqxrkc:Lkotlin/reflect/jvm/internal/impl/types/ffafdrhafs$qfzjddwuyn;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/ffafdrhafs$qfzjddwuyn;->qfzjddwuyn(Lkotlin/reflect/jvm/internal/impl/types/ffafdrhafs;Lkotlin/reflect/jvm/internal/impl/descriptors/strivszpdp;Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/types/ffafdrhafs;

    move-result-object p0

    sget-object p1, Lkotlin/reflect/jvm/internal/impl/types/epwdywcysm;->xglnwpaccw:Lkotlin/reflect/jvm/internal/impl/types/epwdywcysm$qfzjddwuyn;

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/epwdywcysm$qfzjddwuyn;->drkbbjxjkt()Lkotlin/reflect/jvm/internal/impl/types/epwdywcysm;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/pldnqpfyrw;->drkbbjxjkt(Lkotlin/reflect/jvm/internal/impl/types/ffafdrhafs;Lkotlin/reflect/jvm/internal/impl/types/epwdywcysm;)Lkotlin/reflect/jvm/internal/impl/types/fdbcgriwfo;

    move-result-object p0

    return-object p0
.end method

.method public static final ibzphkbtmt(Lkotlin/reflect/jvm/internal/impl/types/fdbcgriwfo;Lkotlin/reflect/jvm/internal/impl/types/fdbcgriwfo;)Lkotlin/reflect/jvm/internal/impl/types/xglnwpaccw;
    .locals 1
    .param p0    # Lkotlin/reflect/jvm/internal/impl/types/fdbcgriwfo;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Lkotlin/reflect/jvm/internal/impl/types/fdbcgriwfo;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation runtime Lr3/bveuzccgjl;
    .end annotation

    const-string v0, "lowerBound"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "upperBound"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/tgyvlqjbcn;

    invoke-direct {v0, p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/tgyvlqjbcn;-><init>(Lkotlin/reflect/jvm/internal/impl/types/fdbcgriwfo;Lkotlin/reflect/jvm/internal/impl/types/fdbcgriwfo;)V

    return-object v0
.end method

.method public static final kgyfkythat(Lkotlin/reflect/jvm/internal/impl/types/fdbcgriwfo;Lkotlin/reflect/jvm/internal/impl/types/epwdywcysm;Lkotlin/reflect/jvm/internal/impl/types/dyeavzhfro;Ljava/util/List;Z)Lkotlin/reflect/jvm/internal/impl/types/fdbcgriwfo;
    .locals 7
    .param p0    # Lkotlin/reflect/jvm/internal/impl/types/fdbcgriwfo;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Lkotlin/reflect/jvm/internal/impl/types/epwdywcysm;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/jvm/internal/impl/types/dyeavzhfro;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/types/fdbcgriwfo;",
            "Lkotlin/reflect/jvm/internal/impl/types/epwdywcysm;",
            "Lkotlin/reflect/jvm/internal/impl/types/dyeavzhfro;",
            "Ljava/util/List<",
            "+",
            "Lkotlin/reflect/jvm/internal/impl/types/rbnwhbktth;",
            ">;Z)",
            "Lkotlin/reflect/jvm/internal/impl/types/fdbcgriwfo;"
        }
    .end annotation

    .annotation runtime Lr3/bveuzccgjl;
    .end annotation

    const-string v0, "baseType"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "annotations"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "constructor"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "arguments"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v5, 0x10

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    move v3, p4

    invoke-static/range {v0 .. v6}, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;->lsvcqaryex(Lkotlin/reflect/jvm/internal/impl/types/epwdywcysm;Lkotlin/reflect/jvm/internal/impl/types/dyeavzhfro;Ljava/util/List;ZLkotlin/reflect/jvm/internal/impl/types/checker/extxjewlhp;ILjava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/types/fdbcgriwfo;

    move-result-object p0

    return-object p0
.end method

.method private final khjnvckbwi(Lkotlin/reflect/jvm/internal/impl/types/dyeavzhfro;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/checker/extxjewlhp;)Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/types/dyeavzhfro;",
            "Ljava/util/List<",
            "+",
            "Lkotlin/reflect/jvm/internal/impl/types/rbnwhbktth;",
            ">;",
            "Lkotlin/reflect/jvm/internal/impl/types/checker/extxjewlhp;",
            ")",
            "Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;"
        }
    .end annotation

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/types/dyeavzhfro;->ibzphkbtmt()Lkotlin/reflect/jvm/internal/impl/descriptors/extxjewlhp;

    move-result-object v0

    instance-of v1, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/myathtdxpy;

    if-eqz v1, :cond_0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/myathtdxpy;

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/extxjewlhp;->ewnfwzyokr()Lkotlin/reflect/jvm/internal/impl/types/fdbcgriwfo;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;->lohkmxcimj()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    move-result-object p1

    return-object p1

    :cond_0
    instance-of v1, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/ibzphkbtmt;

    if-eqz v1, :cond_3

    if-nez p3, :cond_1

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->lohkmxcimj(Lkotlin/reflect/jvm/internal/impl/descriptors/ktvtxjqbtt;)Lkotlin/reflect/jvm/internal/impl/descriptors/jolohcwnyk;

    move-result-object p3

    invoke-static {p3}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->thjjozpxyz(Lkotlin/reflect/jvm/internal/impl/descriptors/jolohcwnyk;)Lkotlin/reflect/jvm/internal/impl/types/checker/extxjewlhp;

    move-result-object p3

    :cond_1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/ibzphkbtmt;

    invoke-static {v0, p3}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ldyhhegomq;->feyxvdiekx(Lkotlin/reflect/jvm/internal/impl/descriptors/ibzphkbtmt;Lkotlin/reflect/jvm/internal/impl/types/checker/extxjewlhp;)Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    move-result-object p1

    return-object p1

    :cond_2
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/ibzphkbtmt;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/cbvdcosrqn;->khjnvckbwi:Lkotlin/reflect/jvm/internal/impl/types/cbvdcosrqn$qfzjddwuyn;

    invoke-virtual {v1, p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/cbvdcosrqn$qfzjddwuyn;->feyxvdiekx(Lkotlin/reflect/jvm/internal/impl/types/dyeavzhfro;Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/types/vqxedydgmu;

    move-result-object p1

    invoke-static {v0, p1, p3}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ldyhhegomq;->qfzjddwuyn(Lkotlin/reflect/jvm/internal/impl/descriptors/ibzphkbtmt;Lkotlin/reflect/jvm/internal/impl/types/vqxedydgmu;Lkotlin/reflect/jvm/internal/impl/types/checker/extxjewlhp;)Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    move-result-object p1

    return-object p1

    :cond_3
    instance-of p2, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/strivszpdp;

    if-eqz p2, :cond_4

    sget-object p1, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;->SCOPE_FOR_ABBREVIATION_TYPE:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/strivszpdp;

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/erplbhbeyt;->getName()Lkotlin/reflect/jvm/internal/impl/name/extxjewlhp;

    move-result-object p2

    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/name/extxjewlhp;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "descriptor.name.toString()"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x1

    invoke-static {p1, p3, p2}, Lkotlin/reflect/jvm/internal/impl/types/error/nhdortzefg;->qfzjddwuyn(Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;Z[Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/types/error/ibzphkbtmt;

    move-result-object p1

    return-object p1

    :cond_4
    instance-of p2, p1, Lkotlin/reflect/jvm/internal/impl/types/IntersectionTypeConstructor;

    if-eqz p2, :cond_5

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/types/IntersectionTypeConstructor;

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/IntersectionTypeConstructor;->extxjewlhp()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    move-result-object p1

    return-object p1

    :cond_5
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported classifier: "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " for constructor: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public static synthetic ktvtxjqbtt(Lkotlin/reflect/jvm/internal/impl/types/fdbcgriwfo;Lkotlin/reflect/jvm/internal/impl/types/epwdywcysm;Lkotlin/reflect/jvm/internal/impl/types/dyeavzhfro;Ljava/util/List;ZILjava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/types/fdbcgriwfo;
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;->vejlvqbybc()Lkotlin/reflect/jvm/internal/impl/types/epwdywcysm;

    move-result-object p1

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;->uxoafglpkw()Lkotlin/reflect/jvm/internal/impl/types/dyeavzhfro;

    move-result-object p2

    :cond_1
    and-int/lit8 p6, p5, 0x8

    if-eqz p6, :cond_2

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;->nuuhnxocxs()Ljava/util/List;

    move-result-object p3

    :cond_2
    and-int/lit8 p5, p5, 0x10

    if-eqz p5, :cond_3

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;->drqjxucmoe()Z

    move-result p4

    :cond_3
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;->kgyfkythat(Lkotlin/reflect/jvm/internal/impl/types/fdbcgriwfo;Lkotlin/reflect/jvm/internal/impl/types/epwdywcysm;Lkotlin/reflect/jvm/internal/impl/types/dyeavzhfro;Ljava/util/List;Z)Lkotlin/reflect/jvm/internal/impl/types/fdbcgriwfo;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lsvcqaryex(Lkotlin/reflect/jvm/internal/impl/types/epwdywcysm;Lkotlin/reflect/jvm/internal/impl/types/dyeavzhfro;Ljava/util/List;ZLkotlin/reflect/jvm/internal/impl/types/checker/extxjewlhp;ILjava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/types/fdbcgriwfo;
    .locals 0

    and-int/lit8 p5, p5, 0x10

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;->tthmnequln(Lkotlin/reflect/jvm/internal/impl/types/epwdywcysm;Lkotlin/reflect/jvm/internal/impl/types/dyeavzhfro;Ljava/util/List;ZLkotlin/reflect/jvm/internal/impl/types/checker/extxjewlhp;)Lkotlin/reflect/jvm/internal/impl/types/fdbcgriwfo;

    move-result-object p0

    return-object p0
.end method

.method public static final nhdortzefg(Lkotlin/reflect/jvm/internal/impl/types/epwdywcysm;Lkotlin/reflect/jvm/internal/impl/descriptors/ibzphkbtmt;Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/types/fdbcgriwfo;
    .locals 8
    .param p0    # Lkotlin/reflect/jvm/internal/impl/types/epwdywcysm;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Lkotlin/reflect/jvm/internal/impl/descriptors/ibzphkbtmt;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/types/epwdywcysm;",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/ibzphkbtmt;",
            "Ljava/util/List<",
            "+",
            "Lkotlin/reflect/jvm/internal/impl/types/rbnwhbktth;",
            ">;)",
            "Lkotlin/reflect/jvm/internal/impl/types/fdbcgriwfo;"
        }
    .end annotation

    .annotation runtime Lr3/bveuzccgjl;
    .end annotation

    const-string v0, "attributes"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arguments"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/extxjewlhp;->tthmnequln()Lkotlin/reflect/jvm/internal/impl/types/dyeavzhfro;

    move-result-object v2

    const-string p1, "descriptor.typeConstructor"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0x10

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v3, p2

    invoke-static/range {v1 .. v7}, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;->lsvcqaryex(Lkotlin/reflect/jvm/internal/impl/types/epwdywcysm;Lkotlin/reflect/jvm/internal/impl/types/dyeavzhfro;Ljava/util/List;ZLkotlin/reflect/jvm/internal/impl/types/checker/extxjewlhp;ILjava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/types/fdbcgriwfo;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic qfzjddwuyn(Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;Lkotlin/reflect/jvm/internal/impl/types/dyeavzhfro;Lkotlin/reflect/jvm/internal/impl/types/checker/extxjewlhp;Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory$qfzjddwuyn;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;->extxjewlhp(Lkotlin/reflect/jvm/internal/impl/types/dyeavzhfro;Lkotlin/reflect/jvm/internal/impl/types/checker/extxjewlhp;Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory$qfzjddwuyn;

    move-result-object p0

    return-object p0
.end method

.method public static final qhoahqxrkc(Lkotlin/reflect/jvm/internal/impl/types/epwdywcysm;Lkotlin/reflect/jvm/internal/impl/resolve/constants/IntegerLiteralTypeConstructor;Z)Lkotlin/reflect/jvm/internal/impl/types/fdbcgriwfo;
    .locals 4
    .param p0    # Lkotlin/reflect/jvm/internal/impl/types/epwdywcysm;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Lkotlin/reflect/jvm/internal/impl/resolve/constants/IntegerLiteralTypeConstructor;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation runtime Lr3/bveuzccgjl;
    .end annotation

    const-string v0, "attributes"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "constructor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lkotlin/collections/pednzybqgd;->lqubyxtgks()Ljava/util/List;

    move-result-object v0

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;->INTEGER_LITERAL_TYPE_SCOPE:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;

    const-string v2, "unknown integer literal type"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v1, v3, v2}, Lkotlin/reflect/jvm/internal/impl/types/error/nhdortzefg;->qfzjddwuyn(Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;Z[Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/types/error/ibzphkbtmt;

    move-result-object v1

    invoke-static {p0, p1, v0, p2, v1}, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;->rmnxkaltsn(Lkotlin/reflect/jvm/internal/impl/types/epwdywcysm;Lkotlin/reflect/jvm/internal/impl/types/dyeavzhfro;Ljava/util/List;ZLkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;)Lkotlin/reflect/jvm/internal/impl/types/fdbcgriwfo;

    move-result-object p0

    return-object p0
.end method

.method public static final rmnxkaltsn(Lkotlin/reflect/jvm/internal/impl/types/epwdywcysm;Lkotlin/reflect/jvm/internal/impl/types/dyeavzhfro;Ljava/util/List;ZLkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;)Lkotlin/reflect/jvm/internal/impl/types/fdbcgriwfo;
    .locals 8
    .param p0    # Lkotlin/reflect/jvm/internal/impl/types/epwdywcysm;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Lkotlin/reflect/jvm/internal/impl/types/dyeavzhfro;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p4    # Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/types/epwdywcysm;",
            "Lkotlin/reflect/jvm/internal/impl/types/dyeavzhfro;",
            "Ljava/util/List<",
            "+",
            "Lkotlin/reflect/jvm/internal/impl/types/rbnwhbktth;",
            ">;Z",
            "Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;",
            ")",
            "Lkotlin/reflect/jvm/internal/impl/types/fdbcgriwfo;"
        }
    .end annotation

    .annotation runtime Lr3/bveuzccgjl;
    .end annotation

    const-string v0, "attributes"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "constructor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arguments"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "memberScope"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lkotlin/reflect/jvm/internal/impl/types/jfjhscekir;

    new-instance v2, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory$simpleTypeWithNonTrivialMemberScope$1;

    move-object v5, p0

    move-object v3, p1

    move-object v4, p2

    move v6, p3

    move-object v7, p4

    invoke-direct/range {v2 .. v7}, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory$simpleTypeWithNonTrivialMemberScope$1;-><init>(Lkotlin/reflect/jvm/internal/impl/types/dyeavzhfro;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/epwdywcysm;ZLkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;)V

    move p0, v6

    move-object v6, v2

    move-object v2, v3

    move-object v3, v4

    move v4, p0

    move-object p0, v5

    move-object v5, v7

    invoke-direct/range {v1 .. v6}, Lkotlin/reflect/jvm/internal/impl/types/jfjhscekir;-><init>(Lkotlin/reflect/jvm/internal/impl/types/dyeavzhfro;Ljava/util/List;ZLkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;Ls3/lsvcqaryex;)V

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/util/qfzjddwuyn;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    return-object v1

    :cond_0
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/types/vrjnqucdkj;

    invoke-direct {p1, v1, p0}, Lkotlin/reflect/jvm/internal/impl/types/vrjnqucdkj;-><init>(Lkotlin/reflect/jvm/internal/impl/types/fdbcgriwfo;Lkotlin/reflect/jvm/internal/impl/types/epwdywcysm;)V

    return-object p1
.end method

.method public static final tthmnequln(Lkotlin/reflect/jvm/internal/impl/types/epwdywcysm;Lkotlin/reflect/jvm/internal/impl/types/dyeavzhfro;Ljava/util/List;ZLkotlin/reflect/jvm/internal/impl/types/checker/extxjewlhp;)Lkotlin/reflect/jvm/internal/impl/types/fdbcgriwfo;
    .locals 7
    .param p0    # Lkotlin/reflect/jvm/internal/impl/types/epwdywcysm;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Lkotlin/reflect/jvm/internal/impl/types/dyeavzhfro;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p4    # Lkotlin/reflect/jvm/internal/impl/types/checker/extxjewlhp;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/types/epwdywcysm;",
            "Lkotlin/reflect/jvm/internal/impl/types/dyeavzhfro;",
            "Ljava/util/List<",
            "+",
            "Lkotlin/reflect/jvm/internal/impl/types/rbnwhbktth;",
            ">;Z",
            "Lkotlin/reflect/jvm/internal/impl/types/checker/extxjewlhp;",
            ")",
            "Lkotlin/reflect/jvm/internal/impl/types/fdbcgriwfo;"
        }
    .end annotation

    .annotation runtime Lr3/bveuzccgjl;
    .end annotation

    .annotation build Lr3/tthmnequln;
    .end annotation

    const-string v0, "attributes"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "constructor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arguments"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/util/qfzjddwuyn;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p3, :cond_0

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/types/dyeavzhfro;->ibzphkbtmt()Lkotlin/reflect/jvm/internal/impl/descriptors/extxjewlhp;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/types/dyeavzhfro;->ibzphkbtmt()Lkotlin/reflect/jvm/internal/impl/descriptors/extxjewlhp;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/erplbhbeyt;->rmnxkaltsn(Ljava/lang/Object;)V

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/extxjewlhp;->ewnfwzyokr()Lkotlin/reflect/jvm/internal/impl/types/fdbcgriwfo;

    move-result-object p0

    const-string p1, "constructor.declarationDescriptor!!.defaultType"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_0
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;->qfzjddwuyn:Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;

    invoke-direct {v0, p1, p2, p4}, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;->khjnvckbwi(Lkotlin/reflect/jvm/internal/impl/types/dyeavzhfro;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/checker/extxjewlhp;)Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    move-result-object v5

    new-instance v6, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory$simpleType$1;

    invoke-direct {v6, p1, p2, p0, p3}, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory$simpleType$1;-><init>(Lkotlin/reflect/jvm/internal/impl/types/dyeavzhfro;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/epwdywcysm;Z)V

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    invoke-static/range {v1 .. v6}, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;->bveuzccgjl(Lkotlin/reflect/jvm/internal/impl/types/epwdywcysm;Lkotlin/reflect/jvm/internal/impl/types/dyeavzhfro;Ljava/util/List;ZLkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;Ls3/lsvcqaryex;)Lkotlin/reflect/jvm/internal/impl/types/fdbcgriwfo;

    move-result-object p0

    return-object p0
.end method
