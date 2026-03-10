.class public final Lkotlin/reflect/jvm/internal/impl/load/java/BuiltinMethodsWithDifferentJvmName;
.super Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures;
.source "SourceFile"


# static fields
.field public static final bveuzccgjl:Lkotlin/reflect/jvm/internal/impl/load/java/BuiltinMethodsWithDifferentJvmName;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/java/BuiltinMethodsWithDifferentJvmName;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/BuiltinMethodsWithDifferentJvmName;-><init>()V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/BuiltinMethodsWithDifferentJvmName;->bveuzccgjl:Lkotlin/reflect/jvm/internal/impl/load/java/BuiltinMethodsWithDifferentJvmName;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures;-><init>()V

    return-void
.end method


# virtual methods
.method public final drkbbjxjkt(Lkotlin/reflect/jvm/internal/impl/descriptors/ffafdrhafs;)Lkotlin/reflect/jvm/internal/impl/name/extxjewlhp;
    .locals 1
    .param p1    # Lkotlin/reflect/jvm/internal/impl/descriptors/ffafdrhafs;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    const-string v0, "functionDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures;->qfzjddwuyn:Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$qfzjddwuyn;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$qfzjddwuyn;->tthmnequln()Ljava/util/Map;

    move-result-object v0

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/pyxggrwgoy;->ibzphkbtmt(Lkotlin/reflect/jvm/internal/impl/descriptors/qfzjddwuyn;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/name/extxjewlhp;

    return-object p1
.end method

.method public final ktvtxjqbtt(Lkotlin/reflect/jvm/internal/impl/descriptors/ffafdrhafs;)Z
    .locals 2
    .param p1    # Lkotlin/reflect/jvm/internal/impl/descriptors/ffafdrhafs;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/erplbhbeyt;->getName()Lkotlin/reflect/jvm/internal/impl/name/extxjewlhp;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/name/extxjewlhp;->extxjewlhp()Ljava/lang/String;

    move-result-object v0

    const-string v1, "removeAt"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/pyxggrwgoy;->ibzphkbtmt(Lkotlin/reflect/jvm/internal/impl/descriptors/qfzjddwuyn;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures;->qfzjddwuyn:Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$qfzjddwuyn;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$qfzjddwuyn;->kgyfkythat()Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$qfzjddwuyn$qfzjddwuyn;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$qfzjddwuyn$qfzjddwuyn;->feyxvdiekx()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final tthmnequln(Lkotlin/reflect/jvm/internal/impl/descriptors/ffafdrhafs;)Z
    .locals 4
    .param p1    # Lkotlin/reflect/jvm/internal/impl/descriptors/ffafdrhafs;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "functionDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/builtins/extxjewlhp;->qzideqapiw(Lkotlin/reflect/jvm/internal/impl/descriptors/ktvtxjqbtt;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/java/BuiltinMethodsWithDifferentJvmName$isBuiltinFunctionWithDifferentNameInJvm$1;

    invoke-direct {v0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/BuiltinMethodsWithDifferentJvmName$isBuiltinFunctionWithDifferentNameInJvm$1;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/ffafdrhafs;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p1, v1, v0, v3, v2}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->extxjewlhp(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;ZLs3/lsvcqaryex;ILjava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    move-result-object p1

    if-eqz p1, :cond_0

    return v3

    :cond_0
    return v1
.end method
