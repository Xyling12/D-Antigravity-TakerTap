.class public final Lorg/koin/androidx/scope/qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic extxjewlhp(Landroidx/lifecycle/vlnjtcdbbq;)V
    .locals 0
    .annotation runtime Lkotlin/lsvcqaryex;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Use ScopeActivity or ScopeFragment instead"
        replaceWith = .subannotation Lkotlin/lrtruanqwg;
            expression = "lifecycleScope"
            imports = {}
        .end subannotation
    .end annotation

    return-void
.end method

.method public static synthetic feyxvdiekx(Landroidx/lifecycle/vlnjtcdbbq;)V
    .locals 0
    .annotation runtime Lkotlin/lsvcqaryex;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Use ScopeActivity or ScopeFragment instead"
        replaceWith = .subannotation Lkotlin/lrtruanqwg;
            expression = "lifecycleScope"
            imports = {}
        .end subannotation
    .end annotation

    return-void
.end method

.method public static synthetic ibzphkbtmt(Landroidx/lifecycle/vlnjtcdbbq;)V
    .locals 0
    .annotation runtime Lkotlin/lsvcqaryex;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Use ScopeActivity or ScopeFragment instead"
        replaceWith = .subannotation Lkotlin/lrtruanqwg;
            expression = "lifecycleScope"
            imports = {}
        .end subannotation
    .end annotation

    return-void
.end method

.method public static final khjnvckbwi(Landroidx/lifecycle/vlnjtcdbbq;)Lorg/koin/core/scope/Scope;
    .locals 1
    .param p0    # Landroidx/lifecycle/vlnjtcdbbq;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Don\'t use scope on a lifecycle component. Use ScopeActivity or ScopeFragment instead"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final qfzjddwuyn(Landroidx/lifecycle/vlnjtcdbbq;)Lorg/koin/core/scope/Scope;
    .locals 1
    .param p0    # Landroidx/lifecycle/vlnjtcdbbq;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Don\'t use scope on a lifecycle component. Use ScopeActivity or ScopeFragment instead"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final qhoahqxrkc(Landroidx/lifecycle/vlnjtcdbbq;)Lorg/koin/core/scope/Scope;
    .locals 1
    .param p0    # Landroidx/lifecycle/vlnjtcdbbq;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Don\'t use scope on a lifecycle component. Use ScopeActivity or ScopeFragment instead"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
