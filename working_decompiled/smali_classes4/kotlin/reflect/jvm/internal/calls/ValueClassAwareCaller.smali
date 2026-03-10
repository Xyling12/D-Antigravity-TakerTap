.class public final Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCaller;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/jvm/internal/calls/khjnvckbwi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCaller$qfzjddwuyn;,
        Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCaller$feyxvdiekx;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M::",
        "Ljava/lang/reflect/Member;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlin/reflect/jvm/internal/calls/khjnvckbwi<",
        "TM;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nValueClassAwareCaller.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ValueClassAwareCaller.kt\nkotlin/reflect/jvm/internal/calls/ValueClassAwareCaller\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 4 ArrayIntrinsics.kt\nkotlin/ArrayIntrinsicsKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,351:1\n1549#2:352\n1620#2,3:353\n1747#2,3:362\n1620#2,3:365\n37#3,2:356\n37#3,2:360\n37#3,2:368\n26#4:358\n1#5:359\n*S KotlinDebug\n*F\n+ 1 ValueClassAwareCaller.kt\nkotlin/reflect/jvm/internal/calls/ValueClassAwareCaller\n*L\n42#1:352\n42#1:353,3\n145#1:362,3\n163#1:365,3\n42#1:356,2\n134#1:360,2\n171#1:368,2\n68#1:358\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/qzbvjsuekv;
    value = {
        "SMAP\nValueClassAwareCaller.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ValueClassAwareCaller.kt\nkotlin/reflect/jvm/internal/calls/ValueClassAwareCaller\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 4 ArrayIntrinsics.kt\nkotlin/ArrayIntrinsicsKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,351:1\n1549#2:352\n1620#2,3:353\n1747#2,3:362\n1620#2,3:365\n37#3,2:356\n37#3,2:360\n37#3,2:368\n26#4:358\n1#5:359\n*S KotlinDebug\n*F\n+ 1 ValueClassAwareCaller.kt\nkotlin/reflect/jvm/internal/calls/ValueClassAwareCaller\n*L\n42#1:352\n42#1:353,3\n145#1:362,3\n163#1:365,3\n42#1:356,2\n134#1:360,2\n171#1:368,2\n68#1:358\n*E\n"
    }
.end annotation


# instance fields
.field private final extxjewlhp:Z

.field private final feyxvdiekx:Lkotlin/reflect/jvm/internal/calls/khjnvckbwi;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/calls/khjnvckbwi<",
            "TM;>;"
        }
    .end annotation
.end field

.field private final ibzphkbtmt:Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCaller$qfzjddwuyn;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private final khjnvckbwi:Ljava/lang/reflect/Member;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TM;"
        }
    .end annotation
.end field

.field private final qfzjddwuyn:Z

