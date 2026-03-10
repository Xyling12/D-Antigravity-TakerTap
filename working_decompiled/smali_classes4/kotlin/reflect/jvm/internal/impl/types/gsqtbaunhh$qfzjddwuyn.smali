.class public final Lkotlin/reflect/jvm/internal/impl/types/gsqtbaunhh$qfzjddwuyn;
.super Lkotlin/reflect/jvm/internal/impl/types/cbvdcosrqn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/impl/types/gsqtbaunhh;->qfzjddwuyn(Ljava/util/List;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/builtins/extxjewlhp;)Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic ibzphkbtmt:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/types/dyeavzhfro;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lkotlin/reflect/jvm/internal/impl/types/dyeavzhfro;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/types/gsqtbaunhh$qfzjddwuyn;->ibzphkbtmt:Ljava/util/List;

    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/types/cbvdcosrqn;-><init>()V

    return-void
.end method


# virtual methods
.method public ktvtxjqbtt(Lkotlin/reflect/jvm/internal/impl/types/dyeavzhfro;)Lkotlin/reflect/jvm/internal/impl/types/rbnwhbktth;
    .locals 1
    .param p1    # Lkotlin/reflect/jvm/internal/impl/types/dyeavzhfro;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/gsqtbaunhh$qfzjddwuyn;->ibzphkbtmt:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/types/dyeavzhfro;->ibzphkbtmt()Lkotlin/reflect/jvm/internal/impl/descriptors/extxjewlhp;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.TypeParameterDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->bveuzccgjl(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/descriptors/myathtdxpy;

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/szfxjxqjtc;->ldyhhegomq(Lkotlin/reflect/jvm/internal/impl/descriptors/myathtdxpy;)Lkotlin/reflect/jvm/internal/impl/types/rbnwhbktth;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
