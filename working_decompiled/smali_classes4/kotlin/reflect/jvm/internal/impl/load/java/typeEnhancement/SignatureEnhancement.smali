.class public final Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nsignatureEnhancement.kt\nKotlin\n*S Kotlin\n*F\n+ 1 signatureEnhancement.kt\norg/jetbrains/kotlin/load/java/typeEnhancement/SignatureEnhancement\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,282:1\n1549#2:283\n1620#2,3:284\n1549#2:287\n1620#2,3:288\n1549#2:292\n1620#2,3:293\n1747#2,3:296\n1747#2,3:299\n1559#2:302\n1590#2,4:303\n1549#2:307\n1620#2,3:308\n1549#2:311\n1620#2,3:312\n1#3:291\n*S KotlinDebug\n*F\n+ 1 signatureEnhancement.kt\norg/jetbrains/kotlin/load/java/typeEnhancement/SignatureEnhancement\n*L\n55#1:283\n55#1:284,3\n66#1:287\n66#1:288,3\n117#1:292\n117#1:293,3\n138#1:296,3\n144#1:299,3\n150#1:302\n150#1:303,4\n164#1:307\n164#1:308,3\n214#1:311\n214#1:312,3\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/qzbvjsuekv;
    value = {
        "SMAP\nsignatureEnhancement.kt\nKotlin\n*S Kotlin\n*F\n+ 1 signatureEnhancement.kt\norg/jetbrains/kotlin/load/java/typeEnhancement/SignatureEnhancement\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,282:1\n1549#2:283\n1620#2,3:284\n1549#2:287\n1620#2,3:288\n1549#2:292\n1620#2,3:293\n1747#2,3:296\n1747#2,3:299\n1559#2:302\n1590#2,4:303\n1549#2:307\n1620#2,3:308\n1549#2:311\n1620#2,3:312\n1#3:291\n*S KotlinDebug\n*F\n+ 1 signatureEnhancement.kt\norg/jetbrains/kotlin/load/java/typeEnhancement/SignatureEnhancement\n*L\n55#1:283\n55#1:284,3\n66#1:287\n66#1:288,3\n117#1:292\n117#1:293,3\n138#1:296,3\n144#1:299,3\n150#1:302\n150#1:303,4\n164#1:307\n164#1:308,3\n214#1:311\n214#1:312,3\n*E\n"
    }
.end annotation


# instance fields
.field private final qfzjddwuyn:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/khjnvckbwi;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/khjnvckbwi;)V
    .locals 1
    .param p1    # Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/khjnvckbwi;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "typeEnhancement"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement;->qfzjddwuyn:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/khjnvckbwi;

    return-void
.end method

