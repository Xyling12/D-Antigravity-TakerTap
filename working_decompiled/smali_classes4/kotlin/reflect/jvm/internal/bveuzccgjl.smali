.class public final Lkotlin/reflect/jvm/internal/bveuzccgjl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nKPropertyImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KPropertyImpl.kt\nkotlin/reflect/jvm/internal/KPropertyImplKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,334:1\n1#2:335\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/qzbvjsuekv;
    value = {
        "SMAP\nKPropertyImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KPropertyImpl.kt\nkotlin/reflect/jvm/internal/KPropertyImplKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,334:1\n1#2:335\n*E\n"
    }
.end annotation


# direct methods
.method public static final extxjewlhp(Lkotlin/reflect/jvm/internal/KPropertyImpl$qfzjddwuyn;)Ljava/lang/Object;
    .locals 1
    .param p0    # Lkotlin/reflect/jvm/internal/KPropertyImpl$qfzjddwuyn;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/KPropertyImpl$qfzjddwuyn<",
            "**>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KPropertyImpl$qfzjddwuyn;->ffafdrhafs()Lkotlin/reflect/jvm/internal/KPropertyImpl;

    move-result-object p0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KPropertyImpl;->qzbvjsuekv()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final feyxvdiekx(Lkotlin/reflect/jvm/internal/KPropertyImpl$qfzjddwuyn;Z)Lkotlin/reflect/jvm/internal/calls/khjnvckbwi;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/KPropertyImpl$qfzjddwuyn<",
            "**>;Z)",
            "Lkotlin/reflect/jvm/internal/calls/khjnvckbwi<",
            "*>;"
        }
    .end annotation

    sget-object v0, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;->cbsxzgznvp:Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl$qfzjddwuyn;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl$qfzjddwuyn;->qfzjddwuyn()Lkotlin/text/Regex;

    move-result-object v0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KPropertyImpl$qfzjddwuyn;->ffafdrhafs()Lkotlin/reflect/jvm/internal/KPropertyImpl;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/KPropertyImpl;->myathtdxpy()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lkotlin/reflect/jvm/internal/calls/nhdortzefg;->qfzjddwuyn:Lkotlin/reflect/jvm/internal/calls/nhdortzefg;

    return-object p0

    :cond_0
    sget-object v0, Lkotlin/reflect/jvm/internal/ldyhhegomq;->qfzjddwuyn:Lkotlin/reflect/jvm/internal/ldyhhegomq;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KPropertyImpl$qfzjddwuyn;->ffafdrhafs()Lkotlin/reflect/jvm/internal/KPropertyImpl;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/KPropertyImpl;->klvawbfmro()Lkotlin/reflect/jvm/internal/impl/descriptors/sxwagxhdwa;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/ldyhhegomq;->extxjewlhp(Lkotlin/reflect/jvm/internal/impl/descriptors/sxwagxhdwa;)Lkotlin/reflect/jvm/internal/ktvtxjqbtt;

    move-result-object v0

    instance-of v1, v0, Lkotlin/reflect/jvm/internal/ktvtxjqbtt$khjnvckbwi;

    const/4 v2, 0x0

    if-eqz v1, :cond_e

    check-cast v0, Lkotlin/reflect/jvm/internal/ktvtxjqbtt$khjnvckbwi;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/ktvtxjqbtt$khjnvckbwi;->extxjewlhp()Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmPropertySignature;

    move-result-object v1

    if-eqz p1, :cond_2

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmPropertySignature;->hasGetter()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmPropertySignature;->getGetter()Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmMethodSignature;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v2

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmPropertySignature;->hasSetter()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmPropertySignature;->getSetter()Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmMethodSignature;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KPropertyImpl$qfzjddwuyn;->ffafdrhafs()Lkotlin/reflect/jvm/internal/KPropertyImpl;

    move-result-object v3

    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/KPropertyImpl;->vrjnqucdkj()Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;

    move-result-object v3

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/ktvtxjqbtt$khjnvckbwi;->ibzphkbtmt()Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/khjnvckbwi;

    move-result-object v4

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmMethodSignature;->getName()I

    move-result v5

    invoke-interface {v4, v5}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/khjnvckbwi;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/ktvtxjqbtt$khjnvckbwi;->ibzphkbtmt()Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/khjnvckbwi;

    move-result-object v0

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmMethodSignature;->getDesc()I

    move-result v1

    invoke-interface {v0, v1}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/khjnvckbwi;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;->pfbsrxdbry(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v0, v2

    :goto_1
    if-nez v0, :cond_8

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KPropertyImpl$qfzjddwuyn;->ffafdrhafs()Lkotlin/reflect/jvm/internal/KPropertyImpl;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/KPropertyImpl;->klvawbfmro()Lkotlin/reflect/jvm/internal/impl/descriptors/sxwagxhdwa;

    move-result-object v0

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/extxjewlhp;->qhoahqxrkc(Lkotlin/reflect/jvm/internal/impl/descriptors/nbunztjfys;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KPropertyImpl$qfzjddwuyn;->ffafdrhafs()Lkotlin/reflect/jvm/internal/KPropertyImpl;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/KPropertyImpl;->klvawbfmro()Lkotlin/reflect/jvm/internal/impl/descriptors/sxwagxhdwa;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/cqwyelzfbm;->getVisibility()Lkotlin/reflect/jvm/internal/impl/descriptors/ldyhhegomq;

    move-result-object v0

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/pednzybqgd;->ibzphkbtmt:Lkotlin/reflect/jvm/internal/impl/descriptors/ldyhhegomq;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KPropertyImpl$qfzjddwuyn;->ffafdrhafs()Lkotlin/reflect/jvm/internal/KPropertyImpl;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/KPropertyImpl;->klvawbfmro()Lkotlin/reflect/jvm/internal/impl/descriptors/sxwagxhdwa;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/cbvdcosrqn;->feyxvdiekx()Lkotlin/reflect/jvm/internal/impl/descriptors/ktvtxjqbtt;

    move-result-object p1

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/calls/kgyfkythat;->pednzybqgd(Lkotlin/reflect/jvm/internal/impl/descriptors/ktvtxjqbtt;)Ljava/lang/Class;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KPropertyImpl$qfzjddwuyn;->ffafdrhafs()Lkotlin/reflect/jvm/internal/KPropertyImpl;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/KPropertyImpl;->klvawbfmro()Lkotlin/reflect/jvm/internal/impl/descriptors/sxwagxhdwa;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/reflect/jvm/internal/calls/kgyfkythat;->lsvcqaryex(Ljava/lang/Class;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;)Ljava/lang/reflect/Method;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KPropertyImpl$qfzjddwuyn;->oltojwzksj()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Lkotlin/reflect/jvm/internal/calls/extxjewlhp$qfzjddwuyn;

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/bveuzccgjl;->extxjewlhp(Lkotlin/reflect/jvm/internal/KPropertyImpl$qfzjddwuyn;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lkotlin/reflect/jvm/internal/calls/extxjewlhp$qfzjddwuyn;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_4
    new-instance v0, Lkotlin/reflect/jvm/internal/calls/extxjewlhp$feyxvdiekx;

    invoke-direct {v0, p1}, Lkotlin/reflect/jvm/internal/calls/extxjewlhp$feyxvdiekx;-><init>(Ljava/lang/reflect/Method;)V

    goto/16 :goto_4

    :cond_5
    new-instance p1, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Underlying property of inline class "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KPropertyImpl$qfzjddwuyn;->ffafdrhafs()Lkotlin/reflect/jvm/internal/KPropertyImpl;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " should have a field"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KPropertyImpl$qfzjddwuyn;->ffafdrhafs()Lkotlin/reflect/jvm/internal/KPropertyImpl;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/KPropertyImpl;->strivszpdp()Ljava/lang/reflect/Field;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {p0, p1, v0}, Lkotlin/reflect/jvm/internal/bveuzccgjl;->khjnvckbwi(Lkotlin/reflect/jvm/internal/KPropertyImpl$qfzjddwuyn;ZLjava/lang/reflect/Field;)Lkotlin/reflect/jvm/internal/calls/ibzphkbtmt;

    move-result-object v0

    goto/16 :goto_4

    :cond_7
    new-instance p1, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "No accessors or field is found for property "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KPropertyImpl$qfzjddwuyn;->ffafdrhafs()Lkotlin/reflect/jvm/internal/KPropertyImpl;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result p1

    invoke-static {p1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result p1

    if-nez p1, :cond_a

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KPropertyImpl$qfzjddwuyn;->oltojwzksj()Z

    move-result p1

    if-eqz p1, :cond_9

    new-instance p1, Lkotlin/reflect/jvm/internal/calls/ibzphkbtmt$kgyfkythat$qfzjddwuyn;

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/bveuzccgjl;->extxjewlhp(Lkotlin/reflect/jvm/internal/KPropertyImpl$qfzjddwuyn;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lkotlin/reflect/jvm/internal/calls/ibzphkbtmt$kgyfkythat$qfzjddwuyn;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V

    :goto_2
    move-object v0, p1

    goto/16 :goto_4

    :cond_9
    new-instance p1, Lkotlin/reflect/jvm/internal/calls/ibzphkbtmt$kgyfkythat$qhoahqxrkc;

    invoke-direct {p1, v0}, Lkotlin/reflect/jvm/internal/calls/ibzphkbtmt$kgyfkythat$qhoahqxrkc;-><init>(Ljava/lang/reflect/Method;)V

    goto :goto_2

    :cond_a
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/bveuzccgjl;->ibzphkbtmt(Lkotlin/reflect/jvm/internal/KPropertyImpl$qfzjddwuyn;)Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KPropertyImpl$qfzjddwuyn;->oltojwzksj()Z

    move-result p1

    if-eqz p1, :cond_b

    new-instance p1, Lkotlin/reflect/jvm/internal/calls/ibzphkbtmt$kgyfkythat$feyxvdiekx;

    invoke-direct {p1, v0}, Lkotlin/reflect/jvm/internal/calls/ibzphkbtmt$kgyfkythat$feyxvdiekx;-><init>(Ljava/lang/reflect/Method;)V

    goto :goto_2

    :cond_b
    new-instance p1, Lkotlin/reflect/jvm/internal/calls/ibzphkbtmt$kgyfkythat$extxjewlhp;

    invoke-direct {p1, v0}, Lkotlin/reflect/jvm/internal/calls/ibzphkbtmt$kgyfkythat$extxjewlhp;-><init>(Ljava/lang/reflect/Method;)V

    goto :goto_2

    :cond_c
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KPropertyImpl$qfzjddwuyn;->oltojwzksj()Z

    move-result p1

    if-eqz p1, :cond_d

    new-instance p1, Lkotlin/reflect/jvm/internal/calls/ibzphkbtmt$kgyfkythat$khjnvckbwi;

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/bveuzccgjl;->extxjewlhp(Lkotlin/reflect/jvm/internal/KPropertyImpl$qfzjddwuyn;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lkotlin/reflect/jvm/internal/calls/ibzphkbtmt$kgyfkythat$khjnvckbwi;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V

    goto :goto_2

    :cond_d
    new-instance p1, Lkotlin/reflect/jvm/internal/calls/ibzphkbtmt$kgyfkythat$nhdortzefg;

    invoke-direct {p1, v0}, Lkotlin/reflect/jvm/internal/calls/ibzphkbtmt$kgyfkythat$nhdortzefg;-><init>(Ljava/lang/reflect/Method;)V

    goto :goto_2

    :cond_e
    instance-of v1, v0, Lkotlin/reflect/jvm/internal/ktvtxjqbtt$qfzjddwuyn;

    if-eqz v1, :cond_f

    check-cast v0, Lkotlin/reflect/jvm/internal/ktvtxjqbtt$qfzjddwuyn;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/ktvtxjqbtt$qfzjddwuyn;->feyxvdiekx()Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lkotlin/reflect/jvm/internal/bveuzccgjl;->khjnvckbwi(Lkotlin/reflect/jvm/internal/KPropertyImpl$qfzjddwuyn;ZLjava/lang/reflect/Field;)Lkotlin/reflect/jvm/internal/calls/ibzphkbtmt;

    move-result-object v0

    goto :goto_4

    :cond_f
    instance-of v1, v0, Lkotlin/reflect/jvm/internal/ktvtxjqbtt$feyxvdiekx;

    if-eqz v1, :cond_13

    if-eqz p1, :cond_10

    check-cast v0, Lkotlin/reflect/jvm/internal/ktvtxjqbtt$feyxvdiekx;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/ktvtxjqbtt$feyxvdiekx;->feyxvdiekx()Ljava/lang/reflect/Method;

    move-result-object p1

    goto :goto_3

    :cond_10
    check-cast v0, Lkotlin/reflect/jvm/internal/ktvtxjqbtt$feyxvdiekx;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/ktvtxjqbtt$feyxvdiekx;->khjnvckbwi()Ljava/lang/reflect/Method;

    move-result-object p1

    if-eqz p1, :cond_12

    :goto_3
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KPropertyImpl$qfzjddwuyn;->oltojwzksj()Z

    move-result v0

    if-eqz v0, :cond_11

    new-instance v0, Lkotlin/reflect/jvm/internal/calls/ibzphkbtmt$kgyfkythat$qfzjddwuyn;

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/bveuzccgjl;->extxjewlhp(Lkotlin/reflect/jvm/internal/KPropertyImpl$qfzjddwuyn;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lkotlin/reflect/jvm/internal/calls/ibzphkbtmt$kgyfkythat$qfzjddwuyn;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V

    goto :goto_4

    :cond_11
    new-instance v0, Lkotlin/reflect/jvm/internal/calls/ibzphkbtmt$kgyfkythat$qhoahqxrkc;

    invoke-direct {v0, p1}, Lkotlin/reflect/jvm/internal/calls/ibzphkbtmt$kgyfkythat$qhoahqxrkc;-><init>(Ljava/lang/reflect/Method;)V

    :goto_4
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KPropertyImpl$qfzjddwuyn;->pldnqpfyrw()Lkotlin/reflect/jvm/internal/impl/descriptors/yjsnmddfnr;

    move-result-object p0

    const/4 p1, 0x0

    const/4 v1, 0x2

    invoke-static {v0, p0, p1, v1, v2}, Lkotlin/reflect/jvm/internal/calls/kgyfkythat;->drkbbjxjkt(Lkotlin/reflect/jvm/internal/calls/khjnvckbwi;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;ZILjava/lang/Object;)Lkotlin/reflect/jvm/internal/calls/khjnvckbwi;

    move-result-object p0

    return-object p0

    :cond_12
    new-instance p0, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "No source found for setter of Java method property: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/ktvtxjqbtt$feyxvdiekx;->feyxvdiekx()Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_13
    instance-of v1, v0, Lkotlin/reflect/jvm/internal/ktvtxjqbtt$ibzphkbtmt;

    if-eqz v1, :cond_18

    if-eqz p1, :cond_14

    check-cast v0, Lkotlin/reflect/jvm/internal/ktvtxjqbtt$ibzphkbtmt;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/ktvtxjqbtt$ibzphkbtmt;->feyxvdiekx()Lkotlin/reflect/jvm/internal/JvmFunctionSignature$khjnvckbwi;

    move-result-object p1

    goto :goto_5

    :cond_14
    check-cast v0, Lkotlin/reflect/jvm/internal/ktvtxjqbtt$ibzphkbtmt;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/ktvtxjqbtt$ibzphkbtmt;->khjnvckbwi()Lkotlin/reflect/jvm/internal/JvmFunctionSignature$khjnvckbwi;

    move-result-object p1

    if-eqz p1, :cond_17

    :goto_5
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KPropertyImpl$qfzjddwuyn;->ffafdrhafs()Lkotlin/reflect/jvm/internal/KPropertyImpl;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/KPropertyImpl;->vrjnqucdkj()Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;

    move-result-object v0

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/JvmFunctionSignature$khjnvckbwi;->khjnvckbwi()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/JvmFunctionSignature$khjnvckbwi;->feyxvdiekx()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;->pfbsrxdbry(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object p1

    if-eqz p1, :cond_16

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KPropertyImpl$qfzjddwuyn;->oltojwzksj()Z

    move-result v0

    if-eqz v0, :cond_15

    new-instance v0, Lkotlin/reflect/jvm/internal/calls/ibzphkbtmt$kgyfkythat$qfzjddwuyn;

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/bveuzccgjl;->extxjewlhp(Lkotlin/reflect/jvm/internal/KPropertyImpl$qfzjddwuyn;)Ljava/lang/Object;

    move-result-object p0

    invoke-direct {v0, p1, p0}, Lkotlin/reflect/jvm/internal/calls/ibzphkbtmt$kgyfkythat$qfzjddwuyn;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V

    return-object v0

    :cond_15
    new-instance p0, Lkotlin/reflect/jvm/internal/calls/ibzphkbtmt$kgyfkythat$qhoahqxrkc;

    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/calls/ibzphkbtmt$kgyfkythat$qhoahqxrkc;-><init>(Ljava/lang/reflect/Method;)V

    return-object p0

    :cond_16
    new-instance p1, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "No accessor found for property "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KPropertyImpl$qfzjddwuyn;->ffafdrhafs()Lkotlin/reflect/jvm/internal/KPropertyImpl;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_17
    new-instance p1, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "No setter found for property "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KPropertyImpl$qfzjddwuyn;->ffafdrhafs()Lkotlin/reflect/jvm/internal/KPropertyImpl;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_18
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method private static final ibzphkbtmt(Lkotlin/reflect/jvm/internal/KPropertyImpl$qfzjddwuyn;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/KPropertyImpl$qfzjddwuyn<",
            "**>;)Z"
        }
    .end annotation

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KPropertyImpl$qfzjddwuyn;->ffafdrhafs()Lkotlin/reflect/jvm/internal/KPropertyImpl;

    move-result-object p0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KPropertyImpl;->klvawbfmro()Lkotlin/reflect/jvm/internal/impl/descriptors/sxwagxhdwa;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/qfzjddwuyn;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/qhoahqxrkc;

    move-result-object p0

    invoke-static {}, Lkotlin/reflect/jvm/internal/opauvyugnb;->lsvcqaryex()Lkotlin/reflect/jvm/internal/impl/name/khjnvckbwi;

    move-result-object v0

    invoke-interface {p0, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/qhoahqxrkc;->M2(Lkotlin/reflect/jvm/internal/impl/name/khjnvckbwi;)Z

    move-result p0

    return p0
.end method

.method private static final khjnvckbwi(Lkotlin/reflect/jvm/internal/KPropertyImpl$qfzjddwuyn;ZLjava/lang/reflect/Field;)Lkotlin/reflect/jvm/internal/calls/ibzphkbtmt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/KPropertyImpl$qfzjddwuyn<",
            "**>;Z",
            "Ljava/lang/reflect/Field;",
            ")",
            "Lkotlin/reflect/jvm/internal/calls/ibzphkbtmt<",
            "Ljava/lang/reflect/Field;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KPropertyImpl$qfzjddwuyn;->ffafdrhafs()Lkotlin/reflect/jvm/internal/KPropertyImpl;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/KPropertyImpl;->klvawbfmro()Lkotlin/reflect/jvm/internal/impl/descriptors/sxwagxhdwa;

    move-result-object v0

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/bveuzccgjl;->nhdortzefg(Lkotlin/reflect/jvm/internal/impl/descriptors/sxwagxhdwa;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p2}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/bveuzccgjl;->ibzphkbtmt(Lkotlin/reflect/jvm/internal/KPropertyImpl$qfzjddwuyn;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KPropertyImpl$qfzjddwuyn;->oltojwzksj()Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, Lkotlin/reflect/jvm/internal/calls/ibzphkbtmt$extxjewlhp$feyxvdiekx;

    invoke-direct {p0, p2}, Lkotlin/reflect/jvm/internal/calls/ibzphkbtmt$extxjewlhp$feyxvdiekx;-><init>(Ljava/lang/reflect/Field;)V

    return-object p0

    :cond_1
    new-instance p0, Lkotlin/reflect/jvm/internal/calls/ibzphkbtmt$extxjewlhp$ibzphkbtmt;

    invoke-direct {p0, p2}, Lkotlin/reflect/jvm/internal/calls/ibzphkbtmt$extxjewlhp$ibzphkbtmt;-><init>(Ljava/lang/reflect/Field;)V

    return-object p0

    :cond_2
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KPropertyImpl$qfzjddwuyn;->oltojwzksj()Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Lkotlin/reflect/jvm/internal/calls/ibzphkbtmt$nhdortzefg$feyxvdiekx;

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/bveuzccgjl;->qhoahqxrkc(Lkotlin/reflect/jvm/internal/KPropertyImpl$qfzjddwuyn;)Z

    move-result p0

    invoke-direct {p1, p2, p0}, Lkotlin/reflect/jvm/internal/calls/ibzphkbtmt$nhdortzefg$feyxvdiekx;-><init>(Ljava/lang/reflect/Field;Z)V

    return-object p1

    :cond_3
    new-instance p1, Lkotlin/reflect/jvm/internal/calls/ibzphkbtmt$nhdortzefg$ibzphkbtmt;

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/bveuzccgjl;->qhoahqxrkc(Lkotlin/reflect/jvm/internal/KPropertyImpl$qfzjddwuyn;)Z

    move-result p0

    invoke-direct {p1, p2, p0}, Lkotlin/reflect/jvm/internal/calls/ibzphkbtmt$nhdortzefg$ibzphkbtmt;-><init>(Ljava/lang/reflect/Field;Z)V

    return-object p1

    :cond_4
    if-eqz p1, :cond_5

    new-instance p0, Lkotlin/reflect/jvm/internal/calls/ibzphkbtmt$extxjewlhp$qhoahqxrkc;

    invoke-direct {p0, p2}, Lkotlin/reflect/jvm/internal/calls/ibzphkbtmt$extxjewlhp$qhoahqxrkc;-><init>(Ljava/lang/reflect/Field;)V

    return-object p0

    :cond_5
    new-instance p1, Lkotlin/reflect/jvm/internal/calls/ibzphkbtmt$nhdortzefg$qhoahqxrkc;

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/bveuzccgjl;->qhoahqxrkc(Lkotlin/reflect/jvm/internal/KPropertyImpl$qfzjddwuyn;)Z

    move-result p0

    invoke-direct {p1, p2, p0}, Lkotlin/reflect/jvm/internal/calls/ibzphkbtmt$nhdortzefg$qhoahqxrkc;-><init>(Ljava/lang/reflect/Field;Z)V

    return-object p1

    :cond_6
    :goto_0
    if-eqz p1, :cond_8

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KPropertyImpl$qfzjddwuyn;->oltojwzksj()Z

    move-result p1

    if-eqz p1, :cond_7

    new-instance p1, Lkotlin/reflect/jvm/internal/calls/ibzphkbtmt$extxjewlhp$qfzjddwuyn;

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/bveuzccgjl;->extxjewlhp(Lkotlin/reflect/jvm/internal/KPropertyImpl$qfzjddwuyn;)Ljava/lang/Object;

    move-result-object p0

    invoke-direct {p1, p2, p0}, Lkotlin/reflect/jvm/internal/calls/ibzphkbtmt$extxjewlhp$qfzjddwuyn;-><init>(Ljava/lang/reflect/Field;Ljava/lang/Object;)V

    return-object p1

    :cond_7
    new-instance p0, Lkotlin/reflect/jvm/internal/calls/ibzphkbtmt$extxjewlhp$khjnvckbwi;

    invoke-direct {p0, p2}, Lkotlin/reflect/jvm/internal/calls/ibzphkbtmt$extxjewlhp$khjnvckbwi;-><init>(Ljava/lang/reflect/Field;)V

    return-object p0

    :cond_8
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KPropertyImpl$qfzjddwuyn;->oltojwzksj()Z

    move-result p1

    if-eqz p1, :cond_9

    new-instance p1, Lkotlin/reflect/jvm/internal/calls/ibzphkbtmt$nhdortzefg$qfzjddwuyn;

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/bveuzccgjl;->qhoahqxrkc(Lkotlin/reflect/jvm/internal/KPropertyImpl$qfzjddwuyn;)Z

    move-result v0

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/bveuzccgjl;->extxjewlhp(Lkotlin/reflect/jvm/internal/KPropertyImpl$qfzjddwuyn;)Ljava/lang/Object;

    move-result-object p0

    invoke-direct {p1, p2, v0, p0}, Lkotlin/reflect/jvm/internal/calls/ibzphkbtmt$nhdortzefg$qfzjddwuyn;-><init>(Ljava/lang/reflect/Field;ZLjava/lang/Object;)V

    return-object p1

    :cond_9
    new-instance p1, Lkotlin/reflect/jvm/internal/calls/ibzphkbtmt$nhdortzefg$khjnvckbwi;

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/bveuzccgjl;->qhoahqxrkc(Lkotlin/reflect/jvm/internal/KPropertyImpl$qfzjddwuyn;)Z

    move-result p0

    invoke-direct {p1, p2, p0}, Lkotlin/reflect/jvm/internal/calls/ibzphkbtmt$nhdortzefg$khjnvckbwi;-><init>(Ljava/lang/reflect/Field;Z)V

    return-object p1
.end method

.method private static final nhdortzefg(Lkotlin/reflect/jvm/internal/impl/descriptors/sxwagxhdwa;)Z
    .locals 4

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/cbvdcosrqn;->feyxvdiekx()Lkotlin/reflect/jvm/internal/impl/descriptors/ktvtxjqbtt;

    move-result-object v0

    const-string v1, "containingDeclaration"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/qhoahqxrkc;->czxichccep(Lkotlin/reflect/jvm/internal/impl/descriptors/ktvtxjqbtt;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/ktvtxjqbtt;->feyxvdiekx()Lkotlin/reflect/jvm/internal/impl/descriptors/ktvtxjqbtt;

    move-result-object v0

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/qhoahqxrkc;->jtuzwzphqf(Lkotlin/reflect/jvm/internal/impl/descriptors/ktvtxjqbtt;)Z

    move-result v1

    const/4 v3, 0x1

    if-nez v1, :cond_2

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/qhoahqxrkc;->vlnjtcdbbq(Lkotlin/reflect/jvm/internal/impl/descriptors/ktvtxjqbtt;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    return v3

    :cond_2
    :goto_0
    instance-of v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/kgyfkythat;

    if-eqz v0, :cond_3

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/kgyfkythat;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/kgyfkythat;->i()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;

    move-result-object p0

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/drkbbjxjkt;->extxjewlhp(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;)Z

    move-result p0

    if-eqz p0, :cond_3

    return v3

    :cond_3
    return v2
.end method

.method public static final synthetic qfzjddwuyn(Lkotlin/reflect/jvm/internal/KPropertyImpl$qfzjddwuyn;Z)Lkotlin/reflect/jvm/internal/calls/khjnvckbwi;
    .locals 0

    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/bveuzccgjl;->feyxvdiekx(Lkotlin/reflect/jvm/internal/KPropertyImpl$qfzjddwuyn;Z)Lkotlin/reflect/jvm/internal/calls/khjnvckbwi;

    move-result-object p0

    return-object p0
.end method

.method private static final qhoahqxrkc(Lkotlin/reflect/jvm/internal/KPropertyImpl$qfzjddwuyn;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/KPropertyImpl$qfzjddwuyn<",
            "**>;)Z"
        }
    .end annotation

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KPropertyImpl$qfzjddwuyn;->ffafdrhafs()Lkotlin/reflect/jvm/internal/KPropertyImpl;

    move-result-object p0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KPropertyImpl;->klvawbfmro()Lkotlin/reflect/jvm/internal/impl/descriptors/sxwagxhdwa;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/cbvdcosrqn;->getType()Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;

    move-result-object p0

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/szfxjxqjtc;->lsvcqaryex(Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method
