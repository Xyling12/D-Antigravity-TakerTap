.class public final Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker$qfzjddwuyn;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAbstractTypeChecker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AbstractTypeChecker.kt\norg/jetbrains/kotlin/types/AbstractTypeChecker\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 AbstractTypeChecker.kt\norg/jetbrains/kotlin/types/TypeCheckerState\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 5 TypeSystemContext.kt\norg/jetbrains/kotlin/types/model/TypeSystemContextKt\n*L\n1#1,835:1\n1#2:836\n1#2:853\n1#2:905\n1#2:943\n132#3,16:837\n148#3,13:854\n46#3,8:875\n132#3,16:889\n148#3,13:906\n132#3,16:927\n148#3,13:944\n1549#4:867\n1620#4,3:868\n1549#4:871\n1620#4,3:872\n1726#4,3:883\n1726#4,3:886\n766#4:919\n857#4:920\n858#4:926\n1360#4:957\n1446#4,5:958\n1747#4,3:963\n1747#4,3:966\n566#5,5:921\n*S KotlinDebug\n*F\n+ 1 AbstractTypeChecker.kt\norg/jetbrains/kotlin/types/AbstractTypeChecker\n*L\n342#1:853\n622#1:905\n692#1:943\n342#1:837,16\n342#1:854,13\n475#1:875,8\n622#1:889,16\n622#1:906,13\n692#1:927,16\n692#1:944,13\n378#1:867\n378#1:868,3\n389#1:871\n389#1:872,3\n561#1:883,3\n572#1:886,3\n667#1:919\n667#1:920\n667#1:926\n701#1:957\n701#1:958,5\n295#1:963,3\n303#1:966,3\n668#1:921,5\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/qzbvjsuekv;
    value = {
        "SMAP\nAbstractTypeChecker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AbstractTypeChecker.kt\norg/jetbrains/kotlin/types/AbstractTypeChecker\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 AbstractTypeChecker.kt\norg/jetbrains/kotlin/types/TypeCheckerState\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 5 TypeSystemContext.kt\norg/jetbrains/kotlin/types/model/TypeSystemContextKt\n*L\n1#1,835:1\n1#2:836\n1#2:853\n1#2:905\n1#2:943\n132#3,16:837\n148#3,13:854\n46#3,8:875\n132#3,16:889\n148#3,13:906\n132#3,16:927\n148#3,13:944\n1549#4:867\n1620#4,3:868\n1549#4:871\n1620#4,3:872\n1726#4,3:883\n1726#4,3:886\n766#4:919\n857#4:920\n858#4:926\n1360#4:957\n1446#4,5:958\n1747#4,3:963\n1747#4,3:966\n566#5,5:921\n*S KotlinDebug\n*F\n+ 1 AbstractTypeChecker.kt\norg/jetbrains/kotlin/types/AbstractTypeChecker\n*L\n342#1:853\n622#1:905\n692#1:943\n342#1:837,16\n342#1:854,13\n475#1:875,8\n622#1:889,16\n622#1:906,13\n692#1:927,16\n692#1:944,13\n378#1:867\n378#1:868,3\n389#1:871\n389#1:872,3\n561#1:883,3\n572#1:886,3\n667#1:919\n667#1:920\n667#1:926\n701#1:957\n701#1:958,5\n295#1:963,3\n303#1:966,3\n668#1:921,5\n*E\n"
    }
.end annotation


# static fields
.field public static feyxvdiekx:Z
    .annotation build Lr3/extxjewlhp;
    .end annotation
.end field

