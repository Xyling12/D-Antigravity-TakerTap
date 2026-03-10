.class public final Lkotlin/reflect/jvm/internal/impl/types/epwdywcysm;
.super Lkotlin/reflect/jvm/internal/impl/util/qhoahqxrkc;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lt3/qfzjddwuyn;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/types/epwdywcysm$qfzjddwuyn;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/reflect/jvm/internal/impl/util/qhoahqxrkc<",
        "Lkotlin/reflect/jvm/internal/impl/types/lrtruanqwg<",
        "*>;",
        "Lkotlin/reflect/jvm/internal/impl/types/lrtruanqwg<",
        "*>;>;",
        "Ljava/lang/Iterable<",
        "Lkotlin/reflect/jvm/internal/impl/types/lrtruanqwg<",
        "*>;>;",
        "Lt3/qfzjddwuyn;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTypeAttributes.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TypeAttributes.kt\norg/jetbrains/kotlin/types/TypeAttributes\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,133:1\n105#1,9:134\n105#1,9:143\n105#1,9:152\n766#2:161\n857#2,2:162\n*S KotlinDebug\n*F\n+ 1 TypeAttributes.kt\norg/jetbrains/kotlin/types/TypeAttributes\n*L\n74#1:134,9\n78#1:143,9\n82#1:152,9\n99#1:161\n99#1:162,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/qzbvjsuekv;
    value = {
        "SMAP\nTypeAttributes.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TypeAttributes.kt\norg/jetbrains/kotlin/types/TypeAttributes\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,133:1\n105#1,9:134\n105#1,9:143\n105#1,9:152\n766#2:161\n857#2,2:162\n*S KotlinDebug\n*F\n+ 1 TypeAttributes.kt\norg/jetbrains/kotlin/types/TypeAttributes\n*L\n74#1:134,9\n78#1:143,9\n82#1:152,9\n99#1:161\n99#1:162,2\n*E\n"
    }
.end annotation


# static fields
.field private static final kqhmbgiocc:Lkotlin/reflect/jvm/internal/impl/types/epwdywcysm;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field public static final xglnwpaccw:Lkotlin/reflect/jvm/internal/impl/types/epwdywcysm$qfzjddwuyn;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/epwdywcysm$qfzjddwuyn;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/types/epwdywcysm$qfzjddwuyn;-><init>(Lkotlin/jvm/internal/pyxggrwgoy;)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/types/epwdywcysm;->xglnwpaccw:Lkotlin/reflect/jvm/internal/impl/types/epwdywcysm$qfzjddwuyn;

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/epwdywcysm;

    invoke-static {}, Lkotlin/collections/pednzybqgd;->lqubyxtgks()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/types/epwdywcysm;-><init>(Ljava/util/List;)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/types/epwdywcysm;->kqhmbgiocc:Lkotlin/reflect/jvm/internal/impl/types/epwdywcysm;

    return-void
.end method

