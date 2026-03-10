.class public final Landroidx/window/embedding/bveuzccgjl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation

.annotation build Landroidx/window/core/ibzphkbtmt;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/function/Consumer<",
        "Ljava/util/List<",
        "+",
        "Landroidx/window/extensions/embedding/SplitInfo;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final cbsxzgznvp:Landroidx/window/embedding/lsvcqaryex$qfzjddwuyn;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private final xglnwpaccw:Landroidx/window/embedding/drkbbjxjkt;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/window/embedding/lsvcqaryex$qfzjddwuyn;Landroidx/window/embedding/drkbbjxjkt;)V
    .locals 1
    .param p1    # Landroidx/window/embedding/lsvcqaryex$qfzjddwuyn;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Landroidx/window/embedding/drkbbjxjkt;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adapter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/window/embedding/bveuzccgjl;->cbsxzgznvp:Landroidx/window/embedding/lsvcqaryex$qfzjddwuyn;

    iput-object p2, p0, Landroidx/window/embedding/bveuzccgjl;->xglnwpaccw:Landroidx/window/embedding/drkbbjxjkt;

    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Landroidx/window/embedding/bveuzccgjl;->qfzjddwuyn(Ljava/util/List;)V

    return-void
.end method

.method public qfzjddwuyn(Ljava/util/List;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/window/extensions/embedding/SplitInfo;",
            ">;)V"
        }
    .end annotation

    const-string v0, "splitInfoList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/window/embedding/bveuzccgjl;->cbsxzgznvp:Landroidx/window/embedding/lsvcqaryex$qfzjddwuyn;

    iget-object v1, p0, Landroidx/window/embedding/bveuzccgjl;->xglnwpaccw:Landroidx/window/embedding/drkbbjxjkt;

    invoke-virtual {v1, p1}, Landroidx/window/embedding/drkbbjxjkt;->drkbbjxjkt(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Landroidx/window/embedding/lsvcqaryex$qfzjddwuyn;->qfzjddwuyn(Ljava/util/List;)V

    return-void
.end method
