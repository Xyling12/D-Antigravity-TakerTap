.class public final Landroidx/activity/ActivityViewModelLazyKt$viewModels$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Ls3/qfzjddwuyn;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/activity/ActivityViewModelLazyKt;->feyxvdiekx(Landroidx/activity/ComponentActivity;Ls3/qfzjddwuyn;Ls3/qfzjddwuyn;)Lkotlin/kedepleukr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Ls3/qfzjddwuyn<",
        "Landroidx/lifecycle/qzbvjsuekv;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nActivityViewModelLazy.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt$viewModels$3\n*L\n1#1,90:1\n*E\n"
.end annotation


# instance fields
.field final synthetic $this_viewModels:Landroidx/activity/ComponentActivity;


# direct methods
.method public constructor <init>(Landroidx/activity/ComponentActivity;)V
    .locals 0

    iput-object p1, p0, Landroidx/activity/ActivityViewModelLazyKt$viewModels$3;->$this_viewModels:Landroidx/activity/ComponentActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/lifecycle/qzbvjsuekv;
    .locals 2
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/activity/ActivityViewModelLazyKt$viewModels$3;->$this_viewModels:Landroidx/activity/ComponentActivity;

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->lqubyxtgks()Landroidx/lifecycle/qzbvjsuekv;

    move-result-object v0

    const-string v1, "viewModelStore"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Landroidx/activity/ActivityViewModelLazyKt$viewModels$3;->invoke()Landroidx/lifecycle/qzbvjsuekv;

    move-result-object v0

    return-object v0
.end method
