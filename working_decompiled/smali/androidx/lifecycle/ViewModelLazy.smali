.class public final Landroidx/lifecycle/ViewModelLazy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/kedepleukr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VM:",
        "Landroidx/lifecycle/ViewModel;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlin/kedepleukr<",
        "TVM;>;"
    }
.end annotation


# instance fields
.field private final cbsxzgznvp:Lkotlin/reflect/ibzphkbtmt;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/ibzphkbtmt<",
            "TVM;>;"
        }
    .end annotation
.end field

.field private ekiqcarcrq:Landroidx/lifecycle/ViewModel;
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TVM;"
        }
    .end annotation
.end field

.field private final kqhmbgiocc:Ls3/qfzjddwuyn;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls3/qfzjddwuyn<",
            "Landroidx/lifecycle/oltojwzksj$feyxvdiekx;",
            ">;"
        }
    .end annotation
.end field

.field private final thipomyfnm:Ls3/qfzjddwuyn;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls3/qfzjddwuyn<",
            "Lklvawbfmro/qfzjddwuyn;",
            ">;"
        }
    .end annotation
.end field

.field private final xglnwpaccw:Ls3/qfzjddwuyn;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls3/qfzjddwuyn<",
            "Landroidx/lifecycle/qzbvjsuekv;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/reflect/ibzphkbtmt;Ls3/qfzjddwuyn;Ls3/qfzjddwuyn;)V
    .locals 8
    .param p1    # Lkotlin/reflect/ibzphkbtmt;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Ls3/qfzjddwuyn;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p3    # Ls3/qfzjddwuyn;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/ibzphkbtmt<",
            "TVM;>;",
            "Ls3/qfzjddwuyn<",
            "+",
            "Landroidx/lifecycle/qzbvjsuekv;",
            ">;",
            "Ls3/qfzjddwuyn<",
            "+",
            "Landroidx/lifecycle/oltojwzksj$feyxvdiekx;",
            ">;)V"
        }
    .end annotation

    .annotation build Lr3/tthmnequln;
    .end annotation

    .line 1
    const-string v0, "viewModelClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storeProducer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factoryProducer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v7}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/ibzphkbtmt;Ls3/qfzjddwuyn;Ls3/qfzjddwuyn;Ls3/qfzjddwuyn;ILkotlin/jvm/internal/pyxggrwgoy;)V

    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/ibzphkbtmt;Ls3/qfzjddwuyn;Ls3/qfzjddwuyn;Ls3/qfzjddwuyn;)V
    .locals 1
    .param p1    # Lkotlin/reflect/ibzphkbtmt;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Ls3/qfzjddwuyn;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p3    # Ls3/qfzjddwuyn;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p4    # Ls3/qfzjddwuyn;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/ibzphkbtmt<",
            "TVM;>;",
            "Ls3/qfzjddwuyn<",
            "+",
            "Landroidx/lifecycle/qzbvjsuekv;",
            ">;",
            "Ls3/qfzjddwuyn<",
            "+",
            "Landroidx/lifecycle/oltojwzksj$feyxvdiekx;",
            ">;",
            "Ls3/qfzjddwuyn<",
            "+",
            "Lklvawbfmro/qfzjddwuyn;",
            ">;)V"
        }
    .end annotation

    .annotation build Lr3/tthmnequln;
    .end annotation

    const-string v0, "viewModelClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storeProducer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factoryProducer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extrasProducer"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/lifecycle/ViewModelLazy;->cbsxzgznvp:Lkotlin/reflect/ibzphkbtmt;

    .line 4
    iput-object p2, p0, Landroidx/lifecycle/ViewModelLazy;->xglnwpaccw:Ls3/qfzjddwuyn;

    .line 5
    iput-object p3, p0, Landroidx/lifecycle/ViewModelLazy;->kqhmbgiocc:Ls3/qfzjddwuyn;

    .line 6
    iput-object p4, p0, Landroidx/lifecycle/ViewModelLazy;->thipomyfnm:Ls3/qfzjddwuyn;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/reflect/ibzphkbtmt;Ls3/qfzjddwuyn;Ls3/qfzjddwuyn;Ls3/qfzjddwuyn;ILkotlin/jvm/internal/pyxggrwgoy;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    .line 7
    sget-object p4, Landroidx/lifecycle/ViewModelLazy$1;->INSTANCE:Landroidx/lifecycle/ViewModelLazy$1;

    .line 8
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/ibzphkbtmt;Ls3/qfzjddwuyn;Ls3/qfzjddwuyn;Ls3/qfzjddwuyn;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/lifecycle/ViewModelLazy;->qfzjddwuyn()Landroidx/lifecycle/ViewModel;

    move-result-object v0

    return-object v0
.end method

.method public isInitialized()Z
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/ViewModelLazy;->ekiqcarcrq:Landroidx/lifecycle/ViewModel;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public qfzjddwuyn()Landroidx/lifecycle/ViewModel;
    .locals 4
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TVM;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/lifecycle/ViewModelLazy;->ekiqcarcrq:Landroidx/lifecycle/ViewModel;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/lifecycle/ViewModelLazy;->kqhmbgiocc:Ls3/qfzjddwuyn;

    invoke-interface {v0}, Ls3/qfzjddwuyn;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/oltojwzksj$feyxvdiekx;

    iget-object v1, p0, Landroidx/lifecycle/ViewModelLazy;->xglnwpaccw:Ls3/qfzjddwuyn;

    invoke-interface {v1}, Ls3/qfzjddwuyn;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/qzbvjsuekv;

    new-instance v2, Landroidx/lifecycle/oltojwzksj;

    iget-object v3, p0, Landroidx/lifecycle/ViewModelLazy;->thipomyfnm:Ls3/qfzjddwuyn;

    invoke-interface {v3}, Ls3/qfzjddwuyn;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lklvawbfmro/qfzjddwuyn;

    invoke-direct {v2, v1, v0, v3}, Landroidx/lifecycle/oltojwzksj;-><init>(Landroidx/lifecycle/qzbvjsuekv;Landroidx/lifecycle/oltojwzksj$feyxvdiekx;Lklvawbfmro/qfzjddwuyn;)V

    iget-object v0, p0, Landroidx/lifecycle/ViewModelLazy;->cbsxzgznvp:Lkotlin/reflect/ibzphkbtmt;

    invoke-static {v0}, Lr3/feyxvdiekx;->qhoahqxrkc(Lkotlin/reflect/ibzphkbtmt;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/lifecycle/oltojwzksj;->qfzjddwuyn(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    iput-object v0, p0, Landroidx/lifecycle/ViewModelLazy;->ekiqcarcrq:Landroidx/lifecycle/ViewModel;

    :cond_0
    return-object v0
.end method
