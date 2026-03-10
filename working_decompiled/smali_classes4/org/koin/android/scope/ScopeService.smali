.class public abstract Lorg/koin/android/scope/ScopeService;
.super Landroid/app/Service;
.source "SourceFile"

# interfaces
.implements Lorg/koin/android/scope/qfzjddwuyn;


# instance fields
.field private final cbsxzgznvp:Z

.field private final xglnwpaccw:Lkotlin/kedepleukr;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Lorg/koin/android/scope/ScopeService;-><init>(ZILkotlin/jvm/internal/pyxggrwgoy;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 3
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 4
    iput-boolean p1, p0, Lorg/koin/android/scope/ScopeService;->cbsxzgznvp:Z

    .line 5
    invoke-static {p0}, Lorg/koin/android/scope/ServiceExtKt;->ibzphkbtmt(Landroid/app/Service;)Lkotlin/kedepleukr;

    move-result-object p1

    iput-object p1, p0, Lorg/koin/android/scope/ScopeService;->xglnwpaccw:Lkotlin/kedepleukr;

    return-void
.end method

.method public synthetic constructor <init>(ZILkotlin/jvm/internal/pyxggrwgoy;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    move p1, p3

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lorg/koin/android/scope/ScopeService;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public onCreate()V
    .locals 3

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    iget-boolean v0, p0, Lorg/koin/android/scope/ScopeService;->cbsxzgznvp:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/koin/android/scope/ScopeService;->tthmnequln()Lorg/koin/core/scope/Scope;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/scope/Scope;->tgyvlqjbcn()Lp6/feyxvdiekx;

    move-result-object v0

    const-string v1, "Open Service Scope: "

    invoke-virtual {p0}, Lorg/koin/android/scope/ScopeService;->tthmnequln()Lorg/koin/core/scope/Scope;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/erplbhbeyt;->jtuzwzphqf(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lp6/feyxvdiekx;->feyxvdiekx(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 3

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    invoke-virtual {p0}, Lorg/koin/android/scope/ScopeService;->tthmnequln()Lorg/koin/core/scope/Scope;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/scope/Scope;->tgyvlqjbcn()Lp6/feyxvdiekx;

    move-result-object v0

    const-string v1, "Close service scope: "

    invoke-virtual {p0}, Lorg/koin/android/scope/ScopeService;->tthmnequln()Lorg/koin/core/scope/Scope;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/erplbhbeyt;->jtuzwzphqf(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lp6/feyxvdiekx;->feyxvdiekx(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/koin/android/scope/ScopeService;->tthmnequln()Lorg/koin/core/scope/Scope;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/scope/Scope;->opauvyugnb()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/koin/android/scope/ScopeService;->tthmnequln()Lorg/koin/core/scope/Scope;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/scope/Scope;->qhoahqxrkc()V

    :cond_0
    return-void
.end method

.method public tthmnequln()Lorg/koin/core/scope/Scope;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lorg/koin/android/scope/ScopeService;->xglnwpaccw:Lkotlin/kedepleukr;

    invoke-interface {v0}, Lkotlin/kedepleukr;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/koin/core/scope/Scope;

    return-object v0
.end method
