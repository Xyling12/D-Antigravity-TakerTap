.class public final Lcom/soft373/taxi/wm/gsqtbaunhh;
.super Lcom/soft373/taxi/wm/ewnfwzyokr;
.source "SourceFile"


# instance fields
.field private final extxjewlhp:Landroidx/lifecycle/cqwyelzfbm;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/cqwyelzfbm<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(La2/ibzphkbtmt;)V
    .locals 1
    .param p1    # La2/ibzphkbtmt;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "repository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/soft373/taxi/wm/ewnfwzyokr;-><init>(La2/ibzphkbtmt;)V

    new-instance p1, Landroidx/lifecycle/cqwyelzfbm;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p1, v0}, Landroidx/lifecycle/cqwyelzfbm;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/soft373/taxi/wm/gsqtbaunhh;->extxjewlhp:Landroidx/lifecycle/cqwyelzfbm;

    return-void
.end method


# virtual methods
.method public final ewnfwzyokr()Landroidx/lifecycle/cqwyelzfbm;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/cqwyelzfbm<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/soft373/taxi/wm/gsqtbaunhh;->extxjewlhp:Landroidx/lifecycle/cqwyelzfbm;

    return-object v0
.end method

.method public final pednzybqgd(I)V
    .locals 3

    iget-object v0, p0, Lcom/soft373/taxi/wm/gsqtbaunhh;->extxjewlhp:Landroidx/lifecycle/cqwyelzfbm;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->extxjewlhp()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v2, 0x1

    if-eq p1, v2, :cond_9

    const/4 v1, 0x2

    if-eq p1, v1, :cond_7

    const/4 v2, 0x3

    if-eq p1, v2, :cond_5

    const/4 v1, 0x4

    if-eq p1, v1, :cond_3

    const/4 v2, 0x5

    if-eq p1, v2, :cond_1

    return-void

    :cond_1
    if-ne v0, v2, :cond_2

    iget-object p1, p0, Lcom/soft373/taxi/wm/gsqtbaunhh;->extxjewlhp:Landroidx/lifecycle/cqwyelzfbm;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/cqwyelzfbm;->bveuzccgjl(Ljava/lang/Object;)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/soft373/taxi/wm/gsqtbaunhh;->extxjewlhp:Landroidx/lifecycle/cqwyelzfbm;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/cqwyelzfbm;->bveuzccgjl(Ljava/lang/Object;)V

    return-void

    :cond_3
    if-ne v0, v1, :cond_4

    iget-object p1, p0, Lcom/soft373/taxi/wm/gsqtbaunhh;->extxjewlhp:Landroidx/lifecycle/cqwyelzfbm;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/cqwyelzfbm;->bveuzccgjl(Ljava/lang/Object;)V

    return-void

    :cond_4
    iget-object v0, p0, Lcom/soft373/taxi/wm/gsqtbaunhh;->extxjewlhp:Landroidx/lifecycle/cqwyelzfbm;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/cqwyelzfbm;->bveuzccgjl(Ljava/lang/Object;)V

    return-void

    :cond_5
    if-ne v0, v2, :cond_6

    iget-object p1, p0, Lcom/soft373/taxi/wm/gsqtbaunhh;->extxjewlhp:Landroidx/lifecycle/cqwyelzfbm;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/cqwyelzfbm;->bveuzccgjl(Ljava/lang/Object;)V

    return-void

    :cond_6
    iget-object v0, p0, Lcom/soft373/taxi/wm/gsqtbaunhh;->extxjewlhp:Landroidx/lifecycle/cqwyelzfbm;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/cqwyelzfbm;->bveuzccgjl(Ljava/lang/Object;)V

    return-void

    :cond_7
    if-ne v0, v1, :cond_8

    iget-object p1, p0, Lcom/soft373/taxi/wm/gsqtbaunhh;->extxjewlhp:Landroidx/lifecycle/cqwyelzfbm;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/cqwyelzfbm;->bveuzccgjl(Ljava/lang/Object;)V

    return-void

    :cond_8
    iget-object v0, p0, Lcom/soft373/taxi/wm/gsqtbaunhh;->extxjewlhp:Landroidx/lifecycle/cqwyelzfbm;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/cqwyelzfbm;->bveuzccgjl(Ljava/lang/Object;)V

    return-void

    :cond_9
    if-ne v0, v2, :cond_a

    iget-object p1, p0, Lcom/soft373/taxi/wm/gsqtbaunhh;->extxjewlhp:Landroidx/lifecycle/cqwyelzfbm;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/cqwyelzfbm;->bveuzccgjl(Ljava/lang/Object;)V

    return-void

    :cond_a
    iget-object v0, p0, Lcom/soft373/taxi/wm/gsqtbaunhh;->extxjewlhp:Landroidx/lifecycle/cqwyelzfbm;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/cqwyelzfbm;->bveuzccgjl(Ljava/lang/Object;)V

    return-void
.end method
