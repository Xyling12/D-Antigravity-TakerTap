.class public Lkotlin/reflect/jvm/internal/impl/types/error/ibzphkbtmt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;


# instance fields
.field private final feyxvdiekx:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private final khjnvckbwi:Ljava/lang/String;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# direct methods
.method public varargs constructor <init>(Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;[Ljava/lang/String;)V
    .locals 1
    .param p1    # Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "kind"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "formatParams"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/types/error/ibzphkbtmt;->feyxvdiekx:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;->getDebugMessage()Ljava/lang/String;

    move-result-object p1

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "format(this, *args)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/types/error/ibzphkbtmt;->khjnvckbwi:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public drkbbjxjkt(Lkotlin/reflect/jvm/internal/impl/name/extxjewlhp;Lb4/feyxvdiekx;)Ljava/util/Set;
    .locals 1
    .param p1    # Lkotlin/reflect/jvm/internal/impl/name/extxjewlhp;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Lb4/feyxvdiekx;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/name/extxjewlhp;",
            "Lb4/feyxvdiekx;",
            ")",
            "Ljava/util/Set<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/ffafdrhafs;",
            ">;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "location"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lkotlin/reflect/jvm/internal/impl/types/error/feyxvdiekx;

    sget-object p2, Lkotlin/reflect/jvm/internal/impl/types/error/nhdortzefg;->qfzjddwuyn:Lkotlin/reflect/jvm/internal/impl/types/error/nhdortzefg;

    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/types/error/nhdortzefg;->kgyfkythat()Lkotlin/reflect/jvm/internal/impl/types/error/qfzjddwuyn;

    move-result-object p2

    invoke-direct {p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/error/feyxvdiekx;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/ibzphkbtmt;)V

    invoke-static {p1}, Lkotlin/collections/sqegvvfvzl;->extxjewlhp(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public extxjewlhp(Lkotlin/reflect/jvm/internal/impl/resolve/scopes/ibzphkbtmt;Ls3/lsvcqaryex;)Ljava/util/Collection;
    .locals 1
    .param p1    # Lkotlin/reflect/jvm/internal/impl/resolve/scopes/ibzphkbtmt;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Ls3/lsvcqaryex;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/resolve/scopes/ibzphkbtmt;",
            "Ls3/lsvcqaryex<",
            "-",
            "Lkotlin/reflect/jvm/internal/impl/name/extxjewlhp;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/Collection<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/ktvtxjqbtt;",
            ">;"
        }
    .end annotation

    const-string v0, "kindFilter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "nameFilter"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lkotlin/collections/pednzybqgd;->lqubyxtgks()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    return-object p1
.end method

.method public feyxvdiekx()Ljava/util/Set;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lkotlin/reflect/jvm/internal/impl/name/extxjewlhp;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lkotlin/collections/sqegvvfvzl;->ktvtxjqbtt()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public ibzphkbtmt()Ljava/util/Set;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lkotlin/reflect/jvm/internal/impl/name/extxjewlhp;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lkotlin/collections/sqegvvfvzl;->ktvtxjqbtt()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public kgyfkythat(Lkotlin/reflect/jvm/internal/impl/name/extxjewlhp;Lb4/feyxvdiekx;)V
    .locals 1
    .param p1    # Lkotlin/reflect/jvm/internal/impl/name/extxjewlhp;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Lb4/feyxvdiekx;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "location"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic khjnvckbwi(Lkotlin/reflect/jvm/internal/impl/name/extxjewlhp;Lb4/feyxvdiekx;)Ljava/util/Collection;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/error/ibzphkbtmt;->tthmnequln(Lkotlin/reflect/jvm/internal/impl/name/extxjewlhp;Lb4/feyxvdiekx;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method protected final ktvtxjqbtt()Ljava/lang/String;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/error/ibzphkbtmt;->khjnvckbwi:Ljava/lang/String;

    return-object v0
.end method

.method public nhdortzefg()Ljava/util/Set;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lkotlin/reflect/jvm/internal/impl/name/extxjewlhp;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lkotlin/collections/sqegvvfvzl;->ktvtxjqbtt()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic qfzjddwuyn(Lkotlin/reflect/jvm/internal/impl/name/extxjewlhp;Lb4/feyxvdiekx;)Ljava/util/Collection;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/error/ibzphkbtmt;->drkbbjxjkt(Lkotlin/reflect/jvm/internal/impl/name/extxjewlhp;Lb4/feyxvdiekx;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public qhoahqxrkc(Lkotlin/reflect/jvm/internal/impl/name/extxjewlhp;Lb4/feyxvdiekx;)Lkotlin/reflect/jvm/internal/impl/descriptors/extxjewlhp;
    .locals 2
    .param p1    # Lkotlin/reflect/jvm/internal/impl/name/extxjewlhp;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Lb4/feyxvdiekx;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lkotlin/reflect/jvm/internal/impl/types/error/qfzjddwuyn;

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorEntity;->ERROR_CLASS:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorEntity;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorEntity;->getDebugText()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "format(this, *args)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/name/extxjewlhp;->rmnxkaltsn(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/extxjewlhp;

    move-result-object p1

    const-string v0, "special(ErrorEntity.ERRO\u2026S.debugText.format(name))"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lkotlin/reflect/jvm/internal/impl/types/error/qfzjddwuyn;-><init>(Lkotlin/reflect/jvm/internal/impl/name/extxjewlhp;)V

    return-object p2
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ErrorScope{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/types/error/ibzphkbtmt;->khjnvckbwi:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public tthmnequln(Lkotlin/reflect/jvm/internal/impl/name/extxjewlhp;Lb4/feyxvdiekx;)Ljava/util/Set;
    .locals 1
    .param p1    # Lkotlin/reflect/jvm/internal/impl/name/extxjewlhp;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Lb4/feyxvdiekx;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/name/extxjewlhp;",
            "Lb4/feyxvdiekx;",
            ")",
            "Ljava/util/Set<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/sxwagxhdwa;",
            ">;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "location"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lkotlin/reflect/jvm/internal/impl/types/error/nhdortzefg;->qfzjddwuyn:Lkotlin/reflect/jvm/internal/impl/types/error/nhdortzefg;

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/error/nhdortzefg;->tthmnequln()Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method
