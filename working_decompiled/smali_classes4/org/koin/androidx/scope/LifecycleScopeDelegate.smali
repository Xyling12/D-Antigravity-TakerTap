.class public final Lorg/koin/androidx/scope/LifecycleScopeDelegate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/properties/qhoahqxrkc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/properties/qhoahqxrkc<",
        "Landroidx/lifecycle/vlnjtcdbbq;",
        "Lorg/koin/core/scope/Scope;",
        ">;"
    }
.end annotation


# instance fields
.field private final feyxvdiekx:Lo6/khjnvckbwi;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private ibzphkbtmt:Lorg/koin/core/scope/Scope;
    .annotation build Ld6/lsvcqaryex;
    .end annotation
.end field

.field private final khjnvckbwi:Ls3/lsvcqaryex;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls3/lsvcqaryex<",
            "Lorg/koin/core/Koin;",
            "Lorg/koin/core/scope/Scope;",
            ">;"
        }
    .end annotation
.end field

.field private final qfzjddwuyn:Landroidx/lifecycle/vlnjtcdbbq;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/lifecycle/vlnjtcdbbq;Lo6/khjnvckbwi;Ls3/lsvcqaryex;)V
    .locals 3
    .param p1    # Landroidx/lifecycle/vlnjtcdbbq;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Lo6/khjnvckbwi;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p3    # Ls3/lsvcqaryex;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/vlnjtcdbbq;",
            "Lo6/khjnvckbwi;",
            "Ls3/lsvcqaryex<",
            "-",
            "Lorg/koin/core/Koin;",
            "Lorg/koin/core/scope/Scope;",
            ">;)V"
        }
    .end annotation

    const-string v0, "lifecycleOwner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "koinContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "createScope"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/koin/androidx/scope/LifecycleScopeDelegate;->qfzjddwuyn:Landroidx/lifecycle/vlnjtcdbbq;

    .line 3
    iput-object p2, p0, Lorg/koin/androidx/scope/LifecycleScopeDelegate;->feyxvdiekx:Lo6/khjnvckbwi;

    .line 4
    iput-object p3, p0, Lorg/koin/androidx/scope/LifecycleScopeDelegate;->khjnvckbwi:Ls3/lsvcqaryex;

    .line 5
    invoke-interface {p2}, Lo6/khjnvckbwi;->get()Lorg/koin/core/Koin;

    move-result-object p2

    .line 6
    invoke-virtual {p2}, Lorg/koin/core/Koin;->pyxggrwgoy()Lp6/feyxvdiekx;

    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setup scope: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/koin/androidx/scope/LifecycleScopeDelegate;->ibzphkbtmt:Lorg/koin/core/scope/Scope;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lp6/feyxvdiekx;->feyxvdiekx(Ljava/lang/String;)V

    .line 8
    invoke-static {p1}, Lorg/koin/core/component/KoinScopeComponentKt;->ibzphkbtmt(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-virtual {p2, v1}, Lorg/koin/core/Koin;->lqubyxtgks(Ljava/lang/String;)Lorg/koin/core/scope/Scope;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-interface {p3, p2}, Ls3/lsvcqaryex;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Lorg/koin/core/scope/Scope;

    :cond_0
    iput-object v1, p0, Lorg/koin/androidx/scope/LifecycleScopeDelegate;->ibzphkbtmt:Lorg/koin/core/scope/Scope;

    .line 10
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "got scope: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lorg/koin/androidx/scope/LifecycleScopeDelegate;->ibzphkbtmt:Lorg/koin/core/scope/Scope;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lp6/feyxvdiekx;->feyxvdiekx(Ljava/lang/String;)V

    .line 11
    invoke-interface {p1}, Landroidx/lifecycle/vlnjtcdbbq;->qfzjddwuyn()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    new-instance p2, Lorg/koin/androidx/scope/LifecycleScopeDelegate$2;

    invoke-direct {p2, v0, p0}, Lorg/koin/androidx/scope/LifecycleScopeDelegate$2;-><init>(Lp6/feyxvdiekx;Lorg/koin/androidx/scope/LifecycleScopeDelegate;)V

    invoke-virtual {p1, p2}, Landroidx/lifecycle/Lifecycle;->qfzjddwuyn(Landroidx/lifecycle/ldyhhegomq;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/lifecycle/vlnjtcdbbq;Lo6/khjnvckbwi;Ls3/lsvcqaryex;ILkotlin/jvm/internal/pyxggrwgoy;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 12
    sget-object p2, Lo6/feyxvdiekx;->qfzjddwuyn:Lo6/feyxvdiekx;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 13
    new-instance p3, Lorg/koin/androidx/scope/LifecycleScopeDelegate$1;

    invoke-direct {p3, p1}, Lorg/koin/androidx/scope/LifecycleScopeDelegate$1;-><init>(Landroidx/lifecycle/vlnjtcdbbq;)V

    .line 14
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lorg/koin/androidx/scope/LifecycleScopeDelegate;-><init>(Landroidx/lifecycle/vlnjtcdbbq;Lo6/khjnvckbwi;Ls3/lsvcqaryex;)V

    return-void
.end method

.method public static final synthetic feyxvdiekx(Lorg/koin/androidx/scope/LifecycleScopeDelegate;Lorg/koin/core/scope/Scope;)V
    .locals 0

    iput-object p1, p0, Lorg/koin/androidx/scope/LifecycleScopeDelegate;->ibzphkbtmt:Lorg/koin/core/scope/Scope;

    return-void
.end method

.method public static final synthetic qfzjddwuyn(Lorg/koin/androidx/scope/LifecycleScopeDelegate;)Lorg/koin/core/scope/Scope;
    .locals 0

    iget-object p0, p0, Lorg/koin/androidx/scope/LifecycleScopeDelegate;->ibzphkbtmt:Lorg/koin/core/scope/Scope;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getValue(Ljava/lang/Object;Lkotlin/reflect/bveuzccgjl;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/lifecycle/vlnjtcdbbq;

    invoke-virtual {p0, p1, p2}, Lorg/koin/androidx/scope/LifecycleScopeDelegate;->ibzphkbtmt(Landroidx/lifecycle/vlnjtcdbbq;Lkotlin/reflect/bveuzccgjl;)Lorg/koin/core/scope/Scope;

    move-result-object p1

    return-object p1
.end method

.method public ibzphkbtmt(Landroidx/lifecycle/vlnjtcdbbq;Lkotlin/reflect/bveuzccgjl;)Lorg/koin/core/scope/Scope;
    .locals 1
    .param p1    # Landroidx/lifecycle/vlnjtcdbbq;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/bveuzccgjl;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/vlnjtcdbbq;",
            "Lkotlin/reflect/bveuzccgjl<",
            "*>;)",
            "Lorg/koin/core/scope/Scope;"
        }
    .end annotation

    const-string v0, "thisRef"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "property"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lorg/koin/androidx/scope/LifecycleScopeDelegate;->ibzphkbtmt:Lorg/koin/core/scope/Scope;

    if-eqz p2, :cond_0

    invoke-static {p2}, Lkotlin/jvm/internal/erplbhbeyt;->rmnxkaltsn(Ljava/lang/Object;)V

    return-object p2

    :cond_0
    invoke-static {p1}, Lorg/koin/androidx/scope/feyxvdiekx;->qfzjddwuyn(Landroidx/lifecycle/vlnjtcdbbq;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lorg/koin/androidx/scope/LifecycleScopeDelegate;->feyxvdiekx:Lo6/khjnvckbwi;

    invoke-interface {p2}, Lo6/khjnvckbwi;->get()Lorg/koin/core/Koin;

    move-result-object p2

    invoke-static {p1}, Lorg/koin/core/component/KoinScopeComponentKt;->ibzphkbtmt(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lorg/koin/core/Koin;->lqubyxtgks(Ljava/lang/String;)Lorg/koin/core/scope/Scope;

    move-result-object p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lorg/koin/androidx/scope/LifecycleScopeDelegate;->khjnvckbwi:Ls3/lsvcqaryex;

    invoke-interface {p1, p2}, Ls3/lsvcqaryex;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/koin/core/scope/Scope;

    :cond_1
    iput-object p1, p0, Lorg/koin/androidx/scope/LifecycleScopeDelegate;->ibzphkbtmt:Lorg/koin/core/scope/Scope;

    invoke-virtual {p2}, Lorg/koin/core/Koin;->pyxggrwgoy()Lp6/feyxvdiekx;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "got scope: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lorg/koin/androidx/scope/LifecycleScopeDelegate;->ibzphkbtmt:Lorg/koin/core/scope/Scope;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " for "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lorg/koin/androidx/scope/LifecycleScopeDelegate;->qfzjddwuyn:Landroidx/lifecycle/vlnjtcdbbq;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lp6/feyxvdiekx;->feyxvdiekx(Ljava/lang/String;)V

    iget-object p1, p0, Lorg/koin/androidx/scope/LifecycleScopeDelegate;->ibzphkbtmt:Lorg/koin/core/scope/Scope;

    invoke-static {p1}, Lkotlin/jvm/internal/erplbhbeyt;->rmnxkaltsn(Ljava/lang/Object;)V

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "can\'t get Scope for "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lorg/koin/androidx/scope/LifecycleScopeDelegate;->qfzjddwuyn:Landroidx/lifecycle/vlnjtcdbbq;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " - LifecycleOwner is not Active"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final khjnvckbwi()Landroidx/lifecycle/vlnjtcdbbq;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lorg/koin/androidx/scope/LifecycleScopeDelegate;->qfzjddwuyn:Landroidx/lifecycle/vlnjtcdbbq;

    return-object v0
.end method
