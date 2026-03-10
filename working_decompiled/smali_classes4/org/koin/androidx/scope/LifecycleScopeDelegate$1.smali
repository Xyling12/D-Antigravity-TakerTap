.class final Lorg/koin/androidx/scope/LifecycleScopeDelegate$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Ls3/lsvcqaryex;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/koin/androidx/scope/LifecycleScopeDelegate;-><init>(Landroidx/lifecycle/vlnjtcdbbq;Lo6/khjnvckbwi;Ls3/lsvcqaryex;ILkotlin/jvm/internal/pyxggrwgoy;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Ls3/lsvcqaryex<",
        "Lorg/koin/core/Koin;",
        "Lorg/koin/core/scope/Scope;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $lifecycleOwner:Landroidx/lifecycle/vlnjtcdbbq;


# direct methods
.method constructor <init>(Landroidx/lifecycle/vlnjtcdbbq;)V
    .locals 0

    iput-object p1, p0, Lorg/koin/androidx/scope/LifecycleScopeDelegate$1;->$lifecycleOwner:Landroidx/lifecycle/vlnjtcdbbq;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lorg/koin/core/Koin;

    invoke-virtual {p0, p1}, Lorg/koin/androidx/scope/LifecycleScopeDelegate$1;->invoke(Lorg/koin/core/Koin;)Lorg/koin/core/scope/Scope;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lorg/koin/core/Koin;)Lorg/koin/core/scope/Scope;
    .locals 7
    .param p1    # Lorg/koin/core/Koin;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "koin"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lorg/koin/androidx/scope/LifecycleScopeDelegate$1;->$lifecycleOwner:Landroidx/lifecycle/vlnjtcdbbq;

    invoke-static {v0}, Lorg/koin/core/component/KoinScopeComponentKt;->ibzphkbtmt(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lorg/koin/androidx/scope/LifecycleScopeDelegate$1;->$lifecycleOwner:Landroidx/lifecycle/vlnjtcdbbq;

    invoke-static {v0}, Lorg/koin/core/component/KoinScopeComponentKt;->qhoahqxrkc(Ljava/lang/Object;)Ls6/ibzphkbtmt;

    move-result-object v3

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lorg/koin/core/Koin;->drkbbjxjkt(Lorg/koin/core/Koin;Ljava/lang/String;Ls6/qfzjddwuyn;Ljava/lang/Object;ILjava/lang/Object;)Lorg/koin/core/scope/Scope;

    move-result-object p1

    return-object p1
.end method
