.class public final Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope$qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "qfzjddwuyn"
.end annotation


# direct methods
.method public static qfzjddwuyn(Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;Lkotlin/reflect/jvm/internal/impl/name/extxjewlhp;Lb4/feyxvdiekx;)V
    .locals 1
    .param p0    # Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
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

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/kgyfkythat$qfzjddwuyn;->feyxvdiekx(Lkotlin/reflect/jvm/internal/impl/resolve/scopes/kgyfkythat;Lkotlin/reflect/jvm/internal/impl/name/extxjewlhp;Lb4/feyxvdiekx;)V

    return-void
.end method
