.class final Lorg/koin/androidx/viewmodel/ext/android/SharedSavedStateRegistryOwnerExtKt$getStateViewModel$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Ls3/qfzjddwuyn;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/koin/androidx/viewmodel/ext/android/SharedSavedStateRegistryOwnerExtKt;->qfzjddwuyn(Landroidx/fragment/app/Fragment;Ls6/qfzjddwuyn;Ls3/qfzjddwuyn;Lkotlin/reflect/ibzphkbtmt;Ls3/qfzjddwuyn;)Landroidx/lifecycle/ViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Ls3/qfzjddwuyn<",
        "Lk6/qfzjddwuyn;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $this_getStateViewModel:Landroidx/fragment/app/Fragment;


# direct methods
.method constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 0

    iput-object p1, p0, Lorg/koin/androidx/viewmodel/ext/android/SharedSavedStateRegistryOwnerExtKt$getStateViewModel$2;->$this_getStateViewModel:Landroidx/fragment/app/Fragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/koin/androidx/viewmodel/ext/android/SharedSavedStateRegistryOwnerExtKt$getStateViewModel$2;->invoke()Lk6/qfzjddwuyn;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lk6/qfzjddwuyn;
    .locals 3
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .line 2
    sget-object v0, Lk6/qfzjddwuyn;->khjnvckbwi:Lk6/qfzjddwuyn$qfzjddwuyn;

    iget-object v1, p0, Lorg/koin/androidx/viewmodel/ext/android/SharedSavedStateRegistryOwnerExtKt$getStateViewModel$2;->$this_getStateViewModel:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->ldyhhegomq()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lorg/koin/androidx/viewmodel/ext/android/SharedSavedStateRegistryOwnerExtKt$getStateViewModel$2;->$this_getStateViewModel:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, v1, v2}, Lk6/qfzjddwuyn$qfzjddwuyn;->feyxvdiekx(Landroidx/lifecycle/lrtruanqwg;Landroidx/savedstate/qhoahqxrkc;)Lk6/qfzjddwuyn;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type androidx.lifecycle.ViewModelStoreOwner"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
