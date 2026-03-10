.class final Lorg/koin/androidx/viewmodel/ext/android/ViewModelStoreOwnerExtKt$viewModel$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Ls3/qfzjddwuyn;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/koin/androidx/viewmodel/ext/android/ViewModelStoreOwnerExtKt;->extxjewlhp(Landroidx/lifecycle/lrtruanqwg;Ls6/qfzjddwuyn;Lkotlin/reflect/ibzphkbtmt;Lkotlin/LazyThreadSafetyMode;Ls3/qfzjddwuyn;)Lkotlin/kedepleukr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Ls3/qfzjddwuyn<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic $clazz:Lkotlin/reflect/ibzphkbtmt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/ibzphkbtmt<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic $parameters:Ls3/qfzjddwuyn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls3/qfzjddwuyn<",
            "Lr6/qfzjddwuyn;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $qualifier:Ls6/qfzjddwuyn;

.field final synthetic $this_viewModel:Landroidx/lifecycle/lrtruanqwg;


# direct methods
.method constructor <init>(Landroidx/lifecycle/lrtruanqwg;Ls6/qfzjddwuyn;Lkotlin/reflect/ibzphkbtmt;Ls3/qfzjddwuyn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/lrtruanqwg;",
            "Ls6/qfzjddwuyn;",
            "Lkotlin/reflect/ibzphkbtmt<",
            "TT;>;",
            "Ls3/qfzjddwuyn<",
            "+",
            "Lr6/qfzjddwuyn;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lorg/koin/androidx/viewmodel/ext/android/ViewModelStoreOwnerExtKt$viewModel$2;->$this_viewModel:Landroidx/lifecycle/lrtruanqwg;

    iput-object p2, p0, Lorg/koin/androidx/viewmodel/ext/android/ViewModelStoreOwnerExtKt$viewModel$2;->$qualifier:Ls6/qfzjddwuyn;

    iput-object p3, p0, Lorg/koin/androidx/viewmodel/ext/android/ViewModelStoreOwnerExtKt$viewModel$2;->$clazz:Lkotlin/reflect/ibzphkbtmt;

    iput-object p4, p0, Lorg/koin/androidx/viewmodel/ext/android/ViewModelStoreOwnerExtKt$viewModel$2;->$parameters:Ls3/qfzjddwuyn;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/lifecycle/ViewModel;
    .locals 4
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/koin/androidx/viewmodel/ext/android/ViewModelStoreOwnerExtKt$viewModel$2;->$this_viewModel:Landroidx/lifecycle/lrtruanqwg;

    iget-object v1, p0, Lorg/koin/androidx/viewmodel/ext/android/ViewModelStoreOwnerExtKt$viewModel$2;->$qualifier:Ls6/qfzjddwuyn;

    iget-object v2, p0, Lorg/koin/androidx/viewmodel/ext/android/ViewModelStoreOwnerExtKt$viewModel$2;->$clazz:Lkotlin/reflect/ibzphkbtmt;

    iget-object v3, p0, Lorg/koin/androidx/viewmodel/ext/android/ViewModelStoreOwnerExtKt$viewModel$2;->$parameters:Ls3/qfzjddwuyn;

    invoke-static {v0, v1, v2, v3}, Lorg/koin/androidx/viewmodel/ext/android/ViewModelStoreOwnerExtKt;->qfzjddwuyn(Landroidx/lifecycle/lrtruanqwg;Ls6/qfzjddwuyn;Lkotlin/reflect/ibzphkbtmt;Ls3/qfzjddwuyn;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lorg/koin/androidx/viewmodel/ext/android/ViewModelStoreOwnerExtKt$viewModel$2;->invoke()Landroidx/lifecycle/ViewModel;

    move-result-object v0

    return-object v0
.end method
