.class public final Lkotlin/reflect/full/KCallables;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nKCallables.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KCallables.kt\nkotlin/reflect/full/KCallables\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,82:1\n661#2,11:83\n661#2,11:94\n766#2:105\n857#2,2:106\n661#2,11:108\n1#3:119\n*S KotlinDebug\n*F\n+ 1 KCallables.kt\nkotlin/reflect/full/KCallables\n*L\n23#1:83,11\n31#1:94,11\n38#1:105\n38#1:106,2\n45#1:108,11\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/qzbvjsuekv;
    value = {
        "SMAP\nKCallables.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KCallables.kt\nkotlin/reflect/full/KCallables\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,82:1\n661#2,11:83\n661#2,11:94\n766#2:105\n857#2,2:106\n661#2,11:108\n1#3:119\n*S KotlinDebug\n*F\n+ 1 KCallables.kt\nkotlin/reflect/full/KCallables\n*L\n23#1:83,11\n31#1:94,11\n38#1:105\n38#1:106,2\n45#1:108,11\n*E\n"
    }
.end annotation

.annotation build Lr3/drkbbjxjkt;
    name = "KCallables"
.end annotation


# direct methods
.method public static synthetic drkbbjxjkt(Lkotlin/reflect/khjnvckbwi;)V
    .locals 0
    .annotation build Lkotlin/epwdywcysm;
        version = "1.1"
    .end annotation

    return-void
.end method

.method public static final extxjewlhp(Lkotlin/reflect/khjnvckbwi;)Lkotlin/reflect/KParameter;
    .locals 6
    .param p0    # Lkotlin/reflect/khjnvckbwi;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/khjnvckbwi<",
            "*>;)",
            "Lkotlin/reflect/KParameter;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lkotlin/reflect/khjnvckbwi;->getParameters()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v2, v0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lkotlin/reflect/KParameter;

    invoke-interface {v4}, Lkotlin/reflect/KParameter;->ldyhhegomq()Lkotlin/reflect/KParameter$Kind;

    move-result-object v4

    sget-object v5, Lkotlin/reflect/KParameter$Kind;->INSTANCE:Lkotlin/reflect/KParameter$Kind;

    if-ne v4, v5, :cond_0

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    move-object v2, v3

    goto :goto_0

    :cond_2
    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    move-object v0, v2

    :goto_1
    check-cast v0, Lkotlin/reflect/KParameter;

    return-object v0
.end method

