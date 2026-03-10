.class public final Lkotlin/reflect/jvm/internal/impl/types/khjnvckbwi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAbstractTypeChecker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AbstractTypeChecker.kt\norg/jetbrains/kotlin/types/AbstractNullabilityChecker\n+ 2 AbstractTypeChecker.kt\norg/jetbrains/kotlin/types/TypeCheckerState\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,835:1\n132#2,16:836\n148#2,13:853\n132#2,16:866\n148#2,13:883\n1#3:852\n1#3:882\n*S KotlinDebug\n*F\n+ 1 AbstractTypeChecker.kt\norg/jetbrains/kotlin/types/AbstractNullabilityChecker\n*L\n779#1:836,16\n779#1:853,13\n793#1:866,16\n793#1:883,13\n779#1:852\n793#1:882\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/qzbvjsuekv;
    value = {
        "SMAP\nAbstractTypeChecker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AbstractTypeChecker.kt\norg/jetbrains/kotlin/types/AbstractNullabilityChecker\n+ 2 AbstractTypeChecker.kt\norg/jetbrains/kotlin/types/TypeCheckerState\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,835:1\n132#2,16:836\n148#2,13:853\n132#2,16:866\n148#2,13:883\n1#3:852\n1#3:882\n*S KotlinDebug\n*F\n+ 1 AbstractTypeChecker.kt\norg/jetbrains/kotlin/types/AbstractNullabilityChecker\n*L\n779#1:836,16\n779#1:853,13\n793#1:866,16\n793#1:883,13\n779#1:852\n793#1:882\n*E\n"
    }
.end annotation


