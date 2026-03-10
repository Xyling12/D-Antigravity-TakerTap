.class public final Lkotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/khjnvckbwi;
.super Lkotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/qfzjddwuyn;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/extxjewlhp;


# instance fields
.field private final ibzphkbtmt:Lkotlin/reflect/jvm/internal/impl/name/extxjewlhp;
    .annotation build Ld6/lsvcqaryex;
    .end annotation
.end field

.field private final khjnvckbwi:Lkotlin/reflect/jvm/internal/impl/descriptors/qfzjddwuyn;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/descriptors/qfzjddwuyn;Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;Lkotlin/reflect/jvm/internal/impl/name/extxjewlhp;Lkotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/kgyfkythat;)V
    .locals 1
    .param p1    # Lkotlin/reflect/jvm/internal/impl/descriptors/qfzjddwuyn;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p3    # Lkotlin/reflect/jvm/internal/impl/name/extxjewlhp;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .param p4    # Lkotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/kgyfkythat;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    const-string v0, "declarationDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "receiverType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2, p4}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/qfzjddwuyn;-><init>(Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;Lkotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/kgyfkythat;)V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/khjnvckbwi;->khjnvckbwi:Lkotlin/reflect/jvm/internal/impl/descriptors/qfzjddwuyn;

    iput-object p3, p0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/khjnvckbwi;->ibzphkbtmt:Lkotlin/reflect/jvm/internal/impl/name/extxjewlhp;

    return-void
.end method


# virtual methods
.method public ibzphkbtmt()Lkotlin/reflect/jvm/internal/impl/descriptors/qfzjddwuyn;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/khjnvckbwi;->khjnvckbwi:Lkotlin/reflect/jvm/internal/impl/descriptors/qfzjddwuyn;

    return-object v0
.end method

.method public qfzjddwuyn()Lkotlin/reflect/jvm/internal/impl/name/extxjewlhp;
    .locals 1
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/khjnvckbwi;->ibzphkbtmt:Lkotlin/reflect/jvm/internal/impl/name/extxjewlhp;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cxt { "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/khjnvckbwi;->ibzphkbtmt()Lkotlin/reflect/jvm/internal/impl/descriptors/qfzjddwuyn;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " }"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
