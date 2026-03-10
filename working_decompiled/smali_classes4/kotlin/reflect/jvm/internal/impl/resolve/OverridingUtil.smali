.class public Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo;
    }
.end annotation


# static fields
.field public static final extxjewlhp:Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;

.field static final synthetic kgyfkythat:Z

.field private static final nhdortzefg:Lkotlin/reflect/jvm/internal/impl/types/checker/qhoahqxrkc$qfzjddwuyn;

.field private static final qhoahqxrkc:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final feyxvdiekx:Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypePreparator;

.field private final ibzphkbtmt:Ls3/lohkmxcimj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls3/lohkmxcimj<",
            "Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;",
            "Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final khjnvckbwi:Lkotlin/reflect/jvm/internal/impl/types/checker/qhoahqxrkc$qfzjddwuyn;

.field private final qfzjddwuyn:Lkotlin/reflect/jvm/internal/impl/types/checker/extxjewlhp;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-class v0, Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/ServiceLoader;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/pednzybqgd;->Z3(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->qhoahqxrkc:Ljava/util/List;

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$qfzjddwuyn;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$qfzjddwuyn;-><init>()V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->nhdortzefg:Lkotlin/reflect/jvm/internal/impl/types/checker/qhoahqxrkc$qfzjddwuyn;

    new-instance v1, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/types/checker/extxjewlhp$qfzjddwuyn;->qfzjddwuyn:Lkotlin/reflect/jvm/internal/impl/types/checker/extxjewlhp$qfzjddwuyn;

    sget-object v3, Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypePreparator$qfzjddwuyn;->qfzjddwuyn:Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypePreparator$qfzjddwuyn;

    const/4 v4, 0x0

    invoke-direct {v1, v0, v2, v3, v4}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;-><init>(Lkotlin/reflect/jvm/internal/impl/types/checker/qhoahqxrkc$qfzjddwuyn;Lkotlin/reflect/jvm/internal/impl/types/checker/extxjewlhp;Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypePreparator;Ls3/lohkmxcimj;)V

    sput-object v1, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->extxjewlhp:Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;

    return-void
.end method

.method private constructor <init>(Lkotlin/reflect/jvm/internal/impl/types/checker/qhoahqxrkc$qfzjddwuyn;Lkotlin/reflect/jvm/internal/impl/types/checker/extxjewlhp;Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypePreparator;Ls3/lohkmxcimj;)V
    .locals 1
    .param p1    # Lkotlin/reflect/jvm/internal/impl/types/checker/qhoahqxrkc$qfzjddwuyn;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/jvm/internal/impl/types/checker/extxjewlhp;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p3    # Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypePreparator;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p4    # Ls3/lohkmxcimj;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/types/checker/qhoahqxrkc$qfzjddwuyn;",
            "Lkotlin/reflect/jvm/internal/impl/types/checker/extxjewlhp;",
            "Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypePreparator;",
            "Ls3/lohkmxcimj<",
            "Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;",
            "Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 v0, 0x5

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->qfzjddwuyn(I)V

    :cond_0
    if-nez p2, :cond_1

    const/4 v0, 0x6

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->qfzjddwuyn(I)V

    :cond_1
    if-nez p3, :cond_2

    const/4 v0, 0x7

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->qfzjddwuyn(I)V

    :cond_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->khjnvckbwi:Lkotlin/reflect/jvm/internal/impl/types/checker/qhoahqxrkc$qfzjddwuyn;

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->qfzjddwuyn:Lkotlin/reflect/jvm/internal/impl/types/checker/extxjewlhp;

    iput-object p3, p0, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->feyxvdiekx:Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypePreparator;

    iput-object p4, p0, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->ibzphkbtmt:Ls3/lohkmxcimj;

    return-void
.end method

.method private static bdweufyeak(Ljava/util/Collection;ZLkotlin/reflect/jvm/internal/impl/descriptors/Modality;)Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;
    .locals 4
    .param p0    # Ljava/util/Collection;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;",
            ">;Z",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;",
            ")",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/16 v0, 0x5d

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->qfzjddwuyn(I)V

    :cond_0
    if-nez p2, :cond_1

    const/16 v0, 0x5e

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->qfzjddwuyn(I)V

    :cond_1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->ABSTRACT:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    if-eqz p1, :cond_3

    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/cqwyelzfbm;->vlnjtcdbbq()Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    move-result-object v2

    sget-object v3, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->ABSTRACT:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    if-ne v2, v3, :cond_3

    move-object v1, p2

    goto :goto_1

    :cond_3
    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/cqwyelzfbm;->vlnjtcdbbq()Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    move-result-object v1

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-gez v2, :cond_2

    move-object v0, v1

    goto :goto_0

    :cond_4
    if-nez v0, :cond_5

    const/16 p0, 0x5f

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->qfzjddwuyn(I)V

    :cond_5
    return-object v0
.end method

.method private static bveuzccgjl(Ljava/util/Collection;Lkotlin/reflect/jvm/internal/impl/descriptors/ibzphkbtmt;)Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;
    .locals 8
    .param p0    # Ljava/util/Collection;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Lkotlin/reflect/jvm/internal/impl/descriptors/ibzphkbtmt;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;",
            ">;",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/ibzphkbtmt;",
            ")",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/16 v0, 0x58

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->qfzjddwuyn(I)V

    :cond_0
    if-nez p1, :cond_1

    const/16 v0, 0x59

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->qfzjddwuyn(I)V

    :cond_1
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    sget-object v6, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$kgyfkythat;->khjnvckbwi:[I

    invoke-interface {v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/cqwyelzfbm;->vlnjtcdbbq()Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v6, v6, v7

    if-eq v6, v5, :cond_5

    const/4 v7, 0x2

    if-eq v6, v7, :cond_4

    const/4 v4, 0x3

    if-eq v6, v4, :cond_3

    const/4 v4, 0x4

    if-eq v6, v4, :cond_2

    goto :goto_0

    :cond_2
    move v3, v5

    goto :goto_0

    :cond_3
    move v2, v5

    goto :goto_0

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Member cannot have SEALED modality: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->FINAL:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    if-nez p0, :cond_6

    const/16 p1, 0x5a

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->qfzjddwuyn(I)V

    :cond_6
    return-object p0

    :cond_7
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/cqwyelzfbm;->goeuijvzrq()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/ibzphkbtmt;->vlnjtcdbbq()Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    move-result-object v0

    sget-object v4, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->ABSTRACT:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    if-eq v0, v4, :cond_8

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/ibzphkbtmt;->vlnjtcdbbq()Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    move-result-object v0

    sget-object v4, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->SEALED:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    if-eq v0, v4, :cond_8

    move v1, v5

    :cond_8
    if-eqz v2, :cond_a

    if-nez v3, :cond_a

    sget-object p0, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->OPEN:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    if-nez p0, :cond_9

    const/16 p1, 0x5b

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->qfzjddwuyn(I)V

    :cond_9
    return-object p0

    :cond_a
    if-nez v2, :cond_d

    if-eqz v3, :cond_d

    if-eqz v1, :cond_b

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/ibzphkbtmt;->vlnjtcdbbq()Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    move-result-object p0

    goto :goto_1

    :cond_b
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->ABSTRACT:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    :goto_1
    if-nez p0, :cond_c

    const/16 p1, 0x5c

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->qfzjddwuyn(I)V

    :cond_c
    return-object p0

    :cond_d
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->tgyvlqjbcn(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :cond_e
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->pednzybqgd(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/ibzphkbtmt;->vlnjtcdbbq()Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    move-result-object p1

    invoke-static {p0, v1, p1}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->bdweufyeak(Ljava/util/Collection;ZLkotlin/reflect/jvm/internal/impl/descriptors/Modality;)Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    move-result-object p0

    return-object p0
.end method

.method private static cqwyelzfbm(Lkotlin/reflect/jvm/internal/impl/descriptors/yjsnmddfnr;Lkotlin/reflect/jvm/internal/impl/descriptors/yjsnmddfnr;)Z
    .locals 0
    .param p0    # Lkotlin/reflect/jvm/internal/impl/descriptors/yjsnmddfnr;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .param p1    # Lkotlin/reflect/jvm/internal/impl/descriptors/yjsnmddfnr;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->lqubyxtgks(Lkotlin/reflect/jvm/internal/impl/descriptors/thjjozpxyz;Lkotlin/reflect/jvm/internal/impl/descriptors/thjjozpxyz;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static czxichccep(Lkotlin/reflect/jvm/internal/impl/descriptors/qfzjddwuyn;Lkotlin/reflect/jvm/internal/impl/descriptors/qfzjddwuyn;)Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo$Result;
    .locals 3
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->extxjewlhp:Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p0, v1}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->jolohcwnyk(Lkotlin/reflect/jvm/internal/impl/descriptors/qfzjddwuyn;Lkotlin/reflect/jvm/internal/impl/descriptors/qfzjddwuyn;Lkotlin/reflect/jvm/internal/impl/descriptors/ibzphkbtmt;)Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo;->khjnvckbwi()Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo$Result;

    move-result-object v2

    invoke-virtual {v0, p0, p1, v1}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->jolohcwnyk(Lkotlin/reflect/jvm/internal/impl/descriptors/qfzjddwuyn;Lkotlin/reflect/jvm/internal/impl/descriptors/qfzjddwuyn;Lkotlin/reflect/jvm/internal/impl/descriptors/ibzphkbtmt;)Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo;

    move-result-object p0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo;->khjnvckbwi()Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo$Result;

    move-result-object p0

    sget-object p1, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo$Result;->OVERRIDABLE:Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo$Result;

    if-ne v2, p1, :cond_0

    if-ne p0, p1, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo$Result;->CONFLICT:Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo$Result;

    if-eq v2, p1, :cond_2

    if-ne p0, p1, :cond_1

    goto :goto_0

    :cond_1
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo$Result;->INCOMPATIBLE:Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo$Result;

    return-object p0

    :cond_2
    :goto_0
    return-object p1
.end method

.method public static drkbbjxjkt(Lkotlin/reflect/jvm/internal/impl/types/checker/extxjewlhp;Lkotlin/reflect/jvm/internal/impl/types/checker/qhoahqxrkc$qfzjddwuyn;)Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;
    .locals 3
    .param p0    # Lkotlin/reflect/jvm/internal/impl/types/checker/extxjewlhp;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Lkotlin/reflect/jvm/internal/impl/types/checker/qhoahqxrkc$qfzjddwuyn;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    if-nez p0, :cond_0

    const/4 v0, 0x3

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->qfzjddwuyn(I)V

    :cond_0
    if-nez p1, :cond_1

    const/4 v0, 0x4

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->qfzjddwuyn(I)V

    :cond_1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypePreparator$qfzjddwuyn;->qfzjddwuyn:Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypePreparator$qfzjddwuyn;

    const/4 v2, 0x0

    invoke-direct {v0, p1, p0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;-><init>(Lkotlin/reflect/jvm/internal/impl/types/checker/qhoahqxrkc$qfzjddwuyn;Lkotlin/reflect/jvm/internal/impl/types/checker/extxjewlhp;Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypePreparator;Ls3/lohkmxcimj;)V

    return-object v0
.end method

.method private static ewnfwzyokr(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;Ljava/util/Queue;Lkotlin/reflect/jvm/internal/impl/resolve/drkbbjxjkt;)Ljava/util/Collection;
    .locals 2
    .param p0    # Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Ljava/util/Queue;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/jvm/internal/impl/resolve/drkbbjxjkt;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;",
            "Ljava/util/Queue<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;",
            ">;",
            "Lkotlin/reflect/jvm/internal/impl/resolve/drkbbjxjkt;",
            ")",
            "Ljava/util/Collection<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/16 v0, 0x68

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->qfzjddwuyn(I)V

    :cond_0
    if-nez p1, :cond_1

    const/16 v0, 0x69

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->qfzjddwuyn(I)V

    :cond_1
    if-nez p2, :cond_2

    const/16 v0, 0x6a

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->qfzjddwuyn(I)V

    :cond_2
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$extxjewlhp;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$extxjewlhp;-><init>()V

    new-instance v1, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$nhdortzefg;

    invoke-direct {v1, p2, p0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$nhdortzefg;-><init>(Lkotlin/reflect/jvm/internal/impl/resolve/drkbbjxjkt;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;)V

    invoke-static {p0, p1, v0, v1}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->lohkmxcimj(Ljava/lang/Object;Ljava/util/Collection;Ls3/lsvcqaryex;Ls3/lsvcqaryex;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method private static extxjewlhp(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;Ljava/util/Set;)V
    .locals 2
    .param p0    # Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Ljava/util/Set;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;",
            "Ljava/util/Set<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;",
            ">;)V"
        }
    .end annotation

    if-nez p0, :cond_0

    const/16 v0, 0x11

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->qfzjddwuyn(I)V

    :cond_0
    if-nez p1, :cond_1

    const/16 v0, 0x12

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->qfzjddwuyn(I)V

    :cond_1
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;->ldyhhegomq()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;->isReal()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void

    :cond_2
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;->ibzphkbtmt()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;->ibzphkbtmt()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    invoke-static {v0, p1}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->extxjewlhp(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;Ljava/util/Set;)V

    goto :goto_0

    :cond_3
    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "No overridden descriptors found for (fake override) "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static fdbcgriwfo(Lkotlin/reflect/jvm/internal/impl/descriptors/qfzjddwuyn;Lkotlin/reflect/jvm/internal/impl/descriptors/qfzjddwuyn;ZZ)Z
    .locals 4
    .param p0    # Lkotlin/reflect/jvm/internal/impl/descriptors/qfzjddwuyn;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Lkotlin/reflect/jvm/internal/impl/descriptors/qfzjddwuyn;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/qfzjddwuyn;",
            ">(TD;TD;ZZ)Z"
        }
    .end annotation

    if-nez p0, :cond_0

    const/16 v0, 0xd

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->qfzjddwuyn(I)V

    :cond_0
    if-nez p1, :cond_1

    const/16 v0, 0xe

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->qfzjddwuyn(I)V

    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorEquivalenceForOverrides;->qfzjddwuyn:Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorEquivalenceForOverrides;

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/qfzjddwuyn;->qfzjddwuyn()Lkotlin/reflect/jvm/internal/impl/descriptors/qfzjddwuyn;

    move-result-object v2

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/qfzjddwuyn;->qfzjddwuyn()Lkotlin/reflect/jvm/internal/impl/descriptors/qfzjddwuyn;

    move-result-object v3

    invoke-virtual {v0, v2, v3, p2, p3}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorEquivalenceForOverrides;->extxjewlhp(Lkotlin/reflect/jvm/internal/impl/descriptors/ktvtxjqbtt;Lkotlin/reflect/jvm/internal/impl/descriptors/ktvtxjqbtt;ZZ)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/qfzjddwuyn;->qfzjddwuyn()Lkotlin/reflect/jvm/internal/impl/descriptors/qfzjddwuyn;

    move-result-object p1

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/qhoahqxrkc;->ibzphkbtmt(Lkotlin/reflect/jvm/internal/impl/descriptors/qfzjddwuyn;)Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/qfzjddwuyn;

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorEquivalenceForOverrides;->qfzjddwuyn:Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorEquivalenceForOverrides;

    invoke-virtual {v2, p1, v0, p2, p3}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorEquivalenceForOverrides;->extxjewlhp(Lkotlin/reflect/jvm/internal/impl/descriptors/ktvtxjqbtt;Lkotlin/reflect/jvm/internal/impl/descriptors/ktvtxjqbtt;ZZ)Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    :cond_4
    const/4 p0, 0x0

    return p0
.end method

.method private static feyxvdiekx(Ljava/util/Collection;)Z
    .locals 2
    .param p0    # Ljava/util/Collection;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;",
            ">;)Z"
        }
    .end annotation

    if-nez p0, :cond_0

    const/16 v0, 0x3f

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->qfzjddwuyn(I)V

    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/lsvcqaryex;->feyxvdiekx()Lkotlin/reflect/jvm/internal/impl/descriptors/ktvtxjqbtt;

    move-result-object v0

    new-instance v1, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$khjnvckbwi;

    invoke-direct {v1, v0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$khjnvckbwi;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/ktvtxjqbtt;)V

    invoke-static {p0, v1}, Lkotlin/collections/pednzybqgd;->A(Ljava/lang/Iterable;Ls3/lsvcqaryex;)Z

    move-result p0

    return p0
.end method

.method private static ibzphkbtmt(Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;)Z
    .locals 1
    .param p0    # Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    if-nez p0, :cond_0

    const/16 v0, 0x2e

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->qfzjddwuyn(I)V

    :cond_0
    if-nez p1, :cond_1

    const/16 v0, 0x2f

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->qfzjddwuyn(I)V

    :cond_1
    if-nez p2, :cond_2

    const/16 v0, 0x30

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->qfzjddwuyn(I)V

    :cond_2
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/gcegooklax;->qfzjddwuyn(Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/gcegooklax;->qfzjddwuyn(Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 p0, 0x1

    return p0

    :cond_3
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker;->qfzjddwuyn:Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;->synncqogho()Lkotlin/reflect/jvm/internal/impl/types/xglnwpaccw;

    move-result-object p0

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;->synncqogho()Lkotlin/reflect/jvm/internal/impl/types/xglnwpaccw;

    move-result-object p1

    invoke-virtual {v0, p2, p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker;->ktvtxjqbtt(Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;Lj4/nhdortzefg;Lj4/nhdortzefg;)Z

    move-result p0

    return p0
.end method

.method public static jfjhscekir(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;Ls3/lsvcqaryex;)V
    .locals 4
    .param p0    # Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Ls3/lsvcqaryex;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;",
            "Ls3/lsvcqaryex<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;",
            "Lkotlin/nqvfgldikg;",
            ">;)V"
        }
    .end annotation

    if-nez p0, :cond_0

    const/16 v0, 0x6b

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->qfzjddwuyn(I)V

    :cond_0
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;->ibzphkbtmt()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/cqwyelzfbm;->getVisibility()Lkotlin/reflect/jvm/internal/impl/descriptors/ldyhhegomq;

    move-result-object v2

    sget-object v3, Lkotlin/reflect/jvm/internal/impl/descriptors/pednzybqgd;->nhdortzefg:Lkotlin/reflect/jvm/internal/impl/descriptors/ldyhhegomq;

    if-ne v2, v3, :cond_1

    invoke-static {v1, p1}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->jfjhscekir(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;Ls3/lsvcqaryex;)V

    goto :goto_0

    :cond_2
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/cqwyelzfbm;->getVisibility()Lkotlin/reflect/jvm/internal/impl/descriptors/ldyhhegomq;

    move-result-object v0

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/pednzybqgd;->nhdortzefg:Lkotlin/reflect/jvm/internal/impl/descriptors/ldyhhegomq;

    if-eq v0, v1, :cond_3

    goto :goto_4

    :cond_3
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->kgyfkythat(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;)Lkotlin/reflect/jvm/internal/impl/descriptors/ldyhhegomq;

    move-result-object v0

    if-nez v0, :cond_5

    if-eqz p1, :cond_4

    invoke-interface {p1, p0}, Ls3/lsvcqaryex;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/pednzybqgd;->qhoahqxrkc:Lkotlin/reflect/jvm/internal/impl/descriptors/ldyhhegomq;

    goto :goto_1

    :cond_5
    move-object v1, v0

    :goto_1
    instance-of v2, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/tgyvlqjbcn;

    if-eqz v2, :cond_7

    move-object v2, p0

    check-cast v2, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/tgyvlqjbcn;

    invoke-virtual {v2, v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/tgyvlqjbcn;->f(Lkotlin/reflect/jvm/internal/impl/descriptors/ldyhhegomq;)V

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/sxwagxhdwa;

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/sxwagxhdwa;->cqwyelzfbm()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/descriptors/yjsnmddfnr;

    if-nez v0, :cond_6

    const/4 v2, 0x0

    goto :goto_3

    :cond_6
    move-object v2, p1

    :goto_3
    invoke-static {v1, v2}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->jfjhscekir(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;Ls3/lsvcqaryex;)V

    goto :goto_2

    :cond_7
    instance-of p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/thjjozpxyz;

    if-eqz p1, :cond_8

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/thjjozpxyz;

    invoke-virtual {p0, v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/thjjozpxyz;->l(Lkotlin/reflect/jvm/internal/impl/descriptors/ldyhhegomq;)V

    return-void

    :cond_8
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/bdweufyeak;

    invoke-virtual {p0, v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/bdweufyeak;->drqjxucmoe(Lkotlin/reflect/jvm/internal/impl/descriptors/ldyhhegomq;)V

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/bdweufyeak;->klvawbfmro()Lkotlin/reflect/jvm/internal/impl/descriptors/sxwagxhdwa;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/cqwyelzfbm;->getVisibility()Lkotlin/reflect/jvm/internal/impl/descriptors/ldyhhegomq;

    move-result-object p1

    if-eq v1, p1, :cond_9

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/bdweufyeak;->vejlvqbybc(Z)V

    :cond_9
    :goto_4
    return-void
.end method

.method public static jodmjjzdpr(Lkotlin/reflect/jvm/internal/impl/descriptors/qfzjddwuyn;Lkotlin/reflect/jvm/internal/impl/descriptors/qfzjddwuyn;)Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo;
    .locals 3
    .param p0    # Lkotlin/reflect/jvm/internal/impl/descriptors/qfzjddwuyn;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Lkotlin/reflect/jvm/internal/impl/descriptors/qfzjddwuyn;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    if-nez p0, :cond_0

    const/16 v0, 0x28

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->qfzjddwuyn(I)V

    :cond_0
    if-nez p1, :cond_1

    const/16 v0, 0x29

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->qfzjddwuyn(I)V

    :cond_1
    instance-of v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/jodmjjzdpr;

    if-eqz v0, :cond_2

    instance-of v1, p1, Lkotlin/reflect/jvm/internal/impl/descriptors/jodmjjzdpr;

    if-eqz v1, :cond_3

    :cond_2
    instance-of v1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/sxwagxhdwa;

    if-eqz v1, :cond_4

    instance-of v2, p1, Lkotlin/reflect/jvm/internal/impl/descriptors/sxwagxhdwa;

    if-nez v2, :cond_4

    :cond_3
    const-string p0, "Member kind mismatch"

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo;->ibzphkbtmt(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo;

    move-result-object p0

    return-object p0

    :cond_4
    if-nez v0, :cond_6

    if-eqz v1, :cond_5

    goto :goto_0

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "This type of CallableDescriptor cannot be checked for overridability: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    :goto_0
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/erplbhbeyt;->getName()Lkotlin/reflect/jvm/internal/impl/name/extxjewlhp;

    move-result-object v0

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/erplbhbeyt;->getName()Lkotlin/reflect/jvm/internal/impl/name/extxjewlhp;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/name/extxjewlhp;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string p0, "Name mismatch"

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo;->ibzphkbtmt(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo;

    move-result-object p0

    return-object p0

    :cond_7
    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->qhoahqxrkc(Lkotlin/reflect/jvm/internal/impl/descriptors/qfzjddwuyn;Lkotlin/reflect/jvm/internal/impl/descriptors/qfzjddwuyn;)Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo;

    move-result-object p0

    if-eqz p0, :cond_8

    return-object p0

    :cond_8
    const/4 p0, 0x0

    return-object p0
.end method

.method private static jtuzwzphqf(Lkotlin/reflect/jvm/internal/impl/descriptors/qfzjddwuyn;Ljava/util/Collection;)Z
    .locals 1
    .param p0    # Lkotlin/reflect/jvm/internal/impl/descriptors/qfzjddwuyn;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Ljava/util/Collection;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/qfzjddwuyn;",
            "Ljava/util/Collection<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/qfzjddwuyn;",
            ">;)Z"
        }
    .end annotation

    if-nez p0, :cond_0

    const/16 v0, 0x47

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->qfzjddwuyn(I)V

    :cond_0
    if-nez p1, :cond_1

    const/16 v0, 0x48

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->qfzjddwuyn(I)V

    :cond_1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/qfzjddwuyn;

    invoke-static {p0, v0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->kedepleukr(Lkotlin/reflect/jvm/internal/impl/descriptors/qfzjddwuyn;Lkotlin/reflect/jvm/internal/impl/descriptors/qfzjddwuyn;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 p0, 0x0

    return p0

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method public static kedepleukr(Lkotlin/reflect/jvm/internal/impl/descriptors/qfzjddwuyn;Lkotlin/reflect/jvm/internal/impl/descriptors/qfzjddwuyn;)Z
    .locals 8
    .param p0    # Lkotlin/reflect/jvm/internal/impl/descriptors/qfzjddwuyn;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Lkotlin/reflect/jvm/internal/impl/descriptors/qfzjddwuyn;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    if-nez p0, :cond_0

    const/16 v0, 0x43

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->qfzjddwuyn(I)V

    :cond_0
    if-nez p1, :cond_1

    const/16 v0, 0x44

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->qfzjddwuyn(I)V

    :cond_1
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/qfzjddwuyn;->getReturnType()Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;

    move-result-object v0

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/qfzjddwuyn;->getReturnType()Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;

    move-result-object v1

    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->lqubyxtgks(Lkotlin/reflect/jvm/internal/impl/descriptors/thjjozpxyz;Lkotlin/reflect/jvm/internal/impl/descriptors/thjjozpxyz;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_2

    return v3

    :cond_2
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->extxjewlhp:Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/qfzjddwuyn;->getTypeParameters()Ljava/util/List;

    move-result-object v4

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/qfzjddwuyn;->getTypeParameters()Ljava/util/List;

    move-result-object v5

    invoke-direct {v2, v4, v5}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->lsvcqaryex(Ljava/util/List;Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;

    move-result-object v2

    instance-of v4, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/jodmjjzdpr;

    if-eqz v4, :cond_3

    invoke-static {p0, v0, p1, v1, v2}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->noartptryl(Lkotlin/reflect/jvm/internal/impl/descriptors/qfzjddwuyn;Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;Lkotlin/reflect/jvm/internal/impl/descriptors/qfzjddwuyn;Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;)Z

    move-result p0

    return p0

    :cond_3
    instance-of v4, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/sxwagxhdwa;

    if-eqz v4, :cond_8

    move-object v4, p0

    check-cast v4, Lkotlin/reflect/jvm/internal/impl/descriptors/sxwagxhdwa;

    move-object v5, p1

    check-cast v5, Lkotlin/reflect/jvm/internal/impl/descriptors/sxwagxhdwa;

    invoke-interface {v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/sxwagxhdwa;->getSetter()Lkotlin/reflect/jvm/internal/impl/descriptors/oltojwzksj;

    move-result-object v6

    invoke-interface {v5}, Lkotlin/reflect/jvm/internal/impl/descriptors/sxwagxhdwa;->getSetter()Lkotlin/reflect/jvm/internal/impl/descriptors/oltojwzksj;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->cqwyelzfbm(Lkotlin/reflect/jvm/internal/impl/descriptors/yjsnmddfnr;Lkotlin/reflect/jvm/internal/impl/descriptors/yjsnmddfnr;)Z

    move-result v6

    if-nez v6, :cond_4

    return v3

    :cond_4
    invoke-interface {v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/nbunztjfys;->yjsnmddfnr()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, Lkotlin/reflect/jvm/internal/impl/descriptors/nbunztjfys;->yjsnmddfnr()Z

    move-result v6

    if-eqz v6, :cond_5

    sget-object p0, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker;->qfzjddwuyn:Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;->synncqogho()Lkotlin/reflect/jvm/internal/impl/types/xglnwpaccw;

    move-result-object p1

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;->synncqogho()Lkotlin/reflect/jvm/internal/impl/types/xglnwpaccw;

    move-result-object v0

    invoke-virtual {p0, v2, p1, v0}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker;->ktvtxjqbtt(Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;Lj4/nhdortzefg;Lj4/nhdortzefg;)Z

    move-result p0

    return p0

    :cond_5
    invoke-interface {v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/nbunztjfys;->yjsnmddfnr()Z

    move-result v4

    if-nez v4, :cond_6

    invoke-interface {v5}, Lkotlin/reflect/jvm/internal/impl/descriptors/nbunztjfys;->yjsnmddfnr()Z

    move-result v4

    if-nez v4, :cond_7

    :cond_6
    invoke-static {p0, v0, p1, v1, v2}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->noartptryl(Lkotlin/reflect/jvm/internal/impl/descriptors/qfzjddwuyn;Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;Lkotlin/reflect/jvm/internal/impl/descriptors/qfzjddwuyn;Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;)Z

    move-result p0

    if-eqz p0, :cond_7

    const/4 p0, 0x1

    return p0

    :cond_7
    return v3

    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected callable: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static kgyfkythat(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;)Lkotlin/reflect/jvm/internal/impl/descriptors/ldyhhegomq;
    .locals 5
    .param p0    # Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    if-nez p0, :cond_0

    const/16 v0, 0x6c

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->qfzjddwuyn(I)V

    :cond_0
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;->ibzphkbtmt()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->pyxggrwgoy(Ljava/util/Collection;)Lkotlin/reflect/jvm/internal/impl/descriptors/ldyhhegomq;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return-object v2

    :cond_1
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;->ldyhhegomq()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    move-result-object p0

    sget-object v3, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;->FAKE_OVERRIDE:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    if-ne p0, v3, :cond_4

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/cqwyelzfbm;->vlnjtcdbbq()Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    move-result-object v3

    sget-object v4, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->ABSTRACT:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    if-eq v3, v4, :cond_2

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/cqwyelzfbm;->getVisibility()Lkotlin/reflect/jvm/internal/impl/descriptors/ldyhhegomq;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return-object v2

    :cond_3
    return-object v1

    :cond_4
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/ldyhhegomq;->extxjewlhp()Lkotlin/reflect/jvm/internal/impl/descriptors/ldyhhegomq;

    move-result-object p0

    return-object p0
.end method

.method private static khjnvckbwi(Lkotlin/reflect/jvm/internal/impl/descriptors/myathtdxpy;Lkotlin/reflect/jvm/internal/impl/descriptors/myathtdxpy;Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;)Z
    .locals 4
    .param p0    # Lkotlin/reflect/jvm/internal/impl/descriptors/myathtdxpy;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Lkotlin/reflect/jvm/internal/impl/descriptors/myathtdxpy;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    if-nez p0, :cond_0

    const/16 v0, 0x31

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->qfzjddwuyn(I)V

    :cond_0
    if-nez p1, :cond_1

    const/16 v0, 0x32

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->qfzjddwuyn(I)V

    :cond_1
    if-nez p2, :cond_2

    const/16 v0, 0x33

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->qfzjddwuyn(I)V

    :cond_2
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/myathtdxpy;->getUpperBounds()Ljava/util/List;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/myathtdxpy;->getUpperBounds()Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    if-eq p1, v1, :cond_3

    return v2

    :cond_3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;

    invoke-interface {v0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/ListIterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;

    invoke-static {p1, v3, p2}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->ibzphkbtmt(Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/ListIterator;->remove()V

    goto :goto_0

    :cond_5
    return v2

    :cond_6
    const/4 p0, 0x1

    return p0
.end method

.method private static ktvtxjqbtt(Lkotlin/reflect/jvm/internal/impl/descriptors/ibzphkbtmt;Ljava/util/Collection;Lkotlin/reflect/jvm/internal/impl/resolve/drkbbjxjkt;)V
    .locals 1
    .param p0    # Lkotlin/reflect/jvm/internal/impl/descriptors/ibzphkbtmt;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Ljava/util/Collection;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/jvm/internal/impl/resolve/drkbbjxjkt;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/ibzphkbtmt;",
            "Ljava/util/Collection<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;",
            ">;",
            "Lkotlin/reflect/jvm/internal/impl/resolve/drkbbjxjkt;",
            ")V"
        }
    .end annotation

    if-nez p0, :cond_0

    const/16 v0, 0x40

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->qfzjddwuyn(I)V

    :cond_0
    if-nez p1, :cond_1

    const/16 v0, 0x41

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->qfzjddwuyn(I)V

    :cond_1
    if-nez p2, :cond_2

    const/16 v0, 0x42

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->qfzjddwuyn(I)V

    :cond_2
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->feyxvdiekx(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0, p0, p2}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->tthmnequln(Ljava/util/Collection;Lkotlin/reflect/jvm/internal/impl/descriptors/ibzphkbtmt;Lkotlin/reflect/jvm/internal/impl/resolve/drkbbjxjkt;)V

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0, p1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    :goto_1
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/lohkmxcimj;->qfzjddwuyn(Ljava/util/Collection;)Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    move-result-object p1

    invoke-static {p1, v0, p2}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->ewnfwzyokr(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;Ljava/util/Queue;Lkotlin/reflect/jvm/internal/impl/resolve/drkbbjxjkt;)Ljava/util/Collection;

    move-result-object p1

    invoke-static {p1, p0, p2}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->tthmnequln(Ljava/util/Collection;Lkotlin/reflect/jvm/internal/impl/descriptors/ibzphkbtmt;Lkotlin/reflect/jvm/internal/impl/resolve/drkbbjxjkt;)V

    goto :goto_1

    :cond_4
    return-void
.end method

.method public static ldyhhegomq(Ljava/util/Set;ZLs3/qfzjddwuyn;Ls3/lohkmxcimj;)Ljava/util/Set;
    .locals 7
    .param p0    # Ljava/util/Set;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Ls3/qfzjddwuyn;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .param p3    # Ls3/lohkmxcimj;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Set<",
            "TD;>;Z",
            "Ls3/qfzjddwuyn<",
            "*>;",
            "Ls3/lohkmxcimj<",
            "-TD;-TD;",
            "Lkotlin/Pair<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/qfzjddwuyn;",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/qfzjddwuyn;",
            ">;>;)",
            "Ljava/util/Set<",
            "TD;>;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/16 v0, 0x9

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->qfzjddwuyn(I)V

    :cond_0
    if-nez p3, :cond_1

    const/16 v0, 0xa

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->qfzjddwuyn(I)V

    :cond_1
    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_2

    return-object p0

    :cond_2
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    if-eqz p2, :cond_3

    invoke-interface {p2}, Ls3/qfzjddwuyn;->invoke()Ljava/lang/Object;

    :cond_3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p3, v2, v4}, Ls3/lohkmxcimj;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/Pair;

    invoke-virtual {v4}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlin/reflect/jvm/internal/impl/descriptors/qfzjddwuyn;

    invoke-virtual {v4}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/reflect/jvm/internal/impl/descriptors/qfzjddwuyn;

    invoke-static {v5, v4, p1, v1}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->fdbcgriwfo(Lkotlin/reflect/jvm/internal/impl/descriptors/qfzjddwuyn;Lkotlin/reflect/jvm/internal/impl/descriptors/qfzjddwuyn;ZZ)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_5
    invoke-static {v4, v5, p1, v1}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->fdbcgriwfo(Lkotlin/reflect/jvm/internal/impl/descriptors/qfzjddwuyn;Lkotlin/reflect/jvm/internal/impl/descriptors/qfzjddwuyn;ZZ)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_0

    :cond_6
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_7
    return-object v0
.end method

.method public static lohkmxcimj(Ljava/lang/Object;Ljava/util/Collection;Ls3/lsvcqaryex;Ls3/lsvcqaryex;)Ljava/util/Collection;
    .locals 5
    .param p0    # Ljava/lang/Object;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Ljava/util/Collection;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Ls3/lsvcqaryex;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p3    # Ls3/lsvcqaryex;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<H:",
            "Ljava/lang/Object;",
            ">(TH;",
            "Ljava/util/Collection<",
            "TH;>;",
            "Ls3/lsvcqaryex<",
            "TH;",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/qfzjddwuyn;",
            ">;",
            "Ls3/lsvcqaryex<",
            "TH;",
            "Lkotlin/nqvfgldikg;",
            ">;)",
            "Ljava/util/Collection<",
            "TH;>;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/16 v0, 0x63

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->qfzjddwuyn(I)V

    :cond_0
    if-nez p1, :cond_1

    const/16 v0, 0x64

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->qfzjddwuyn(I)V

    :cond_1
    if-nez p2, :cond_2

    const/16 v0, 0x65

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->qfzjddwuyn(I)V

    :cond_2
    if-nez p3, :cond_3

    const/16 v0, 0x66

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->qfzjddwuyn(I)V

    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    invoke-interface {p2, p0}, Ls3/lsvcqaryex;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/descriptors/qfzjddwuyn;

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p2, v2}, Ls3/lsvcqaryex;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/reflect/jvm/internal/impl/descriptors/qfzjddwuyn;

    if-ne p0, v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_5
    invoke-static {v1, v3}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->czxichccep(Lkotlin/reflect/jvm/internal/impl/descriptors/qfzjddwuyn;Lkotlin/reflect/jvm/internal/impl/descriptors/qfzjddwuyn;)Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo$Result;

    move-result-object v3

    sget-object v4, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo$Result;->OVERRIDABLE:Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo$Result;

    if-ne v3, v4, :cond_6

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_6
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo$Result;->CONFLICT:Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo$Result;

    if-ne v3, v4, :cond_4

    invoke-interface {p3, v2}, Ls3/lsvcqaryex;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_7
    return-object v0
.end method

.method private static lqubyxtgks(Lkotlin/reflect/jvm/internal/impl/descriptors/thjjozpxyz;Lkotlin/reflect/jvm/internal/impl/descriptors/thjjozpxyz;)Z
    .locals 1
    .param p0    # Lkotlin/reflect/jvm/internal/impl/descriptors/thjjozpxyz;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Lkotlin/reflect/jvm/internal/impl/descriptors/thjjozpxyz;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    if-nez p0, :cond_0

    const/16 v0, 0x45

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->qfzjddwuyn(I)V

    :cond_0
    if-nez p1, :cond_1

    const/16 v0, 0x46

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->qfzjddwuyn(I)V

    :cond_1
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/thjjozpxyz;->getVisibility()Lkotlin/reflect/jvm/internal/impl/descriptors/ldyhhegomq;

    move-result-object p0

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/thjjozpxyz;->getVisibility()Lkotlin/reflect/jvm/internal/impl/descriptors/ldyhhegomq;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/pednzybqgd;->ibzphkbtmt(Lkotlin/reflect/jvm/internal/impl/descriptors/ldyhhegomq;Lkotlin/reflect/jvm/internal/impl/descriptors/ldyhhegomq;)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ltz p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private lsvcqaryex(Ljava/util/List;Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;
    .locals 8
    .param p1    # Ljava/util/List;
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
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/myathtdxpy;",
            ">;",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/myathtdxpy;",
            ">;)",
            "Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/16 v0, 0x2a

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->qfzjddwuyn(I)V

    :cond_0
    if-nez p2, :cond_1

    const/16 v0, 0x2b

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->qfzjddwuyn(I)V

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    new-instance v2, Lkotlin/reflect/jvm/internal/impl/resolve/tthmnequln;

    iget-object v4, p0, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->khjnvckbwi:Lkotlin/reflect/jvm/internal/impl/types/checker/qhoahqxrkc$qfzjddwuyn;

    iget-object v5, p0, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->qfzjddwuyn:Lkotlin/reflect/jvm/internal/impl/types/checker/extxjewlhp;

    iget-object v6, p0, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->feyxvdiekx:Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypePreparator;

    iget-object v7, p0, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->ibzphkbtmt:Ls3/lohkmxcimj;

    const/4 v3, 0x0

    invoke-direct/range {v2 .. v7}, Lkotlin/reflect/jvm/internal/impl/resolve/tthmnequln;-><init>(Ljava/util/Map;Lkotlin/reflect/jvm/internal/impl/types/checker/qhoahqxrkc$qfzjddwuyn;Lkotlin/reflect/jvm/internal/impl/types/checker/extxjewlhp;Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypePreparator;Ls3/lohkmxcimj;)V

    invoke-virtual {v2, v1, v1}, Lkotlin/reflect/jvm/internal/impl/resolve/tthmnequln;->bayimxdfur(ZZ)Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;

    move-result-object p1

    if-nez p1, :cond_2

    const/16 p2, 0x2c

    invoke-static {p2}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->qfzjddwuyn(I)V

    :cond_2
    return-object p1

    :cond_3
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_4

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/jvm/internal/impl/descriptors/myathtdxpy;

    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/myathtdxpy;->tthmnequln()Lkotlin/reflect/jvm/internal/impl/types/dyeavzhfro;

    move-result-object v2

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/reflect/jvm/internal/impl/descriptors/myathtdxpy;

    invoke-interface {v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/myathtdxpy;->tthmnequln()Lkotlin/reflect/jvm/internal/impl/types/dyeavzhfro;

    move-result-object v4

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/resolve/tthmnequln;

    iget-object v4, p0, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->khjnvckbwi:Lkotlin/reflect/jvm/internal/impl/types/checker/qhoahqxrkc$qfzjddwuyn;

    iget-object v5, p0, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->qfzjddwuyn:Lkotlin/reflect/jvm/internal/impl/types/checker/extxjewlhp;

    iget-object v6, p0, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->feyxvdiekx:Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypePreparator;

    iget-object v7, p0, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->ibzphkbtmt:Ls3/lohkmxcimj;

    invoke-direct/range {v2 .. v7}, Lkotlin/reflect/jvm/internal/impl/resolve/tthmnequln;-><init>(Ljava/util/Map;Lkotlin/reflect/jvm/internal/impl/types/checker/qhoahqxrkc$qfzjddwuyn;Lkotlin/reflect/jvm/internal/impl/types/checker/extxjewlhp;Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypePreparator;Ls3/lohkmxcimj;)V

    invoke-virtual {v2, v1, v1}, Lkotlin/reflect/jvm/internal/impl/resolve/tthmnequln;->bayimxdfur(ZZ)Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;

    move-result-object p1

    if-nez p1, :cond_5

    const/16 p2, 0x2d

    invoke-static {p2}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->qfzjddwuyn(I)V

    :cond_5
    return-object p1
.end method

.method private static nhdortzefg(Lkotlin/reflect/jvm/internal/impl/descriptors/qfzjddwuyn;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/qfzjddwuyn;",
            ")",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;",
            ">;"
        }
    .end annotation

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/qfzjddwuyn;->gsqtbaunhh()Lkotlin/reflect/jvm/internal/impl/descriptors/pldnqpfyrw;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/cbvdcosrqn;->getType()Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/qfzjddwuyn;->kgyfkythat()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/sqegvvfvzl;

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/cbvdcosrqn;->getType()Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method private static noartptryl(Lkotlin/reflect/jvm/internal/impl/descriptors/qfzjddwuyn;Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;Lkotlin/reflect/jvm/internal/impl/descriptors/qfzjddwuyn;Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;)Z
    .locals 0
    .param p0    # Lkotlin/reflect/jvm/internal/impl/descriptors/qfzjddwuyn;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/jvm/internal/impl/descriptors/qfzjddwuyn;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p3    # Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p4    # Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    if-nez p0, :cond_0

    const/16 p0, 0x49

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->qfzjddwuyn(I)V

    :cond_0
    if-nez p1, :cond_1

    const/16 p0, 0x4a

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->qfzjddwuyn(I)V

    :cond_1
    if-nez p2, :cond_2

    const/16 p0, 0x4b

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->qfzjddwuyn(I)V

    :cond_2
    if-nez p3, :cond_3

    const/16 p0, 0x4c

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->qfzjddwuyn(I)V

    :cond_3
    if-nez p4, :cond_4

    const/16 p0, 0x4d

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->qfzjddwuyn(I)V

    :cond_4
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker;->qfzjddwuyn:Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker;

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;->synncqogho()Lkotlin/reflect/jvm/internal/impl/types/xglnwpaccw;

    move-result-object p1

    invoke-virtual {p3}, Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;->synncqogho()Lkotlin/reflect/jvm/internal/impl/types/xglnwpaccw;

    move-result-object p2

    invoke-virtual {p0, p4, p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker;->pednzybqgd(Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;Lj4/nhdortzefg;Lj4/nhdortzefg;)Z

    move-result p0

    return p0
.end method

.method public static pednzybqgd(Ljava/util/Set;)Ljava/util/Set;
    .locals 3
    .param p0    # Ljava/util/Set;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/qfzjddwuyn;",
            ">(",
            "Ljava/util/Set<",
            "TD;>;)",
            "Ljava/util/Set<",
            "TD;>;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/16 v0, 0x8

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->qfzjddwuyn(I)V

    :cond_0
    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/ktvtxjqbtt;

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->lohkmxcimj(Lkotlin/reflect/jvm/internal/impl/descriptors/ktvtxjqbtt;)Lkotlin/reflect/jvm/internal/impl/descriptors/jolohcwnyk;

    move-result-object v0

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->opauvyugnb(Lkotlin/reflect/jvm/internal/impl/descriptors/jolohcwnyk;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$feyxvdiekx;

    invoke-direct {v1}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$feyxvdiekx;-><init>()V

    const/4 v2, 0x0

    invoke-static {p0, v0, v2, v1}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->ldyhhegomq(Ljava/util/Set;ZLs3/qfzjddwuyn;Ls3/lohkmxcimj;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static pfbsrxdbry(Lkotlin/reflect/jvm/internal/impl/descriptors/cqwyelzfbm;Lkotlin/reflect/jvm/internal/impl/descriptors/cqwyelzfbm;Z)Z
    .locals 1
    .param p0    # Lkotlin/reflect/jvm/internal/impl/descriptors/cqwyelzfbm;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Lkotlin/reflect/jvm/internal/impl/descriptors/cqwyelzfbm;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    if-nez p0, :cond_0

    const/16 v0, 0x39

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->qfzjddwuyn(I)V

    :cond_0
    if-nez p1, :cond_1

    const/16 v0, 0x3a

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->qfzjddwuyn(I)V

    :cond_1
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/cqwyelzfbm;->getVisibility()Lkotlin/reflect/jvm/internal/impl/descriptors/ldyhhegomq;

    move-result-object v0

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/pednzybqgd;->nhdortzefg(Lkotlin/reflect/jvm/internal/impl/descriptors/ldyhhegomq;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1, p0, p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/pednzybqgd;->kgyfkythat(Lkotlin/reflect/jvm/internal/impl/descriptors/thjjozpxyz;Lkotlin/reflect/jvm/internal/impl/descriptors/ktvtxjqbtt;Z)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static pyxggrwgoy(Ljava/util/Collection;)Lkotlin/reflect/jvm/internal/impl/descriptors/ldyhhegomq;
    .locals 5
    .param p0    # Ljava/util/Collection;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;",
            ">;)",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/ldyhhegomq;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/16 v0, 0x6d

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->qfzjddwuyn(I)V

    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lkotlin/reflect/jvm/internal/impl/descriptors/pednzybqgd;->lsvcqaryex:Lkotlin/reflect/jvm/internal/impl/descriptors/ldyhhegomq;

    return-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    move-object v2, v1

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    invoke-interface {v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/cqwyelzfbm;->getVisibility()Lkotlin/reflect/jvm/internal/impl/descriptors/ldyhhegomq;

    move-result-object v3

    if-nez v2, :cond_3

    :goto_2
    move-object v2, v3

    goto :goto_1

    :cond_3
    invoke-static {v3, v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/pednzybqgd;->ibzphkbtmt(Lkotlin/reflect/jvm/internal/impl/descriptors/ldyhhegomq;Lkotlin/reflect/jvm/internal/impl/descriptors/ldyhhegomq;)Ljava/lang/Integer;

    move-result-object v4

    if-nez v4, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-lez v4, :cond_2

    goto :goto_2

    :cond_5
    if-nez v2, :cond_6

    return-object v1

    :cond_6
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/cqwyelzfbm;->getVisibility()Lkotlin/reflect/jvm/internal/impl/descriptors/ldyhhegomq;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/pednzybqgd;->ibzphkbtmt(Lkotlin/reflect/jvm/internal/impl/descriptors/ldyhhegomq;Lkotlin/reflect/jvm/internal/impl/descriptors/ldyhhegomq;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gez v0, :cond_7

    :cond_8
    return-object v1

    :cond_9
    return-object v2
.end method

.method private static synthetic qfzjddwuyn(I)V
    .locals 24

    move/from16 v0, p0

    const/16 v1, 0x2d

    const/16 v2, 0x2c

    const/16 v3, 0x67

    const/16 v4, 0x62

    const/16 v5, 0x5f

    const/16 v6, 0x15

    const/16 v7, 0x10

    const/16 v8, 0xc

    const/16 v9, 0xb

    if-eq v0, v9, :cond_0

    if-eq v0, v8, :cond_0

    if-eq v0, v7, :cond_0

    if-eq v0, v6, :cond_0

    if-eq v0, v5, :cond_0

    if-eq v0, v4, :cond_0

    if-eq v0, v3, :cond_0

    if-eq v0, v2, :cond_0

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    packed-switch v0, :pswitch_data_2

    packed-switch v0, :pswitch_data_3

    const-string v10, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    :pswitch_0
    const-string v10, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v11, 0x2

    if-eq v0, v9, :cond_1

    if-eq v0, v8, :cond_1

    if-eq v0, v7, :cond_1

    if-eq v0, v6, :cond_1

    if-eq v0, v5, :cond_1

    if-eq v0, v4, :cond_1

    if-eq v0, v3, :cond_1

    if-eq v0, v2, :cond_1

    if-eq v0, v1, :cond_1

    packed-switch v0, :pswitch_data_4

    packed-switch v0, :pswitch_data_5

    packed-switch v0, :pswitch_data_6

    packed-switch v0, :pswitch_data_7

    const/4 v12, 0x3

    goto :goto_1

    :cond_1
    :pswitch_1
    move v12, v11

    :goto_1
    new-array v12, v12, [Ljava/lang/Object;

    const-string v13, "kotlin/reflect/jvm/internal/impl/resolve/OverridingUtil"

    const/4 v14, 0x0

    packed-switch v0, :pswitch_data_8

    :pswitch_2
    const-string v15, "kotlinTypeRefiner"

    aput-object v15, v12, v14

    goto/16 :goto_2

    :pswitch_3
    const-string v15, "memberDescriptor"

    aput-object v15, v12, v14

    goto/16 :goto_2

    :pswitch_4
    const-string v15, "onConflict"

    aput-object v15, v12, v14

    goto/16 :goto_2

    :pswitch_5
    const-string v15, "extractFrom"

    aput-object v15, v12, v14

    goto/16 :goto_2

    :pswitch_6
    const-string v15, "overrider"

    aput-object v15, v12, v14

    goto/16 :goto_2

    :pswitch_7
    const-string v15, "toFilter"

    aput-object v15, v12, v14

    goto/16 :goto_2

    :pswitch_8
    const-string v15, "classModality"

    aput-object v15, v12, v14

    goto/16 :goto_2

    :pswitch_9
    const-string v15, "descriptorByHandle"

    aput-object v15, v12, v14

    goto/16 :goto_2

    :pswitch_a
    const-string v15, "overridables"

    aput-object v15, v12, v14

    goto/16 :goto_2

    :pswitch_b
    const-string v15, "bReturnType"

    aput-object v15, v12, v14

    goto/16 :goto_2

    :pswitch_c
    const-string v15, "aReturnType"

    aput-object v15, v12, v14

    goto/16 :goto_2

    :pswitch_d
    const-string v15, "descriptors"

    aput-object v15, v12, v14

    goto/16 :goto_2

    :pswitch_e
    const-string v15, "candidate"

    aput-object v15, v12, v14

    goto/16 :goto_2

    :pswitch_f
    const-string v15, "b"

    aput-object v15, v12, v14

    goto/16 :goto_2

    :pswitch_10
    const-string v15, "a"

    aput-object v15, v12, v14

    goto/16 :goto_2

    :pswitch_11
    const-string v15, "notOverridden"

    aput-object v15, v12, v14

    goto/16 :goto_2

    :pswitch_12
    const-string v15, "descriptorsFromSuper"

    aput-object v15, v12, v14

    goto/16 :goto_2

    :pswitch_13
    const-string v15, "fromCurrent"

    aput-object v15, v12, v14

    goto/16 :goto_2

    :pswitch_14
    const-string v15, "fromSuper"

    aput-object v15, v12, v14

    goto/16 :goto_2

    :pswitch_15
    const-string v15, "overriding"

    aput-object v15, v12, v14

    goto/16 :goto_2

    :pswitch_16
    const-string v15, "strategy"

    aput-object v15, v12, v14

    goto/16 :goto_2

    :pswitch_17
    const-string v15, "current"

    aput-object v15, v12, v14

    goto/16 :goto_2

    :pswitch_18
    const-string v15, "membersFromCurrent"

    aput-object v15, v12, v14

    goto/16 :goto_2

    :pswitch_19
    const-string v15, "membersFromSupertypes"

    aput-object v15, v12, v14

    goto/16 :goto_2

    :pswitch_1a
    const-string v15, "name"

    aput-object v15, v12, v14

    goto/16 :goto_2

    :pswitch_1b
    const-string v15, "subTypeParameter"

    aput-object v15, v12, v14

    goto/16 :goto_2

    :pswitch_1c
    const-string v15, "superTypeParameter"

    aput-object v15, v12, v14

    goto :goto_2

    :pswitch_1d
    const-string v15, "typeCheckerState"

    aput-object v15, v12, v14

    goto :goto_2

    :pswitch_1e
    const-string v15, "typeInSub"

    aput-object v15, v12, v14

    goto :goto_2

    :pswitch_1f
    const-string v15, "typeInSuper"

    aput-object v15, v12, v14

    goto :goto_2

    :pswitch_20
    const-string v15, "secondParameters"

    aput-object v15, v12, v14

    goto :goto_2

    :pswitch_21
    const-string v15, "firstParameters"

    aput-object v15, v12, v14

    goto :goto_2

    :pswitch_22
    const-string v15, "subDescriptor"

    aput-object v15, v12, v14

    goto :goto_2

    :pswitch_23
    const-string v15, "superDescriptor"

    aput-object v15, v12, v14

    goto :goto_2

    :pswitch_24
    const-string v15, "result"

    aput-object v15, v12, v14

    goto :goto_2

    :pswitch_25
    const-string v15, "descriptor"

    aput-object v15, v12, v14

    goto :goto_2

    :pswitch_26
    const-string v15, "g"

    aput-object v15, v12, v14

    goto :goto_2

    :pswitch_27
    const-string v15, "f"

    aput-object v15, v12, v14

    goto :goto_2

    :pswitch_28
    aput-object v13, v12, v14

    goto :goto_2

    :pswitch_29
    const-string v15, "transformFirst"

    aput-object v15, v12, v14

    goto :goto_2

    :pswitch_2a
    const-string v15, "candidateSet"

    aput-object v15, v12, v14

    goto :goto_2

    :pswitch_2b
    const-string v15, "axioms"

    aput-object v15, v12, v14

    goto :goto_2

    :pswitch_2c
    const-string v15, "equalityAxioms"

    aput-object v15, v12, v14

    goto :goto_2

    :pswitch_2d
    const-string v15, "customSubtype"

    aput-object v15, v12, v14

    goto :goto_2

    :pswitch_2e
    const-string v15, "kotlinTypePreparator"

    aput-object v15, v12, v14

    :goto_2
    const-string v14, "getOverriddenDeclarations"

    const-string v15, "isOverridableBy"

    const-string v16, "isOverridableByWithoutExternalConditions"

    const-string v17, "createTypeCheckerState"

    const-string v18, "selectMostSpecificMember"

    const-string v19, "determineModalityForFakeOverride"

    const-string v20, "getMinimalModality"

    const-string v21, "filterVisibleFakeOverrides"

    const-string v22, "extractMembersOverridableInBothWays"

    const/16 v23, 0x1

    if-eq v0, v9, :cond_8

    if-eq v0, v8, :cond_8

    if-eq v0, v7, :cond_7

    if-eq v0, v6, :cond_6

    if-eq v0, v5, :cond_5

    if-eq v0, v4, :cond_4

    if-eq v0, v3, :cond_3

    if-eq v0, v2, :cond_2

    if-eq v0, v1, :cond_2

    packed-switch v0, :pswitch_data_9

    packed-switch v0, :pswitch_data_a

    packed-switch v0, :pswitch_data_b

    packed-switch v0, :pswitch_data_c

    aput-object v13, v12, v23

    goto :goto_3

    :pswitch_2f
    aput-object v19, v12, v23

    goto :goto_3

    :pswitch_30
    aput-object v18, v12, v23

    goto :goto_3

    :pswitch_31
    aput-object v16, v12, v23

    goto :goto_3

    :cond_2
    aput-object v17, v12, v23

    goto :goto_3

    :cond_3
    aput-object v22, v12, v23

    goto :goto_3

    :cond_4
    aput-object v21, v12, v23

    goto :goto_3

    :cond_5
    aput-object v20, v12, v23

    goto :goto_3

    :cond_6
    :pswitch_32
    aput-object v15, v12, v23

    goto :goto_3

    :cond_7
    aput-object v14, v12, v23

    goto :goto_3

    :cond_8
    const-string v13, "filterOverrides"

    aput-object v13, v12, v23

    :goto_3
    packed-switch v0, :pswitch_data_d

    const-string v13, "createWithTypeRefiner"

    aput-object v13, v12, v11

    goto/16 :goto_4

    :pswitch_33
    const-string v13, "findMaxVisibility"

    aput-object v13, v12, v11

    goto/16 :goto_4

    :pswitch_34
    const-string v13, "computeVisibilityToInherit"

    aput-object v13, v12, v11

    goto/16 :goto_4

    :pswitch_35
    const-string v13, "resolveUnknownVisibilityForMember"

    aput-object v13, v12, v11

    goto/16 :goto_4

    :pswitch_36
    aput-object v22, v12, v11

    goto/16 :goto_4

    :pswitch_37
    aput-object v21, v12, v11

    goto/16 :goto_4

    :pswitch_38
    aput-object v20, v12, v11

    goto/16 :goto_4

    :pswitch_39
    aput-object v19, v12, v11

    goto/16 :goto_4

    :pswitch_3a
    const-string v13, "createAndBindFakeOverride"

    aput-object v13, v12, v11

    goto/16 :goto_4

    :pswitch_3b
    aput-object v18, v12, v11

    goto/16 :goto_4

    :pswitch_3c
    const-string v13, "isReturnTypeMoreSpecific"

    aput-object v13, v12, v11

    goto/16 :goto_4

    :pswitch_3d
    const-string v13, "isMoreSpecificThenAllOf"

    aput-object v13, v12, v11

    goto/16 :goto_4

    :pswitch_3e
    const-string v13, "isVisibilityMoreSpecific"

    aput-object v13, v12, v11

    goto/16 :goto_4

    :pswitch_3f
    const-string v13, "isMoreSpecific"

    aput-object v13, v12, v11

    goto :goto_4

    :pswitch_40
    const-string v13, "createAndBindFakeOverrides"

    aput-object v13, v12, v11

    goto :goto_4

    :pswitch_41
    const-string v13, "allHasSameContainingDeclaration"

    aput-object v13, v12, v11

    goto :goto_4

    :pswitch_42
    const-string v13, "extractAndBindOverridesForMember"

    aput-object v13, v12, v11

    goto :goto_4

    :pswitch_43
    const-string v13, "isVisibleForOverride"

    aput-object v13, v12, v11

    goto :goto_4

    :pswitch_44
    const-string v13, "generateOverridesInFunctionGroup"

    aput-object v13, v12, v11

    goto :goto_4

    :pswitch_45
    const-string v13, "areTypeParametersEquivalent"

    aput-object v13, v12, v11

    goto :goto_4

    :pswitch_46
    const-string v13, "areTypesEquivalent"

    aput-object v13, v12, v11

    goto :goto_4

    :pswitch_47
    aput-object v17, v12, v11

    goto :goto_4

    :pswitch_48
    const-string v13, "getBasicOverridabilityProblem"

    aput-object v13, v12, v11

    goto :goto_4

    :pswitch_49
    aput-object v16, v12, v11

    goto :goto_4

    :pswitch_4a
    aput-object v15, v12, v11

    goto :goto_4

    :pswitch_4b
    const-string v13, "collectOverriddenDeclarations"

    aput-object v13, v12, v11

    goto :goto_4

    :pswitch_4c
    aput-object v14, v12, v11

    goto :goto_4

    :pswitch_4d
    const-string v13, "overrides"

    aput-object v13, v12, v11

    goto :goto_4

    :pswitch_4e
    const-string v13, "filterOverrides"

    aput-object v13, v12, v11

    goto :goto_4

    :pswitch_4f
    const-string v13, "filterOutOverridden"

    aput-object v13, v12, v11

    goto :goto_4

    :pswitch_50
    const-string v13, "<init>"

    aput-object v13, v12, v11

    goto :goto_4

    :pswitch_51
    const-string v13, "create"

    aput-object v13, v12, v11

    goto :goto_4

    :pswitch_52
    const-string v13, "createWithTypePreparatorAndCustomSubtype"

    aput-object v13, v12, v11

    :goto_4
    :pswitch_53
    invoke-static {v10, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    if-eq v0, v9, :cond_9

    if-eq v0, v8, :cond_9

    if-eq v0, v7, :cond_9

    if-eq v0, v6, :cond_9

    if-eq v0, v5, :cond_9

    if-eq v0, v4, :cond_9

    if-eq v0, v3, :cond_9

    if-eq v0, v2, :cond_9

    if-eq v0, v1, :cond_9

    packed-switch v0, :pswitch_data_e

    packed-switch v0, :pswitch_data_f

    packed-switch v0, :pswitch_data_10

    packed-switch v0, :pswitch_data_11

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_9
    :pswitch_54
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x20
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x50
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x5a
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x18
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x20
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x50
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0x5a
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_8
    .packed-switch 0x1
        :pswitch_2e
        :pswitch_2d
        :pswitch_2
        :pswitch_2c
        :pswitch_2b
        :pswitch_2
        :pswitch_2e
        :pswitch_2a
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_28
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_28
        :pswitch_23
        :pswitch_22
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_23
        :pswitch_22
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_28
        :pswitch_28
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1d
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_17
        :pswitch_16
        :pswitch_11
        :pswitch_17
        :pswitch_11
        :pswitch_16
        :pswitch_10
        :pswitch_f
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_10
        :pswitch_c
        :pswitch_f
        :pswitch_b
        :pswitch_1d
        :pswitch_a
        :pswitch_9
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_a
        :pswitch_17
        :pswitch_16
        :pswitch_d
        :pswitch_17
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_d
        :pswitch_8
        :pswitch_28
        :pswitch_17
        :pswitch_7
        :pswitch_28
        :pswitch_6
        :pswitch_5
        :pswitch_9
        :pswitch_4
        :pswitch_28
        :pswitch_6
        :pswitch_5
        :pswitch_16
        :pswitch_3
        :pswitch_3
        :pswitch_d
    .end packed-switch

    :pswitch_data_9
    .packed-switch 0x18
        :pswitch_32
        :pswitch_32
        :pswitch_32
        :pswitch_32
        :pswitch_32
        :pswitch_32
    .end packed-switch

    :pswitch_data_a
    .packed-switch 0x20
        :pswitch_31
        :pswitch_31
        :pswitch_31
        :pswitch_31
        :pswitch_31
        :pswitch_31
        :pswitch_31
        :pswitch_31
    .end packed-switch

    :pswitch_data_b
    .packed-switch 0x50
        :pswitch_30
        :pswitch_30
        :pswitch_30
        :pswitch_30
        :pswitch_30
    .end packed-switch

    :pswitch_data_c
    .packed-switch 0x5a
        :pswitch_2f
        :pswitch_2f
        :pswitch_2f
    .end packed-switch

    :pswitch_data_d
    .packed-switch 0x1
        :pswitch_52
        :pswitch_52
        :pswitch_51
        :pswitch_51
        :pswitch_50
        :pswitch_50
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4e
        :pswitch_53
        :pswitch_53
        :pswitch_4d
        :pswitch_4d
        :pswitch_4c
        :pswitch_53
        :pswitch_4b
        :pswitch_4b
        :pswitch_4a
        :pswitch_4a
        :pswitch_53
        :pswitch_4a
        :pswitch_4a
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_49
        :pswitch_49
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_48
        :pswitch_48
        :pswitch_47
        :pswitch_47
        :pswitch_53
        :pswitch_53
        :pswitch_46
        :pswitch_46
        :pswitch_46
        :pswitch_45
        :pswitch_45
        :pswitch_45
        :pswitch_44
        :pswitch_44
        :pswitch_44
        :pswitch_44
        :pswitch_44
        :pswitch_43
        :pswitch_43
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_40
        :pswitch_40
        :pswitch_3f
        :pswitch_3f
        :pswitch_3e
        :pswitch_3e
        :pswitch_3d
        :pswitch_3d
        :pswitch_3c
        :pswitch_3c
        :pswitch_3c
        :pswitch_3c
        :pswitch_3c
        :pswitch_3b
        :pswitch_3b
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_3a
        :pswitch_3a
        :pswitch_3a
        :pswitch_39
        :pswitch_39
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_38
        :pswitch_38
        :pswitch_53
        :pswitch_37
        :pswitch_37
        :pswitch_53
        :pswitch_36
        :pswitch_36
        :pswitch_36
        :pswitch_36
        :pswitch_53
        :pswitch_36
        :pswitch_36
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
    .end packed-switch

    :pswitch_data_e
    .packed-switch 0x18
        :pswitch_54
        :pswitch_54
        :pswitch_54
        :pswitch_54
        :pswitch_54
        :pswitch_54
    .end packed-switch

    :pswitch_data_f
    .packed-switch 0x20
        :pswitch_54
        :pswitch_54
        :pswitch_54
        :pswitch_54
        :pswitch_54
        :pswitch_54
        :pswitch_54
        :pswitch_54
    .end packed-switch

    :pswitch_data_10
    .packed-switch 0x50
        :pswitch_54
        :pswitch_54
        :pswitch_54
        :pswitch_54
        :pswitch_54
    .end packed-switch

    :pswitch_data_11
    .packed-switch 0x5a
        :pswitch_54
        :pswitch_54
        :pswitch_54
    .end packed-switch
.end method

.method private static qhoahqxrkc(Lkotlin/reflect/jvm/internal/impl/descriptors/qfzjddwuyn;Lkotlin/reflect/jvm/internal/impl/descriptors/qfzjddwuyn;)Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo;
    .locals 4
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/qfzjddwuyn;->gsqtbaunhh()Lkotlin/reflect/jvm/internal/impl/descriptors/pldnqpfyrw;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/qfzjddwuyn;->gsqtbaunhh()Lkotlin/reflect/jvm/internal/impl/descriptors/pldnqpfyrw;

    move-result-object v3

    if-nez v3, :cond_1

    move v1, v2

    :cond_1
    if-eq v0, v1, :cond_2

    const-string p0, "Receiver presence mismatch"

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo;->ibzphkbtmt(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/qfzjddwuyn;->kgyfkythat()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/qfzjddwuyn;->kgyfkythat()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-eq p0, p1, :cond_3

    const-string p0, "Value parameter number mismatch"

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo;->ibzphkbtmt(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo;

    move-result-object p0

    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public static rmnxkaltsn(Lkotlin/reflect/jvm/internal/impl/types/checker/extxjewlhp;)Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;
    .locals 4
    .param p0    # Lkotlin/reflect/jvm/internal/impl/types/checker/extxjewlhp;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    if-nez p0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->qfzjddwuyn(I)V

    :cond_0
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->nhdortzefg:Lkotlin/reflect/jvm/internal/impl/types/checker/qhoahqxrkc$qfzjddwuyn;

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypePreparator$qfzjddwuyn;->qfzjddwuyn:Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypePreparator$qfzjddwuyn;

    const/4 v3, 0x0

    invoke-direct {v0, v1, p0, v2, v3}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;-><init>(Lkotlin/reflect/jvm/internal/impl/types/checker/qhoahqxrkc$qfzjddwuyn;Lkotlin/reflect/jvm/internal/impl/types/checker/extxjewlhp;Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypePreparator;Ls3/lohkmxcimj;)V

    return-object v0
.end method

.method public static tgyvlqjbcn(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;)Ljava/util/Set;
    .locals 1
    .param p0    # Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;",
            ")",
            "Ljava/util/Set<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/16 v0, 0xf

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->qfzjddwuyn(I)V

    :cond_0
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static {p0, v0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->extxjewlhp(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;Ljava/util/Set;)V

    return-object v0
.end method

.method private thjjozpxyz(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;Ljava/util/Collection;Lkotlin/reflect/jvm/internal/impl/descriptors/ibzphkbtmt;Lkotlin/reflect/jvm/internal/impl/resolve/drkbbjxjkt;)Ljava/util/Collection;
    .locals 6
    .param p1    # Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Ljava/util/Collection;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p3    # Lkotlin/reflect/jvm/internal/impl/descriptors/ibzphkbtmt;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p4    # Lkotlin/reflect/jvm/internal/impl/resolve/drkbbjxjkt;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;",
            "Ljava/util/Collection<",
            "+",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;",
            ">;",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/ibzphkbtmt;",
            "Lkotlin/reflect/jvm/internal/impl/resolve/drkbbjxjkt;",
            ")",
            "Ljava/util/Collection<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/16 v0, 0x3b

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->qfzjddwuyn(I)V

    :cond_0
    if-nez p2, :cond_1

    const/16 v0, 0x3c

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->qfzjddwuyn(I)V

    :cond_1
    if-nez p3, :cond_2

    const/16 v0, 0x3d

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->qfzjddwuyn(I)V

    :cond_2
    if-nez p4, :cond_3

    const/16 v0, 0x3e

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->qfzjddwuyn(I)V

    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/utils/extxjewlhp;->ibzphkbtmt()Lkotlin/reflect/jvm/internal/impl/utils/extxjewlhp;

    move-result-object v1

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    invoke-virtual {p0, v2, p1, p3}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->jolohcwnyk(Lkotlin/reflect/jvm/internal/impl/descriptors/qfzjddwuyn;Lkotlin/reflect/jvm/internal/impl/descriptors/qfzjddwuyn;Lkotlin/reflect/jvm/internal/impl/descriptors/ibzphkbtmt;)Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo;

    move-result-object v3

    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo;->khjnvckbwi()Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo$Result;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {p1, v2, v4}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->pfbsrxdbry(Lkotlin/reflect/jvm/internal/impl/descriptors/cqwyelzfbm;Lkotlin/reflect/jvm/internal/impl/descriptors/cqwyelzfbm;Z)Z

    move-result v4

    sget-object v5, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$kgyfkythat;->feyxvdiekx:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v5, v3

    const/4 v5, 0x1

    if-eq v3, v5, :cond_6

    const/4 v5, 0x2

    if-eq v3, v5, :cond_4

    goto :goto_0

    :cond_4
    if-eqz v4, :cond_5

    invoke-virtual {p4, v2, p1}, Lkotlin/reflect/jvm/internal/impl/resolve/drkbbjxjkt;->khjnvckbwi(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;)V

    :cond_5
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    if-eqz v4, :cond_7

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_7
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_8
    invoke-virtual {p4, p1, v1}, Lkotlin/reflect/jvm/internal/impl/resolve/drkbbjxjkt;->ibzphkbtmt(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;Ljava/util/Collection;)V

    return-object v0
.end method

.method private static tthmnequln(Ljava/util/Collection;Lkotlin/reflect/jvm/internal/impl/descriptors/ibzphkbtmt;Lkotlin/reflect/jvm/internal/impl/resolve/drkbbjxjkt;)V
    .locals 8
    .param p0    # Ljava/util/Collection;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Lkotlin/reflect/jvm/internal/impl/descriptors/ibzphkbtmt;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/jvm/internal/impl/resolve/drkbbjxjkt;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;",
            ">;",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/ibzphkbtmt;",
            "Lkotlin/reflect/jvm/internal/impl/resolve/drkbbjxjkt;",
            ")V"
        }
    .end annotation

    if-nez p0, :cond_0

    const/16 v0, 0x55

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->qfzjddwuyn(I)V

    :cond_0
    if-nez p1, :cond_1

    const/16 v0, 0x56

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->qfzjddwuyn(I)V

    :cond_1
    if-nez p2, :cond_2

    const/16 v0, 0x57

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->qfzjddwuyn(I)V

    :cond_2
    invoke-static {p1, p0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->vlnjtcdbbq(Lkotlin/reflect/jvm/internal/impl/descriptors/ibzphkbtmt;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    move-object p0, v0

    :goto_0
    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->bveuzccgjl(Ljava/util/Collection;Lkotlin/reflect/jvm/internal/impl/descriptors/ibzphkbtmt;)Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    move-result-object v4

    if-eqz v1, :cond_4

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/pednzybqgd;->kgyfkythat:Lkotlin/reflect/jvm/internal/impl/descriptors/ldyhhegomq;

    :goto_1
    move-object v5, v0

    goto :goto_2

    :cond_4
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/pednzybqgd;->nhdortzefg:Lkotlin/reflect/jvm/internal/impl/descriptors/ldyhhegomq;

    goto :goto_1

    :goto_2
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$ibzphkbtmt;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$ibzphkbtmt;-><init>()V

    invoke-static {p0, v0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->vrjnqucdkj(Ljava/util/Collection;Ls3/lsvcqaryex;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    sget-object v6, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;->FAKE_OVERRIDE:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    const/4 v7, 0x0

    move-object v3, p1

    invoke-interface/range {v2 .. v7}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;->sxwagxhdwa(Lkotlin/reflect/jvm/internal/impl/descriptors/ktvtxjqbtt;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lkotlin/reflect/jvm/internal/impl/descriptors/ldyhhegomq;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Z)Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    move-result-object p1

    invoke-virtual {p2, p1, p0}, Lkotlin/reflect/jvm/internal/impl/resolve/drkbbjxjkt;->ibzphkbtmt(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;Ljava/util/Collection;)V

    invoke-virtual {p2, p1}, Lkotlin/reflect/jvm/internal/impl/resolve/drkbbjxjkt;->qfzjddwuyn(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;)V

    return-void
.end method

.method public static vlnjtcdbbq(Lkotlin/reflect/jvm/internal/impl/descriptors/ibzphkbtmt;Ljava/util/Collection;)Ljava/util/Collection;
    .locals 1
    .param p0    # Lkotlin/reflect/jvm/internal/impl/descriptors/ibzphkbtmt;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Ljava/util/Collection;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/ibzphkbtmt;",
            "Ljava/util/Collection<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;",
            ">;)",
            "Ljava/util/Collection<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/16 v0, 0x60

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->qfzjddwuyn(I)V

    :cond_0
    if-nez p1, :cond_1

    const/16 v0, 0x61

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->qfzjddwuyn(I)V

    :cond_1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$qhoahqxrkc;

    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$qhoahqxrkc;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/ibzphkbtmt;)V

    invoke-static {p1, v0}, Lkotlin/collections/pednzybqgd;->q0(Ljava/lang/Iterable;Ls3/lsvcqaryex;)Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_2

    const/16 p1, 0x62

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->qfzjddwuyn(I)V

    :cond_2
    return-object p0
.end method

.method public static vrjnqucdkj(Ljava/util/Collection;Ls3/lsvcqaryex;)Ljava/lang/Object;
    .locals 8
    .param p0    # Ljava/util/Collection;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Ls3/lsvcqaryex;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<H:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "TH;>;",
            "Ls3/lsvcqaryex<",
            "TH;",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/qfzjddwuyn;",
            ">;)TH;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/16 v0, 0x4e

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->qfzjddwuyn(I)V

    :cond_0
    if-nez p1, :cond_1

    const/16 v0, 0x4f

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->qfzjddwuyn(I)V

    :cond_1
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    invoke-static {p0}, Lkotlin/collections/pednzybqgd;->D0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_2

    const/16 p1, 0x50

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->qfzjddwuyn(I)V

    :cond_2
    return-object p0

    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {p0, p1}, Lkotlin/collections/pednzybqgd;->B1(Ljava/lang/Iterable;Ls3/lsvcqaryex;)Ljava/util/List;

    move-result-object v2

    invoke-static {p0}, Lkotlin/collections/pednzybqgd;->D0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p1, v3}, Ls3/lsvcqaryex;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/reflect/jvm/internal/impl/descriptors/qfzjddwuyn;

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {p1, v5}, Ls3/lsvcqaryex;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkotlin/reflect/jvm/internal/impl/descriptors/qfzjddwuyn;

    invoke-static {v6, v2}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->jtuzwzphqf(Lkotlin/reflect/jvm/internal/impl/descriptors/qfzjddwuyn;Ljava/util/Collection;)Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-static {v6, v4}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->kedepleukr(Lkotlin/reflect/jvm/internal/impl/descriptors/qfzjddwuyn;Lkotlin/reflect/jvm/internal/impl/descriptors/qfzjddwuyn;)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-static {v4, v6}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->kedepleukr(Lkotlin/reflect/jvm/internal/impl/descriptors/qfzjddwuyn;Lkotlin/reflect/jvm/internal/impl/descriptors/qfzjddwuyn;)Z

    move-result v6

    if-nez v6, :cond_4

    move-object v3, v5

    goto :goto_0

    :cond_6
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_8

    if-nez v3, :cond_7

    const/16 p0, 0x51

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->qfzjddwuyn(I)V

    :cond_7
    return-object v3

    :cond_8
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result p0

    if-ne p0, v1, :cond_a

    invoke-static {v0}, Lkotlin/collections/pednzybqgd;->D0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_9

    const/16 p1, 0x52

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->qfzjddwuyn(I)V

    :cond_9
    return-object p0

    :cond_a
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ls3/lsvcqaryex;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/jvm/internal/impl/descriptors/qfzjddwuyn;

    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/qfzjddwuyn;->getReturnType()Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;

    move-result-object v2

    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/types/kedepleukr;->feyxvdiekx(Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;)Z

    move-result v2

    if-nez v2, :cond_b

    goto :goto_1

    :cond_c
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_d

    return-object v1

    :cond_d
    invoke-static {v0}, Lkotlin/collections/pednzybqgd;->D0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_e

    const/16 p1, 0x54

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->qfzjddwuyn(I)V

    :cond_e
    return-object p0
.end method


# virtual methods
.method public erplbhbeyt(Lkotlin/reflect/jvm/internal/impl/descriptors/qfzjddwuyn;Lkotlin/reflect/jvm/internal/impl/descriptors/qfzjddwuyn;Z)Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo;
    .locals 9
    .param p1    # Lkotlin/reflect/jvm/internal/impl/descriptors/qfzjddwuyn;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/jvm/internal/impl/descriptors/qfzjddwuyn;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    if-nez p1, :cond_0

    const/16 v0, 0x1e

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->qfzjddwuyn(I)V

    :cond_0
    if-nez p2, :cond_1

    const/16 v0, 0x1f

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->qfzjddwuyn(I)V

    :cond_1
    invoke-static {p1, p2}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->jodmjjzdpr(Lkotlin/reflect/jvm/internal/impl/descriptors/qfzjddwuyn;Lkotlin/reflect/jvm/internal/impl/descriptors/qfzjddwuyn;)Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->nhdortzefg(Lkotlin/reflect/jvm/internal/impl/descriptors/qfzjddwuyn;)Ljava/util/List;

    move-result-object v0

    invoke-static {p2}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->nhdortzefg(Lkotlin/reflect/jvm/internal/impl/descriptors/qfzjddwuyn;)Ljava/util/List;

    move-result-object v1

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/qfzjddwuyn;->getTypeParameters()Ljava/util/List;

    move-result-object v2

    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/qfzjddwuyn;->getTypeParameters()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x0

    if-eq v4, v5, :cond_7

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    const-string p2, "Type parameter number mismatch"

    if-ge v6, p1, :cond_5

    sget-object p1, Lkotlin/reflect/jvm/internal/impl/types/checker/qhoahqxrkc;->qfzjddwuyn:Lkotlin/reflect/jvm/internal/impl/types/checker/qhoahqxrkc;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;

    invoke-interface {p1, p3, v2}, Lkotlin/reflect/jvm/internal/impl/types/checker/qhoahqxrkc;->feyxvdiekx(Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-static {p2}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo;->ibzphkbtmt(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo;

    move-result-object p1

    if-nez p1, :cond_3

    const/16 p2, 0x21

    invoke-static {p2}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->qfzjddwuyn(I)V

    :cond_3
    return-object p1

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_5
    invoke-static {p2}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo;->feyxvdiekx(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo;

    move-result-object p1

    if-nez p1, :cond_6

    const/16 p2, 0x22

    invoke-static {p2}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->qfzjddwuyn(I)V

    :cond_6
    return-object p1

    :cond_7
    invoke-direct {p0, v2, v3}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->lsvcqaryex(Ljava/util/List;Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;

    move-result-object v4

    move v5, v6

    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    if-ge v5, v7, :cond_a

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkotlin/reflect/jvm/internal/impl/descriptors/myathtdxpy;

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkotlin/reflect/jvm/internal/impl/descriptors/myathtdxpy;

    invoke-static {v7, v8, v4}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->khjnvckbwi(Lkotlin/reflect/jvm/internal/impl/descriptors/myathtdxpy;Lkotlin/reflect/jvm/internal/impl/descriptors/myathtdxpy;Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;)Z

    move-result v7

    if-nez v7, :cond_9

    const-string p1, "Type parameter bounds mismatch"

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo;->ibzphkbtmt(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo;

    move-result-object p1

    if-nez p1, :cond_8

    const/16 p2, 0x23

    invoke-static {p2}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->qfzjddwuyn(I)V

    :cond_8
    return-object p1

    :cond_9
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_a
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v6, v2, :cond_d

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;

    invoke-static {v2, v3, v4}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->ibzphkbtmt(Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;)Z

    move-result v2

    if-nez v2, :cond_c

    const-string p1, "Value parameter type mismatch"

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo;->ibzphkbtmt(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo;

    move-result-object p1

    if-nez p1, :cond_b

    const/16 p2, 0x24

    invoke-static {p2}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->qfzjddwuyn(I)V

    :cond_b
    return-object p1

    :cond_c
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_d
    instance-of v0, p1, Lkotlin/reflect/jvm/internal/impl/descriptors/jodmjjzdpr;

    if-eqz v0, :cond_f

    instance-of v0, p2, Lkotlin/reflect/jvm/internal/impl/descriptors/jodmjjzdpr;

    if-eqz v0, :cond_f

    move-object v0, p1

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/jodmjjzdpr;

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/jodmjjzdpr;->isSuspend()Z

    move-result v0

    move-object v1, p2

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/descriptors/jodmjjzdpr;

    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/jodmjjzdpr;->isSuspend()Z

    move-result v1

    if-eq v0, v1, :cond_f

    const-string p1, "Incompatible suspendability"

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo;->feyxvdiekx(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo;

    move-result-object p1

    if-nez p1, :cond_e

    const/16 p2, 0x25

    invoke-static {p2}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->qfzjddwuyn(I)V

    :cond_e
    return-object p1

    :cond_f
    if-eqz p3, :cond_12

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/qfzjddwuyn;->getReturnType()Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;

    move-result-object p1

    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/qfzjddwuyn;->getReturnType()Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;

    move-result-object p2

    if-eqz p1, :cond_12

    if-eqz p2, :cond_12

    invoke-static {p2}, Lkotlin/reflect/jvm/internal/impl/types/gcegooklax;->qfzjddwuyn(Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;)Z

    move-result p3

    if-eqz p3, :cond_10

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/gcegooklax;->qfzjddwuyn(Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;)Z

    move-result p3

    if-eqz p3, :cond_10

    goto :goto_3

    :cond_10
    sget-object p3, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker;->qfzjddwuyn:Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker;

    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;->synncqogho()Lkotlin/reflect/jvm/internal/impl/types/xglnwpaccw;

    move-result-object p2

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;->synncqogho()Lkotlin/reflect/jvm/internal/impl/types/xglnwpaccw;

    move-result-object p1

    invoke-virtual {p3, v4, p2, p1}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker;->pednzybqgd(Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;Lj4/nhdortzefg;Lj4/nhdortzefg;)Z

    move-result p1

    if-nez p1, :cond_12

    const-string p1, "Return type mismatch"

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo;->feyxvdiekx(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo;

    move-result-object p1

    if-nez p1, :cond_11

    const/16 p2, 0x26

    invoke-static {p2}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->qfzjddwuyn(I)V

    :cond_11
    return-object p1

    :cond_12
    :goto_3
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo;->qhoahqxrkc()Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo;

    move-result-object p1

    if-nez p1, :cond_13

    const/16 p2, 0x27

    invoke-static {p2}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->qfzjddwuyn(I)V

    :cond_13
    return-object p1
.end method

.method public gcegooklax(Lkotlin/reflect/jvm/internal/impl/descriptors/qfzjddwuyn;Lkotlin/reflect/jvm/internal/impl/descriptors/qfzjddwuyn;Lkotlin/reflect/jvm/internal/impl/descriptors/ibzphkbtmt;Z)Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo;
    .locals 10
    .param p1    # Lkotlin/reflect/jvm/internal/impl/descriptors/qfzjddwuyn;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/jvm/internal/impl/descriptors/qfzjddwuyn;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p3    # Lkotlin/reflect/jvm/internal/impl/descriptors/ibzphkbtmt;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    if-nez p1, :cond_0

    const/16 v0, 0x16

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->qfzjddwuyn(I)V

    :cond_0
    if-nez p2, :cond_1

    const/16 v0, 0x17

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->qfzjddwuyn(I)V

    :cond_1
    invoke-virtual {p0, p1, p2, p4}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->erplbhbeyt(Lkotlin/reflect/jvm/internal/impl/descriptors/qfzjddwuyn;Lkotlin/reflect/jvm/internal/impl/descriptors/qfzjddwuyn;Z)Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo;

    move-result-object p4

    invoke-virtual {p4}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo;->khjnvckbwi()Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo$Result;

    move-result-object v0

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo$Result;->OVERRIDABLE:Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo$Result;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_2

    move v0, v2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->qhoahqxrkc:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-string v4, "External condition failed"

    const-string v5, "External condition"

    const/4 v6, 0x3

    const/4 v7, 0x2

    if-eqz v3, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition;

    invoke-interface {v3}, Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition;->qfzjddwuyn()Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$Contract;

    move-result-object v8

    sget-object v9, Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$Contract;->CONFLICTS_ONLY:Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$Contract;

    if-ne v8, v9, :cond_3

    goto :goto_1

    :cond_3
    if-eqz v0, :cond_4

    invoke-interface {v3}, Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition;->qfzjddwuyn()Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$Contract;

    move-result-object v8

    sget-object v9, Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$Contract;->SUCCESS_ONLY:Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$Contract;

    if-ne v8, v9, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {v3, p1, p2, p3}, Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition;->feyxvdiekx(Lkotlin/reflect/jvm/internal/impl/descriptors/qfzjddwuyn;Lkotlin/reflect/jvm/internal/impl/descriptors/qfzjddwuyn;Lkotlin/reflect/jvm/internal/impl/descriptors/ibzphkbtmt;)Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$Result;

    move-result-object v3

    sget-object v8, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$kgyfkythat;->qfzjddwuyn:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v8, v3

    if-eq v3, v2, :cond_9

    if-eq v3, v7, :cond_7

    if-eq v3, v6, :cond_5

    goto :goto_1

    :cond_5
    invoke-static {v5}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo;->ibzphkbtmt(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo;

    move-result-object p1

    if-nez p1, :cond_6

    const/16 p2, 0x19

    invoke-static {p2}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->qfzjddwuyn(I)V

    :cond_6
    return-object p1

    :cond_7
    invoke-static {v4}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo;->feyxvdiekx(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo;

    move-result-object p1

    if-nez p1, :cond_8

    const/16 p2, 0x18

    invoke-static {p2}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->qfzjddwuyn(I)V

    :cond_8
    return-object p1

    :cond_9
    move v0, v2

    goto :goto_1

    :cond_a
    if-nez v0, :cond_b

    return-object p4

    :cond_b
    sget-object p4, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->qhoahqxrkc:Ljava/util/List;

    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_2
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition;

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition;->qfzjddwuyn()Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$Contract;

    move-result-object v1

    sget-object v3, Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$Contract;->CONFLICTS_ONLY:Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$Contract;

    if-eq v1, v3, :cond_c

    goto :goto_2

    :cond_c
    invoke-interface {v0, p1, p2, p3}, Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition;->feyxvdiekx(Lkotlin/reflect/jvm/internal/impl/descriptors/qfzjddwuyn;Lkotlin/reflect/jvm/internal/impl/descriptors/qfzjddwuyn;Lkotlin/reflect/jvm/internal/impl/descriptors/ibzphkbtmt;)Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$Result;

    move-result-object v1

    sget-object v3, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$kgyfkythat;->qfzjddwuyn:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    if-eq v1, v2, :cond_11

    if-eq v1, v7, :cond_f

    if-eq v1, v6, :cond_d

    goto :goto_2

    :cond_d
    invoke-static {v5}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo;->ibzphkbtmt(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo;

    move-result-object p1

    if-nez p1, :cond_e

    const/16 p2, 0x1c

    invoke-static {p2}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->qfzjddwuyn(I)V

    :cond_e
    return-object p1

    :cond_f
    invoke-static {v4}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo;->feyxvdiekx(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo;

    move-result-object p1

    if-nez p1, :cond_10

    const/16 p2, 0x1b

    invoke-static {p2}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->qfzjddwuyn(I)V

    :cond_10
    return-object p1

    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Contract violation in "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " condition. It\'s not supposed to end with success"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_12
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo;->qhoahqxrkc()Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo;

    move-result-object p1

    if-nez p1, :cond_13

    const/16 p2, 0x1d

    invoke-static {p2}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->qfzjddwuyn(I)V

    :cond_13
    return-object p1
.end method

.method public jolohcwnyk(Lkotlin/reflect/jvm/internal/impl/descriptors/qfzjddwuyn;Lkotlin/reflect/jvm/internal/impl/descriptors/qfzjddwuyn;Lkotlin/reflect/jvm/internal/impl/descriptors/ibzphkbtmt;)Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo;
    .locals 1
    .param p1    # Lkotlin/reflect/jvm/internal/impl/descriptors/qfzjddwuyn;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/jvm/internal/impl/descriptors/qfzjddwuyn;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p3    # Lkotlin/reflect/jvm/internal/impl/descriptors/ibzphkbtmt;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    if-nez p1, :cond_0

    const/16 v0, 0x13

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->qfzjddwuyn(I)V

    :cond_0
    if-nez p2, :cond_1

    const/16 v0, 0x14

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->qfzjddwuyn(I)V

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->gcegooklax(Lkotlin/reflect/jvm/internal/impl/descriptors/qfzjddwuyn;Lkotlin/reflect/jvm/internal/impl/descriptors/qfzjddwuyn;Lkotlin/reflect/jvm/internal/impl/descriptors/ibzphkbtmt;Z)Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo;

    move-result-object p1

    if-nez p1, :cond_2

    const/16 p2, 0x15

    invoke-static {p2}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->qfzjddwuyn(I)V

    :cond_2
    return-object p1
.end method

.method public opauvyugnb(Lkotlin/reflect/jvm/internal/impl/name/extxjewlhp;Ljava/util/Collection;Ljava/util/Collection;Lkotlin/reflect/jvm/internal/impl/descriptors/ibzphkbtmt;Lkotlin/reflect/jvm/internal/impl/resolve/drkbbjxjkt;)V
    .locals 1
    .param p1    # Lkotlin/reflect/jvm/internal/impl/name/extxjewlhp;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Ljava/util/Collection;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p3    # Ljava/util/Collection;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p4    # Lkotlin/reflect/jvm/internal/impl/descriptors/ibzphkbtmt;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p5    # Lkotlin/reflect/jvm/internal/impl/resolve/drkbbjxjkt;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/name/extxjewlhp;",
            "Ljava/util/Collection<",
            "+",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;",
            ">;",
            "Ljava/util/Collection<",
            "+",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;",
            ">;",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/ibzphkbtmt;",
            "Lkotlin/reflect/jvm/internal/impl/resolve/drkbbjxjkt;",
            ")V"
        }
    .end annotation

    if-nez p1, :cond_0

    const/16 p1, 0x34

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->qfzjddwuyn(I)V

    :cond_0
    if-nez p2, :cond_1

    const/16 p1, 0x35

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->qfzjddwuyn(I)V

    :cond_1
    if-nez p3, :cond_2

    const/16 p1, 0x36

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->qfzjddwuyn(I)V

    :cond_2
    if-nez p4, :cond_3

    const/16 p1, 0x37

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->qfzjddwuyn(I)V

    :cond_3
    if-nez p5, :cond_4

    const/16 p1, 0x38

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->qfzjddwuyn(I)V

    :cond_4
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1, p2}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    invoke-direct {p0, v0, p2, p4, p5}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->thjjozpxyz(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;Ljava/util/Collection;Lkotlin/reflect/jvm/internal/impl/descriptors/ibzphkbtmt;Lkotlin/reflect/jvm/internal/impl/resolve/drkbbjxjkt;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_5
    invoke-static {p4, p1, p5}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->ktvtxjqbtt(Lkotlin/reflect/jvm/internal/impl/descriptors/ibzphkbtmt;Ljava/util/Collection;Lkotlin/reflect/jvm/internal/impl/resolve/drkbbjxjkt;)V

    return-void
.end method