.method public static final feyxvdiekx(Lkotlin/reflect/khjnvckbwi;Ljava/util/Map;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
    .locals 4
    .param p0    # Lkotlin/reflect/khjnvckbwi;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Ljava/util/Map;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/khjnvckbwi;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/reflect/khjnvckbwi<",
            "+TR;>;",
            "Ljava/util/Map<",
            "Lkotlin/reflect/KParameter;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lkotlin/epwdywcysm;
        version = "1.3"
    .end annotation

    instance-of v0, p2, Lkotlin/reflect/full/KCallables$callSuspendBy$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkotlin/reflect/full/KCallables$callSuspendBy$1;

    iget v1, v0, Lkotlin/reflect/full/KCallables$callSuspendBy$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlin/reflect/full/KCallables$callSuspendBy$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/reflect/full/KCallables$callSuspendBy$1;

    invoke-direct {v0, p2}, Lkotlin/reflect/full/KCallables$callSuspendBy$1;-><init>(Lkotlin/coroutines/khjnvckbwi;)V

    :goto_0
    iget-object p2, v0, Lkotlin/reflect/full/KCallables$callSuspendBy$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/qfzjddwuyn;->lsvcqaryex()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lkotlin/reflect/full/KCallables$callSuspendBy$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lkotlin/reflect/full/KCallables$callSuspendBy$1;->L$2:Ljava/lang/Object;

    check-cast p0, Lkotlin/reflect/jvm/internal/KCallableImpl;

    iget-object p0, v0, Lkotlin/reflect/full/KCallables$callSuspendBy$1;->L$1:Ljava/lang/Object;

    check-cast p0, Ljava/util/Map;

    iget-object p0, v0, Lkotlin/reflect/full/KCallables$callSuspendBy$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lkotlin/reflect/khjnvckbwi;

    invoke-static {p2}, Lkotlin/klvawbfmro;->bveuzccgjl(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/klvawbfmro;->bveuzccgjl(Ljava/lang/Object;)V

    invoke-interface {p0}, Lkotlin/reflect/khjnvckbwi;->isSuspend()Z

    move-result p2

    if-nez p2, :cond_3

    invoke-interface {p0, p1}, Lkotlin/reflect/khjnvckbwi;->callBy(Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_3
    instance-of p2, p0, Lkotlin/reflect/drkbbjxjkt;

    if-eqz p2, :cond_8

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/opauvyugnb;->feyxvdiekx(Ljava/lang/Object;)Lkotlin/reflect/jvm/internal/KCallableImpl;

    move-result-object p2

    if-eqz p2, :cond_7

    iput-object p0, v0, Lkotlin/reflect/full/KCallables$callSuspendBy$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lkotlin/reflect/full/KCallables$callSuspendBy$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lkotlin/reflect/full/KCallables$callSuspendBy$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lkotlin/reflect/full/KCallables$callSuspendBy$1;->label:I

    invoke-virtual {p2, p1, v0}, Lkotlin/reflect/jvm/internal/KCallableImpl;->noartptryl(Ljava/util/Map;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {}, Lkotlin/coroutines/intrinsics/qfzjddwuyn;->lsvcqaryex()Ljava/lang/Object;

    move-result-object p1

    if-ne p2, p1, :cond_4

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/extxjewlhp;->khjnvckbwi(Lkotlin/coroutines/khjnvckbwi;)V

    :cond_4
    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    invoke-interface {p0}, Lkotlin/reflect/khjnvckbwi;->getReturnType()Lkotlin/reflect/pednzybqgd;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/reflect/pednzybqgd;->ibzphkbtmt()Lkotlin/reflect/nhdortzefg;

    move-result-object p1

    const-class v0, Lkotlin/nqvfgldikg;

    invoke-static {v0}, Lkotlin/jvm/internal/yjsnmddfnr;->ibzphkbtmt(Ljava/lang/Class;)Lkotlin/reflect/ibzphkbtmt;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-interface {p0}, Lkotlin/reflect/khjnvckbwi;->getReturnType()Lkotlin/reflect/pednzybqgd;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/reflect/pednzybqgd;->qhoahqxrkc()Z

    move-result p0

    if-nez p0, :cond_6

    sget-object p0, Lkotlin/nqvfgldikg;->qfzjddwuyn:Lkotlin/nqvfgldikg;

    return-object p0

    :cond_6
    return-object p2

    :cond_7
    new-instance p1, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "This callable does not support a default call: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Cannot callSuspendBy on a property "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ": suspend properties are not supported yet"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final ibzphkbtmt(Lkotlin/reflect/khjnvckbwi;)Lkotlin/reflect/KParameter;
    .locals 6
    .param p0    # Lkotlin/reflect/khjnvckbwi;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/khjnvckbwi<",
            "*>;)",
            "Lkotlin/reflect/KParameter;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lkotlin/reflect/khjnvckbwi;->getParameters()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v2, v0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lkotlin/reflect/KParameter;

    invoke-interface {v4}, Lkotlin/reflect/KParameter;->ldyhhegomq()Lkotlin/reflect/KParameter$Kind;

    move-result-object v4

    sget-object v5, Lkotlin/reflect/KParameter$Kind;->EXTENSION_RECEIVER:Lkotlin/reflect/KParameter$Kind;

    if-ne v4, v5, :cond_0

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    move-object v2, v3

    goto :goto_0

    :cond_2
    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    move-object v0, v2

    :goto_1
    check-cast v0, Lkotlin/reflect/KParameter;

    return-object v0
.end method

.method public static final kgyfkythat(Lkotlin/reflect/khjnvckbwi;)Ljava/util/List;
    .locals 4
    .param p0    # Lkotlin/reflect/khjnvckbwi;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/khjnvckbwi<",
            "*>;)",
            "Ljava/util/List<",
            "Lkotlin/reflect/KParameter;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lkotlin/reflect/khjnvckbwi;->getParameters()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lkotlin/reflect/KParameter;

    invoke-interface {v2}, Lkotlin/reflect/KParameter;->ldyhhegomq()Lkotlin/reflect/KParameter$Kind;

    move-result-object v2

    sget-object v3, Lkotlin/reflect/KParameter$Kind;->VALUE:Lkotlin/reflect/KParameter$Kind;

    if-ne v2, v3, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static final khjnvckbwi(Lkotlin/reflect/khjnvckbwi;Ljava/lang/String;)Lkotlin/reflect/KParameter;
    .locals 5
    .param p0    # Lkotlin/reflect/khjnvckbwi;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/khjnvckbwi<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/reflect/KParameter;"
        }
    .end annotation

    .annotation build Lkotlin/epwdywcysm;
        version = "1.1"
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lkotlin/reflect/khjnvckbwi;->getParameters()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v2, v0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lkotlin/reflect/KParameter;

    invoke-interface {v4}, Lkotlin/reflect/KParameter;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p1}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    move-object v2, v3

    goto :goto_0

    :cond_2
    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    move-object v0, v2

    :goto_1
    check-cast v0, Lkotlin/reflect/KParameter;

    return-object v0
.end method

.method public static synthetic nhdortzefg(Lkotlin/reflect/khjnvckbwi;)V
    .locals 0
    .annotation build Lkotlin/epwdywcysm;
        version = "1.1"
    .end annotation

    return-void
.end method

.method public static final qfzjddwuyn(Lkotlin/reflect/khjnvckbwi;[Ljava/lang/Object;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
    .locals 4
    .param p0    # Lkotlin/reflect/khjnvckbwi;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # [Ljava/lang/Object;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/khjnvckbwi;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/reflect/khjnvckbwi<",
            "+TR;>;[",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lkotlin/epwdywcysm;
        version = "1.3"
    .end annotation

    instance-of v0, p2, Lkotlin/reflect/full/KCallables$callSuspend$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkotlin/reflect/full/KCallables$callSuspend$1;

    iget v1, v0, Lkotlin/reflect/full/KCallables$callSuspend$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlin/reflect/full/KCallables$callSuspend$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/reflect/full/KCallables$callSuspend$1;

    invoke-direct {v0, p2}, Lkotlin/reflect/full/KCallables$callSuspend$1;-><init>(Lkotlin/coroutines/khjnvckbwi;)V

    :goto_0
    iget-object p2, v0, Lkotlin/reflect/full/KCallables$callSuspend$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/qfzjddwuyn;->lsvcqaryex()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lkotlin/reflect/full/KCallables$callSuspend$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lkotlin/reflect/full/KCallables$callSuspend$1;->L$1:Ljava/lang/Object;

    check-cast p0, [Ljava/lang/Object;

    iget-object p0, v0, Lkotlin/reflect/full/KCallables$callSuspend$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lkotlin/reflect/khjnvckbwi;

    invoke-static {p2}, Lkotlin/klvawbfmro;->bveuzccgjl(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/klvawbfmro;->bveuzccgjl(Ljava/lang/Object;)V

    invoke-interface {p0}, Lkotlin/reflect/khjnvckbwi;->isSuspend()Z

    move-result p2

    if-nez p2, :cond_3

    array-length p2, p1

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/reflect/khjnvckbwi;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_3
    instance-of p2, p0, Lkotlin/reflect/drkbbjxjkt;

    if-eqz p2, :cond_7

    iput-object p0, v0, Lkotlin/reflect/full/KCallables$callSuspend$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lkotlin/reflect/full/KCallables$callSuspend$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lkotlin/reflect/full/KCallables$callSuspend$1;->label:I

    new-instance p2, Lkotlin/jvm/internal/lrtruanqwg;

    const/4 v2, 0x2

    invoke-direct {p2, v2}, Lkotlin/jvm/internal/lrtruanqwg;-><init>(I)V

    invoke-virtual {p2, p1}, Lkotlin/jvm/internal/lrtruanqwg;->feyxvdiekx(Ljava/lang/Object;)V

    invoke-virtual {p2, v0}, Lkotlin/jvm/internal/lrtruanqwg;->qfzjddwuyn(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lkotlin/jvm/internal/lrtruanqwg;->khjnvckbwi()I

    move-result p1

    new-array p1, p1, [Ljava/lang/Object;

    invoke-virtual {p2, p1}, Lkotlin/jvm/internal/lrtruanqwg;->ibzphkbtmt([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/reflect/khjnvckbwi;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {}, Lkotlin/coroutines/intrinsics/qfzjddwuyn;->lsvcqaryex()Ljava/lang/Object;

    move-result-object p1

    if-ne p2, p1, :cond_4

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/extxjewlhp;->khjnvckbwi(Lkotlin/coroutines/khjnvckbwi;)V

    :cond_4
    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    invoke-interface {p0}, Lkotlin/reflect/khjnvckbwi;->getReturnType()Lkotlin/reflect/pednzybqgd;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/reflect/pednzybqgd;->ibzphkbtmt()Lkotlin/reflect/nhdortzefg;

    move-result-object p1

    const-class v0, Lkotlin/nqvfgldikg;

    invoke-static {v0}, Lkotlin/jvm/internal/yjsnmddfnr;->ibzphkbtmt(Ljava/lang/Class;)Lkotlin/reflect/ibzphkbtmt;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-interface {p0}, Lkotlin/reflect/khjnvckbwi;->getReturnType()Lkotlin/reflect/pednzybqgd;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/reflect/pednzybqgd;->qhoahqxrkc()Z

    move-result p0

    if-nez p0, :cond_6

    sget-object p0, Lkotlin/nqvfgldikg;->qfzjddwuyn:Lkotlin/nqvfgldikg;

    return-object p0

    :cond_6
    return-object p2

    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Cannot callSuspend on a property "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ": suspend properties are not supported yet"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic qhoahqxrkc(Lkotlin/reflect/khjnvckbwi;)V
    .locals 0
    .annotation build Lkotlin/epwdywcysm;
        version = "1.1"
    .end annotation

    return-void
.end method
