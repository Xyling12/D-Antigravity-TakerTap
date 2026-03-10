.class public final Landroidx/fragment/app/FragmentViewModelLazyKt$viewModels$8;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Ls3/qfzjddwuyn;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/FragmentViewModelLazyKt;->lsvcqaryex(Landroidx/fragment/app/Fragment;Ls3/qfzjddwuyn;Ls3/qfzjddwuyn;Ls3/qfzjddwuyn;)Lkotlin/kedepleukr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Ls3/qfzjddwuyn<",
        "Landroidx/lifecycle/oltojwzksj$feyxvdiekx;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFragmentViewModelLazy.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt$viewModels$8\n*L\n1#1,222:1\n*E\n"
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

.field final synthetic $this_viewModels:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Lkotlin/kedepleukr;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Lkotlin/kedepleukr<",
            "+",
            "Landroidx/lifecycle/lrtruanqwg;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/fragment/app/FragmentViewModelLazyKt$viewModels$8;->$this_viewModels:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, Landroidx/fragment/app/FragmentViewModelLazyKt$viewModels$8;->$owner$delegate:Lkotlin/kedepleukr;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/lifecycle/oltojwzksj$feyxvdiekx;
    .locals 2
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .line 2
    iget-object v0, p0, Landroidx/fragment/app/FragmentViewModelLazyKt$viewModels$8;->$owner$delegate:Lkotlin/kedepleukr;

    invoke-static {v0}, Landroidx/fragment/app/FragmentViewModelLazyKt;->feyxvdiekx(Lkotlin/kedepleukr;)Landroidx/lifecycle/lrtruanqwg;

    move-result-object v0

    instance-of v1, v0, Landroidx/lifecycle/rmnxkaltsn;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/lifecycle/rmnxkaltsn;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroidx/lifecycle/rmnxkaltsn;->mtevjocipv()Landroidx/lifecycle/oltojwzksj$feyxvdiekx;

    move-result-object v0

    if-nez v0, :cond_2

    .line 3
    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/FragmentViewModelLazyKt$viewModels$8;->$this_viewModels:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->mtevjocipv()Landroidx/lifecycle/oltojwzksj$feyxvdiekx;

    move-result-object v0

    .line 4
    :cond_2
    const-string v1, "(owner as? HasDefaultVie\u2026tViewModelProviderFactory"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentViewModelLazyKt$viewModels$8;->invoke()Landroidx/lifecycle/oltojwzksj$feyxvdiekx;

    move-result-object v0

    return-object v0
.end method