.field private final qhoahqxrkc:[Lkotlin/ranges/lsvcqaryex;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;Lkotlin/reflect/jvm/internal/calls/khjnvckbwi;Z)V
    .locals 10
    .param p1    # Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/jvm/internal/calls/khjnvckbwi;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;",
            "Lkotlin/reflect/jvm/internal/calls/khjnvckbwi<",
            "+TM;>;Z)V"
        }
    .end annotation

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "oldCaller"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCaller;->qfzjddwuyn:Z

    instance-of p3, p2, Lkotlin/reflect/jvm/internal/calls/ibzphkbtmt$kgyfkythat$khjnvckbwi;

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p3, :cond_3

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/qfzjddwuyn;->gsqtbaunhh()Lkotlin/reflect/jvm/internal/impl/descriptors/pldnqpfyrw;

    move-result-object p3

    if-nez p3, :cond_0

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/qfzjddwuyn;->vrjnqucdkj()Lkotlin/reflect/jvm/internal/impl/descriptors/pldnqpfyrw;

    move-result-object p3

    :cond_0
    if-eqz p3, :cond_1

    invoke-interface {p3}, Lkotlin/reflect/jvm/internal/impl/descriptors/cbvdcosrqn;->getType()Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;

    move-result-object p3

    goto :goto_0

    :cond_1
    move-object p3, v0

    :goto_0
    if-eqz p3, :cond_3

    invoke-static {p3}, Lkotlin/reflect/jvm/internal/impl/resolve/extxjewlhp;->drkbbjxjkt(Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {p3}, Lkotlin/reflect/jvm/internal/impl/types/qzideqapiw;->qfzjddwuyn(Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;)Lkotlin/reflect/jvm/internal/impl/types/fdbcgriwfo;

    move-result-object p3

    invoke-static {p3}, Lkotlin/reflect/jvm/internal/calls/kgyfkythat;->rmnxkaltsn(Lkotlin/reflect/jvm/internal/impl/types/fdbcgriwfo;)Ljava/util/List;

    move-result-object p3

    invoke-static {p3}, Lkotlin/jvm/internal/erplbhbeyt;->rmnxkaltsn(Ljava/lang/Object;)V

    check-cast p3, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p3, v3}, Lkotlin/collections/pednzybqgd;->sqegvvfvzl(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/reflect/Method;

    move-object v4, p2

    check-cast v4, Lkotlin/reflect/jvm/internal/calls/ibzphkbtmt$kgyfkythat$khjnvckbwi;

    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/calls/ibzphkbtmt$kgyfkythat$khjnvckbwi;->nhdortzefg()Ljava/lang/Object;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Object;

    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-array p3, v1, [Ljava/lang/Object;

    invoke-interface {v2, p3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    new-instance v2, Lkotlin/reflect/jvm/internal/calls/ibzphkbtmt$kgyfkythat$ibzphkbtmt;

    check-cast p2, Lkotlin/reflect/jvm/internal/calls/ibzphkbtmt$kgyfkythat$khjnvckbwi;

    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/calls/ibzphkbtmt;->feyxvdiekx()Ljava/lang/reflect/Member;

    move-result-object p2

    check-cast p2, Ljava/lang/reflect/Method;

    invoke-direct {v2, p2, p3}, Lkotlin/reflect/jvm/internal/calls/ibzphkbtmt$kgyfkythat$ibzphkbtmt;-><init>(Ljava/lang/reflect/Method;[Ljava/lang/Object;)V

    move-object p2, v2

    :cond_3
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCaller;->feyxvdiekx:Lkotlin/reflect/jvm/internal/calls/khjnvckbwi;

    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/calls/khjnvckbwi;->feyxvdiekx()Ljava/lang/reflect/Member;

    move-result-object p3

    iput-object p3, p0, Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCaller;->khjnvckbwi:Ljava/lang/reflect/Member;

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/qfzjddwuyn;->getReturnType()Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;

    move-result-object p3

    invoke-static {p3}, Lkotlin/jvm/internal/erplbhbeyt;->rmnxkaltsn(Ljava/lang/Object;)V

    invoke-static {p3}, Lkotlin/reflect/jvm/internal/calls/kgyfkythat;->qhoahqxrkc(Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;)Ljava/lang/Class;

    move-result-object p3

    if-eqz p3, :cond_4

    invoke-static {p3, p1}, Lkotlin/reflect/jvm/internal/calls/kgyfkythat;->feyxvdiekx(Ljava/lang/Class;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;)Ljava/lang/reflect/Method;

    move-result-object p3

    goto :goto_2

    :cond_4
    move-object p3, v0

    :goto_2
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/extxjewlhp;->qfzjddwuyn(Lkotlin/reflect/jvm/internal/impl/descriptors/qfzjddwuyn;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_5

    new-instance p1, Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCaller$qfzjddwuyn;

    sget-object p2, Lkotlin/ranges/lsvcqaryex;->ekiqcarcrq:Lkotlin/ranges/lsvcqaryex$qfzjddwuyn;

    invoke-virtual {p2}, Lkotlin/ranges/lsvcqaryex$qfzjddwuyn;->qfzjddwuyn()Lkotlin/ranges/lsvcqaryex;

    move-result-object p2

    new-array v0, v1, [Ljava/util/List;

    invoke-direct {p1, p2, v0, p3}, Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCaller$qfzjddwuyn;-><init>(Lkotlin/ranges/lsvcqaryex;[Ljava/util/List;Ljava/lang/reflect/Method;)V

    goto/16 :goto_c

    :cond_5
    instance-of v2, p2, Lkotlin/reflect/jvm/internal/calls/ibzphkbtmt$kgyfkythat$khjnvckbwi;

    const/4 v4, -0x1

    if-nez v2, :cond_a

    instance-of v2, p2, Lkotlin/reflect/jvm/internal/calls/ibzphkbtmt$kgyfkythat$ibzphkbtmt;

    if-eqz v2, :cond_6

    goto :goto_4

    :cond_6
    instance-of v2, p1, Lkotlin/reflect/jvm/internal/impl/descriptors/tthmnequln;

    if-eqz v2, :cond_8

    instance-of v2, p2, Lkotlin/reflect/jvm/internal/calls/feyxvdiekx;

    if-eqz v2, :cond_7

    goto :goto_4

    :cond_7
    :goto_3
    move v4, v1

    goto :goto_4

    :cond_8
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/qfzjddwuyn;->vrjnqucdkj()Lkotlin/reflect/jvm/internal/impl/descriptors/pldnqpfyrw;

    move-result-object v2

    if-eqz v2, :cond_7

    instance-of v2, p2, Lkotlin/reflect/jvm/internal/calls/feyxvdiekx;

    if-nez v2, :cond_7

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/lsvcqaryex;->feyxvdiekx()Lkotlin/reflect/jvm/internal/impl/descriptors/ktvtxjqbtt;

    move-result-object v2

    const-string v4, "descriptor.containingDeclaration"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/resolve/extxjewlhp;->nhdortzefg(Lkotlin/reflect/jvm/internal/impl/descriptors/ktvtxjqbtt;)Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_3

    :cond_9
    move v4, v3

    :cond_a
    :goto_4
    instance-of v2, p2, Lkotlin/reflect/jvm/internal/calls/ibzphkbtmt$kgyfkythat$ibzphkbtmt;

    if-eqz v2, :cond_b

    check-cast p2, Lkotlin/reflect/jvm/internal/calls/ibzphkbtmt$kgyfkythat$ibzphkbtmt;

    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/calls/ibzphkbtmt$kgyfkythat$ibzphkbtmt;->kgyfkythat()I

    move-result p2

    neg-int p2, p2

    goto :goto_5

    :cond_b
    move p2, v4

    :goto_5
    sget-object v2, Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCaller$data$1$kotlinParameterTypes$1;->INSTANCE:Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCaller$data$1$kotlinParameterTypes$1;

    invoke-static {p1, v2}, Lkotlin/reflect/jvm/internal/calls/kgyfkythat;->ibzphkbtmt(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;Ls3/lsvcqaryex;)Ljava/util/List;

    move-result-object v2

    iget-boolean v5, p0, Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCaller;->qfzjddwuyn:Z

    if-eqz v5, :cond_d

    move-object v5, v2

    check-cast v5, Ljava/lang/Iterable;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v6, v1

    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;

    invoke-static {v7}, Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCaller;->khjnvckbwi(Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;)I

    move-result v7

    add-int/2addr v6, v7

    goto :goto_6

    :cond_c
    add-int/lit8 v6, v6, 0x1f

    div-int/lit8 v6, v6, 0x20

    add-int/2addr v6, v3

    goto :goto_7

    :cond_d
    move v6, v1

    :goto_7
    instance-of v5, p1, Lkotlin/reflect/jvm/internal/impl/descriptors/jodmjjzdpr;

    if-eqz v5, :cond_e

    move-object v5, p1

    check-cast v5, Lkotlin/reflect/jvm/internal/impl/descriptors/jodmjjzdpr;

    invoke-interface {v5}, Lkotlin/reflect/jvm/internal/impl/descriptors/jodmjjzdpr;->isSuspend()Z

    move-result v5

    if-eqz v5, :cond_e

    move v5, v3

    goto :goto_8

    :cond_e
    move v5, v1

    :goto_8
    add-int/2addr v6, v5

    move-object v5, v2

    check-cast v5, Ljava/lang/Iterable;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v7, v1

    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;

    invoke-static {v8}, Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCaller;->khjnvckbwi(Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;)I

    move-result v8

    add-int/2addr v7, v8

    goto :goto_9

    :cond_f
    add-int/2addr v7, p2

    add-int/2addr v7, v6

    iget-boolean p2, p0, Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCaller;->qfzjddwuyn:Z

    invoke-static {p0, v7, p1, p2}, Lkotlin/reflect/jvm/internal/calls/kgyfkythat;->qfzjddwuyn(Lkotlin/reflect/jvm/internal/calls/khjnvckbwi;ILkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;Z)V

    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    add-int/2addr v5, v4

    invoke-static {p2, v5}, Lkotlin/ranges/ldyhhegomq;->a0(II)Lkotlin/ranges/lsvcqaryex;

    move-result-object p2

    new-array v5, v7, [Ljava/util/List;

    move v6, v1

    :goto_a
    if-ge v6, v7, :cond_11

    invoke-virtual {p2}, Lkotlin/ranges/tthmnequln;->nhdortzefg()I

    move-result v8

    invoke-virtual {p2}, Lkotlin/ranges/tthmnequln;->tthmnequln()I

    move-result v9

    if-gt v6, v9, :cond_10

    if-gt v8, v6, :cond_10

    sub-int v8, v6, v4

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;

    invoke-static {v8}, Lkotlin/reflect/jvm/internal/impl/types/qzideqapiw;->qfzjddwuyn(Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;)Lkotlin/reflect/jvm/internal/impl/types/fdbcgriwfo;

    move-result-object v8

    invoke-static {v8, p1}, Lkotlin/reflect/jvm/internal/calls/kgyfkythat;->khjnvckbwi(Lkotlin/reflect/jvm/internal/impl/types/fdbcgriwfo;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;)Ljava/util/List;

    move-result-object v8

    goto :goto_b

    :cond_10
    move-object v8, v0

    :goto_b
    aput-object v8, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_a

    :cond_11
    new-instance p1, Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCaller$qfzjddwuyn;

    invoke-direct {p1, p2, v5, p3}, Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCaller$qfzjddwuyn;-><init>(Lkotlin/ranges/lsvcqaryex;[Ljava/util/List;Ljava/lang/reflect/Method;)V

    :goto_c
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCaller;->ibzphkbtmt:Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCaller$qfzjddwuyn;

    invoke-static {}, Lkotlin/collections/pednzybqgd;->drkbbjxjkt()Ljava/util/List;

    move-result-object p2

    iget-object p3, p0, Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCaller;->feyxvdiekx:Lkotlin/reflect/jvm/internal/calls/khjnvckbwi;

    instance-of v0, p3, Lkotlin/reflect/jvm/internal/calls/ibzphkbtmt$kgyfkythat$ibzphkbtmt;

    if-eqz v0, :cond_12

    check-cast p3, Lkotlin/reflect/jvm/internal/calls/ibzphkbtmt$kgyfkythat$ibzphkbtmt;

    invoke-virtual {p3}, Lkotlin/reflect/jvm/internal/calls/ibzphkbtmt$kgyfkythat$ibzphkbtmt;->nhdortzefg()[Ljava/lang/Object;

    move-result-object p3

    array-length p3, p3

    goto :goto_d

    :cond_12
    instance-of p3, p3, Lkotlin/reflect/jvm/internal/calls/ibzphkbtmt$kgyfkythat$khjnvckbwi;

    if-eqz p3, :cond_13

    move p3, v3

    goto :goto_d

    :cond_13
    move p3, v1

    :goto_d
    if-lez p3, :cond_14

    invoke-static {v1, p3}, Lkotlin/ranges/ldyhhegomq;->a0(II)Lkotlin/ranges/lsvcqaryex;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_14
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCaller$qfzjddwuyn;->khjnvckbwi()[Ljava/util/List;

    move-result-object p1

    array-length v0, p1

    move v2, v1

    :goto_e
    if-ge v2, v0, :cond_16

    aget-object v4, p1, v2

    if-eqz v4, :cond_15

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    goto :goto_f

    :cond_15
    move v4, v3

    :goto_f
    add-int/2addr v4, p3

    invoke-static {p3, v4}, Lkotlin/ranges/ldyhhegomq;->a0(II)Lkotlin/ranges/lsvcqaryex;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    move p3, v4

    goto :goto_e

    :cond_16
    invoke-static {p2}, Lkotlin/collections/pednzybqgd;->qfzjddwuyn(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    new-array p2, v1, [Lkotlin/ranges/lsvcqaryex;

    invoke-interface {p1, p2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lkotlin/ranges/lsvcqaryex;

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCaller;->qhoahqxrkc:[Lkotlin/ranges/lsvcqaryex;

    iget-object p1, p0, Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCaller;->ibzphkbtmt:Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCaller$qfzjddwuyn;

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCaller$qfzjddwuyn;->qfzjddwuyn()Lkotlin/ranges/lsvcqaryex;

    move-result-object p1

    instance-of p2, p1, Ljava/util/Collection;

    if-eqz p2, :cond_17

    move-object p2, p1

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_17

    goto :goto_11

    :cond_17
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_18
    :goto_10
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1a

    move-object p2, p1

    check-cast p2, Lkotlin/collections/jfjhscekir;

    invoke-virtual {p2}, Lkotlin/collections/jfjhscekir;->feyxvdiekx()I

    move-result p2

    iget-object p3, p0, Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCaller;->ibzphkbtmt:Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCaller$qfzjddwuyn;

    invoke-virtual {p3}, Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCaller$qfzjddwuyn;->khjnvckbwi()[Ljava/util/List;

    move-result-object p3

    aget-object p2, p3, p2

    if-nez p2, :cond_19

    goto :goto_10

    :cond_19
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-le p2, v3, :cond_18

    move v1, v3

    :cond_1a
    :goto_11
    iput-boolean v1, p0, Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCaller;->extxjewlhp:Z

    return-void
.end method

.method private static final khjnvckbwi(Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;)I
    .locals 0

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/qzideqapiw;->qfzjddwuyn(Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;)Lkotlin/reflect/jvm/internal/impl/types/fdbcgriwfo;

    move-result-object p0

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/calls/kgyfkythat;->rmnxkaltsn(Lkotlin/reflect/jvm/internal/impl/types/fdbcgriwfo;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public call([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13
    .param p1    # [Ljava/lang/Object;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCaller;->ibzphkbtmt:Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCaller$qfzjddwuyn;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCaller$qfzjddwuyn;->qfzjddwuyn()Lkotlin/ranges/lsvcqaryex;

    move-result-object v0

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCaller;->ibzphkbtmt:Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCaller$qfzjddwuyn;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCaller$qfzjddwuyn;->khjnvckbwi()[Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCaller;->ibzphkbtmt:Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCaller$qfzjddwuyn;

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCaller$qfzjddwuyn;->feyxvdiekx()Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v0}, Lkotlin/ranges/lsvcqaryex;->isEmpty()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    goto/16 :goto_9

    :cond_0
    iget-boolean v3, p0, Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCaller;->extxjewlhp:Z

    const/4 v5, 0x0

    if-eqz v3, :cond_7

    array-length v3, p1

    invoke-static {v3}, Lkotlin/collections/pednzybqgd;->tthmnequln(I)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0}, Lkotlin/ranges/tthmnequln;->nhdortzefg()I

    move-result v6

    move v7, v5

    :goto_0
    if-ge v7, v6, :cond_1

    aget-object v8, p1, v7

    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lkotlin/ranges/tthmnequln;->nhdortzefg()I

    move-result v6

    invoke-virtual {v0}, Lkotlin/ranges/tthmnequln;->tthmnequln()I

    move-result v7

    if-gt v6, v7, :cond_5

    :goto_1
    aget-object v8, v1, v6

    aget-object v9, p1, v6

    if-eqz v8, :cond_4

    check-cast v8, Ljava/lang/Iterable;

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v3

    check-cast v11, Ljava/util/Collection;

    check-cast v10, Ljava/lang/reflect/Method;

    if-eqz v9, :cond_2

    new-array v12, v5, [Ljava/lang/Object;

    invoke-virtual {v10, v9, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    goto :goto_3

    :cond_2
    invoke-virtual {v10}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v10

    const-string v12, "it.returnType"

    invoke-static {v10, v12}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10}, Lkotlin/reflect/jvm/internal/opauvyugnb;->nhdortzefg(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v10

    :goto_3
    invoke-interface {v11, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    move-object v8, v3

    check-cast v8, Ljava/util/Collection;

    goto :goto_4

    :cond_4
    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_4
    if-eq v6, v7, :cond_5

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Lkotlin/ranges/tthmnequln;->tthmnequln()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {p1}, Lkotlin/collections/tthmnequln;->Ac([Ljava/lang/Object;)I

    move-result v1

    if-gt v0, v1, :cond_6

    :goto_5
    aget-object v6, p1, v0

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eq v0, v1, :cond_6

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_6
    invoke-static {v3}, Lkotlin/collections/pednzybqgd;->qfzjddwuyn(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    new-array v0, v5, [Ljava/lang/Object;

    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    goto :goto_9

    :cond_7
    array-length v3, p1

    new-array v6, v3, [Ljava/lang/Object;

    move v7, v5

    :goto_6
    if-ge v7, v3, :cond_c

    invoke-virtual {v0}, Lkotlin/ranges/tthmnequln;->nhdortzefg()I

    move-result v8

    invoke-virtual {v0}, Lkotlin/ranges/tthmnequln;->tthmnequln()I

    move-result v9

    if-gt v7, v9, :cond_b

    if-gt v8, v7, :cond_b

    aget-object v8, v1, v7

    if-eqz v8, :cond_8

    invoke-static {v8}, Lkotlin/collections/pednzybqgd;->l3(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/reflect/Method;

    goto :goto_7

    :cond_8
    move-object v8, v4

    :goto_7
    aget-object v9, p1, v7

    if-nez v8, :cond_9

    goto :goto_8

    :cond_9
    if-eqz v9, :cond_a

    new-array v10, v5, [Ljava/lang/Object;

    invoke-virtual {v8, v9, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_8

    :cond_a
    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v8

    const-string v9, "method.returnType"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, Lkotlin/reflect/jvm/internal/opauvyugnb;->nhdortzefg(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_8

    :cond_b
    aget-object v9, p1, v7

    :goto_8
    aput-object v9, v6, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_c
    move-object p1, v6

    :goto_9
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCaller;->feyxvdiekx:Lkotlin/reflect/jvm/internal/calls/khjnvckbwi;

    invoke-interface {v0, p1}, Lkotlin/reflect/jvm/internal/calls/khjnvckbwi;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz v2, :cond_e

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_d

    goto :goto_a

    :cond_d
    return-object v0

    :cond_e
    :goto_a
    return-object p1
.end method

.method public feyxvdiekx()Ljava/lang/reflect/Member;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TM;"
        }
    .end annotation

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCaller;->khjnvckbwi:Ljava/lang/reflect/Member;

    return-object v0
.end method

.method public getReturnType()Ljava/lang/reflect/Type;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCaller;->feyxvdiekx:Lkotlin/reflect/jvm/internal/calls/khjnvckbwi;

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/calls/khjnvckbwi;->getReturnType()Ljava/lang/reflect/Type;

    move-result-object v0

    return-object v0
.end method

.method public final ibzphkbtmt(I)Lkotlin/ranges/lsvcqaryex;
    .locals 2
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    if-ltz p1, :cond_0

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCaller;->qhoahqxrkc:[Lkotlin/ranges/lsvcqaryex;

    array-length v1, v0

    if-ge p1, v1, :cond_0

    aget-object p1, v0, p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCaller;->qhoahqxrkc:[Lkotlin/ranges/lsvcqaryex;

    array-length v1, v0

    if-nez v1, :cond_1

    new-instance v0, Lkotlin/ranges/lsvcqaryex;

    invoke-direct {v0, p1, p1}, Lkotlin/ranges/lsvcqaryex;-><init>(II)V

    return-object v0

    :cond_1
    array-length v1, v0

    sub-int/2addr p1, v1

    invoke-static {v0}, Lkotlin/collections/tthmnequln;->Ef([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/ranges/lsvcqaryex;

    invoke-virtual {v0}, Lkotlin/ranges/tthmnequln;->tthmnequln()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    add-int/2addr p1, v0

    new-instance v0, Lkotlin/ranges/lsvcqaryex;

    invoke-direct {v0, p1, p1}, Lkotlin/ranges/lsvcqaryex;-><init>(II)V

    return-object v0
.end method

.method public qfzjddwuyn()Ljava/util/List;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/reflect/Type;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCaller;->feyxvdiekx:Lkotlin/reflect/jvm/internal/calls/khjnvckbwi;

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/calls/khjnvckbwi;->qfzjddwuyn()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
