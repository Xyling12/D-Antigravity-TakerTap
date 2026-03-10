.class public final Landroidx/fragment/app/FragmentViewModelLazyKt$viewModels$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Ls3/qfzjddwuyn;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/FragmentViewModelLazyKt;->ktvtxjqbtt(Landroidx/fragment/app/Fragment;Ls3/qfzjddwuyn;Ls3/qfzjddwuyn;)Lkotlin/kedepleukr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Ls3/qfzjddwuyn<",
        "Lklvawbfmro/qfzjddwuyn;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFragmentViewModelLazy.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt$viewModels$3\n*L\n1#1,222:1\n*E\n"
.end annotation


# instance fields
.field final synthetic $owner$delegate:Lkotlin/kedepleukr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/kedepleukr<",
            "Landroidx/lifecycle/lrtruanqwg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/kedepleukr;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/kedepleukr<",
            "+",
            "Landroidx/lifecycle/lrtruanqwg;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/fragment/app/FragmentViewModelLazyKt$viewModels$3;->$owner$delegate:Lkotlin/kedepleukr;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentViewModelLazyKt$viewModels$3;->invoke()Lklvawbfmro/qfzjddwuyn;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lklvawbfmro/qfzjddwuyn;
    .locals 3
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .line 2
    iget-object v0, p0, Landroidx/fragment/app/FragmentViewModelLazyKt$viewModels$3;->$owner$delegate:Lkotlin/kedepleukr;

    invoke-static {v0}, Landroidx/fragment/app/FragmentViewModelLazyKt;->qfzjddwuyn(Lkotlin/kedepleukr;)Landroidx/lifecycle/lrtruanqwg;

    move-result-object v0

    instance-of v1, v0, Landroidx/lifecycle/rmnxkaltsn;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/lifecycle/rmnxkaltsn;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroidx/lifecycle/rmnxkaltsn;->wvwtypabui()Lklvawbfmro/qfzjddwuyn;

    move-result-object v2

    :cond_1
    if-nez v2, :cond_2

    .line 3
    sget-object v0, Lklvawbfmro/qfzjddwuyn$qfzjddwuyn;->feyxvdiekx:Lklvawbfmro/qfzjddwuyn$qfzjddwuyn;

    return-object v0

    :cond_2
    return-object v2
.end method
