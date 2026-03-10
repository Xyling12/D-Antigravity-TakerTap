.class public final Lorg/koin/core/instance/InstanceBuilderKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final feyxvdiekx(Ljava/lang/reflect/Constructor;Lorg/koin/core/scope/Scope;Lr6/qfzjddwuyn;)[Ljava/lang/Object;
    .locals 7
    .param p0    # Ljava/lang/reflect/Constructor;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Lorg/koin/core/scope/Scope;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Lr6/qfzjddwuyn;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Constructor<",
            "*>;",
            "Lorg/koin/core/scope/Scope;",
            "Lr6/qfzjddwuyn;",
            ")[",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "constructor"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parameters"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    array-length v0, v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-array p0, v1, [Ljava/lang/Object;

    return-object p0

    :cond_0
    new-array v2, v0, [Ljava/lang/Object;

    move v3, v1

    :goto_0
    if-ge v3, v0, :cond_1

    sget-object v4, Lkotlin/nqvfgldikg;->qfzjddwuyn:Lkotlin/nqvfgldikg;

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    if-lez v0, :cond_5

    :goto_1
    add-int/lit8 v3, v1, 0x1

    invoke-virtual {p0}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v4

    aget-object v4, v4, v1

    const-string v5, "p"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lr3/feyxvdiekx;->drkbbjxjkt(Ljava/lang/Class;)Lkotlin/reflect/ibzphkbtmt;

    move-result-object v4

    new-instance v5, Lorg/koin/core/instance/InstanceBuilderKt$getArguments$1;

    invoke-direct {v5, p2}, Lorg/koin/core/instance/InstanceBuilderKt$getArguments$1;-><init>(Lr6/qfzjddwuyn;)V

    const/4 v6, 0x0

    invoke-virtual {p1, v4, v6, v5}, Lorg/koin/core/scope/Scope;->cqwyelzfbm(Lkotlin/reflect/ibzphkbtmt;Ls6/qfzjddwuyn;Ls3/qfzjddwuyn;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    invoke-virtual {p2, v4}, Lr6/qfzjddwuyn;->ktvtxjqbtt(Lkotlin/reflect/ibzphkbtmt;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_2

    goto :goto_2

    :cond_2
    new-instance p0, Lorg/koin/core/error/NoBeanDefFoundException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "No definition found for class \'"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p2, 0x27

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/koin/core/error/NoBeanDefFoundException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_2
    aput-object v5, v2, v1

    if-lt v3, v0, :cond_4

    goto :goto_3

    :cond_4
    move v1, v3

    goto :goto_1

    :cond_5
    :goto_3
    return-object v2
.end method

.method public static final synthetic ibzphkbtmt(Lorg/koin/core/scope/Scope;Lr6/qfzjddwuyn;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/koin/core/scope/Scope;",
            "Lr6/qfzjddwuyn;",
            ")TT;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    const-string v1, "T"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/erplbhbeyt;->bdweufyeak(ILjava/lang/String;)V

    const-class v0, Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/yjsnmddfnr;->ibzphkbtmt(Ljava/lang/Class;)Lkotlin/reflect/ibzphkbtmt;

    move-result-object v0

    invoke-static {p0, v0, p1}, Lorg/koin/core/instance/InstanceBuilderKt;->khjnvckbwi(Lorg/koin/core/scope/Scope;Lkotlin/reflect/ibzphkbtmt;Lr6/qfzjddwuyn;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final khjnvckbwi(Lorg/koin/core/scope/Scope;Lkotlin/reflect/ibzphkbtmt;Lr6/qfzjddwuyn;)Ljava/lang/Object;
    .locals 7
    .param p0    # Lorg/koin/core/scope/Scope;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Lkotlin/reflect/ibzphkbtmt;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Lr6/qfzjddwuyn;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/koin/core/scope/Scope;",
            "Lkotlin/reflect/ibzphkbtmt<",
            "TT;>;",
            "Lr6/qfzjddwuyn;",
            ")TT;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/koin/core/scope/Scope;->tgyvlqjbcn()Lp6/feyxvdiekx;

    move-result-object v0

    invoke-virtual {v0}, Lp6/feyxvdiekx;->qhoahqxrkc()Lorg/koin/core/logger/Level;

    move-result-object v0

    sget-object v1, Lorg/koin/core/logger/Level;->DEBUG:Lorg/koin/core/logger/Level;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lorg/koin/core/scope/Scope;->tgyvlqjbcn()Lp6/feyxvdiekx;

    move-result-object v0

    const-string v2, "|- creating new instance - "

    invoke-static {p1}, Lv6/feyxvdiekx;->qfzjddwuyn(Lkotlin/reflect/ibzphkbtmt;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/erplbhbeyt;->jtuzwzphqf(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lp6/feyxvdiekx;->feyxvdiekx(Ljava/lang/String;)V

    :cond_0
    invoke-static {p1}, Lr3/feyxvdiekx;->qhoahqxrkc(Lkotlin/reflect/ibzphkbtmt;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object v0

    const-string v2, "kClass.java.constructors"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/collections/tthmnequln;->ra([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Constructor;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lorg/koin/core/scope/Scope;->tgyvlqjbcn()Lp6/feyxvdiekx;

    move-result-object p1

    invoke-virtual {p1}, Lp6/feyxvdiekx;->qhoahqxrkc()Lorg/koin/core/logger/Level;

    move-result-object p1

    const-string v2, " ms"

    if-ne p1, v1, :cond_1

    new-instance p1, Lorg/koin/core/instance/InstanceBuilderKt$newInstance$args$1;

    invoke-direct {p1, v0, p0, p2}, Lorg/koin/core/instance/InstanceBuilderKt$newInstance$args$1;-><init>(Ljava/lang/reflect/Constructor;Lorg/koin/core/scope/Scope;Lr6/qfzjddwuyn;)V

    invoke-static {p1}, Lt6/qfzjddwuyn;->feyxvdiekx(Ls3/qfzjddwuyn;)Lkotlin/Pair;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    invoke-virtual {p0}, Lorg/koin/core/scope/Scope;->tgyvlqjbcn()Lp6/feyxvdiekx;

    move-result-object p1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "|- got arguments in "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lp6/feyxvdiekx;->feyxvdiekx(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {v0, p0, p2}, Lorg/koin/core/instance/InstanceBuilderKt;->feyxvdiekx(Ljava/lang/reflect/Constructor;Lorg/koin/core/scope/Scope;Lr6/qfzjddwuyn;)[Ljava/lang/Object;

    move-result-object p2

    :goto_0
    invoke-virtual {p0}, Lorg/koin/core/scope/Scope;->tgyvlqjbcn()Lp6/feyxvdiekx;

    move-result-object p1

    invoke-virtual {p1}, Lp6/feyxvdiekx;->qhoahqxrkc()Lorg/koin/core/logger/Level;

    move-result-object p1

    if-ne p1, v1, :cond_2

    new-instance p1, Lorg/koin/core/instance/InstanceBuilderKt$newInstance$1;

    invoke-direct {p1, p2, v0}, Lorg/koin/core/instance/InstanceBuilderKt$newInstance$1;-><init>([Ljava/lang/Object;Ljava/lang/reflect/Constructor;)V

    invoke-static {p1}, Lt6/qfzjddwuyn;->feyxvdiekx(Ls3/qfzjddwuyn;)Lkotlin/Pair;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0}, Lorg/koin/core/scope/Scope;->tgyvlqjbcn()Lp6/feyxvdiekx;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "|- created instance in "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lp6/feyxvdiekx;->feyxvdiekx(Ljava/lang/String;)V

    return-object p2

    :cond_2
    invoke-static {p2, v0}, Lorg/koin/core/instance/InstanceBuilderKt;->qfzjddwuyn([Ljava/lang/Object;Ljava/lang/reflect/Constructor;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "No constructor found for class \'"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lv6/feyxvdiekx;->qfzjddwuyn(Lkotlin/reflect/ibzphkbtmt;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x27

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final qfzjddwuyn([Ljava/lang/Object;Ljava/lang/reflect/Constructor;)Ljava/lang/Object;
    .locals 1
    .param p0    # [Ljava/lang/Object;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Ljava/lang/reflect/Constructor;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            "Ljava/lang/reflect/Constructor<",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "args"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "constructor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    invoke-virtual {p1, p0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    const-string p1, "if (args.isEmpty()) {\n        constructor.newInstance()\n    } else {\n        constructor.newInstance(*args)\n    }"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static synthetic qhoahqxrkc(Lorg/koin/core/scope/Scope;Lr6/qfzjddwuyn;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    invoke-static {}, Lr6/feyxvdiekx;->qfzjddwuyn()Lr6/qfzjddwuyn;

    move-result-object p1

    :cond_0
    const-string p2, "<this>"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "defParams"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x4

    const-string p3, "T"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/erplbhbeyt;->bdweufyeak(ILjava/lang/String;)V

    const-class p2, Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/jvm/internal/yjsnmddfnr;->ibzphkbtmt(Ljava/lang/Class;)Lkotlin/reflect/ibzphkbtmt;

    move-result-object p2

    invoke-static {p0, p2, p1}, Lorg/koin/core/instance/InstanceBuilderKt;->khjnvckbwi(Lorg/koin/core/scope/Scope;Lkotlin/reflect/ibzphkbtmt;Lr6/qfzjddwuyn;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
