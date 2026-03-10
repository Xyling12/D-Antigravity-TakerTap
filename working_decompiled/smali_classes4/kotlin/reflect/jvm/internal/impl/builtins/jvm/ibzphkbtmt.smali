.class public final Lkotlin/reflect/jvm/internal/impl/builtins/jvm/ibzphkbtmt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nJavaToKotlinClassMapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JavaToKotlinClassMapper.kt\norg/jetbrains/kotlin/builtins/jvm/JavaToKotlinClassMapper\n*L\n1#1,80:1\n75#1,3:81\n75#1,3:84\n*S KotlinDebug\n*F\n+ 1 JavaToKotlinClassMapper.kt\norg/jetbrains/kotlin/builtins/jvm/JavaToKotlinClassMapper\n*L\n59#1:81,3\n65#1:84,3\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/qzbvjsuekv;
    value = {
        "SMAP\nJavaToKotlinClassMapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JavaToKotlinClassMapper.kt\norg/jetbrains/kotlin/builtins/jvm/JavaToKotlinClassMapper\n*L\n1#1,80:1\n75#1,3:81\n75#1,3:84\n*S KotlinDebug\n*F\n+ 1 JavaToKotlinClassMapper.kt\norg/jetbrains/kotlin/builtins/jvm/JavaToKotlinClassMapper\n*L\n59#1:81,3\n65#1:84,3\n*E\n"
    }
.end annotation