.field public static final qfzjddwuyn:Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker;-><init>()V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker;->qfzjddwuyn:Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final bveuzccgjl(Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;Lj4/kgyfkythat;)Z
    .locals 12

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->tthmnequln()Lj4/thjjozpxyz;

    move-result-object v0

    invoke-interface {v0, p2}, Lj4/thjjozpxyz;->feyxvdiekx(Lj4/kgyfkythat;)Lj4/lsvcqaryex;

    move-result-object v1

    invoke-interface {v0, v1}, Lj4/thjjozpxyz;->ekuiibmleg(Lj4/lsvcqaryex;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Lj4/thjjozpxyz;->tgyvlqjbcn(Lj4/lsvcqaryex;)Z

    move-result p1

    return p1

    :cond_0
    invoke-interface {v0, p2}, Lj4/thjjozpxyz;->feyxvdiekx(Lj4/kgyfkythat;)Lj4/lsvcqaryex;

    move-result-object v1

    invoke-interface {v0, v1}, Lj4/thjjozpxyz;->tgyvlqjbcn(Lj4/lsvcqaryex;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    return v2

    :cond_1
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->ktvtxjqbtt()V

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->kgyfkythat()Ljava/util/ArrayDeque;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/erplbhbeyt;->rmnxkaltsn(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->drkbbjxjkt()Ljava/util/Set;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/erplbhbeyt;->rmnxkaltsn(Ljava/lang/Object;)V

    invoke-virtual {v1, p2}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_8

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v4

    const/16 v5, 0x3e8

    if-gt v4, v5, :cond_7

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj4/kgyfkythat;

    const-string v5, "current"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v0, v4}, Lj4/thjjozpxyz;->epwdywcysm(Lj4/kgyfkythat;)Z

    move-result v5

    if-eqz v5, :cond_3

    sget-object v5, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState$feyxvdiekx$khjnvckbwi;->qfzjddwuyn:Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState$feyxvdiekx$khjnvckbwi;

    goto :goto_1

    :cond_3
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState$feyxvdiekx$feyxvdiekx;->qfzjddwuyn:Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState$feyxvdiekx$feyxvdiekx;

    :goto_1
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState$feyxvdiekx$khjnvckbwi;->qfzjddwuyn:Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState$feyxvdiekx$khjnvckbwi;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    :goto_2
    if-nez v5, :cond_5

    goto :goto_0

    :cond_5
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

    if-eqz v6, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lj4/nhdortzefg;

    invoke-virtual {v5, p1, v6}, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState$feyxvdiekx;->qfzjddwuyn(Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;Lj4/nhdortzefg;)Lj4/kgyfkythat;

    move-result-object v6

    invoke-interface {v0, v6}, Lj4/thjjozpxyz;->feyxvdiekx(Lj4/kgyfkythat;)Lj4/lsvcqaryex;

    move-result-object v7

    invoke-interface {v0, v7}, Lj4/thjjozpxyz;->tgyvlqjbcn(Lj4/lsvcqaryex;)Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->qhoahqxrkc()V

    return v2

    :cond_6
    invoke-virtual {v1, v6}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Too many supertypes for type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ". Supertypes = "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->qhoahqxrkc()V

    const/4 p1, 0x0

    return p1
.end method

.method private final drkbbjxjkt(Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;Lj4/nhdortzefg;Lj4/nhdortzefg;Z)Z
    .locals 4

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->tthmnequln()Lj4/thjjozpxyz;

    move-result-object v0

    invoke-virtual {p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->lohkmxcimj(Lj4/nhdortzefg;)Lj4/nhdortzefg;

    move-result-object p2

    invoke-virtual {p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->thjjozpxyz(Lj4/nhdortzefg;)Lj4/nhdortzefg;

    move-result-object p2

    invoke-virtual {p1, p3}, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->lohkmxcimj(Lj4/nhdortzefg;)Lj4/nhdortzefg;

    move-result-object p3

    invoke-virtual {p1, p3}, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->thjjozpxyz(Lj4/nhdortzefg;)Lj4/nhdortzefg;

    move-result-object p3

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker;->qfzjddwuyn:Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker;

    invoke-interface {v0, p2}, Lj4/thjjozpxyz;->pfbsrxdbry(Lj4/nhdortzefg;)Lj4/kgyfkythat;

    move-result-object v2

    invoke-interface {v0, p3}, Lj4/thjjozpxyz;->ekiqcarcrq(Lj4/nhdortzefg;)Lj4/kgyfkythat;

    move-result-object v3

    invoke-direct {v1, p1, v2, v3}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker;->extxjewlhp(Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;Lj4/kgyfkythat;Lj4/kgyfkythat;)Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, p2, p3, p4}, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->khjnvckbwi(Lj4/nhdortzefg;Lj4/nhdortzefg;Z)Ljava/lang/Boolean;

    return v0

    :cond_0
    invoke-virtual {p1, p2, p3, p4}, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->khjnvckbwi(Lj4/nhdortzefg;Lj4/nhdortzefg;Z)Ljava/lang/Boolean;

    move-result-object p4

    if-eqz p4, :cond_1

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_1
    invoke-interface {v0, p2}, Lj4/thjjozpxyz;->pfbsrxdbry(Lj4/nhdortzefg;)Lj4/kgyfkythat;

    move-result-object p2

    invoke-interface {v0, p3}, Lj4/thjjozpxyz;->ekiqcarcrq(Lj4/nhdortzefg;)Lj4/kgyfkythat;

    move-result-object p3

    invoke-direct {v1, p1, p2, p3}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker;->pyxggrwgoy(Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;Lj4/kgyfkythat;Lj4/kgyfkythat;)Z

    move-result p1

    return p1
.end method

.method private final extxjewlhp(Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;Lj4/kgyfkythat;Lj4/kgyfkythat;)Ljava/lang/Boolean;
    .locals 12

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->tthmnequln()Lj4/thjjozpxyz;

    move-result-object v8

    invoke-interface {v8, p2}, Lj4/thjjozpxyz;->njmpchkvgz(Lj4/nhdortzefg;)Z

    move-result v0

    const/4 v9, 0x0

    if-nez v0, :cond_16

    invoke-interface {v8, p3}, Lj4/thjjozpxyz;->njmpchkvgz(Lj4/nhdortzefg;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_8

    :cond_0
    invoke-interface {v8, p2}, Lj4/thjjozpxyz;->lrtruanqwg(Lj4/kgyfkythat;)Z

    move-result v0

    const/4 v10, 0x1

    if-eqz v0, :cond_3

    invoke-interface {v8, p3}, Lj4/thjjozpxyz;->lrtruanqwg(Lj4/kgyfkythat;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker;->qfzjddwuyn:Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker;

    invoke-direct {v0, v8, p2, p3}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker;->lohkmxcimj(Lj4/thjjozpxyz;Lj4/kgyfkythat;Lj4/kgyfkythat;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->bveuzccgjl()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    move v9, v10

    :cond_2
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-interface {v8, p2}, Lj4/thjjozpxyz;->rvqpxuketw(Lj4/kgyfkythat;)Z

    move-result v0

    if-nez v0, :cond_15

    invoke-interface {v8, p3}, Lj4/thjjozpxyz;->rvqpxuketw(Lj4/kgyfkythat;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto/16 :goto_7

    :cond_4
    invoke-interface {v8, p3}, Lj4/thjjozpxyz;->nbunztjfys(Lj4/kgyfkythat;)Lj4/khjnvckbwi;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v8, v0}, Lj4/thjjozpxyz;->vqxedydgmu(Lj4/khjnvckbwi;)Lj4/kgyfkythat;

    move-result-object v0

    if-nez v0, :cond_6

    :cond_5
    move-object v0, p3

    :cond_6
    invoke-interface {v8, v0}, Lj4/thjjozpxyz;->qhoahqxrkc(Lj4/kgyfkythat;)Lj4/feyxvdiekx;

    move-result-object v0

    const/4 v11, 0x0

    if-eqz v0, :cond_7

    invoke-interface {v8, v0}, Lj4/thjjozpxyz;->aypxfyphqr(Lj4/feyxvdiekx;)Lj4/nhdortzefg;

    move-result-object v1

    goto :goto_0

    :cond_7
    move-object v1, v11

    :goto_0
    if-eqz v0, :cond_c

    if-eqz v1, :cond_c

    invoke-interface {v8, p3}, Lj4/thjjozpxyz;->jolohcwnyk(Lj4/kgyfkythat;)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v8, v1, v10}, Lj4/thjjozpxyz;->ffafdrhafs(Lj4/nhdortzefg;Z)Lj4/nhdortzefg;

    move-result-object v1

    :cond_8
    :goto_1
    move-object v3, v1

    goto :goto_2

    :cond_9
    invoke-interface {v8, p3}, Lj4/thjjozpxyz;->ccizhaobjz(Lj4/nhdortzefg;)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v8, v1}, Lj4/thjjozpxyz;->cqwyelzfbm(Lj4/nhdortzefg;)Lj4/nhdortzefg;

    move-result-object v1

    goto :goto_1

    :goto_2
    invoke-virtual {p1, p2, v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->nhdortzefg(Lj4/kgyfkythat;Lj4/feyxvdiekx;)Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState$LowerCapturedTypePolicy;

    move-result-object v0

    sget-object v4, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker$qfzjddwuyn;->feyxvdiekx:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v4, v0

    if-eq v0, v10, :cond_b

    const/4 v4, 0x2

    if-eq v0, v4, :cond_a

    goto :goto_3

    :cond_a
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker;->qfzjddwuyn:Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker;

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v6}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker;->vlnjtcdbbq(Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker;Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;Lj4/nhdortzefg;Lj4/nhdortzefg;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :cond_b
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker;->qfzjddwuyn:Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker;

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v6}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker;->vlnjtcdbbq(Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker;Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;Lj4/nhdortzefg;Lj4/nhdortzefg;ZILjava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_c
    :goto_3
    invoke-interface {v8, p3}, Lj4/thjjozpxyz;->feyxvdiekx(Lj4/kgyfkythat;)Lj4/lsvcqaryex;

    move-result-object v0

    invoke-interface {v8, v0}, Lj4/thjjozpxyz;->cbsxzgznvp(Lj4/lsvcqaryex;)Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v8, p3}, Lj4/thjjozpxyz;->jolohcwnyk(Lj4/kgyfkythat;)Z

    invoke-interface {v8, v0}, Lj4/thjjozpxyz;->opauvyugnb(Lj4/lsvcqaryex;)Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_e

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_e

    :cond_d
    move v9, v10

    goto :goto_4

    :cond_e
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lj4/nhdortzefg;

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker;->qfzjddwuyn:Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker;

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v6}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker;->vlnjtcdbbq(Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker;Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;Lj4/nhdortzefg;Lj4/nhdortzefg;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    :goto_4
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_10
    invoke-interface {v8, p2}, Lj4/thjjozpxyz;->feyxvdiekx(Lj4/kgyfkythat;)Lj4/lsvcqaryex;

    move-result-object v0

    instance-of v1, p2, Lj4/feyxvdiekx;

    if-nez v1, :cond_13

    invoke-interface {v8, v0}, Lj4/thjjozpxyz;->cbsxzgznvp(Lj4/lsvcqaryex;)Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-interface {v8, v0}, Lj4/thjjozpxyz;->opauvyugnb(Lj4/lsvcqaryex;)Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_11

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_11

    goto :goto_5

    :cond_11
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj4/nhdortzefg;

    instance-of v1, v1, Lj4/feyxvdiekx;

    if-nez v1, :cond_12

    goto :goto_6

    :cond_13
    :goto_5
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker;->qfzjddwuyn:Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker;

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->tthmnequln()Lj4/thjjozpxyz;

    move-result-object v1

    invoke-direct {v0, v1, p3, p2}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker;->rmnxkaltsn(Lj4/thjjozpxyz;Lj4/nhdortzefg;Lj4/nhdortzefg;)Lj4/rmnxkaltsn;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-interface {v8, p3}, Lj4/thjjozpxyz;->feyxvdiekx(Lj4/kgyfkythat;)Lj4/lsvcqaryex;

    move-result-object v1

    invoke-interface {v8, v0, v1}, Lj4/thjjozpxyz;->yjsnmddfnr(Lj4/rmnxkaltsn;Lj4/lsvcqaryex;)Z

    move-result v0

    if-eqz v0, :cond_14

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :cond_14
    :goto_6
    return-object v11

    :cond_15
    :goto_7
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->bveuzccgjl()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_16
    :goto_8
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->rmnxkaltsn()Z

    move-result v0

    if-eqz v0, :cond_17

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :cond_17
    invoke-interface {v8, p2}, Lj4/thjjozpxyz;->jolohcwnyk(Lj4/kgyfkythat;)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v8, p3}, Lj4/thjjozpxyz;->jolohcwnyk(Lj4/kgyfkythat;)Z

    move-result v0

    if-nez v0, :cond_18

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_18
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/ibzphkbtmt;->qfzjddwuyn:Lkotlin/reflect/jvm/internal/impl/types/ibzphkbtmt;

    invoke-interface {v8, p2, v9}, Lj4/thjjozpxyz;->nhdortzefg(Lj4/kgyfkythat;Z)Lj4/kgyfkythat;

    move-result-object v1

    invoke-interface {v8, p3, v9}, Lj4/thjjozpxyz;->nhdortzefg(Lj4/kgyfkythat;Z)Lj4/kgyfkythat;

    move-result-object v2

    invoke-virtual {v0, v8, v1, v2}, Lkotlin/reflect/jvm/internal/impl/types/ibzphkbtmt;->feyxvdiekx(Lj4/thjjozpxyz;Lj4/nhdortzefg;Lj4/nhdortzefg;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method private static final feyxvdiekx(Lj4/thjjozpxyz;Lj4/kgyfkythat;)Z
    .locals 2

    instance-of v0, p1, Lj4/feyxvdiekx;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lj4/feyxvdiekx;

    invoke-interface {p0, p1}, Lj4/thjjozpxyz;->pednzybqgd(Lj4/feyxvdiekx;)Lj4/qfzjddwuyn;

    move-result-object p1

    invoke-interface {p0, p1}, Lj4/thjjozpxyz;->gcegooklax(Lj4/qfzjddwuyn;)Lj4/ktvtxjqbtt;

    move-result-object p1

    invoke-interface {p0, p1}, Lj4/thjjozpxyz;->drkbbjxjkt(Lj4/ktvtxjqbtt;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p0, p1}, Lj4/thjjozpxyz;->gsqtbaunhh(Lj4/ktvtxjqbtt;)Lj4/nhdortzefg;

    move-result-object p1

    invoke-interface {p0, p1}, Lj4/thjjozpxyz;->ekiqcarcrq(Lj4/nhdortzefg;)Lj4/kgyfkythat;

    move-result-object p1

    invoke-interface {p0, p1}, Lj4/thjjozpxyz;->wvwtypabui(Lj4/kgyfkythat;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method private static final ibzphkbtmt(Lj4/thjjozpxyz;Lj4/kgyfkythat;)Z
    .locals 1

    invoke-interface {p0, p1}, Lj4/thjjozpxyz;->wvwtypabui(Lj4/kgyfkythat;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker;->feyxvdiekx(Lj4/thjjozpxyz;Lj4/kgyfkythat;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private final jodmjjzdpr(Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;Ljava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;",
            "Ljava/util/List<",
            "+",
            "Lj4/kgyfkythat;",
            ">;)",
            "Ljava/util/List<",
            "Lj4/kgyfkythat;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->tthmnequln()Lj4/thjjozpxyz;

    move-result-object p1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    goto :goto_2

    :cond_0
    move-object v0, p2

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lj4/kgyfkythat;

    invoke-interface {p1, v3}, Lj4/thjjozpxyz;->szfxjxqjtc(Lj4/kgyfkythat;)Lj4/tthmnequln;

    move-result-object v3

    invoke-interface {p1, v3}, Lj4/thjjozpxyz;->kedepleukr(Lj4/tthmnequln;)I

    move-result v4

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_2

    invoke-interface {p1, v3, v5}, Lj4/thjjozpxyz;->qzbvjsuekv(Lj4/tthmnequln;I)Lj4/ktvtxjqbtt;

    move-result-object v6

    invoke-interface {p1, v6}, Lj4/thjjozpxyz;->gsqtbaunhh(Lj4/ktvtxjqbtt;)Lj4/nhdortzefg;

    move-result-object v6

    invoke-interface {p1, v6}, Lj4/thjjozpxyz;->jodmjjzdpr(Lj4/nhdortzefg;)Lj4/qhoahqxrkc;

    move-result-object v6

    if-nez v6, :cond_1

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    return-object v1

    :cond_4
    :goto_2
    return-object p2
.end method

.method private final kgyfkythat(Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;Lj4/kgyfkythat;Lj4/lsvcqaryex;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;",
            "Lj4/kgyfkythat;",
            "Lj4/lsvcqaryex;",
            ")",
            "Ljava/util/List<",
            "Lj4/kgyfkythat;",
            ">;"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker;->nhdortzefg(Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;Lj4/kgyfkythat;Lj4/lsvcqaryex;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker;->jodmjjzdpr(Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private static final khjnvckbwi(Lj4/thjjozpxyz;Lj4/kgyfkythat;)Z
    .locals 2

    invoke-interface {p0, p1}, Lj4/thjjozpxyz;->feyxvdiekx(Lj4/kgyfkythat;)Lj4/lsvcqaryex;

    move-result-object p1

    instance-of v0, p1, Lj4/extxjewlhp;

    if-eqz v0, :cond_2

    invoke-interface {p0, p1}, Lj4/thjjozpxyz;->opauvyugnb(Lj4/lsvcqaryex;)Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj4/nhdortzefg;

    invoke-interface {p0, v0}, Lj4/thjjozpxyz;->qfzjddwuyn(Lj4/nhdortzefg;)Lj4/kgyfkythat;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p0, v0}, Lj4/thjjozpxyz;->wvwtypabui(Lj4/kgyfkythat;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    return v1

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method private final lohkmxcimj(Lj4/thjjozpxyz;Lj4/kgyfkythat;Lj4/kgyfkythat;)Z
    .locals 3

    invoke-interface {p1, p2}, Lj4/thjjozpxyz;->nbunztjfys(Lj4/kgyfkythat;)Lj4/khjnvckbwi;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1, v0}, Lj4/thjjozpxyz;->vqxedydgmu(Lj4/khjnvckbwi;)Lj4/kgyfkythat;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, p2

    :cond_1
    invoke-interface {p1, p3}, Lj4/thjjozpxyz;->nbunztjfys(Lj4/kgyfkythat;)Lj4/khjnvckbwi;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {p1, v1}, Lj4/thjjozpxyz;->vqxedydgmu(Lj4/khjnvckbwi;)Lj4/kgyfkythat;

    move-result-object v1

    if-nez v1, :cond_3

    :cond_2
    move-object v1, p3

    :cond_3
    invoke-interface {p1, v0}, Lj4/thjjozpxyz;->feyxvdiekx(Lj4/kgyfkythat;)Lj4/lsvcqaryex;

    move-result-object v0

    invoke-interface {p1, v1}, Lj4/thjjozpxyz;->feyxvdiekx(Lj4/kgyfkythat;)Lj4/lsvcqaryex;

    move-result-object v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_4

    return v2

    :cond_4
    invoke-interface {p1, p2}, Lj4/thjjozpxyz;->ccizhaobjz(Lj4/nhdortzefg;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {p1, p3}, Lj4/thjjozpxyz;->ccizhaobjz(Lj4/nhdortzefg;)Z

    move-result v0

    if-eqz v0, :cond_5

    return v2

    :cond_5
    invoke-interface {p1, p2}, Lj4/thjjozpxyz;->jolohcwnyk(Lj4/kgyfkythat;)Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1, p3}, Lj4/thjjozpxyz;->jolohcwnyk(Lj4/kgyfkythat;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    const/4 p1, 0x1

    return p1
.end method

.method private final nhdortzefg(Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;Lj4/kgyfkythat;Lj4/lsvcqaryex;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;",
            "Lj4/kgyfkythat;",
            "Lj4/lsvcqaryex;",
            ")",
            "Ljava/util/List<",
            "Lj4/kgyfkythat;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->tthmnequln()Lj4/thjjozpxyz;

    move-result-object v0

    invoke-interface {v0, p2, p3}, Lj4/thjjozpxyz;->klvawbfmro(Lj4/kgyfkythat;Lj4/lsvcqaryex;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    invoke-interface {v0, p3}, Lj4/thjjozpxyz;->ekuiibmleg(Lj4/lsvcqaryex;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v0, p2}, Lj4/thjjozpxyz;->epwdywcysm(Lj4/kgyfkythat;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lkotlin/collections/pednzybqgd;->lqubyxtgks()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-interface {v0, p3}, Lj4/thjjozpxyz;->pyxggrwgoy(Lj4/lsvcqaryex;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0, p2}, Lj4/thjjozpxyz;->feyxvdiekx(Lj4/kgyfkythat;)Lj4/lsvcqaryex;

    move-result-object p1

    invoke-interface {v0, p1, p3}, Lj4/thjjozpxyz;->cbvdcosrqn(Lj4/lsvcqaryex;Lj4/lsvcqaryex;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;->FOR_SUBTYPING:Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;

    invoke-interface {v0, p2, p1}, Lj4/thjjozpxyz;->nnzwevhkoa(Lj4/kgyfkythat;Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;)Lj4/kgyfkythat;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move-object p2, p1

    :goto_0
    invoke-static {p2}, Lkotlin/collections/pednzybqgd;->ktvtxjqbtt(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-static {}, Lkotlin/collections/pednzybqgd;->lqubyxtgks()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_4
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/utils/qhoahqxrkc;

    invoke-direct {v1}, Lkotlin/reflect/jvm/internal/impl/utils/qhoahqxrkc;-><init>()V

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->ktvtxjqbtt()V

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->kgyfkythat()Ljava/util/ArrayDeque;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/erplbhbeyt;->rmnxkaltsn(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->drkbbjxjkt()Ljava/util/Set;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/erplbhbeyt;->rmnxkaltsn(Ljava/lang/Object;)V

    invoke-virtual {v2, p2}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    :cond_5
    :goto_1
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_c

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v4

    const/16 v5, 0x3e8

    if-gt v4, v5, :cond_b

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj4/kgyfkythat;

    const-string v5, "current"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    sget-object v5, Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;->FOR_SUBTYPING:Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;

    invoke-interface {v0, v4, v5}, Lj4/thjjozpxyz;->nnzwevhkoa(Lj4/kgyfkythat;Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;)Lj4/kgyfkythat;

    move-result-object v5

    if-nez v5, :cond_6

    move-object v5, v4

    :cond_6
    invoke-interface {v0, v5}, Lj4/thjjozpxyz;->feyxvdiekx(Lj4/kgyfkythat;)Lj4/lsvcqaryex;

    move-result-object v6

    invoke-interface {v0, v6, p3}, Lj4/thjjozpxyz;->cbvdcosrqn(Lj4/lsvcqaryex;Lj4/lsvcqaryex;)Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v5, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState$feyxvdiekx$khjnvckbwi;->qfzjddwuyn:Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState$feyxvdiekx$khjnvckbwi;

    goto :goto_2

    :cond_7
    invoke-interface {v0, v5}, Lj4/thjjozpxyz;->pldnqpfyrw(Lj4/nhdortzefg;)I

    move-result v6

    if-nez v6, :cond_8

    sget-object v5, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState$feyxvdiekx$feyxvdiekx;->qfzjddwuyn:Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState$feyxvdiekx$feyxvdiekx;

    goto :goto_2

    :cond_8
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->tthmnequln()Lj4/thjjozpxyz;

    move-result-object v6

    invoke-interface {v6, v5}, Lj4/thjjozpxyz;->skopevfyym(Lj4/kgyfkythat;)Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState$feyxvdiekx;

    move-result-object v5

    :goto_2
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState$feyxvdiekx$khjnvckbwi;->qfzjddwuyn:Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState$feyxvdiekx$khjnvckbwi;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_9

    goto :goto_3

    :cond_9
    const/4 v5, 0x0

    :goto_3
    if-nez v5, :cond_a

    goto :goto_1

    :cond_a
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->tthmnequln()Lj4/thjjozpxyz;

    move-result-object v6

    invoke-interface {v6, v4}, Lj4/thjjozpxyz;->feyxvdiekx(Lj4/kgyfkythat;)Lj4/lsvcqaryex;

    move-result-object v4

    invoke-interface {v6, v4}, Lj4/thjjozpxyz;->opauvyugnb(Lj4/lsvcqaryex;)Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lj4/nhdortzefg;

    invoke-virtual {v5, p1, v6}, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState$feyxvdiekx;->qfzjddwuyn(Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;Lj4/nhdortzefg;)Lj4/kgyfkythat;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_b
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

    :cond_c
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->qhoahqxrkc()V

    return-object v1
.end method

.method private final opauvyugnb(Lj4/thjjozpxyz;Lj4/nhdortzefg;Lj4/nhdortzefg;Lj4/lsvcqaryex;)Z
    .locals 2

    invoke-interface {p1, p2}, Lj4/thjjozpxyz;->qfzjddwuyn(Lj4/nhdortzefg;)Lj4/kgyfkythat;

    move-result-object p2

    instance-of v0, p2, Lj4/feyxvdiekx;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    check-cast p2, Lj4/feyxvdiekx;

    invoke-interface {p1, p2}, Lj4/thjjozpxyz;->oltojwzksj(Lj4/feyxvdiekx;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {p1, p2}, Lj4/thjjozpxyz;->pednzybqgd(Lj4/feyxvdiekx;)Lj4/qfzjddwuyn;

    move-result-object v0

    invoke-interface {p1, v0}, Lj4/thjjozpxyz;->gcegooklax(Lj4/qfzjddwuyn;)Lj4/ktvtxjqbtt;

    move-result-object v0

    invoke-interface {p1, v0}, Lj4/thjjozpxyz;->drkbbjxjkt(Lj4/ktvtxjqbtt;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p1, p2}, Lj4/thjjozpxyz;->bomdigteio(Lj4/feyxvdiekx;)Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;

    move-result-object p2

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;->FOR_SUBTYPING:Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;

    if-eq p2, v0, :cond_1

    return v1

    :cond_1
    invoke-interface {p1, p3}, Lj4/thjjozpxyz;->thjjozpxyz(Lj4/nhdortzefg;)Lj4/lsvcqaryex;

    move-result-object p2

    instance-of p3, p2, Lj4/ldyhhegomq;

    if-eqz p3, :cond_2

    check-cast p2, Lj4/ldyhhegomq;

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_3

    return v1

    :cond_3
    invoke-interface {p1, p2}, Lj4/thjjozpxyz;->sxwagxhdwa(Lj4/ldyhhegomq;)Lj4/rmnxkaltsn;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-interface {p1, p2, p4}, Lj4/thjjozpxyz;->yjsnmddfnr(Lj4/rmnxkaltsn;Lj4/lsvcqaryex;)Z

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_4

    return p2

    :cond_4
    :goto_1
    return v1
.end method

.method private final pyxggrwgoy(Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;Lj4/kgyfkythat;Lj4/kgyfkythat;)Z
    .locals 17

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->tthmnequln()Lj4/thjjozpxyz;

    move-result-object v3

    sget-boolean v4, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker;->feyxvdiekx:Z

    if-eqz v4, :cond_1

    invoke-interface {v3, v1}, Lj4/thjjozpxyz;->extxjewlhp(Lj4/kgyfkythat;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-interface {v3, v1}, Lj4/thjjozpxyz;->feyxvdiekx(Lj4/kgyfkythat;)Lj4/lsvcqaryex;

    move-result-object v4

    invoke-interface {v3, v4}, Lj4/thjjozpxyz;->cbsxzgznvp(Lj4/lsvcqaryex;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual/range {p1 .. p2}, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->lsvcqaryex(Lj4/nhdortzefg;)Z

    move-result v4

    :cond_0
    invoke-interface {v3, v2}, Lj4/thjjozpxyz;->extxjewlhp(Lj4/kgyfkythat;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v0, v2}, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->lsvcqaryex(Lj4/nhdortzefg;)Z

    move-result v4

    :cond_1
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/types/khjnvckbwi;->qfzjddwuyn:Lkotlin/reflect/jvm/internal/impl/types/khjnvckbwi;

    invoke-virtual {v4, v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/types/khjnvckbwi;->ibzphkbtmt(Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;Lj4/kgyfkythat;Lj4/kgyfkythat;)Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_2

    return v5

    :cond_2
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker;->qfzjddwuyn:Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker;

    invoke-interface {v3, v1}, Lj4/thjjozpxyz;->pfbsrxdbry(Lj4/nhdortzefg;)Lj4/kgyfkythat;

    move-result-object v6

    invoke-interface {v3, v2}, Lj4/thjjozpxyz;->ekiqcarcrq(Lj4/nhdortzefg;)Lj4/kgyfkythat;

    move-result-object v7

    invoke-direct {v4, v0, v6, v7}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker;->qfzjddwuyn(Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;Lj4/kgyfkythat;Lj4/kgyfkythat;)Ljava/lang/Boolean;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->ibzphkbtmt(Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;Lj4/nhdortzefg;Lj4/nhdortzefg;ZILjava/lang/Object;)Ljava/lang/Boolean;

    return v6

    :cond_3
    invoke-interface {v3, v2}, Lj4/thjjozpxyz;->feyxvdiekx(Lj4/kgyfkythat;)Lj4/lsvcqaryex;

    move-result-object v6

    invoke-interface {v3, v1}, Lj4/thjjozpxyz;->feyxvdiekx(Lj4/kgyfkythat;)Lj4/lsvcqaryex;

    move-result-object v7

    invoke-interface {v3, v7, v6}, Lj4/thjjozpxyz;->cbvdcosrqn(Lj4/lsvcqaryex;Lj4/lsvcqaryex;)Z

    move-result v7

    const/4 v8, 0x1

    if-eqz v7, :cond_4

    invoke-interface {v3, v6}, Lj4/thjjozpxyz;->kgyfkythat(Lj4/lsvcqaryex;)I

    move-result v7

    if-nez v7, :cond_4

    return v8

    :cond_4
    invoke-interface {v3, v2}, Lj4/thjjozpxyz;->feyxvdiekx(Lj4/kgyfkythat;)Lj4/lsvcqaryex;

    move-result-object v7

    invoke-interface {v3, v7}, Lj4/thjjozpxyz;->fdbcgriwfo(Lj4/lsvcqaryex;)Z

    move-result v7

    if-eqz v7, :cond_5

    return v8

    :cond_5
    invoke-virtual {v4, v0, v1, v6}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker;->lsvcqaryex(Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;Lj4/kgyfkythat;Lj4/lsvcqaryex;)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v4, v9}, Lkotlin/collections/pednzybqgd;->sqegvvfvzl(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v7, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lj4/kgyfkythat;

    invoke-virtual {v0, v10}, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->thjjozpxyz(Lj4/nhdortzefg;)Lj4/nhdortzefg;

    move-result-object v11

    invoke-interface {v3, v11}, Lj4/thjjozpxyz;->qfzjddwuyn(Lj4/nhdortzefg;)Lj4/kgyfkythat;

    move-result-object v11

    if-nez v11, :cond_6

    goto :goto_1

    :cond_6
    move-object v10, v11

    :goto_1
    invoke-interface {v7, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_7
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v4

    if-eqz v4, :cond_11

    if-eq v4, v8, :cond_10

    new-instance v4, Lkotlin/reflect/jvm/internal/impl/types/model/ArgumentList;

    invoke-interface {v3, v6}, Lj4/thjjozpxyz;->kgyfkythat(Lj4/lsvcqaryex;)I

    move-result v10

    invoke-direct {v4, v10}, Lkotlin/reflect/jvm/internal/impl/types/model/ArgumentList;-><init>(I)V

    invoke-interface {v3, v6}, Lj4/thjjozpxyz;->kgyfkythat(Lj4/lsvcqaryex;)I

    move-result v10

    move v11, v5

    move v12, v11

    :goto_2
    if-ge v11, v10, :cond_e

    if-nez v12, :cond_9

    invoke-interface {v3, v6, v11}, Lj4/thjjozpxyz;->ktvtxjqbtt(Lj4/lsvcqaryex;I)Lj4/rmnxkaltsn;

    move-result-object v12

    invoke-interface {v3, v12}, Lj4/thjjozpxyz;->noartptryl(Lj4/rmnxkaltsn;)Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;

    move-result-object v12

    sget-object v13, Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;->OUT:Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;

    if-eq v12, v13, :cond_8

    goto :goto_3

    :cond_8
    move v12, v5

    goto :goto_4

    :cond_9
    :goto_3
    move v12, v8

    :goto_4
    if-nez v12, :cond_d

    new-instance v13, Ljava/util/ArrayList;

    invoke-static {v7, v9}, Lkotlin/collections/pednzybqgd;->sqegvvfvzl(Ljava/lang/Iterable;I)I

    move-result v14

    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_5
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_c

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lj4/kgyfkythat;

    invoke-interface {v3, v15, v11}, Lj4/thjjozpxyz;->erplbhbeyt(Lj4/kgyfkythat;I)Lj4/ktvtxjqbtt;

    move-result-object v5

    if-eqz v5, :cond_b

    move/from16 v16, v8

    invoke-interface {v3, v5}, Lj4/thjjozpxyz;->vlnjtcdbbq(Lj4/ktvtxjqbtt;)Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;

    move-result-object v8

    sget-object v9, Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;->INV:Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;

    if-ne v8, v9, :cond_a

    goto :goto_6

    :cond_a
    const/4 v5, 0x0

    :goto_6
    if-eqz v5, :cond_b

    invoke-interface {v3, v5}, Lj4/thjjozpxyz;->gsqtbaunhh(Lj4/ktvtxjqbtt;)Lj4/nhdortzefg;

    move-result-object v5

    if-eqz v5, :cond_b

    invoke-interface {v13, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move/from16 v8, v16

    const/4 v5, 0x0

    const/16 v9, 0xa

    goto :goto_5

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Incorrect type: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", subType: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", superType: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    move/from16 v16, v8

    invoke-interface {v3, v13}, Lj4/thjjozpxyz;->pgglzjfpqi(Ljava/util/List;)Lj4/nhdortzefg;

    move-result-object v5

    invoke-interface {v3, v5}, Lj4/thjjozpxyz;->blhdaksoaj(Lj4/nhdortzefg;)Lj4/ktvtxjqbtt;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_d
    move/from16 v16, v8

    :goto_7
    add-int/lit8 v11, v11, 0x1

    move/from16 v8, v16

    const/4 v5, 0x0

    const/16 v9, 0xa

    goto/16 :goto_2

    :cond_e
    move/from16 v16, v8

    if-nez v12, :cond_f

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker;->qfzjddwuyn:Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker;

    invoke-virtual {v1, v0, v4, v2}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker;->ewnfwzyokr(Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;Lj4/tthmnequln;Lj4/kgyfkythat;)Z

    move-result v1

    if-eqz v1, :cond_f

    return v16

    :cond_f
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker$isSubtypeOfForSingleClassifierType$1$4;

    invoke-direct {v1, v7, v0, v3, v2}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker$isSubtypeOfForSingleClassifierType$1$4;-><init>(Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;Lj4/thjjozpxyz;Lj4/kgyfkythat;)V

    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->ewnfwzyokr(Ls3/lsvcqaryex;)Z

    move-result v0

    return v0

    :cond_10
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker;->qfzjddwuyn:Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker;

    invoke-static {v7}, Lkotlin/collections/pednzybqgd;->F0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj4/kgyfkythat;

    invoke-interface {v3, v4}, Lj4/thjjozpxyz;->szfxjxqjtc(Lj4/kgyfkythat;)Lj4/tthmnequln;

    move-result-object v3

    invoke-virtual {v1, v0, v3, v2}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker;->ewnfwzyokr(Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;Lj4/tthmnequln;Lj4/kgyfkythat;)Z

    move-result v0

    return v0

    :cond_11
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker;->qfzjddwuyn:Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker;

    invoke-direct {v2, v0, v1}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker;->bveuzccgjl(Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;Lj4/kgyfkythat;)Z

    move-result v0

    return v0
.end method

.method private final qfzjddwuyn(Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;Lj4/kgyfkythat;Lj4/kgyfkythat;)Ljava/lang/Boolean;
    .locals 3

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->tthmnequln()Lj4/thjjozpxyz;

    move-result-object v0

    invoke-interface {v0, p2}, Lj4/thjjozpxyz;->wvwtypabui(Lj4/kgyfkythat;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-interface {v0, p3}, Lj4/thjjozpxyz;->wvwtypabui(Lj4/kgyfkythat;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    invoke-static {v0, p2}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker;->ibzphkbtmt(Lj4/thjjozpxyz;Lj4/kgyfkythat;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0, p3}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker;->ibzphkbtmt(Lj4/thjjozpxyz;Lj4/kgyfkythat;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :cond_1
    invoke-interface {v0, p2}, Lj4/thjjozpxyz;->wvwtypabui(Lj4/kgyfkythat;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    invoke-static {v0, p1, p2, p3, v1}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker;->qhoahqxrkc(Lj4/thjjozpxyz;Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;Lj4/kgyfkythat;Lj4/kgyfkythat;Z)Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :cond_2
    invoke-interface {v0, p3}, Lj4/thjjozpxyz;->wvwtypabui(Lj4/kgyfkythat;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {v0, p2}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker;->khjnvckbwi(Lj4/thjjozpxyz;Lj4/kgyfkythat;)Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x1

    invoke-static {v0, p1, p3, p2, v1}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker;->qhoahqxrkc(Lj4/thjjozpxyz;Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;Lj4/kgyfkythat;Lj4/kgyfkythat;Z)Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_3
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :cond_4
    return-object v2
.end method

.method private static final qhoahqxrkc(Lj4/thjjozpxyz;Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;Lj4/kgyfkythat;Lj4/kgyfkythat;Z)Z
    .locals 9

    invoke-interface {p0, p2}, Lj4/thjjozpxyz;->jfjhscekir(Lj4/kgyfkythat;)Ljava/util/Collection;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    instance-of v0, p2, Ljava/util/Collection;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lj4/nhdortzefg;

    invoke-interface {p0, v5}, Lj4/thjjozpxyz;->thjjozpxyz(Lj4/nhdortzefg;)Lj4/lsvcqaryex;

    move-result-object v0

    invoke-interface {p0, p3}, Lj4/thjjozpxyz;->feyxvdiekx(Lj4/kgyfkythat;)Lj4/lsvcqaryex;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz p4, :cond_1

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker;->qfzjddwuyn:Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker;

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v3, p1

    move-object v4, p3

    invoke-static/range {v2 .. v8}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker;->vlnjtcdbbq(Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker;Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;Lj4/nhdortzefg;Lj4/nhdortzefg;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_1
    move-object v3, p1

    move-object v4, p3

    :cond_2
    move-object p1, v3

    move-object p3, v4

    goto :goto_0

    :cond_3
    :goto_1
    const/4 p0, 0x1

    return p0

    :cond_4
    return v1
.end method

.method private final rmnxkaltsn(Lj4/thjjozpxyz;Lj4/nhdortzefg;Lj4/nhdortzefg;)Lj4/rmnxkaltsn;
    .locals 6

    invoke-interface {p1, p2}, Lj4/thjjozpxyz;->pldnqpfyrw(Lj4/nhdortzefg;)I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x0

    if-ge v2, v0, :cond_6

    invoke-interface {p1, p2, v2}, Lj4/thjjozpxyz;->goeuijvzrq(Lj4/nhdortzefg;I)Lj4/ktvtxjqbtt;

    move-result-object v4

    invoke-interface {p1, v4}, Lj4/thjjozpxyz;->drkbbjxjkt(Lj4/ktvtxjqbtt;)Z

    move-result v5

    if-nez v5, :cond_0

    move-object v3, v4

    :cond_0
    if-eqz v3, :cond_5

    invoke-interface {p1, v3}, Lj4/thjjozpxyz;->gsqtbaunhh(Lj4/ktvtxjqbtt;)Lj4/nhdortzefg;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_3

    :cond_1
    invoke-interface {p1, v3}, Lj4/thjjozpxyz;->pfbsrxdbry(Lj4/nhdortzefg;)Lj4/kgyfkythat;

    move-result-object v4

    invoke-interface {p1, v4}, Lj4/thjjozpxyz;->bdweufyeak(Lj4/kgyfkythat;)Lj4/kgyfkythat;

    move-result-object v4

    invoke-interface {p1, v4}, Lj4/thjjozpxyz;->mtevjocipv(Lj4/nhdortzefg;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {p1, p3}, Lj4/thjjozpxyz;->pfbsrxdbry(Lj4/nhdortzefg;)Lj4/kgyfkythat;

    move-result-object v4

    invoke-interface {p1, v4}, Lj4/thjjozpxyz;->bdweufyeak(Lj4/kgyfkythat;)Lj4/kgyfkythat;

    move-result-object v4

    invoke-interface {p1, v4}, Lj4/thjjozpxyz;->mtevjocipv(Lj4/nhdortzefg;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    move v4, v1

    :goto_1
    invoke-static {v3, p3}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    if-eqz v4, :cond_3

    invoke-interface {p1, v3}, Lj4/thjjozpxyz;->thjjozpxyz(Lj4/nhdortzefg;)Lj4/lsvcqaryex;

    move-result-object v4

    invoke-interface {p1, p3}, Lj4/thjjozpxyz;->thjjozpxyz(Lj4/nhdortzefg;)Lj4/lsvcqaryex;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    invoke-direct {p0, p1, v3, p3}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker;->rmnxkaltsn(Lj4/thjjozpxyz;Lj4/nhdortzefg;Lj4/nhdortzefg;)Lj4/rmnxkaltsn;

    move-result-object v3

    if-eqz v3, :cond_5

    return-object v3

    :cond_4
    :goto_2
    invoke-interface {p1, p2}, Lj4/thjjozpxyz;->thjjozpxyz(Lj4/nhdortzefg;)Lj4/lsvcqaryex;

    move-result-object p2

    invoke-interface {p1, p2, v2}, Lj4/thjjozpxyz;->ktvtxjqbtt(Lj4/lsvcqaryex;I)Lj4/rmnxkaltsn;

    move-result-object p1

    return-object p1

    :cond_5
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    return-object v3
.end method

.method private final thjjozpxyz(Lj4/thjjozpxyz;Lj4/nhdortzefg;)Z
    .locals 1

    invoke-interface {p1, p2}, Lj4/thjjozpxyz;->thjjozpxyz(Lj4/nhdortzefg;)Lj4/lsvcqaryex;

    move-result-object v0

    invoke-interface {p1, v0}, Lj4/thjjozpxyz;->bveuzccgjl(Lj4/lsvcqaryex;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1, p2}, Lj4/thjjozpxyz;->gmgrysgkzg(Lj4/nhdortzefg;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1, p2}, Lj4/thjjozpxyz;->ccizhaobjz(Lj4/nhdortzefg;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1, p2}, Lj4/thjjozpxyz;->sqegvvfvzl(Lj4/nhdortzefg;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1, p2}, Lj4/thjjozpxyz;->pfbsrxdbry(Lj4/nhdortzefg;)Lj4/kgyfkythat;

    move-result-object v0

    invoke-interface {p1, v0}, Lj4/thjjozpxyz;->feyxvdiekx(Lj4/kgyfkythat;)Lj4/lsvcqaryex;

    move-result-object v0

    invoke-interface {p1, p2}, Lj4/thjjozpxyz;->ekiqcarcrq(Lj4/nhdortzefg;)Lj4/kgyfkythat;

    move-result-object p2

    invoke-interface {p1, p2}, Lj4/thjjozpxyz;->feyxvdiekx(Lj4/kgyfkythat;)Lj4/lsvcqaryex;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public static synthetic vlnjtcdbbq(Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker;Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;Lj4/nhdortzefg;Lj4/nhdortzefg;ZILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker;->ldyhhegomq(Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;Lj4/nhdortzefg;Lj4/nhdortzefg;Z)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final ewnfwzyokr(Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;Lj4/tthmnequln;Lj4/kgyfkythat;)Z
    .locals 16
    .param p1    # Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Lj4/tthmnequln;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p3    # Lj4/kgyfkythat;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    move-object/from16 v1, p1

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    const-string v0, "<this>"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "capturedSubArguments"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "superType"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->tthmnequln()Lj4/thjjozpxyz;

    move-result-object v9

    invoke-interface {v9, v8}, Lj4/thjjozpxyz;->feyxvdiekx(Lj4/kgyfkythat;)Lj4/lsvcqaryex;

    move-result-object v10

    invoke-interface {v9, v7}, Lj4/thjjozpxyz;->kedepleukr(Lj4/tthmnequln;)I

    move-result v0

    invoke-interface {v9, v10}, Lj4/thjjozpxyz;->kgyfkythat(Lj4/lsvcqaryex;)I

    move-result v11

    const/4 v12, 0x0

    if-ne v0, v11, :cond_9

    invoke-interface {v9, v8}, Lj4/thjjozpxyz;->pldnqpfyrw(Lj4/nhdortzefg;)I

    move-result v2

    if-eq v0, v2, :cond_0

    goto/16 :goto_3

    :cond_0
    move v13, v12

    :goto_0
    const/4 v0, 0x1

    if-ge v13, v11, :cond_8

    invoke-interface {v9, v8, v13}, Lj4/thjjozpxyz;->goeuijvzrq(Lj4/nhdortzefg;I)Lj4/ktvtxjqbtt;

    move-result-object v2

    invoke-interface {v9, v2}, Lj4/thjjozpxyz;->drkbbjxjkt(Lj4/ktvtxjqbtt;)Z

    move-result v3

    if-nez v3, :cond_7

    invoke-interface {v9, v2}, Lj4/thjjozpxyz;->gsqtbaunhh(Lj4/ktvtxjqbtt;)Lj4/nhdortzefg;

    move-result-object v3

    invoke-interface {v9, v7, v13}, Lj4/thjjozpxyz;->qzbvjsuekv(Lj4/tthmnequln;I)Lj4/ktvtxjqbtt;

    move-result-object v4

    invoke-interface {v9, v4}, Lj4/thjjozpxyz;->vlnjtcdbbq(Lj4/ktvtxjqbtt;)Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;

    sget-object v5, Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;->INV:Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;

    invoke-interface {v9, v4}, Lj4/thjjozpxyz;->gsqtbaunhh(Lj4/ktvtxjqbtt;)Lj4/nhdortzefg;

    move-result-object v4

    sget-object v6, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker;->qfzjddwuyn:Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker;

    invoke-interface {v9, v10, v13}, Lj4/thjjozpxyz;->ktvtxjqbtt(Lj4/lsvcqaryex;I)Lj4/rmnxkaltsn;

    move-result-object v14

    invoke-interface {v9, v14}, Lj4/thjjozpxyz;->noartptryl(Lj4/rmnxkaltsn;)Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;

    move-result-object v14

    invoke-interface {v9, v2}, Lj4/thjjozpxyz;->vlnjtcdbbq(Lj4/ktvtxjqbtt;)Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;

    move-result-object v2

    invoke-virtual {v6, v14, v2}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker;->tthmnequln(Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;)Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->rmnxkaltsn()Z

    move-result v0

    return v0

    :cond_1
    if-ne v2, v5, :cond_2

    invoke-direct {v6, v9, v4, v3, v10}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker;->opauvyugnb(Lj4/thjjozpxyz;Lj4/nhdortzefg;Lj4/nhdortzefg;Lj4/lsvcqaryex;)Z

    move-result v5

    if-nez v5, :cond_7

    invoke-direct {v6, v9, v3, v4, v10}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker;->opauvyugnb(Lj4/thjjozpxyz;Lj4/nhdortzefg;Lj4/nhdortzefg;Lj4/lsvcqaryex;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto/16 :goto_2

    :cond_2
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->qfzjddwuyn(Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;)I

    move-result v5

    const/16 v14, 0x64

    if-gt v5, v14, :cond_6

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->qfzjddwuyn(Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;)I

    move-result v5

    add-int/2addr v5, v0

    invoke-static {v1, v5}, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->feyxvdiekx(Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;I)V

    sget-object v5, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker$qfzjddwuyn;->qfzjddwuyn:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v5, v2

    if-eq v2, v0, :cond_5

    const/4 v0, 0x2

    if-eq v2, v0, :cond_4

    const/4 v0, 0x3

    if-ne v2, v0, :cond_3

    const/16 v5, 0x8

    move-object v0, v6

    const/4 v6, 0x0

    move-object v2, v4

    const/4 v4, 0x0

    move-object v15, v3

    move-object v3, v2

    move-object v2, v15

    invoke-static/range {v0 .. v6}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker;->vlnjtcdbbq(Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker;Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;Lj4/nhdortzefg;Lj4/nhdortzefg;ZILjava/lang/Object;)Z

    move-result v0

    move-object/from16 v1, p1

    goto :goto_1

    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_4
    move-object v2, v3

    move-object v3, v4

    move-object v0, v6

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, v3

    move-object v3, v2

    move-object v2, v1

    move-object/from16 v1, p1

    invoke-static/range {v0 .. v6}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker;->vlnjtcdbbq(Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker;Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;Lj4/nhdortzefg;Lj4/nhdortzefg;ZILjava/lang/Object;)Z

    move-result v0

    goto :goto_1

    :cond_5
    move-object v2, v3

    move-object v3, v4

    move-object v0, v6

    invoke-virtual {v0, v1, v3, v2}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker;->ktvtxjqbtt(Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;Lj4/nhdortzefg;Lj4/nhdortzefg;)Z

    move-result v0

    :goto_1
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->qfzjddwuyn(Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;)I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-static {v1, v2}, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->feyxvdiekx(Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;I)V

    if-nez v0, :cond_7

    return v12

    :cond_6
    move-object v3, v4

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Arguments depth is too high. Some related argument: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    :goto_2
    add-int/lit8 v13, v13, 0x1

    goto/16 :goto_0

    :cond_8
    return v0

    :cond_9
    :goto_3
    return v12
.end method

.method public final ktvtxjqbtt(Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;Lj4/nhdortzefg;Lj4/nhdortzefg;)Z
    .locals 11
    .param p1    # Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Lj4/nhdortzefg;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p3    # Lj4/nhdortzefg;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "a"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "b"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->tthmnequln()Lj4/thjjozpxyz;

    move-result-object v0

    const/4 v1, 0x1

    if-ne p2, p3, :cond_0

    return v1

    :cond_0
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker;->qfzjddwuyn:Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker;

    invoke-direct {v2, v0, p2}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker;->thjjozpxyz(Lj4/thjjozpxyz;Lj4/nhdortzefg;)Z

    move-result v3

    const/4 v9, 0x0

    if-eqz v3, :cond_5

    invoke-direct {v2, v0, p3}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker;->thjjozpxyz(Lj4/thjjozpxyz;Lj4/nhdortzefg;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->lohkmxcimj(Lj4/nhdortzefg;)Lj4/nhdortzefg;

    move-result-object v3

    invoke-virtual {p1, v3}, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->thjjozpxyz(Lj4/nhdortzefg;)Lj4/nhdortzefg;

    move-result-object v3

    invoke-virtual {p1, p3}, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->lohkmxcimj(Lj4/nhdortzefg;)Lj4/nhdortzefg;

    move-result-object v4

    invoke-virtual {p1, v4}, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->thjjozpxyz(Lj4/nhdortzefg;)Lj4/nhdortzefg;

    move-result-object v4

    invoke-interface {v0, v3}, Lj4/thjjozpxyz;->pfbsrxdbry(Lj4/nhdortzefg;)Lj4/kgyfkythat;

    move-result-object v5

    invoke-interface {v0, v3}, Lj4/thjjozpxyz;->thjjozpxyz(Lj4/nhdortzefg;)Lj4/lsvcqaryex;

    move-result-object v6

    invoke-interface {v0, v4}, Lj4/thjjozpxyz;->thjjozpxyz(Lj4/nhdortzefg;)Lj4/lsvcqaryex;

    move-result-object v7

    invoke-interface {v0, v6, v7}, Lj4/thjjozpxyz;->cbvdcosrqn(Lj4/lsvcqaryex;Lj4/lsvcqaryex;)Z

    move-result v6

    if-nez v6, :cond_1

    return v9

    :cond_1
    invoke-interface {v0, v5}, Lj4/thjjozpxyz;->pldnqpfyrw(Lj4/nhdortzefg;)I

    move-result v6

    if-nez v6, :cond_5

    invoke-interface {v0, v3}, Lj4/thjjozpxyz;->lohkmxcimj(Lj4/nhdortzefg;)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-interface {v0, v4}, Lj4/thjjozpxyz;->lohkmxcimj(Lj4/nhdortzefg;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v0, v5}, Lj4/thjjozpxyz;->jolohcwnyk(Lj4/kgyfkythat;)Z

    move-result p1

    invoke-interface {v0, v4}, Lj4/thjjozpxyz;->pfbsrxdbry(Lj4/nhdortzefg;)Lj4/kgyfkythat;

    move-result-object p2

    invoke-interface {v0, p2}, Lj4/thjjozpxyz;->jolohcwnyk(Lj4/kgyfkythat;)Z

    move-result p2

    if-ne p1, p2, :cond_3

    return v1

    :cond_3
    return v9

    :cond_4
    :goto_0
    return v1

    :cond_5
    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-static/range {v2 .. v8}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker;->vlnjtcdbbq(Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker;Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;Lj4/nhdortzefg;Lj4/nhdortzefg;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v10, v5

    move-object v5, v4

    move-object v4, v10

    invoke-static/range {v2 .. v8}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker;->vlnjtcdbbq(Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker;Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;Lj4/nhdortzefg;Lj4/nhdortzefg;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    return v1

    :cond_6
    return v9
.end method

.method public final ldyhhegomq(Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;Lj4/nhdortzefg;Lj4/nhdortzefg;Z)Z
    .locals 1
    .param p1    # Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Lj4/nhdortzefg;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p3    # Lj4/nhdortzefg;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Lr3/tthmnequln;
    .end annotation

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "superType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    if-ne p2, p3, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-virtual {p1, p2, p3}, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->extxjewlhp(Lj4/nhdortzefg;Lj4/nhdortzefg;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker;->drkbbjxjkt(Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;Lj4/nhdortzefg;Lj4/nhdortzefg;Z)Z

    move-result p1

    return p1
.end method

.method public final lsvcqaryex(Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;Lj4/kgyfkythat;Lj4/lsvcqaryex;)Ljava/util/List;
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
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;",
            "Lj4/kgyfkythat;",
            "Lj4/lsvcqaryex;",
            ")",
            "Ljava/util/List<",
            "Lj4/kgyfkythat;",
            ">;"
        }
    .end annotation

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "superConstructor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->tthmnequln()Lj4/thjjozpxyz;

    move-result-object v0

    invoke-interface {v0, p2}, Lj4/thjjozpxyz;->epwdywcysm(Lj4/kgyfkythat;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker;->qfzjddwuyn:Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker;

    invoke-direct {v0, p1, p2, p3}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker;->kgyfkythat(Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;Lj4/kgyfkythat;Lj4/lsvcqaryex;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-interface {v0, p3}, Lj4/thjjozpxyz;->ekuiibmleg(Lj4/lsvcqaryex;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v0, p3}, Lj4/thjjozpxyz;->rbnwhbktth(Lj4/lsvcqaryex;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker;->qfzjddwuyn:Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker;

    invoke-direct {v0, p1, p2, p3}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker;->nhdortzefg(Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;Lj4/kgyfkythat;Lj4/lsvcqaryex;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/utils/qhoahqxrkc;

    invoke-direct {v1}, Lkotlin/reflect/jvm/internal/impl/utils/qhoahqxrkc;-><init>()V

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->ktvtxjqbtt()V

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->kgyfkythat()Ljava/util/ArrayDeque;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/erplbhbeyt;->rmnxkaltsn(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->drkbbjxjkt()Ljava/util/Set;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/erplbhbeyt;->rmnxkaltsn(Ljava/lang/Object;)V

    invoke-virtual {v2, p2}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_7

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v4

    const/16 v5, 0x3e8

    if-gt v4, v5, :cond_6

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj4/kgyfkythat;

    const-string v5, "current"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v0, v4}, Lj4/thjjozpxyz;->epwdywcysm(Lj4/kgyfkythat;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v1, v4}, Lkotlin/reflect/jvm/internal/impl/utils/qhoahqxrkc;->add(Ljava/lang/Object;)Z

    sget-object v5, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState$feyxvdiekx$khjnvckbwi;->qfzjddwuyn:Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState$feyxvdiekx$khjnvckbwi;

    goto :goto_1

    :cond_3
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState$feyxvdiekx$feyxvdiekx;->qfzjddwuyn:Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState$feyxvdiekx$feyxvdiekx;

    :goto_1
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState$feyxvdiekx$khjnvckbwi;->qfzjddwuyn:Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState$feyxvdiekx$khjnvckbwi;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    :goto_2
    if-nez v5, :cond_5

    goto :goto_0

    :cond_5
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

    if-eqz v6, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lj4/nhdortzefg;

    invoke-virtual {v5, p1, v6}, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState$feyxvdiekx;->qfzjddwuyn(Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;Lj4/nhdortzefg;)Lj4/kgyfkythat;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

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

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj4/kgyfkythat;

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker;->qfzjddwuyn:Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker;

    const-string v3, "it"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, p1, v1, p3}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker;->kgyfkythat(Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;Lj4/kgyfkythat;Lj4/lsvcqaryex;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {p2, v1}, Lkotlin/collections/pednzybqgd;->njmpchkvgz(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_4

    :cond_8
    return-object p2
.end method

.method public final pednzybqgd(Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;Lj4/nhdortzefg;Lj4/nhdortzefg;)Z
    .locals 8
    .param p1    # Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Lj4/nhdortzefg;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p3    # Lj4/nhdortzefg;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Lr3/tthmnequln;
    .end annotation

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "superType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-static/range {v1 .. v7}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker;->vlnjtcdbbq(Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker;Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;Lj4/nhdortzefg;Lj4/nhdortzefg;ZILjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final tthmnequln(Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;)Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;
    .locals 1
    .param p1    # Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    const-string v0, "declared"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "useSite"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;->INV:Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;

    if-ne p1, v0, :cond_0

    return-object p2

    :cond_0
    if-ne p2, v0, :cond_1

    goto :goto_0

    :cond_1
    if-ne p1, p2, :cond_2

    :goto_0
    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method
