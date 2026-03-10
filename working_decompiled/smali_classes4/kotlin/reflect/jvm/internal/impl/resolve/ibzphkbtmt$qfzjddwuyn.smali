.class Lkotlin/reflect/jvm/internal/impl/resolve/ibzphkbtmt$qfzjddwuyn;
.super Lkotlin/reflect/jvm/internal/impl/descriptors/impl/qhoahqxrkc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/resolve/ibzphkbtmt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "qfzjddwuyn"
.end annotation


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/descriptors/ibzphkbtmt;Lkotlin/reflect/jvm/internal/impl/descriptors/qzbvjsuekv;Z)V
    .locals 8
    .param p1    # Lkotlin/reflect/jvm/internal/impl/descriptors/ibzphkbtmt;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/jvm/internal/impl/descriptors/qzbvjsuekv;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    if-nez p1, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/ibzphkbtmt$qfzjddwuyn;->qzideqapiw(I)V

    :cond_0
    if-nez p2, :cond_1

    const/4 v0, 0x1

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/ibzphkbtmt$qfzjddwuyn;->qzideqapiw(I)V

    :cond_1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/qhoahqxrkc;->lrtruanqwg:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/qhoahqxrkc$qfzjddwuyn;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/qhoahqxrkc$qfzjddwuyn;->feyxvdiekx()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/qhoahqxrkc;

    move-result-object v4

    const/4 v5, 0x1

    sget-object v6, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;->DECLARATION:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    const/4 v3, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v7, p2

    invoke-direct/range {v1 .. v7}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/qhoahqxrkc;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/ibzphkbtmt;Lkotlin/reflect/jvm/internal/impl/descriptors/tthmnequln;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/qhoahqxrkc;ZLkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lkotlin/reflect/jvm/internal/impl/descriptors/qzbvjsuekv;)V

    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-static {v2, p3}, Lkotlin/reflect/jvm/internal/impl/resolve/qhoahqxrkc;->ktvtxjqbtt(Lkotlin/reflect/jvm/internal/impl/descriptors/ibzphkbtmt;Z)Lkotlin/reflect/jvm/internal/impl/descriptors/ldyhhegomq;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/qhoahqxrkc;->s(Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/descriptors/ldyhhegomq;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/qhoahqxrkc;

    return-void
.end method

.method private static synthetic qzideqapiw(I)V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p0, v2, :cond_0

    const-string p0, "containingClass"

    aput-object p0, v0, v1

    goto :goto_0

    :cond_0
    const-string p0, "source"

    aput-object p0, v0, v1

    :goto_0
    const-string p0, "kotlin/reflect/jvm/internal/impl/resolve/DescriptorFactory$DefaultClassConstructorDescriptor"

    aput-object p0, v0, v2

    const/4 p0, 0x2

    const-string v1, "<init>"

    aput-object v1, v0, p0

    const-string p0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
