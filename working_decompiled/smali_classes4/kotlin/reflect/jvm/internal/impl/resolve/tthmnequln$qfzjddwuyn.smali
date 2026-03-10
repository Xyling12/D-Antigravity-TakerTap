.class public final Lkotlin/reflect/jvm/internal/impl/resolve/tthmnequln$qfzjddwuyn;
.super Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/impl/resolve/tthmnequln;->bayimxdfur(ZZ)Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic ktvtxjqbtt:Lkotlin/reflect/jvm/internal/impl/resolve/tthmnequln;


# direct methods
.method constructor <init>(ZZLkotlin/reflect/jvm/internal/impl/resolve/tthmnequln;Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypePreparator;Lkotlin/reflect/jvm/internal/impl/types/checker/extxjewlhp;)V
    .locals 7

    iput-object p3, p0, Lkotlin/reflect/jvm/internal/impl/resolve/tthmnequln$qfzjddwuyn;->ktvtxjqbtt:Lkotlin/reflect/jvm/internal/impl/resolve/tthmnequln;

    const/4 v3, 0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;-><init>(ZZZLj4/thjjozpxyz;Lkotlin/reflect/jvm/internal/impl/types/extxjewlhp;Lkotlin/reflect/jvm/internal/impl/types/nhdortzefg;)V

    return-void
.end method


# virtual methods
.method public extxjewlhp(Lj4/nhdortzefg;Lj4/nhdortzefg;)Z
    .locals 2
    .param p1    # Lj4/nhdortzefg;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Lj4/nhdortzefg;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "subType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "superType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;

    const-string v1, "Failed requirement."

    if-eqz v0, :cond_1

    instance-of v0, p2, Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/resolve/tthmnequln$qfzjddwuyn;->ktvtxjqbtt:Lkotlin/reflect/jvm/internal/impl/resolve/tthmnequln;

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/tthmnequln;->juwnxwmdmo(Lkotlin/reflect/jvm/internal/impl/resolve/tthmnequln;)Ls3/lohkmxcimj;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ls3/lohkmxcimj;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
