.class final Lorg/koin/androidx/scope/ComponentActivityExtKt$activityRetainedScope$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Ls3/qfzjddwuyn;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/koin/androidx/scope/ComponentActivityExtKt;->qfzjddwuyn(Landroidx/activity/ComponentActivity;)Lkotlin/kedepleukr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Ls3/qfzjddwuyn<",
        "Lorg/koin/core/scope/Scope;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nComponentActivityExt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ComponentActivityExt.kt\norg/koin/androidx/scope/ComponentActivityExtKt$activityRetainedScope$1\n+ 2 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n*L\n1#1,40:1\n41#2,7:41\n*S KotlinDebug\n*F\n+ 1 ComponentActivityExt.kt\norg/koin/androidx/scope/ComponentActivityExtKt$activityRetainedScope$1\n*L\n32#1:41,7\n*E\n"
.end annotation


# instance fields
.field final synthetic $this_activityRetainedScope:Landroidx/activity/ComponentActivity;


# direct methods
.method constructor <init>(Landroidx/activity/ComponentActivity;)V
    .locals 0

    iput-object p1, p0, Lorg/koin/androidx/scope/ComponentActivityExtKt$activityRetainedScope$1;->$this_activityRetainedScope:Landroidx/activity/ComponentActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/koin/androidx/scope/ComponentActivityExtKt$activityRetainedScope$1;->invoke()Lorg/koin/core/scope/Scope;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lorg/koin/core/scope/Scope;
    .locals 5
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .line 2
    iget-object v0, p0, Lorg/koin/androidx/scope/ComponentActivityExtKt$activityRetainedScope$1;->$this_activityRetainedScope:Landroidx/activity/ComponentActivity;

    .line 3
    new-instance v1, Lorg/koin/androidx/scope/ComponentActivityExtKt$activityRetainedScope$1$invoke$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lorg/koin/androidx/scope/ComponentActivityExtKt$activityRetainedScope$1$invoke$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 4
    new-instance v2, Landroidx/lifecycle/ViewModelLazy;

    const-class v3, Lorg/koin/androidx/scope/ibzphkbtmt;

    invoke-static {v3}, Lkotlin/jvm/internal/yjsnmddfnr;->ibzphkbtmt(Ljava/lang/Class;)Lkotlin/reflect/ibzphkbtmt;

    move-result-object v3

    new-instance v4, Lorg/koin/androidx/scope/ComponentActivityExtKt$activityRetainedScope$1$invoke$$inlined$viewModels$default$2;

    invoke-direct {v4, v0}, Lorg/koin/androidx/scope/ComponentActivityExtKt$activityRetainedScope$1$invoke$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    invoke-direct {v2, v3, v4, v1}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/ibzphkbtmt;Ls3/qfzjddwuyn;Ls3/qfzjddwuyn;)V

    .line 5
    invoke-interface {v2}, Lkotlin/kedepleukr;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/koin/androidx/scope/ibzphkbtmt;

    .line 6
    invoke-virtual {v0}, Lorg/koin/androidx/scope/ibzphkbtmt;->kgyfkythat()Lorg/koin/core/scope/Scope;

    move-result-object v1

    if-nez v1, :cond_0

    .line 7
    iget-object v1, p0, Lorg/koin/androidx/scope/ComponentActivityExtKt$activityRetainedScope$1;->$this_activityRetainedScope:Landroidx/activity/ComponentActivity;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v1, v3, v2, v3}, Lorg/koin/androidx/scope/ComponentActivityExtKt;->ibzphkbtmt(Landroidx/activity/ComponentActivity;Ljava/lang/Object;ILjava/lang/Object;)Lorg/koin/core/scope/Scope;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/koin/androidx/scope/ibzphkbtmt;->drkbbjxjkt(Lorg/koin/core/scope/Scope;)V

    .line 8
    :cond_0
    invoke-virtual {v0}, Lorg/koin/androidx/scope/ibzphkbtmt;->kgyfkythat()Lorg/koin/core/scope/Scope;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/erplbhbeyt;->rmnxkaltsn(Ljava/lang/Object;)V

    return-object v0
.end method
