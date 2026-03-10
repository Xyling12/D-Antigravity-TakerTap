.class public final Lorg/koin/androidx/viewmodel/ext/android/SharedSavedStateRegistryOwnerExtKt$sharedStateViewModel$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Ls3/qfzjddwuyn;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/koin/androidx/viewmodel/ext/android/SharedSavedStateRegistryOwnerExtKt;->extxjewlhp(Landroidx/fragment/app/Fragment;Ls6/qfzjddwuyn;Ls3/qfzjddwuyn;Ls3/qfzjddwuyn;)Lkotlin/kedepleukr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Ls3/qfzjddwuyn<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSharedSavedStateRegistryOwnerExt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SharedSavedStateRegistryOwnerExt.kt\norg/koin/androidx/viewmodel/ext/android/SharedSavedStateRegistryOwnerExtKt$sharedStateViewModel$1\n+ 2 SharedSavedStateRegistryOwnerExt.kt\norg/koin/androidx/viewmodel/ext/android/SharedSavedStateRegistryOwnerExtKt\n*L\n1#1,86:1\n62#2:87\n*S KotlinDebug\n*F\n+ 1 SharedSavedStateRegistryOwnerExt.kt\norg/koin/androidx/viewmodel/ext/android/SharedSavedStateRegistryOwnerExtKt$sharedStateViewModel$1\n*L\n44#1:87\n*E\n"
.end annotation


# instance fields
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

.field final synthetic $state:Ls3/qfzjddwuyn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls3/qfzjddwuyn<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $this_sharedStateViewModel:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Ls6/qfzjddwuyn;Ls3/qfzjddwuyn;Ls3/qfzjddwuyn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Ls6/qfzjddwuyn;",
            "Ls3/qfzjddwuyn<",
            "Landroid/os/Bundle;",
            ">;",
            "Ls3/qfzjddwuyn<",
            "+",
            "Lr6/qfzjddwuyn;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lorg/koin/androidx/viewmodel/ext/android/SharedSavedStateRegistryOwnerExtKt$sharedStateViewModel$1;->$this_sharedStateViewModel:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, Lorg/koin/androidx/viewmodel/ext/android/SharedSavedStateRegistryOwnerExtKt$sharedStateViewModel$1;->$qualifier:Ls6/qfzjddwuyn;

    iput-object p3, p0, Lorg/koin/androidx/viewmodel/ext/android/SharedSavedStateRegistryOwnerExtKt$sharedStateViewModel$1;->$state:Ls3/qfzjddwuyn;

    iput-object p4, p0, Lorg/koin/androidx/viewmodel/ext/android/SharedSavedStateRegistryOwnerExtKt$sharedStateViewModel$1;->$parameters:Ls3/qfzjddwuyn;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/lifecycle/ViewModel;
    .locals 6
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lorg/koin/androidx/viewmodel/ext/android/SharedSavedStateRegistryOwnerExtKt$sharedStateViewModel$1;->$this_sharedStateViewModel:Landroidx/fragment/app/Fragment;

    iget-object v1, p0, Lorg/koin/androidx/viewmodel/ext/android/SharedSavedStateRegistryOwnerExtKt$sharedStateViewModel$1;->$qualifier:Ls6/qfzjddwuyn;

    iget-object v2, p0, Lorg/koin/androidx/viewmodel/ext/android/SharedSavedStateRegistryOwnerExtKt$sharedStateViewModel$1;->$state:Ls3/qfzjddwuyn;

    iget-object v3, p0, Lorg/koin/androidx/viewmodel/ext/android/SharedSavedStateRegistryOwnerExtKt$sharedStateViewModel$1;->$parameters:Ls3/qfzjddwuyn;

    const/4 v4, 0x4

    .line 3
    const-string v5, "T"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/erplbhbeyt;->bdweufyeak(ILjava/lang/String;)V

    const-class v4, Landroidx/lifecycle/ViewModel;

    invoke-static {v4}, Lkotlin/jvm/internal/yjsnmddfnr;->ibzphkbtmt(Ljava/lang/Class;)Lkotlin/reflect/ibzphkbtmt;

    move-result-object v4

    invoke-static {v0, v1, v2, v4, v3}, Lorg/koin/androidx/viewmodel/ext/android/SharedSavedStateRegistryOwnerExtKt;->qfzjddwuyn(Landroidx/fragment/app/Fragment;Ls6/qfzjddwuyn;Ls3/qfzjddwuyn;Lkotlin/reflect/ibzphkbtmt;Ls3/qfzjddwuyn;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/koin/androidx/viewmodel/ext/android/SharedSavedStateRegistryOwnerExtKt$sharedStateViewModel$1;->invoke()Landroidx/lifecycle/ViewModel;

    move-result-object v0

    return-object v0
.end method