# static fields
.field public static final qfzjddwuyn:Lkotlin/reflect/jvm/internal/impl/types/khjnvckbwi;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/khjnvckbwi;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/types/khjnvckbwi;-><init>()V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/types/khjnvckbwi;->qfzjddwuyn:Lkotlin/reflect/jvm/internal/impl/types/khjnvckbwi;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final khjnvckbwi(Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;Lj4/kgyfkythat;Lj4/lsvcqaryex;)Z
    .locals 3

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->tthmnequln()Lj4/thjjozpxyz;

    move-result-object v0

    invoke-interface {v0, p2}, Lj4/thjjozpxyz;->vrjnqucdkj(Lj4/nhdortzefg;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    return v2

    :cond_0
    invoke-interface {v0, p2}, Lj4/thjjozpxyz;->jolohcwnyk(Lj4/kgyfkythat;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->bveuzccgjl()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {v0, p2}, Lj4/thjjozpxyz;->rvqpxuketw(Lj4/kgyfkythat;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v2

    :cond_2
    invoke-interface {v0, p2}, Lj4/thjjozpxyz;->feyxvdiekx(Lj4/kgyfkythat;)Lj4/lsvcqaryex;

    move-result-object p1

    invoke-interface {v0, p1, p3}, Lj4/thjjozpxyz;->cbvdcosrqn(Lj4/lsvcqaryex;Lj4/lsvcqaryex;)Z

    move-result p1

    return p1
.end method

.method private final qhoahqxrkc(Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;Lj4/kgyfkythat;Lj4/kgyfkythat;)Z
    .locals 4

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->tthmnequln()Lj4/thjjozpxyz;

    move-result-object v0

    sget-boolean v1, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker;->feyxvdiekx:Z

    if-eqz v1, :cond_1

    invoke-interface {v0, p2}, Lj4/thjjozpxyz;->extxjewlhp(Lj4/kgyfkythat;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0, p2}, Lj4/thjjozpxyz;->feyxvdiekx(Lj4/kgyfkythat;)Lj4/lsvcqaryex;

    move-result-object v1

    invoke-interface {v0, v1}, Lj4/thjjozpxyz;->cbsxzgznvp(Lj4/lsvcqaryex;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->lsvcqaryex(Lj4/nhdortzefg;)Z

    move-result v1

    :cond_0
    invoke-interface {v0, p3}, Lj4/thjjozpxyz;->extxjewlhp(Lj4/kgyfkythat;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1, p3}, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->lsvcqaryex(Lj4/nhdortzefg;)Z

    move-result v1

    :cond_1
    invoke-interface {v0, p3}, Lj4/thjjozpxyz;->jolohcwnyk(Lj4/kgyfkythat;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    invoke-interface {v0, p2}, Lj4/thjjozpxyz;->ccizhaobjz(Lj4/nhdortzefg;)Z

    move-result v1

    if-nez v1, :cond_9

    invoke-interface {v0, p2}, Lj4/thjjozpxyz;->sqegvvfvzl(Lj4/nhdortzefg;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    instance-of v1, p2, Lj4/feyxvdiekx;

    if-eqz v1, :cond_4

    move-object v1, p2

    check-cast v1, Lj4/feyxvdiekx;

    invoke-interface {v0, v1}, Lj4/thjjozpxyz;->tthmnequln(Lj4/feyxvdiekx;)Z

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/khjnvckbwi;->qfzjddwuyn:Lkotlin/reflect/jvm/internal/impl/types/khjnvckbwi;

    sget-object v3, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState$feyxvdiekx$feyxvdiekx;->qfzjddwuyn:Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState$feyxvdiekx$feyxvdiekx;

    invoke-virtual {v1, p1, p2, v3}, Lkotlin/reflect/jvm/internal/impl/types/khjnvckbwi;->qfzjddwuyn(Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;Lj4/kgyfkythat;Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState$feyxvdiekx;)Z

    move-result v3

    if-eqz v3, :cond_5

    return v2

    :cond_5
    invoke-interface {v0, p3}, Lj4/thjjozpxyz;->ccizhaobjz(Lj4/nhdortzefg;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_6

    return v3

    :cond_6
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState$feyxvdiekx$ibzphkbtmt;->qfzjddwuyn:Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState$feyxvdiekx$ibzphkbtmt;

    invoke-virtual {v1, p1, p3, v2}, Lkotlin/reflect/jvm/internal/impl/types/khjnvckbwi;->qfzjddwuyn(Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;Lj4/kgyfkythat;Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState$feyxvdiekx;)Z

    move-result v2

    if-eqz v2, :cond_7

    return v3

    :cond_7
    invoke-interface {v0, p2}, Lj4/thjjozpxyz;->epwdywcysm(Lj4/kgyfkythat;)Z

    move-result v2

    if-eqz v2, :cond_8

    return v3

    :cond_8
    invoke-interface {v0, p3}, Lj4/thjjozpxyz;->feyxvdiekx(Lj4/kgyfkythat;)Lj4/lsvcqaryex;

    move-result-object p3

    invoke-virtual {v1, p1, p2, p3}, Lkotlin/reflect/jvm/internal/impl/types/khjnvckbwi;->feyxvdiekx(Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;Lj4/kgyfkythat;Lj4/lsvcqaryex;)Z

    move-result p1

    return p1

    :cond_9
    :goto_0
    return v2
.end method


# virtual methods
.method public final feyxvdiekx(Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;Lj4/kgyfkythat;Lj4/lsvcqaryex;)Z
    .locals 12
    .param p1    # Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Lj4/kgyfkythat;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p3    # Lj4/lsvcqaryex;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "start"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "end"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->tthmnequln()Lj4/thjjozpxyz;

    move-result-object v0

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/khjnvckbwi;->qfzjddwuyn:Lkotlin/reflect/jvm/internal/impl/types/khjnvckbwi;

    invoke-direct {v1, p1, p2, p3}, Lkotlin/reflect/jvm/internal/impl/types/khjnvckbwi;->khjnvckbwi(Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;Lj4/kgyfkythat;Lj4/lsvcqaryex;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    return v2

    :cond_0
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->ktvtxjqbtt()V

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->kgyfkythat()Ljava/util/ArrayDeque;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/erplbhbeyt;->rmnxkaltsn(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->drkbbjxjkt()Ljava/util/Set;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/erplbhbeyt;->rmnxkaltsn(Ljava/lang/Object;)V

    invoke-virtual {v1, p2}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_7

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v4

    const/16 v5, 0x3e8

    if-gt v4, v5, :cond_6

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj4/kgyfkythat;

    const-string v5, "current"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v0, v4}, Lj4/thjjozpxyz;->jolohcwnyk(Lj4/kgyfkythat;)Z

    move-result v5

    if-eqz v5, :cond_2

    sget-object v5, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState$feyxvdiekx$khjnvckbwi;->qfzjddwuyn:Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState$feyxvdiekx$khjnvckbwi;

    goto :goto_1

    :cond_2
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState$feyxvdiekx$feyxvdiekx;->qfzjddwuyn:Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState$feyxvdiekx$feyxvdiekx;

    :goto_1
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState$feyxvdiekx$khjnvckbwi;->qfzjddwuyn:Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState$feyxvdiekx$khjnvckbwi;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    :goto_2
    if-nez v5, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->tthmnequln()Lj4/thjjozpxyz;

    move-result-object v6

    invoke-interface {v6, v4}, Lj4/thjjozpxyz;->feyxvdiekx(Lj4/kgyfkythat;)Lj4/lsvcqaryex;

    move-result-object v4

    invoke-interface {v6, v4}, Lj4/thjjozpxyz;->opauvyugnb(Lj4/lsvcqaryex;)Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lj4/nhdortzefg;

    invoke-virtual {v5, p1, v6}, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState$feyxvdiekx;->qfzjddwuyn(Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;Lj4/nhdortzefg;)Lj4/kgyfkythat;

    move-result-object v6

    sget-object v7, Lkotlin/reflect/jvm/internal/impl/types/khjnvckbwi;->qfzjddwuyn:Lkotlin/reflect/jvm/internal/impl/types/khjnvckbwi;

    invoke-direct {v7, p1, v6, p3}, Lkotlin/reflect/jvm/internal/impl/types/khjnvckbwi;->khjnvckbwi(Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;Lj4/kgyfkythat;Lj4/lsvcqaryex;)Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->qhoahqxrkc()V

    return v2

    :cond_5
    invoke-virtual {v1, v6}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Too many supertypes for type: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ". Supertypes = "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v10, 0x3f

    const/4 v11, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v3 .. v11}, Lkotlin/collections/pednzybqgd;->q1(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Ls3/lsvcqaryex;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->qhoahqxrkc()V

    const/4 p1, 0x0

    return p1
.end method

.method public final ibzphkbtmt(Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;Lj4/kgyfkythat;Lj4/kgyfkythat;)Z
    .locals 1
    .param p1    # Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Lj4/kgyfkythat;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p3    # Lj4/kgyfkythat;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "superType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Lkotlin/reflect/jvm/internal/impl/types/khjnvckbwi;->qhoahqxrkc(Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;Lj4/kgyfkythat;Lj4/kgyfkythat;)Z

    move-result p1

    return p1
.end method

.method public final qfzjddwuyn(Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;Lj4/kgyfkythat;Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState$feyxvdiekx;)Z
    .locals 12
    .param p1    # Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Lj4/kgyfkythat;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p3    # Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState$feyxvdiekx;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "supertypesPolicy"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->tthmnequln()Lj4/thjjozpxyz;

    move-result-object v0

    invoke-interface {v0, p2}, Lj4/thjjozpxyz;->epwdywcysm(Lj4/kgyfkythat;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-interface {v0, p2}, Lj4/thjjozpxyz;->jolohcwnyk(Lj4/kgyfkythat;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-interface {v0, p2}, Lj4/thjjozpxyz;->ccizhaobjz(Lj4/nhdortzefg;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    return v2

    :cond_2
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->ktvtxjqbtt()V

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->kgyfkythat()Ljava/util/ArrayDeque;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/erplbhbeyt;->rmnxkaltsn(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->drkbbjxjkt()Ljava/util/Set;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/erplbhbeyt;->rmnxkaltsn(Ljava/lang/Object;)V

    invoke-virtual {v1, p2}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_b

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v4

    const/16 v5, 0x3e8

    if-gt v4, v5, :cond_a

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj4/kgyfkythat;

    const-string v5, "current"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v0, v4}, Lj4/thjjozpxyz;->jolohcwnyk(Lj4/kgyfkythat;)Z

    move-result v5

    if-eqz v5, :cond_4

    sget-object v5, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState$feyxvdiekx$khjnvckbwi;->qfzjddwuyn:Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState$feyxvdiekx$khjnvckbwi;

    goto :goto_1

    :cond_4
    move-object v5, p3

    :goto_1
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState$feyxvdiekx$khjnvckbwi;->qfzjddwuyn:Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState$feyxvdiekx$khjnvckbwi;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    goto :goto_2

    :cond_5
    const/4 v5, 0x0

    :goto_2
    if-nez v5, :cond_6

    goto :goto_0

    :cond_6
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->tthmnequln()Lj4/thjjozpxyz;

    move-result-object v6

    invoke-interface {v6, v4}, Lj4/thjjozpxyz;->feyxvdiekx(Lj4/kgyfkythat;)Lj4/lsvcqaryex;

    move-result-object v4

    invoke-interface {v6, v4}, Lj4/thjjozpxyz;->opauvyugnb(Lj4/lsvcqaryex;)Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lj4/nhdortzefg;

    invoke-virtual {v5, p1, v6}, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState$feyxvdiekx;->qfzjddwuyn(Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;Lj4/nhdortzefg;)Lj4/kgyfkythat;

    move-result-object v6

    invoke-interface {v0, v6}, Lj4/thjjozpxyz;->epwdywcysm(Lj4/kgyfkythat;)Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v0, v6}, Lj4/thjjozpxyz;->jolohcwnyk(Lj4/kgyfkythat;)Z

    move-result v7

    if-eqz v7, :cond_8

    :cond_7
    invoke-interface {v0, v6}, Lj4/thjjozpxyz;->ccizhaobjz(Lj4/nhdortzefg;)Z

    move-result v7

    if-eqz v7, :cond_9

    :cond_8
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->qhoahqxrkc()V

    return v2

    :cond_9
    invoke-virtual {v1, v6}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Too many supertypes for type: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ". Supertypes = "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v10, 0x3f

    const/4 v11, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v3 .. v11}, Lkotlin/collections/pednzybqgd;->q1(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Ls3/lsvcqaryex;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->qhoahqxrkc()V

    const/4 p1, 0x0

    return p1
.end method