.method private constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lkotlin/reflect/jvm/internal/impl/types/lrtruanqwg<",
            "*>;>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/util/qhoahqxrkc;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/types/lrtruanqwg;

    .line 4
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/lrtruanqwg;->feyxvdiekx()Lkotlin/reflect/ibzphkbtmt;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lkotlin/reflect/jvm/internal/impl/util/qfzjddwuyn;->nhdortzefg(Lkotlin/reflect/ibzphkbtmt;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lkotlin/jvm/internal/pyxggrwgoy;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/epwdywcysm;-><init>(Ljava/util/List;)V

    return-void
.end method

.method private constructor <init>(Lkotlin/reflect/jvm/internal/impl/types/lrtruanqwg;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/types/lrtruanqwg<",
            "*>;)V"
        }
    .end annotation

    .line 5
    invoke-static {p1}, Lkotlin/collections/pednzybqgd;->ktvtxjqbtt(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/epwdywcysm;-><init>(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic tthmnequln()Lkotlin/reflect/jvm/internal/impl/types/epwdywcysm;
    .locals 1

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/epwdywcysm;->kqhmbgiocc:Lkotlin/reflect/jvm/internal/impl/types/epwdywcysm;

    return-object v0
.end method


# virtual methods
.method public final bveuzccgjl(Lkotlin/reflect/jvm/internal/impl/types/lrtruanqwg;)Lkotlin/reflect/jvm/internal/impl/types/epwdywcysm;
    .locals 1
    .param p1    # Lkotlin/reflect/jvm/internal/impl/types/lrtruanqwg;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/types/lrtruanqwg<",
            "*>;)",
            "Lkotlin/reflect/jvm/internal/impl/types/epwdywcysm;"
        }
    .end annotation

    const-string v0, "attribute"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/epwdywcysm;->lsvcqaryex(Lkotlin/reflect/jvm/internal/impl/types/lrtruanqwg;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/util/qfzjddwuyn;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/epwdywcysm;

    invoke-direct {v0, p1}, Lkotlin/reflect/jvm/internal/impl/types/epwdywcysm;-><init>(Lkotlin/reflect/jvm/internal/impl/types/lrtruanqwg;)V

    return-object v0

    :cond_1
    invoke-static {p0}, Lkotlin/collections/pednzybqgd;->Z3(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0, p1}, Lkotlin/collections/pednzybqgd;->I2(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/epwdywcysm;->xglnwpaccw:Lkotlin/reflect/jvm/internal/impl/types/epwdywcysm$qfzjddwuyn;

    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/types/epwdywcysm$qfzjddwuyn;->kgyfkythat(Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/types/epwdywcysm;

    move-result-object p1

    return-object p1
.end method

.method public final ktvtxjqbtt(Lkotlin/reflect/jvm/internal/impl/types/epwdywcysm;)Lkotlin/reflect/jvm/internal/impl/types/epwdywcysm;
    .locals 5
    .param p1    # Lkotlin/reflect/jvm/internal/impl/types/epwdywcysm;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/util/qfzjddwuyn;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/util/qfzjddwuyn;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/epwdywcysm;->xglnwpaccw:Lkotlin/reflect/jvm/internal/impl/types/epwdywcysm$qfzjddwuyn;

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/types/epwdywcysm$qfzjddwuyn;->nhdortzefg(Lkotlin/reflect/jvm/internal/impl/types/epwdywcysm$qfzjddwuyn;)Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/util/qhoahqxrkc;->ibzphkbtmt()Lkotlin/reflect/jvm/internal/impl/util/khjnvckbwi;

    move-result-object v3

    invoke-virtual {v3, v2}, Lkotlin/reflect/jvm/internal/impl/util/khjnvckbwi;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/reflect/jvm/internal/impl/types/lrtruanqwg;

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/util/qhoahqxrkc;->ibzphkbtmt()Lkotlin/reflect/jvm/internal/impl/util/khjnvckbwi;

    move-result-object v4

    invoke-virtual {v4, v2}, Lkotlin/reflect/jvm/internal/impl/util/khjnvckbwi;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/jvm/internal/impl/types/lrtruanqwg;

    if-nez v3, :cond_2

    if-eqz v2, :cond_1

    invoke-virtual {v2, v3}, Lkotlin/reflect/jvm/internal/impl/types/lrtruanqwg;->qfzjddwuyn(Lkotlin/reflect/jvm/internal/impl/types/lrtruanqwg;)Lkotlin/reflect/jvm/internal/impl/types/lrtruanqwg;

    move-result-object v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {v3, v2}, Lkotlin/reflect/jvm/internal/impl/types/lrtruanqwg;->qfzjddwuyn(Lkotlin/reflect/jvm/internal/impl/types/lrtruanqwg;)Lkotlin/reflect/jvm/internal/impl/types/lrtruanqwg;

    move-result-object v2

    :goto_1
    invoke-static {v0, v2}, Lkotlin/reflect/jvm/internal/impl/utils/qfzjddwuyn;->qfzjddwuyn(Ljava/util/Collection;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/types/epwdywcysm;->xglnwpaccw:Lkotlin/reflect/jvm/internal/impl/types/epwdywcysm$qfzjddwuyn;

    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/types/epwdywcysm$qfzjddwuyn;->kgyfkythat(Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/types/epwdywcysm;

    move-result-object p1

    return-object p1
.end method

.method public final lsvcqaryex(Lkotlin/reflect/jvm/internal/impl/types/lrtruanqwg;)Z
    .locals 1
    .param p1    # Lkotlin/reflect/jvm/internal/impl/types/lrtruanqwg;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/types/lrtruanqwg<",
            "*>;)Z"
        }
    .end annotation

    const-string v0, "attribute"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/epwdywcysm;->xglnwpaccw:Lkotlin/reflect/jvm/internal/impl/types/epwdywcysm$qfzjddwuyn;

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/lrtruanqwg;->feyxvdiekx()Lkotlin/reflect/ibzphkbtmt;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/util/TypeRegistry;->qhoahqxrkc(Lkotlin/reflect/ibzphkbtmt;)I

    move-result p1

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/util/qhoahqxrkc;->ibzphkbtmt()Lkotlin/reflect/jvm/internal/impl/util/khjnvckbwi;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/util/khjnvckbwi;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method protected qhoahqxrkc()Lkotlin/reflect/jvm/internal/impl/util/TypeRegistry;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/reflect/jvm/internal/impl/util/TypeRegistry<",
            "Lkotlin/reflect/jvm/internal/impl/types/lrtruanqwg<",
            "*>;",
            "Lkotlin/reflect/jvm/internal/impl/types/lrtruanqwg<",
            "*>;>;"
        }
    .end annotation

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/epwdywcysm;->xglnwpaccw:Lkotlin/reflect/jvm/internal/impl/types/epwdywcysm$qfzjddwuyn;

    return-object v0
.end method

.method public final rmnxkaltsn(Lkotlin/reflect/jvm/internal/impl/types/epwdywcysm;)Lkotlin/reflect/jvm/internal/impl/types/epwdywcysm;
    .locals 5
    .param p1    # Lkotlin/reflect/jvm/internal/impl/types/epwdywcysm;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/util/qfzjddwuyn;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/util/qfzjddwuyn;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/epwdywcysm;->xglnwpaccw:Lkotlin/reflect/jvm/internal/impl/types/epwdywcysm$qfzjddwuyn;

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/types/epwdywcysm$qfzjddwuyn;->nhdortzefg(Lkotlin/reflect/jvm/internal/impl/types/epwdywcysm$qfzjddwuyn;)Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/util/qhoahqxrkc;->ibzphkbtmt()Lkotlin/reflect/jvm/internal/impl/util/khjnvckbwi;

    move-result-object v3

    invoke-virtual {v3, v2}, Lkotlin/reflect/jvm/internal/impl/util/khjnvckbwi;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/reflect/jvm/internal/impl/types/lrtruanqwg;

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/util/qhoahqxrkc;->ibzphkbtmt()Lkotlin/reflect/jvm/internal/impl/util/khjnvckbwi;

    move-result-object v4

    invoke-virtual {v4, v2}, Lkotlin/reflect/jvm/internal/impl/util/khjnvckbwi;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/jvm/internal/impl/types/lrtruanqwg;

    if-nez v3, :cond_2

    if-eqz v2, :cond_1

    invoke-virtual {v2, v3}, Lkotlin/reflect/jvm/internal/impl/types/lrtruanqwg;->khjnvckbwi(Lkotlin/reflect/jvm/internal/impl/types/lrtruanqwg;)Lkotlin/reflect/jvm/internal/impl/types/lrtruanqwg;

    move-result-object v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {v3, v2}, Lkotlin/reflect/jvm/internal/impl/types/lrtruanqwg;->khjnvckbwi(Lkotlin/reflect/jvm/internal/impl/types/lrtruanqwg;)Lkotlin/reflect/jvm/internal/impl/types/lrtruanqwg;

    move-result-object v2

    :goto_1
    invoke-static {v0, v2}, Lkotlin/reflect/jvm/internal/impl/utils/qfzjddwuyn;->qfzjddwuyn(Ljava/util/Collection;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/types/epwdywcysm;->xglnwpaccw:Lkotlin/reflect/jvm/internal/impl/types/epwdywcysm$qfzjddwuyn;

    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/types/epwdywcysm$qfzjddwuyn;->kgyfkythat(Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/types/epwdywcysm;

    move-result-object p1

    return-object p1
.end method

.method public final thjjozpxyz(Lkotlin/reflect/jvm/internal/impl/types/lrtruanqwg;)Lkotlin/reflect/jvm/internal/impl/types/epwdywcysm;
    .locals 4
    .param p1    # Lkotlin/reflect/jvm/internal/impl/types/lrtruanqwg;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/types/lrtruanqwg<",
            "*>;)",
            "Lkotlin/reflect/jvm/internal/impl/types/epwdywcysm;"
        }
    .end annotation

    const-string v0, "attribute"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/util/qfzjddwuyn;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/util/qhoahqxrkc;->ibzphkbtmt()Lkotlin/reflect/jvm/internal/impl/util/khjnvckbwi;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lkotlin/reflect/jvm/internal/impl/types/lrtruanqwg;

    invoke-static {v3, p1}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/util/qhoahqxrkc;->ibzphkbtmt()Lkotlin/reflect/jvm/internal/impl/util/khjnvckbwi;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/util/khjnvckbwi;->ibzphkbtmt()I

    move-result v0

    if-ne p1, v0, :cond_3

    :goto_1
    return-object p0

    :cond_3
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/types/epwdywcysm;->xglnwpaccw:Lkotlin/reflect/jvm/internal/impl/types/epwdywcysm$qfzjddwuyn;

    invoke-virtual {p1, v1}, Lkotlin/reflect/jvm/internal/impl/types/epwdywcysm$qfzjddwuyn;->kgyfkythat(Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/types/epwdywcysm;

    move-result-object p1

    return-object p1
.end method
