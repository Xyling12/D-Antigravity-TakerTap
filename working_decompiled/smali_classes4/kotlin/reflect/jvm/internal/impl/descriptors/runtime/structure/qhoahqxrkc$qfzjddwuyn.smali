.class public final Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/qhoahqxrkc$qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/qhoahqxrkc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "qfzjddwuyn"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/pyxggrwgoy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/qhoahqxrkc$qfzjddwuyn;-><init>()V

    return-void
.end method


# virtual methods
.method public final qfzjddwuyn(Ljava/lang/Object;Lkotlin/reflect/jvm/internal/impl/name/extxjewlhp;)Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/qhoahqxrkc;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/jvm/internal/impl/name/extxjewlhp;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectClassUtilKt;->kgyfkythat(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/thjjozpxyz;

    check-cast p1, Ljava/lang/Enum;

    invoke-direct {v0, p2, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/thjjozpxyz;-><init>(Lkotlin/reflect/jvm/internal/impl/name/extxjewlhp;Ljava/lang/Enum;)V

    return-object v0

    :cond_0
    instance-of v0, p1, Ljava/lang/annotation/Annotation;

    if-eqz v0, :cond_1

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/extxjewlhp;

    check-cast p1, Ljava/lang/annotation/Annotation;

    invoke-direct {v0, p2, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/extxjewlhp;-><init>(Lkotlin/reflect/jvm/internal/impl/name/extxjewlhp;Ljava/lang/annotation/Annotation;)V

    return-object v0

    :cond_1
    instance-of v0, p1, [Ljava/lang/Object;

    if-eqz v0, :cond_2

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/drkbbjxjkt;

    check-cast p1, [Ljava/lang/Object;

    invoke-direct {v0, p2, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/drkbbjxjkt;-><init>(Lkotlin/reflect/jvm/internal/impl/name/extxjewlhp;[Ljava/lang/Object;)V

    return-object v0

    :cond_2
    instance-of v0, p1, Ljava/lang/Class;

    if-eqz v0, :cond_3

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ktvtxjqbtt;

    check-cast p1, Ljava/lang/Class;

    invoke-direct {v0, p2, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ktvtxjqbtt;-><init>(Lkotlin/reflect/jvm/internal/impl/name/extxjewlhp;Ljava/lang/Class;)V

    return-object v0

    :cond_3
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ewnfwzyokr;

    invoke-direct {v0, p2, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ewnfwzyokr;-><init>(Lkotlin/reflect/jvm/internal/impl/name/extxjewlhp;Ljava/lang/Object;)V

    return-object v0
.end method
