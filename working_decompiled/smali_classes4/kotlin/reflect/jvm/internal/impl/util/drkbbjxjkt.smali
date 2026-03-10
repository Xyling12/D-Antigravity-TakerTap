.class final Lkotlin/reflect/jvm/internal/impl/util/drkbbjxjkt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/util/extxjewlhp;


# static fields
.field private static final feyxvdiekx:Ljava/lang/String;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field public static final qfzjddwuyn:Lkotlin/reflect/jvm/internal/impl/util/drkbbjxjkt;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/util/drkbbjxjkt;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/util/drkbbjxjkt;-><init>()V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/util/drkbbjxjkt;->qfzjddwuyn:Lkotlin/reflect/jvm/internal/impl/util/drkbbjxjkt;

    const-string v0, "second parameter must be of type KProperty<*> or its supertype"

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/util/drkbbjxjkt;->feyxvdiekx:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public feyxvdiekx(Lkotlin/reflect/jvm/internal/impl/descriptors/jodmjjzdpr;)Z
    .locals 2
    .param p1    # Lkotlin/reflect/jvm/internal/impl/descriptors/jodmjjzdpr;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "functionDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/qfzjddwuyn;->kgyfkythat()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/descriptors/sqegvvfvzl;

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes;->ktvtxjqbtt:Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes$feyxvdiekx;

    const-string v1, "secondParameter"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->lohkmxcimj(Lkotlin/reflect/jvm/internal/impl/descriptors/ktvtxjqbtt;)Lkotlin/reflect/jvm/internal/impl/descriptors/jolohcwnyk;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes$feyxvdiekx;->qfzjddwuyn(Lkotlin/reflect/jvm/internal/impl/descriptors/jolohcwnyk;)Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/cbvdcosrqn;->getType()Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;

    move-result-object p1

    const-string v1, "secondParameter.type"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->opauvyugnb(Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;)Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->pednzybqgd(Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/util/drkbbjxjkt;->feyxvdiekx:Ljava/lang/String;

    return-object v0
.end method

.method public qfzjddwuyn(Lkotlin/reflect/jvm/internal/impl/descriptors/jodmjjzdpr;)Ljava/lang/String;
    .locals 0
    .param p1    # Lkotlin/reflect/jvm/internal/impl/descriptors/jodmjjzdpr;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/util/extxjewlhp$qfzjddwuyn;->qfzjddwuyn(Lkotlin/reflect/jvm/internal/impl/util/extxjewlhp;Lkotlin/reflect/jvm/internal/impl/descriptors/jodmjjzdpr;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
