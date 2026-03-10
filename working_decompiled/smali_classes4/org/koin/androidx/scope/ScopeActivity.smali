.class public abstract Lorg/koin/androidx/scope/ScopeActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"

# interfaces
.implements Lorg/koin/android/scope/qfzjddwuyn;


# static fields
.field static final synthetic wiawwcjesw:[Lkotlin/reflect/bveuzccgjl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/bveuzccgjl<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final eaxiiuhive:Z

.field private final synncqogho:Lorg/koin/androidx/scope/LifecycleScopeDelegate;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v1, Lorg/koin/androidx/scope/ScopeActivity;

    invoke-static {v1}, Lkotlin/jvm/internal/yjsnmddfnr;->ibzphkbtmt(Ljava/lang/Class;)Lkotlin/reflect/ibzphkbtmt;

    move-result-object v1

    const-string v2, "scope"

    const-string v3, "getScope()Lorg/koin/core/scope/Scope;"

    invoke-direct {v0, v1, v2, v3}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/kgyfkythat;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/jvm/internal/yjsnmddfnr;->pyxggrwgoy(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/lohkmxcimj;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/reflect/bveuzccgjl;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lorg/koin/androidx/scope/ScopeActivity;->wiawwcjesw:[Lkotlin/reflect/bveuzccgjl;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v2, v0, v1}, Lorg/koin/androidx/scope/ScopeActivity;-><init>(IZILkotlin/jvm/internal/pyxggrwgoy;)V

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/pfbsrxdbry;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;-><init>(I)V

    .line 4
    iput-boolean p2, p0, Lorg/koin/androidx/scope/ScopeActivity;->eaxiiuhive:Z

    .line 5
    invoke-static {p0}, Lorg/koin/androidx/scope/ComponentActivityExtKt;->feyxvdiekx(Landroidx/activity/ComponentActivity;)Lorg/koin/androidx/scope/LifecycleScopeDelegate;

    move-result-object p1

    iput-object p1, p0, Lorg/koin/androidx/scope/ScopeActivity;->synncqogho:Lorg/koin/androidx/scope/LifecycleScopeDelegate;

    return-void
.end method

.method public synthetic constructor <init>(IZILkotlin/jvm/internal/pyxggrwgoy;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x1

    .line 2
    :cond_1
    invoke-direct {p0, p1, p2}, Lorg/koin/androidx/scope/ScopeActivity;-><init>(IZ)V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    iget-boolean p1, p0, Lorg/koin/androidx/scope/ScopeActivity;->eaxiiuhive:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lorg/koin/androidx/scope/ScopeActivity;->tthmnequln()Lorg/koin/core/scope/Scope;

    move-result-object p1

    invoke-virtual {p1}, Lorg/koin/core/scope/Scope;->tgyvlqjbcn()Lp6/feyxvdiekx;

    move-result-object p1

    const-string v0, "Open Activity Scope: "

    invoke-virtual {p0}, Lorg/koin/androidx/scope/ScopeActivity;->tthmnequln()Lorg/koin/core/scope/Scope;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/erplbhbeyt;->jtuzwzphqf(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lp6/feyxvdiekx;->feyxvdiekx(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public tthmnequln()Lorg/koin/core/scope/Scope;
    .locals 3
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lorg/koin/androidx/scope/ScopeActivity;->synncqogho:Lorg/koin/androidx/scope/LifecycleScopeDelegate;

    sget-object v1, Lorg/koin/androidx/scope/ScopeActivity;->wiawwcjesw:[Lkotlin/reflect/bveuzccgjl;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lorg/koin/androidx/scope/LifecycleScopeDelegate;->ibzphkbtmt(Landroidx/lifecycle/vlnjtcdbbq;Lkotlin/reflect/bveuzccgjl;)Lorg/koin/core/scope/Scope;

    move-result-object v0

    return-object v0
.end method
