.class public final Lkotlin/reflect/jvm/internal/impl/util/extxjewlhp$qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/util/extxjewlhp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "qfzjddwuyn"
.end annotation


# direct methods
.method public static qfzjddwuyn(Lkotlin/reflect/jvm/internal/impl/util/extxjewlhp;Lkotlin/reflect/jvm/internal/impl/descriptors/jodmjjzdpr;)Ljava/lang/String;
    .locals 1
    .param p0    # Lkotlin/reflect/jvm/internal/impl/util/extxjewlhp;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Lkotlin/reflect/jvm/internal/impl/descriptors/jodmjjzdpr;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    const-string v0, "functionDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/reflect/jvm/internal/impl/util/extxjewlhp;->feyxvdiekx(Lkotlin/reflect/jvm/internal/impl/descriptors/jodmjjzdpr;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/util/extxjewlhp;->getDescription()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
