.class public final Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl$feyxvdiekx;
.super Lkotlin/reflect/jvm/internal/kgyfkythat;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;->sxwagxhdwa(Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl$MemberBelonginess;)Ljava/util/Collection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;)V
    .locals 0

    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/kgyfkythat;-><init>(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;)V

    return-void
.end method


# virtual methods
.method public pednzybqgd(Lkotlin/reflect/jvm/internal/impl/descriptors/tthmnequln;Lkotlin/nqvfgldikg;)Lkotlin/reflect/jvm/internal/KCallableImpl;
    .locals 2
    .param p1    # Lkotlin/reflect/jvm/internal/impl/descriptors/tthmnequln;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Lkotlin/nqvfgldikg;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/tthmnequln;",
            "Lkotlin/nqvfgldikg;",
            ")",
            "Lkotlin/reflect/jvm/internal/KCallableImpl<",
            "*>;"
        }
    .end annotation

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "No constructors should appear here: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public bridge synthetic tthmnequln(Lkotlin/reflect/jvm/internal/impl/descriptors/tthmnequln;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/nqvfgldikg;

    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl$feyxvdiekx;->pednzybqgd(Lkotlin/reflect/jvm/internal/impl/descriptors/tthmnequln;Lkotlin/nqvfgldikg;)Lkotlin/reflect/jvm/internal/KCallableImpl;

    move-result-object p1

    return-object p1
.end method
