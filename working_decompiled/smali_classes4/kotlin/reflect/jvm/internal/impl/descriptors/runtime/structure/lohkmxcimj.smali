.class public final Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/lohkmxcimj;
.super Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/pednzybqgd;
.source "SourceFile"

# interfaces
.implements Ld4/bveuzccgjl;


# instance fields
.field private final qfzjddwuyn:Ljava/lang/reflect/Field;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Field;)V
    .locals 1
    .param p1    # Ljava/lang/reflect/Field;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "member"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/pednzybqgd;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/lohkmxcimj;->qfzjddwuyn:Ljava/lang/reflect/Field;

    return-void
.end method


# virtual methods
.method public ffafdrhafs()Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/czxichccep;
    .locals 3
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/czxichccep;->qfzjddwuyn:Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/czxichccep$qfzjddwuyn;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/lohkmxcimj;->pldnqpfyrw()Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    move-result-object v1

    const-string v2, "member.genericType"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/czxichccep$qfzjddwuyn;->qfzjddwuyn(Ljava/lang/reflect/Type;)Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/czxichccep;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getType()Ld4/czxichccep;
    .locals 1

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/lohkmxcimj;->ffafdrhafs()Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/czxichccep;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic gsqtbaunhh()Ljava/lang/reflect/Member;
    .locals 1

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/lohkmxcimj;->pldnqpfyrw()Ljava/lang/reflect/Field;

    move-result-object v0

    return-object v0
.end method

.method public lqubyxtgks()Z
    .locals 1

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/lohkmxcimj;->pldnqpfyrw()Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->isEnumConstant()Z

    move-result v0

    return v0
.end method

.method public nnapbkpnda()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public pldnqpfyrw()Ljava/lang/reflect/Field;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/lohkmxcimj;->qfzjddwuyn:Ljava/lang/reflect/Field;

    return-object v0
.end method
