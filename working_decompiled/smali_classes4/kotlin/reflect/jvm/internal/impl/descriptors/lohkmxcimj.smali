.class public abstract Lkotlin/reflect/jvm/internal/impl/descriptors/lohkmxcimj;
.super Lkotlin/reflect/jvm/internal/impl/descriptors/ldyhhegomq;
.source "SourceFile"


# instance fields
.field private final qfzjddwuyn:Lkotlin/reflect/jvm/internal/impl/descriptors/qzideqapiw;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/descriptors/qzideqapiw;)V
    .locals 1
    .param p1    # Lkotlin/reflect/jvm/internal/impl/descriptors/qzideqapiw;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/ldyhhegomq;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/lohkmxcimj;->qfzjddwuyn:Lkotlin/reflect/jvm/internal/impl/descriptors/qzideqapiw;

    return-void
.end method


# virtual methods
.method public extxjewlhp()Lkotlin/reflect/jvm/internal/impl/descriptors/ldyhhegomq;
    .locals 2
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/lohkmxcimj;->feyxvdiekx()Lkotlin/reflect/jvm/internal/impl/descriptors/qzideqapiw;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/qzideqapiw;->ibzphkbtmt()Lkotlin/reflect/jvm/internal/impl/descriptors/qzideqapiw;

    move-result-object v0

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/pednzybqgd;->tthmnequln(Lkotlin/reflect/jvm/internal/impl/descriptors/qzideqapiw;)Lkotlin/reflect/jvm/internal/impl/descriptors/ldyhhegomq;

    move-result-object v0

    const-string v1, "toDescriptorVisibility(delegate.normalize())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public feyxvdiekx()Lkotlin/reflect/jvm/internal/impl/descriptors/qzideqapiw;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/lohkmxcimj;->qfzjddwuyn:Lkotlin/reflect/jvm/internal/impl/descriptors/qzideqapiw;

    return-object v0
.end method

.method public khjnvckbwi()Ljava/lang/String;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/lohkmxcimj;->feyxvdiekx()Lkotlin/reflect/jvm/internal/impl/descriptors/qzideqapiw;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/qzideqapiw;->feyxvdiekx()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
