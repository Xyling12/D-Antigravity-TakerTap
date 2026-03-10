.class public final Lorg/koin/androidx/scope/LifecycleScopeDelegate$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/ldyhhegomq;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/koin/androidx/scope/LifecycleScopeDelegate;-><init>(Landroidx/lifecycle/vlnjtcdbbq;Lo6/khjnvckbwi;Ls3/lsvcqaryex;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic cbsxzgznvp:Lp6/feyxvdiekx;

.field final synthetic xglnwpaccw:Lorg/koin/androidx/scope/LifecycleScopeDelegate;


# direct methods
.method constructor <init>(Lp6/feyxvdiekx;Lorg/koin/androidx/scope/LifecycleScopeDelegate;)V
    .locals 0

    iput-object p1, p0, Lorg/koin/androidx/scope/LifecycleScopeDelegate$2;->cbsxzgznvp:Lp6/feyxvdiekx;

    iput-object p2, p0, Lorg/koin/androidx/scope/LifecycleScopeDelegate$2;->xglnwpaccw:Lorg/koin/androidx/scope/LifecycleScopeDelegate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDestroy(Landroidx/lifecycle/vlnjtcdbbq;)V
    .locals 2
    .param p1    # Landroidx/lifecycle/vlnjtcdbbq;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation runtime Landroidx/lifecycle/jtuzwzphqf;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lorg/koin/androidx/scope/LifecycleScopeDelegate$2;->cbsxzgznvp:Lp6/feyxvdiekx;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Closing scope: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/koin/androidx/scope/LifecycleScopeDelegate$2;->xglnwpaccw:Lorg/koin/androidx/scope/LifecycleScopeDelegate;

    invoke-static {v1}, Lorg/koin/androidx/scope/LifecycleScopeDelegate;->qfzjddwuyn(Lorg/koin/androidx/scope/LifecycleScopeDelegate;)Lorg/koin/core/scope/Scope;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/koin/androidx/scope/LifecycleScopeDelegate$2;->xglnwpaccw:Lorg/koin/androidx/scope/LifecycleScopeDelegate;

    invoke-virtual {v1}, Lorg/koin/androidx/scope/LifecycleScopeDelegate;->khjnvckbwi()Landroidx/lifecycle/vlnjtcdbbq;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lp6/feyxvdiekx;->feyxvdiekx(Ljava/lang/String;)V

    iget-object p1, p0, Lorg/koin/androidx/scope/LifecycleScopeDelegate$2;->xglnwpaccw:Lorg/koin/androidx/scope/LifecycleScopeDelegate;

    invoke-static {p1}, Lorg/koin/androidx/scope/LifecycleScopeDelegate;->qfzjddwuyn(Lorg/koin/androidx/scope/LifecycleScopeDelegate;)Lorg/koin/core/scope/Scope;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lorg/koin/core/scope/Scope;->opauvyugnb()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    :goto_0
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lorg/koin/androidx/scope/LifecycleScopeDelegate$2;->xglnwpaccw:Lorg/koin/androidx/scope/LifecycleScopeDelegate;

    invoke-static {p1}, Lorg/koin/androidx/scope/LifecycleScopeDelegate;->qfzjddwuyn(Lorg/koin/androidx/scope/LifecycleScopeDelegate;)Lorg/koin/core/scope/Scope;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lorg/koin/core/scope/Scope;->qhoahqxrkc()V

    :cond_2
    :goto_1
    iget-object p1, p0, Lorg/koin/androidx/scope/LifecycleScopeDelegate$2;->xglnwpaccw:Lorg/koin/androidx/scope/LifecycleScopeDelegate;

    invoke-static {p1, v0}, Lorg/koin/androidx/scope/LifecycleScopeDelegate;->feyxvdiekx(Lorg/koin/androidx/scope/LifecycleScopeDelegate;Lorg/koin/core/scope/Scope;)V

    return-void
.end method