# static fields
.field public static final qfzjddwuyn:Lkotlin/reflect/jvm/internal/impl/builtins/jvm/ibzphkbtmt;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/ibzphkbtmt;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/ibzphkbtmt;-><init>()V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/ibzphkbtmt;->qfzjddwuyn:Lkotlin/reflect/jvm/internal/impl/builtins/jvm/ibzphkbtmt;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic extxjewlhp(Lkotlin/reflect/jvm/internal/impl/builtins/jvm/ibzphkbtmt;Lkotlin/reflect/jvm/internal/impl/name/khjnvckbwi;Lkotlin/reflect/jvm/internal/impl/builtins/extxjewlhp;Ljava/lang/Integer;ILjava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/descriptors/ibzphkbtmt;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/ibzphkbtmt;->qhoahqxrkc(Lkotlin/reflect/jvm/internal/impl/name/khjnvckbwi;Lkotlin/reflect/jvm/internal/impl/builtins/extxjewlhp;Ljava/lang/Integer;)Lkotlin/reflect/jvm/internal/impl/descriptors/ibzphkbtmt;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final feyxvdiekx(Lkotlin/reflect/jvm/internal/impl/descriptors/ibzphkbtmt;)Lkotlin/reflect/jvm/internal/impl/descriptors/ibzphkbtmt;
    .locals 3
    .param p1    # Lkotlin/reflect/jvm/internal/impl/descriptors/ibzphkbtmt;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "readOnly"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/qhoahqxrkc;->rmnxkaltsn(Lkotlin/reflect/jvm/internal/impl/descriptors/ktvtxjqbtt;)Lkotlin/reflect/jvm/internal/impl/name/ibzphkbtmt;

    move-result-object v0

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/khjnvckbwi;->qfzjddwuyn:Lkotlin/reflect/jvm/internal/impl/builtins/jvm/khjnvckbwi;

    invoke-virtual {v1, v0}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/khjnvckbwi;->lohkmxcimj(Lkotlin/reflect/jvm/internal/impl/name/ibzphkbtmt;)Lkotlin/reflect/jvm/internal/impl/name/khjnvckbwi;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->tthmnequln(Lkotlin/reflect/jvm/internal/impl/descriptors/ktvtxjqbtt;)Lkotlin/reflect/jvm/internal/impl/builtins/extxjewlhp;

    move-result-object p1

    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/builtins/extxjewlhp;->thjjozpxyz(Lkotlin/reflect/jvm/internal/impl/name/khjnvckbwi;)Lkotlin/reflect/jvm/internal/impl/descriptors/ibzphkbtmt;

    move-result-object p1

    const-string v0, "descriptor.builtIns.getB\u2026Name(oppositeClassFqName)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Given class "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not a "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "read-only"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " collection"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ibzphkbtmt(Lkotlin/reflect/jvm/internal/impl/descriptors/ibzphkbtmt;)Z
    .locals 1
    .param p1    # Lkotlin/reflect/jvm/internal/impl/descriptors/ibzphkbtmt;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "readOnly"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/khjnvckbwi;->qfzjddwuyn:Lkotlin/reflect/jvm/internal/impl/builtins/jvm/khjnvckbwi;

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/qhoahqxrkc;->rmnxkaltsn(Lkotlin/reflect/jvm/internal/impl/descriptors/ktvtxjqbtt;)Lkotlin/reflect/jvm/internal/impl/name/ibzphkbtmt;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/khjnvckbwi;->lsvcqaryex(Lkotlin/reflect/jvm/internal/impl/name/ibzphkbtmt;)Z

    move-result p1

    return p1
.end method

.method public final khjnvckbwi(Lkotlin/reflect/jvm/internal/impl/descriptors/ibzphkbtmt;)Z
    .locals 1
    .param p1    # Lkotlin/reflect/jvm/internal/impl/descriptors/ibzphkbtmt;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "mutable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/khjnvckbwi;->qfzjddwuyn:Lkotlin/reflect/jvm/internal/impl/builtins/jvm/khjnvckbwi;

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/qhoahqxrkc;->rmnxkaltsn(Lkotlin/reflect/jvm/internal/impl/descriptors/ktvtxjqbtt;)Lkotlin/reflect/jvm/internal/impl/name/ibzphkbtmt;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/khjnvckbwi;->ktvtxjqbtt(Lkotlin/reflect/jvm/internal/impl/name/ibzphkbtmt;)Z

    move-result p1

    return p1
.end method

.method public final nhdortzefg(Lkotlin/reflect/jvm/internal/impl/name/khjnvckbwi;Lkotlin/reflect/jvm/internal/impl/builtins/extxjewlhp;)Ljava/util/Collection;
    .locals 7
    .param p1    # Lkotlin/reflect/jvm/internal/impl/name/khjnvckbwi;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/jvm/internal/impl/builtins/extxjewlhp;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/name/khjnvckbwi;",
            "Lkotlin/reflect/jvm/internal/impl/builtins/extxjewlhp;",
            ")",
            "Ljava/util/Collection<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/ibzphkbtmt;",
            ">;"
        }
    .end annotation

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builtIns"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v6}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/ibzphkbtmt;->extxjewlhp(Lkotlin/reflect/jvm/internal/impl/builtins/jvm/ibzphkbtmt;Lkotlin/reflect/jvm/internal/impl/name/khjnvckbwi;Lkotlin/reflect/jvm/internal/impl/builtins/extxjewlhp;Ljava/lang/Integer;ILjava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/descriptors/ibzphkbtmt;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/collections/sqegvvfvzl;->ktvtxjqbtt()Ljava/util/Set;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p2, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/khjnvckbwi;->qfzjddwuyn:Lkotlin/reflect/jvm/internal/impl/builtins/jvm/khjnvckbwi;

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->rmnxkaltsn(Lkotlin/reflect/jvm/internal/impl/descriptors/ktvtxjqbtt;)Lkotlin/reflect/jvm/internal/impl/name/ibzphkbtmt;

    move-result-object v0

    invoke-virtual {p2, v0}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/khjnvckbwi;->lohkmxcimj(Lkotlin/reflect/jvm/internal/impl/name/ibzphkbtmt;)Lkotlin/reflect/jvm/internal/impl/name/khjnvckbwi;

    move-result-object p2

    if-nez p2, :cond_1

    invoke-static {p1}, Lkotlin/collections/sqegvvfvzl;->extxjewlhp(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {v3, p2}, Lkotlin/reflect/jvm/internal/impl/builtins/extxjewlhp;->thjjozpxyz(Lkotlin/reflect/jvm/internal/impl/name/khjnvckbwi;)Lkotlin/reflect/jvm/internal/impl/descriptors/ibzphkbtmt;

    move-result-object p2

    const-string v0, "builtIns.getBuiltInClass\u2026otlinMutableAnalogFqName)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v0, v0, [Lkotlin/reflect/jvm/internal/impl/descriptors/ibzphkbtmt;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    invoke-static {v0}, Lkotlin/collections/pednzybqgd;->sxwagxhdwa([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    return-object p1
.end method

.method public final qfzjddwuyn(Lkotlin/reflect/jvm/internal/impl/descriptors/ibzphkbtmt;)Lkotlin/reflect/jvm/internal/impl/descriptors/ibzphkbtmt;
    .locals 4
    .param p1    # Lkotlin/reflect/jvm/internal/impl/descriptors/ibzphkbtmt;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "mutable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/qhoahqxrkc;->rmnxkaltsn(Lkotlin/reflect/jvm/internal/impl/descriptors/ktvtxjqbtt;)Lkotlin/reflect/jvm/internal/impl/name/ibzphkbtmt;

    move-result-object v1

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/khjnvckbwi;->qfzjddwuyn:Lkotlin/reflect/jvm/internal/impl/builtins/jvm/khjnvckbwi;

    invoke-virtual {v2, v1}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/khjnvckbwi;->thjjozpxyz(Lkotlin/reflect/jvm/internal/impl/name/ibzphkbtmt;)Lkotlin/reflect/jvm/internal/impl/name/khjnvckbwi;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->tthmnequln(Lkotlin/reflect/jvm/internal/impl/descriptors/ktvtxjqbtt;)Lkotlin/reflect/jvm/internal/impl/builtins/extxjewlhp;

    move-result-object p1

    invoke-virtual {p1, v1}, Lkotlin/reflect/jvm/internal/impl/builtins/extxjewlhp;->thjjozpxyz(Lkotlin/reflect/jvm/internal/impl/name/khjnvckbwi;)Lkotlin/reflect/jvm/internal/impl/descriptors/ibzphkbtmt;

    move-result-object p1

    const-string v0, "descriptor.builtIns.getB\u2026Name(oppositeClassFqName)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Given class "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not a "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " collection"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final qhoahqxrkc(Lkotlin/reflect/jvm/internal/impl/name/khjnvckbwi;Lkotlin/reflect/jvm/internal/impl/builtins/extxjewlhp;Ljava/lang/Integer;)Lkotlin/reflect/jvm/internal/impl/descriptors/ibzphkbtmt;
    .locals 1
    .param p1    # Lkotlin/reflect/jvm/internal/impl/name/khjnvckbwi;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/jvm/internal/impl/builtins/extxjewlhp;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builtIns"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/khjnvckbwi;->qfzjddwuyn:Lkotlin/reflect/jvm/internal/impl/builtins/jvm/khjnvckbwi;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/khjnvckbwi;->kgyfkythat()Lkotlin/reflect/jvm/internal/impl/name/khjnvckbwi;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/builtins/nhdortzefg;->qfzjddwuyn(I)Lkotlin/reflect/jvm/internal/impl/name/feyxvdiekx;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p3, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/khjnvckbwi;->qfzjddwuyn:Lkotlin/reflect/jvm/internal/impl/builtins/jvm/khjnvckbwi;

    invoke-virtual {p3, p1}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/khjnvckbwi;->rmnxkaltsn(Lkotlin/reflect/jvm/internal/impl/name/khjnvckbwi;)Lkotlin/reflect/jvm/internal/impl/name/feyxvdiekx;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/name/feyxvdiekx;->feyxvdiekx()Lkotlin/reflect/jvm/internal/impl/name/khjnvckbwi;

    move-result-object p1

    invoke-virtual {p2, p1}, Lkotlin/reflect/jvm/internal/impl/builtins/extxjewlhp;->thjjozpxyz(Lkotlin/reflect/jvm/internal/impl/name/khjnvckbwi;)Lkotlin/reflect/jvm/internal/impl/descriptors/ibzphkbtmt;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
