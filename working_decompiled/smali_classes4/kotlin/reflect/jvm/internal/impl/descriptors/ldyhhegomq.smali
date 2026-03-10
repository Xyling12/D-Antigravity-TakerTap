.class public abstract Lkotlin/reflect/jvm/internal/impl/descriptors/ldyhhegomq;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract extxjewlhp()Lkotlin/reflect/jvm/internal/impl/descriptors/ldyhhegomq;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end method

.method public abstract feyxvdiekx()Lkotlin/reflect/jvm/internal/impl/descriptors/qzideqapiw;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end method

.method public final ibzphkbtmt()Z
    .locals 1

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/ldyhhegomq;->feyxvdiekx()Lkotlin/reflect/jvm/internal/impl/descriptors/qzideqapiw;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/qzideqapiw;->khjnvckbwi()Z

    move-result v0

    return v0
.end method

.method public abstract khjnvckbwi()Ljava/lang/String;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end method

.method public final qfzjddwuyn(Lkotlin/reflect/jvm/internal/impl/descriptors/ldyhhegomq;)Ljava/lang/Integer;
    .locals 1
    .param p1    # Lkotlin/reflect/jvm/internal/impl/descriptors/ldyhhegomq;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    const-string v0, "visibility"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/ldyhhegomq;->feyxvdiekx()Lkotlin/reflect/jvm/internal/impl/descriptors/qzideqapiw;

    move-result-object v0

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/ldyhhegomq;->feyxvdiekx()Lkotlin/reflect/jvm/internal/impl/descriptors/qzideqapiw;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/qzideqapiw;->qfzjddwuyn(Lkotlin/reflect/jvm/internal/impl/descriptors/qzideqapiw;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public abstract qhoahqxrkc(Lkotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/kgyfkythat;Lkotlin/reflect/jvm/internal/impl/descriptors/thjjozpxyz;Lkotlin/reflect/jvm/internal/impl/descriptors/ktvtxjqbtt;Z)Z
    .param p1    # Lkotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/kgyfkythat;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/jvm/internal/impl/descriptors/thjjozpxyz;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p3    # Lkotlin/reflect/jvm/internal/impl/descriptors/ktvtxjqbtt;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
.end method

.method public final toString()Ljava/lang/String;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/ldyhhegomq;->feyxvdiekx()Lkotlin/reflect/jvm/internal/impl/descriptors/qzideqapiw;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/qzideqapiw;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
