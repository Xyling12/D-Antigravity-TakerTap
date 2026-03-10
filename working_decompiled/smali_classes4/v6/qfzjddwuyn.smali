.class public final Lv6/qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInjectProperty.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InjectProperty.kt\norg/koin/ext/InjectPropertyKt\n+ 2 Koin.kt\norg/koin/core/Koin\n+ 3 Scope.kt\norg/koin/core/scope/Scope\n*L\n1#1,18:1\n99#2,4:19\n99#2,4:24\n129#3:23\n129#3:28\n125#3,5:29\n*S KotlinDebug\n*F\n+ 1 InjectProperty.kt\norg/koin/ext/InjectPropertyKt\n*L\n9#1:19,4\n13#1:24,4\n9#1:23\n13#1:28\n17#1:29,5\n*E\n"
.end annotation


# direct methods
.method public static final synthetic feyxvdiekx(Lkotlin/reflect/ktvtxjqbtt;Lorg/koin/core/Koin;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/reflect/ktvtxjqbtt<",
            "TT;>;",
            "Lorg/koin/core/Koin;",
            ")V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "koin"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/koin/core/Koin;->pfbsrxdbry()Lorg/koin/core/registry/qfzjddwuyn;

    move-result-object p1

    invoke-virtual {p1}, Lorg/koin/core/registry/qfzjddwuyn;->kgyfkythat()Lorg/koin/core/scope/Scope;

    move-result-object p1

    const/4 v0, 0x4

    const-string v1, "T"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/erplbhbeyt;->bdweufyeak(ILjava/lang/String;)V

    const-class v0, Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/yjsnmddfnr;->ibzphkbtmt(Ljava/lang/Class;)Lkotlin/reflect/ibzphkbtmt;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v1}, Lorg/koin/core/scope/Scope;->lohkmxcimj(Lkotlin/reflect/ibzphkbtmt;Ls6/qfzjddwuyn;Ls3/qfzjddwuyn;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/reflect/ktvtxjqbtt;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic khjnvckbwi(Lkotlin/reflect/ktvtxjqbtt;Lorg/koin/core/scope/Scope;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/reflect/ktvtxjqbtt<",
            "TT;>;",
            "Lorg/koin/core/scope/Scope;",
            ")V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    const-string v1, "T"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/erplbhbeyt;->bdweufyeak(ILjava/lang/String;)V

    const-class v0, Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/yjsnmddfnr;->ibzphkbtmt(Ljava/lang/Class;)Lkotlin/reflect/ibzphkbtmt;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v1}, Lorg/koin/core/scope/Scope;->lohkmxcimj(Lkotlin/reflect/ibzphkbtmt;Ls6/qfzjddwuyn;Ls3/qfzjddwuyn;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/reflect/ktvtxjqbtt;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic qfzjddwuyn(Lkotlin/reflect/ktvtxjqbtt;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/reflect/ktvtxjqbtt<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lw6/qfzjddwuyn;->qfzjddwuyn:Lw6/qfzjddwuyn;

    invoke-virtual {v0}, Lw6/qfzjddwuyn;->qfzjddwuyn()Lo6/khjnvckbwi;

    move-result-object v0

    invoke-interface {v0}, Lo6/khjnvckbwi;->get()Lorg/koin/core/Koin;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/Koin;->pfbsrxdbry()Lorg/koin/core/registry/qfzjddwuyn;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/registry/qfzjddwuyn;->kgyfkythat()Lorg/koin/core/scope/Scope;

    move-result-object v0

    const/4 v1, 0x4

    const-string v2, "T"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/erplbhbeyt;->bdweufyeak(ILjava/lang/String;)V

    const-class v1, Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/jvm/internal/yjsnmddfnr;->ibzphkbtmt(Ljava/lang/Class;)Lkotlin/reflect/ibzphkbtmt;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lorg/koin/core/scope/Scope;->lohkmxcimj(Lkotlin/reflect/ibzphkbtmt;Ls6/qfzjddwuyn;Ls3/qfzjddwuyn;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0, v0}, Lkotlin/reflect/ktvtxjqbtt;->set(Ljava/lang/Object;)V

    return-void
.end method