.method private final extxjewlhp(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/ibzphkbtmt;)Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;",
            ">(TD;",
            "Lkotlin/reflect/jvm/internal/impl/load/java/lazy/ibzphkbtmt;",
            ")TD;"
        }
    .end annotation

    move-object/from16 v1, p1

    instance-of v0, v1, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/qfzjddwuyn;

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    move-object v11, v1

    check-cast v11, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/qfzjddwuyn;

    invoke-interface {v11}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;->ldyhhegomq()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    move-result-object v0

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;->FAKE_OVERRIDE:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    const/4 v12, 0x1

    if-ne v0, v2, :cond_1

    invoke-interface {v11}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;->qfzjddwuyn()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;->ibzphkbtmt()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    if-ne v0, v12, :cond_1

    move-object/from16 v0, p0

    goto/16 :goto_15

    :cond_1
    invoke-direct/range {p0 .. p2}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement;->ktvtxjqbtt(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/ibzphkbtmt;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/qhoahqxrkc;

    move-result-object v0

    move-object/from16 v7, p2

    invoke-static {v7, v0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/ContextKt;->kgyfkythat(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/ibzphkbtmt;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/qhoahqxrkc;)Lkotlin/reflect/jvm/internal/impl/load/java/lazy/ibzphkbtmt;

    move-result-object v3

    instance-of v0, v1, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/qhoahqxrkc;

    if-eqz v0, :cond_2

    move-object v0, v1

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/qhoahqxrkc;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/tgyvlqjbcn;->eeoxvijxqb()Lkotlin/reflect/jvm/internal/impl/descriptors/impl/cqwyelzfbm;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/bdweufyeak;->noartptryl()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/tgyvlqjbcn;->eeoxvijxqb()Lkotlin/reflect/jvm/internal/impl/descriptors/impl/cqwyelzfbm;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/erplbhbeyt;->rmnxkaltsn(Ljava/lang/Object;)V

    move-object v8, v0

    goto :goto_0

    :cond_2
    move-object v8, v1

    :goto_0
    invoke-interface {v11}, Lkotlin/reflect/jvm/internal/impl/descriptors/qfzjddwuyn;->gsqtbaunhh()Lkotlin/reflect/jvm/internal/impl/descriptors/pldnqpfyrw;

    move-result-object v0

    const/4 v13, 0x0

    if-eqz v0, :cond_5

    instance-of v0, v8, Lkotlin/reflect/jvm/internal/impl/descriptors/jodmjjzdpr;

    if-eqz v0, :cond_3

    move-object v0, v8

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/jodmjjzdpr;

    goto :goto_1

    :cond_3
    move-object v0, v13

    :goto_1
    if-eqz v0, :cond_4

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor;->eeoxvijxqb:Lkotlin/reflect/jvm/internal/impl/descriptors/qfzjddwuyn$qfzjddwuyn;

    invoke-interface {v0, v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/qfzjddwuyn;->oqddtttpsr(Lkotlin/reflect/jvm/internal/impl/descriptors/qfzjddwuyn$qfzjddwuyn;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/sqegvvfvzl;

    move-object v2, v0

    goto :goto_2

    :cond_4
    move-object v2, v13

    :goto_2
    const/4 v5, 0x0

    sget-object v6, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$enhanceSignature$receiverTypeEnhancement$1;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$enhanceSignature$receiverTypeEnhancement$1;

    const/4 v4, 0x0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement;->tthmnequln(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/sqegvvfvzl;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/ibzphkbtmt;Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/ktvtxjqbtt;ZLs3/lsvcqaryex;)Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;

    move-result-object v2

    move-object v14, v2

    goto :goto_3

    :cond_5
    move-object v14, v13

    :goto_3
    instance-of v0, v1, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor;

    if-eqz v0, :cond_6

    move-object v0, v1

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor;

    goto :goto_4

    :cond_6
    move-object v0, v13

    :goto_4
    const/4 v15, 0x0

    if-eqz v0, :cond_7

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;->qfzjddwuyn:Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/tthmnequln;->feyxvdiekx()Lkotlin/reflect/jvm/internal/impl/descriptors/ktvtxjqbtt;

    move-result-object v4

    const-string v5, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/erplbhbeyt;->bveuzccgjl(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lkotlin/reflect/jvm/internal/impl/descriptors/ibzphkbtmt;

    const/4 v5, 0x3

    invoke-static {v0, v15, v15, v5, v13}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/pyxggrwgoy;->khjnvckbwi(Lkotlin/reflect/jvm/internal/impl/descriptors/jodmjjzdpr;ZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v4, v0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/vlnjtcdbbq;->qfzjddwuyn(Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;Lkotlin/reflect/jvm/internal/impl/descriptors/ibzphkbtmt;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/PredefinedEnhancementInfoKt;->ibzphkbtmt()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/nhdortzefg;

    move-object v9, v0

    goto :goto_5

    :cond_7
    move-object v9, v13

    :goto_5
    if-eqz v9, :cond_8

    invoke-virtual {v9}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/nhdortzefg;->qfzjddwuyn()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    invoke-interface {v11}, Lkotlin/reflect/jvm/internal/impl/descriptors/qfzjddwuyn;->kgyfkythat()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    :cond_8
    invoke-virtual {v7}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/ibzphkbtmt;->qfzjddwuyn()Lkotlin/reflect/jvm/internal/impl/load/java/lazy/qfzjddwuyn;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/qfzjddwuyn;->drkbbjxjkt()Lkotlin/reflect/jvm/internal/impl/load/java/JavaTypeEnhancementState;

    move-result-object v0

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/czxichccep;->khjnvckbwi(Lkotlin/reflect/jvm/internal/impl/load/java/JavaTypeEnhancementState;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/ibzphkbtmt;->qfzjddwuyn()Lkotlin/reflect/jvm/internal/impl/load/java/lazy/qfzjddwuyn;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/qfzjddwuyn;->ewnfwzyokr()Lkotlin/reflect/jvm/internal/impl/load/java/lazy/feyxvdiekx;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/feyxvdiekx;->feyxvdiekx()Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_9
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/load/java/czxichccep;->feyxvdiekx(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_a

    move v5, v12

    goto :goto_6

    :cond_a
    move v5, v15

    :goto_6
    invoke-interface {v8}, Lkotlin/reflect/jvm/internal/impl/descriptors/qfzjddwuyn;->kgyfkythat()Ljava/util/List;

    move-result-object v0

    const-string v2, "annotationOwnerForMember.valueParameters"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v0, v10}, Lkotlin/collections/pednzybqgd;->sqegvvfvzl(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v7, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_7
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkotlin/reflect/jvm/internal/impl/descriptors/sqegvvfvzl;

    if-eqz v9, :cond_b

    invoke-virtual {v9}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/nhdortzefg;->qfzjddwuyn()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/sqegvvfvzl;->extxjewlhp()I

    move-result v4

    invoke-static {v0, v4}, Lkotlin/collections/pednzybqgd;->a1(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/ktvtxjqbtt;

    move-object v4, v0

    goto :goto_8

    :cond_b
    move-object v4, v13

    :goto_8
    new-instance v6, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$enhanceSignature$valueParameterEnhancements$1$1;

    invoke-direct {v6, v2}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$enhanceSignature$valueParameterEnhancements$1$1;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/sqegvvfvzl;)V

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement;->tthmnequln(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/sqegvvfvzl;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/ibzphkbtmt;Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/ktvtxjqbtt;ZLs3/lsvcqaryex;)Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;

    move-result-object v2

    invoke-interface {v7, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_c
    instance-of v0, v1, Lkotlin/reflect/jvm/internal/impl/descriptors/sxwagxhdwa;

    if-eqz v0, :cond_d

    move-object v0, v1

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/sxwagxhdwa;

    goto :goto_9

    :cond_d
    move-object v0, v13

    :goto_9
    if-eqz v0, :cond_e

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/feyxvdiekx;->qfzjddwuyn(Lkotlin/reflect/jvm/internal/impl/descriptors/sxwagxhdwa;)Z

    move-result v0

    if-ne v0, v12, :cond_e

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;->FIELD:Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;

    :goto_a
    move-object v5, v0

    goto :goto_b

    :cond_e
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;->METHOD_RETURN_TYPE:Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;

    goto :goto_a

    :goto_b
    if-eqz v9, :cond_f

    invoke-virtual {v9}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/nhdortzefg;->feyxvdiekx()Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/ktvtxjqbtt;

    move-result-object v0

    move-object v6, v0

    :goto_c
    move-object v2, v8

    goto :goto_d

    :cond_f
    move-object v6, v13

    goto :goto_c

    :goto_d
    sget-object v8, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$enhanceSignature$returnTypeEnhancement$1;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$enhanceSignature$returnTypeEnhancement$1;

    const/16 v9, 0x20

    move v0, v10

    const/4 v10, 0x0

    move-object v4, v3

    const/4 v3, 0x1

    move-object/from16 v16, v7

    const/4 v7, 0x0

    move v12, v0

    move-object/from16 p2, v16

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v10}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement;->ibzphkbtmt(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/qfzjddwuyn;ZLkotlin/reflect/jvm/internal/impl/load/java/lazy/ibzphkbtmt;Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/ktvtxjqbtt;ZLs3/lsvcqaryex;ILjava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;

    move-result-object v2

    invoke-interface {v11}, Lkotlin/reflect/jvm/internal/impl/descriptors/qfzjddwuyn;->getReturnType()Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/erplbhbeyt;->rmnxkaltsn(Ljava/lang/Object;)V

    invoke-direct {v0, v3}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement;->qfzjddwuyn(Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;)Z

    move-result v3

    if-nez v3, :cond_15

    invoke-interface {v11}, Lkotlin/reflect/jvm/internal/impl/descriptors/qfzjddwuyn;->gsqtbaunhh()Lkotlin/reflect/jvm/internal/impl/descriptors/pldnqpfyrw;

    move-result-object v3

    if-eqz v3, :cond_10

    invoke-interface {v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/cbvdcosrqn;->getType()Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;

    move-result-object v3

    if-eqz v3, :cond_10

    invoke-direct {v0, v3}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement;->qfzjddwuyn(Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;)Z

    move-result v3

    goto :goto_e

    :cond_10
    move v3, v15

    :goto_e
    if-nez v3, :cond_15

    invoke-interface {v11}, Lkotlin/reflect/jvm/internal/impl/descriptors/qfzjddwuyn;->kgyfkythat()Ljava/util/List;

    move-result-object v3

    const-string v4, "valueParameters"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Iterable;

    instance-of v4, v3, Ljava/util/Collection;

    if-eqz v4, :cond_12

    move-object v4, v3

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_12

    :cond_11
    move v3, v15

    goto :goto_f

    :cond_12
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_13
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/reflect/jvm/internal/impl/descriptors/sqegvvfvzl;

    invoke-interface {v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/cbvdcosrqn;->getType()Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;

    move-result-object v4

    const-string v5, "it.type"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v4}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement;->qfzjddwuyn(Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;)Z

    move-result v4

    if-eqz v4, :cond_13

    const/4 v3, 0x1

    :goto_f
    if-eqz v3, :cond_14

    goto :goto_10

    :cond_14
    move v3, v15

    goto :goto_11

    :cond_15
    :goto_10
    const/4 v3, 0x1

    :goto_11
    if-eqz v3, :cond_16

    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/resolve/deprecation/khjnvckbwi;->qfzjddwuyn()Lkotlin/reflect/jvm/internal/impl/descriptors/qfzjddwuyn$qfzjddwuyn;

    move-result-object v3

    new-instance v4, Lkotlin/reflect/jvm/internal/impl/load/java/qhoahqxrkc;

    invoke-direct {v4, v1}, Lkotlin/reflect/jvm/internal/impl/load/java/qhoahqxrkc;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/ktvtxjqbtt;)V

    invoke-static {v3, v4}, Lkotlin/pgglzjfpqi;->qfzjddwuyn(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    goto :goto_12

    :cond_16
    move-object v3, v13

    :goto_12
    if-nez v14, :cond_1c

    if-nez v2, :cond_1c

    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_18

    :cond_17
    move/from16 v16, v15

    goto :goto_14

    :cond_18
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_19
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_17

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;

    if-eqz v5, :cond_1a

    const/4 v5, 0x1

    goto :goto_13

    :cond_1a
    move v5, v15

    :goto_13
    if-eqz v5, :cond_19

    const/16 v16, 0x1

    :goto_14
    if-nez v16, :cond_1c

    if-eqz v3, :cond_1b

    goto :goto_16

    :cond_1b
    :goto_15
    return-object v1

    :cond_1c
    :goto_16
    if-nez v14, :cond_1d

    invoke-interface {v11}, Lkotlin/reflect/jvm/internal/impl/descriptors/qfzjddwuyn;->gsqtbaunhh()Lkotlin/reflect/jvm/internal/impl/descriptors/pldnqpfyrw;

    move-result-object v1

    if-eqz v1, :cond_1e

    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/cbvdcosrqn;->getType()Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;

    move-result-object v13

    goto :goto_17

    :cond_1d
    move-object v13, v14

    :cond_1e
    :goto_17
    new-instance v1, Ljava/util/ArrayList;

    move-object/from16 v4, p2

    invoke-static {v4, v12}, Lkotlin/collections/pednzybqgd;->sqegvvfvzl(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_18
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_21

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v15, 0x1

    if-gez v15, :cond_1f

    invoke-static {}, Lkotlin/collections/pednzybqgd;->dyeavzhfro()V

    :cond_1f
    check-cast v5, Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;

    if-nez v5, :cond_20

    invoke-interface {v11}, Lkotlin/reflect/jvm/internal/impl/descriptors/qfzjddwuyn;->kgyfkythat()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlin/reflect/jvm/internal/impl/descriptors/sqegvvfvzl;

    invoke-interface {v5}, Lkotlin/reflect/jvm/internal/impl/descriptors/cbvdcosrqn;->getType()Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;

    move-result-object v5

    const-string v7, "valueParameters[index].type"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_20
    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v15, v6

    goto :goto_18

    :cond_21
    if-nez v2, :cond_22

    invoke-interface {v11}, Lkotlin/reflect/jvm/internal/impl/descriptors/qfzjddwuyn;->getReturnType()Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/erplbhbeyt;->rmnxkaltsn(Ljava/lang/Object;)V

    :cond_22
    invoke-interface {v11, v13, v1, v2, v3}, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/qfzjddwuyn;->cbvdcosrqn(Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;Lkotlin/Pair;)Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/qfzjddwuyn;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type D of org.jetbrains.kotlin.load.java.typeEnhancement.SignatureEnhancement.enhanceSignature"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/erplbhbeyt;->bveuzccgjl(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method private final feyxvdiekx(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/qfzjddwuyn;ZLkotlin/reflect/jvm/internal/impl/load/java/lazy/ibzphkbtmt;Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/ktvtxjqbtt;ZLs3/lsvcqaryex;)Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/qfzjddwuyn;",
            "Z",
            "Lkotlin/reflect/jvm/internal/impl/load/java/lazy/ibzphkbtmt;",
            "Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;",
            "Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/ktvtxjqbtt;",
            "Z",
            "Ls3/lsvcqaryex<",
            "-",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;",
            "+",
            "Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;",
            ">;)",
            "Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;"
        }
    .end annotation

    move-object/from16 v0, p8

    new-instance v1, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/drkbbjxjkt;

    const/16 v7, 0x10

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v1 .. v8}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/drkbbjxjkt;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/qfzjddwuyn;ZLkotlin/reflect/jvm/internal/impl/load/java/lazy/ibzphkbtmt;Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;ZILkotlin/jvm/internal/pyxggrwgoy;)V

    invoke-interface {v0, p1}, Ls3/lsvcqaryex;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;->ibzphkbtmt()Ljava/util/Collection;

    move-result-object p1

    const-string p2, "overriddenDescriptors"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    const/16 p2, 0xa

    invoke-static {p1, p2}, Lkotlin/collections/pednzybqgd;->sqegvvfvzl(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-direct {v4, p2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    const-string p3, "it"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p2}, Ls3/lsvcqaryex;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;

    invoke-interface {v4, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object v5, p6

    move/from16 v6, p7

    move-object v2, v1

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement;->khjnvckbwi(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/drkbbjxjkt;Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/ktvtxjqbtt;Z)Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;

    move-result-object p1

    return-object p1
.end method

.method static synthetic ibzphkbtmt(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/qfzjddwuyn;ZLkotlin/reflect/jvm/internal/impl/load/java/lazy/ibzphkbtmt;Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/ktvtxjqbtt;ZLs3/lsvcqaryex;ILjava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;
    .locals 10

    and-int/lit8 v0, p9, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move v8, v0

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v9, p8

    goto :goto_1

    :cond_0
    move/from16 v8, p7

    goto :goto_0

    :goto_1
    invoke-direct/range {v1 .. v9}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement;->feyxvdiekx(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/qfzjddwuyn;ZLkotlin/reflect/jvm/internal/impl/load/java/lazy/ibzphkbtmt;Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/ktvtxjqbtt;ZLs3/lsvcqaryex;)Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;

    move-result-object p0

    return-object p0
.end method

.method private final khjnvckbwi(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/drkbbjxjkt;Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/ktvtxjqbtt;Z)Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/drkbbjxjkt;",
            "Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;",
            "Ljava/util/List<",
            "+",
            "Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;",
            ">;",
            "Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/ktvtxjqbtt;",
            "Z)",
            "Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;"
        }
    .end annotation

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement;->qfzjddwuyn:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/khjnvckbwi;

    check-cast p3, Ljava/lang/Iterable;

    invoke-virtual {p1, p2, p3, p4, p5}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/AbstractSignatureParts;->feyxvdiekx(Lj4/nhdortzefg;Ljava/lang/Iterable;Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/ktvtxjqbtt;Z)Ls3/lsvcqaryex;

    move-result-object p3

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/drkbbjxjkt;->pyxggrwgoy()Z

    move-result p1

    invoke-virtual {v0, p2, p3, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/khjnvckbwi;->qfzjddwuyn(Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;Ls3/lsvcqaryex;Z)Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;

    move-result-object p1

    return-object p1
.end method

.method private final ktvtxjqbtt(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/ibzphkbtmt;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/qhoahqxrkc;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;",
            ">(TD;",
            "Lkotlin/reflect/jvm/internal/impl/load/java/lazy/ibzphkbtmt;",
            ")",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/qhoahqxrkc;"
        }
    .end annotation

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/ewnfwzyokr;->qfzjddwuyn(Lkotlin/reflect/jvm/internal/impl/descriptors/ktvtxjqbtt;)Lkotlin/reflect/jvm/internal/impl/descriptors/extxjewlhp;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/qfzjddwuyn;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/qhoahqxrkc;

    move-result-object p1

    return-object p1

    :cond_0
    instance-of v1, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;->synncqogho()Ljava/util/List;

    move-result-object v2

    :cond_2
    move-object v0, v2

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    check-cast v2, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v2, v1}, Lkotlin/collections/pednzybqgd;->sqegvvfvzl(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld4/qfzjddwuyn;

    new-instance v3, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaAnnotationDescriptor;

    const/4 v4, 0x1

    invoke-direct {v3, p2, v2, v4}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaAnnotationDescriptor;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/ibzphkbtmt;Ld4/qfzjddwuyn;Z)V

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    sget-object p2, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/qhoahqxrkc;->lrtruanqwg:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/qhoahqxrkc$qfzjddwuyn;

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/qfzjddwuyn;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/qhoahqxrkc;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/collections/pednzybqgd;->D2(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/qhoahqxrkc$qfzjddwuyn;->qfzjddwuyn(Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/qhoahqxrkc;

    move-result-object p1

    return-object p1

    :cond_5
    :goto_2
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/qfzjddwuyn;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/qhoahqxrkc;

    move-result-object p1

    return-object p1
.end method

.method private final qfzjddwuyn(Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;)Z
    .locals 1

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$containsFunctionN$1;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$containsFunctionN$1;

    invoke-static {p1, v0}, Lkotlin/reflect/jvm/internal/impl/types/szfxjxqjtc;->khjnvckbwi(Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;Ls3/lsvcqaryex;)Z

    move-result p1

    return p1
.end method

.method static synthetic qhoahqxrkc(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement;Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/drkbbjxjkt;Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/ktvtxjqbtt;ZILjava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;
    .locals 6

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    const/4 p4, 0x0

    :cond_0
    move-object v4, p4

    and-int/lit8 p4, p6, 0x8

    if-eqz p4, :cond_1

    const/4 p5, 0x0

    :cond_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement;->khjnvckbwi(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/drkbbjxjkt;Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/ktvtxjqbtt;Z)Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;

    move-result-object p0

    return-object p0
.end method

.method private final tthmnequln(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/sqegvvfvzl;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/ibzphkbtmt;Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/ktvtxjqbtt;ZLs3/lsvcqaryex;)Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/sqegvvfvzl;",
            "Lkotlin/reflect/jvm/internal/impl/load/java/lazy/ibzphkbtmt;",
            "Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/ktvtxjqbtt;",
            "Z",
            "Ls3/lsvcqaryex<",
            "-",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;",
            "+",
            "Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;",
            ">;)",
            "Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;"
        }
    .end annotation

    if-eqz p2, :cond_1

    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/qfzjddwuyn;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/qhoahqxrkc;

    move-result-object v0

    invoke-static {p3, v0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/ContextKt;->kgyfkythat(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/ibzphkbtmt;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/qhoahqxrkc;)Lkotlin/reflect/jvm/internal/impl/load/java/lazy/ibzphkbtmt;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v5, v0

    goto :goto_1

    :cond_1
    :goto_0
    move-object v5, p3

    :goto_1
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;->VALUE_PARAMETER:Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v7, p4

    move v8, p5

    move-object/from16 v9, p6

    invoke-direct/range {v1 .. v9}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement;->feyxvdiekx(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/qfzjddwuyn;ZLkotlin/reflect/jvm/internal/impl/load/java/lazy/ibzphkbtmt;Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/ktvtxjqbtt;ZLs3/lsvcqaryex;)Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final drkbbjxjkt(Lkotlin/reflect/jvm/internal/impl/descriptors/myathtdxpy;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/ibzphkbtmt;)Ljava/util/List;
    .locals 11
    .param p1    # Lkotlin/reflect/jvm/internal/impl/descriptors/myathtdxpy;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p3    # Lkotlin/reflect/jvm/internal/impl/load/java/lazy/ibzphkbtmt;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/myathtdxpy;",
            "Ljava/util/List<",
            "+",
            "Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;",
            ">;",
            "Lkotlin/reflect/jvm/internal/impl/load/java/lazy/ibzphkbtmt;",
            ")",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;",
            ">;"
        }
    .end annotation

    const-string v1, "typeParameter"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "bounds"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "context"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p2

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/pednzybqgd;->sqegvvfvzl(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$enhanceTypeParameterBounds$1$1;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$enhanceTypeParameterBounds$1$1;

    invoke-static {v10, v2}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->feyxvdiekx(Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;Ls3/lsvcqaryex;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/drkbbjxjkt;

    sget-object v6, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;->TYPE_PARAMETER_BOUNDS:Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;

    const/16 v8, 0x10

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    move-object v3, p1

    move-object v5, p3

    invoke-direct/range {v2 .. v9}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/drkbbjxjkt;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/qfzjddwuyn;ZLkotlin/reflect/jvm/internal/impl/load/java/lazy/ibzphkbtmt;Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;ZILkotlin/jvm/internal/pyxggrwgoy;)V

    invoke-static {}, Lkotlin/collections/pednzybqgd;->lqubyxtgks()Ljava/util/List;

    move-result-object v6

    const/16 v9, 0xc

    move-object v5, v10

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, p0

    move-object v4, v2

    invoke-static/range {v3 .. v10}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement;->qhoahqxrkc(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement;Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/drkbbjxjkt;Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/ktvtxjqbtt;ZILjava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;

    move-result-object v10

    if-nez v10, :cond_1

    move-object v10, v5

    :cond_1
    :goto_1
    invoke-interface {v1, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public final kgyfkythat(Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/ibzphkbtmt;)Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;
    .locals 9
    .param p1    # Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/jvm/internal/impl/load/java/lazy/ibzphkbtmt;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/drkbbjxjkt;

    sget-object v5, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;->TYPE_USE:Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;

    const/4 v6, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/drkbbjxjkt;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/qfzjddwuyn;ZLkotlin/reflect/jvm/internal/impl/load/java/lazy/ibzphkbtmt;Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;Z)V

    invoke-static {}, Lkotlin/collections/pednzybqgd;->lqubyxtgks()Ljava/util/List;

    move-result-object v4

    const/16 v7, 0xc

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, p1

    move-object v2, v1

    move-object v1, p0

    invoke-static/range {v1 .. v8}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement;->qhoahqxrkc(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement;Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/drkbbjxjkt;Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/ktvtxjqbtt;ZILjava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;

    move-result-object p1

    if-nez p1, :cond_0

    return-object v3

    :cond_0
    return-object p1
.end method

.method public final nhdortzefg(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/ibzphkbtmt;Ljava/util/Collection;)Ljava/util/Collection;
    .locals 2
    .param p1    # Lkotlin/reflect/jvm/internal/impl/load/java/lazy/ibzphkbtmt;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Ljava/util/Collection;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;",
            ">(",
            "Lkotlin/reflect/jvm/internal/impl/load/java/lazy/ibzphkbtmt;",
            "Ljava/util/Collection<",
            "+TD;>;)",
            "Ljava/util/Collection<",
            "TD;>;"
        }
    .end annotation

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "platformSignatures"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p2, v1}, Lkotlin/collections/pednzybqgd;->sqegvvfvzl(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    invoke-direct {p0, v1, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement;->extxjewlhp(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/ibzphkbtmt;)Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method
