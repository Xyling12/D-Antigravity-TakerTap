.class public final Lcom/soft373/taxi/fragments/ParkingsFragment$special$$inlined$sharedViewModel$default$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Ls3/qfzjddwuyn;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/soft373/taxi/fragments/ParkingsFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Ls3/qfzjddwuyn<",
        "Lcom/soft373/taxi/wm/sxwagxhdwa;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSharedViewModelExt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SharedViewModelExt.kt\norg/koin/androidx/viewmodel/ext/android/SharedViewModelExtKt$sharedViewModel$1\n+ 2 SharedViewModelExt.kt\norg/koin/androidx/viewmodel/ext/android/SharedViewModelExtKt\n*L\n1#1,62:1\n53#2:63\n*S KotlinDebug\n*F\n+ 1 SharedViewModelExt.kt\norg/koin/androidx/viewmodel/ext/android/SharedViewModelExtKt$sharedViewModel$1\n*L\n37#1:63\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/qzbvjsuekv;
    value = {
        "SMAP\nSharedViewModelExt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SharedViewModelExt.kt\norg/koin/androidx/viewmodel/ext/android/SharedViewModelExtKt$sharedViewModel$1\n+ 2 SharedViewModelExt.kt\norg/koin/androidx/viewmodel/ext/android/SharedViewModelExtKt\n*L\n1#1,62:1\n53#2:63\n*S KotlinDebug\n*F\n+ 1 SharedViewModelExt.kt\norg/koin/androidx/viewmodel/ext/android/SharedViewModelExtKt$sharedViewModel$1\n*L\n37#1:63\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $parameters:Ls3/qfzjddwuyn;

.field final synthetic $qualifier:Ls6/qfzjddwuyn;

.field final synthetic $this_sharedViewModel:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Ls6/qfzjddwuyn;Ls3/qfzjddwuyn;)V
    .locals 0

    iput-object p1, p0, Lcom/soft373/taxi/fragments/ParkingsFragment$special$$inlined$sharedViewModel$default$1;->$this_sharedViewModel:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, Lcom/soft373/taxi/fragments/ParkingsFragment$special$$inlined$sharedViewModel$default$1;->$qualifier:Ls6/qfzjddwuyn;

    iput-object p3, p0, Lcom/soft373/taxi/fragments/ParkingsFragment$special$$inlined$sharedViewModel$default$1;->$parameters:Ls3/qfzjddwuyn;

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
            "()",
            "Lcom/soft373/taxi/wm/sxwagxhdwa;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/soft373/taxi/fragments/ParkingsFragment$special$$inlined$sharedViewModel$default$1;->$this_sharedViewModel:Landroidx/fragment/app/Fragment;

    iget-object v1, p0, Lcom/soft373/taxi/fragments/ParkingsFragment$special$$inlined$sharedViewModel$default$1;->$qualifier:Ls6/qfzjddwuyn;

    iget-object v2, p0, Lcom/soft373/taxi/fragments/ParkingsFragment$special$$inlined$sharedViewModel$default$1;->$parameters:Ls3/qfzjddwuyn;

    .line 3
    const-class v3, Lcom/soft373/taxi/wm/sxwagxhdwa;

    invoke-static {v3}, Lkotlin/jvm/internal/yjsnmddfnr;->ibzphkbtmt(Ljava/lang/Class;)Lkotlin/reflect/ibzphkbtmt;

    move-result-object v3

    invoke-static {v0, v1, v3, v2}, Lorg/koin/androidx/viewmodel/ext/android/SharedViewModelExtKt;->qfzjddwuyn(Landroidx/fragment/app/Fragment;Ls6/qfzjddwuyn;Lkotlin/reflect/ibzphkbtmt;Ls3/qfzjddwuyn;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/soft373/taxi/fragments/ParkingsFragment$special$$inlined$sharedViewModel$default$1;->invoke()Landroidx/lifecycle/ViewModel;

    move-result-object v0

    return-object v0
.end method
