.class public final Lj6/feyxvdiekx;
.super Landroidx/fragment/app/rmnxkaltsn;
.source "SourceFile"

# interfaces
.implements Lorg/koin/core/component/qfzjddwuyn;


# instance fields
.field private final xglnwpaccw:Lorg/koin/core/scope/Scope;
    .annotation build Ld6/lsvcqaryex;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, v0, v1, v0}, Lj6/feyxvdiekx;-><init>(Lorg/koin/core/scope/Scope;ILkotlin/jvm/internal/pyxggrwgoy;)V

    return-void
.end method

.method public constructor <init>(Lorg/koin/core/scope/Scope;)V
    .locals 0
    .param p1    # Lorg/koin/core/scope/Scope;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Landroidx/fragment/app/rmnxkaltsn;-><init>()V

    iput-object p1, p0, Lj6/feyxvdiekx;->xglnwpaccw:Lorg/koin/core/scope/Scope;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/koin/core/scope/Scope;ILkotlin/jvm/internal/pyxggrwgoy;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lj6/feyxvdiekx;-><init>(Lorg/koin/core/scope/Scope;)V

    return-void
.end method


# virtual methods
.method public e()Lorg/koin/core/Koin;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    invoke-static {p0}, Lorg/koin/core/component/qfzjddwuyn$qfzjddwuyn;->qfzjddwuyn(Lorg/koin/core/component/qfzjddwuyn;)Lorg/koin/core/Koin;

    move-result-object v0

    return-object v0
.end method

.method public qfzjddwuyn(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 8
    .param p1    # Ljava/lang/ClassLoader;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "classLoader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "className"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "forName(className)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lr3/feyxvdiekx;->drkbbjxjkt(Ljava/lang/Class;)Lkotlin/reflect/ibzphkbtmt;

    move-result-object v3

    iget-object v2, p0, Lj6/feyxvdiekx;->xglnwpaccw:Lorg/koin/core/scope/Scope;

    if-eqz v2, :cond_0

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lorg/koin/core/scope/Scope;->jtuzwzphqf(Lorg/koin/core/scope/Scope;Lkotlin/reflect/ibzphkbtmt;Ls6/qfzjddwuyn;Ls3/qfzjddwuyn;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lj6/feyxvdiekx;->e()Lorg/koin/core/Koin;

    move-result-object v2

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lorg/koin/core/Koin;->cqwyelzfbm(Lorg/koin/core/Koin;Lkotlin/reflect/ibzphkbtmt;Ls6/qfzjddwuyn;Ls3/qfzjddwuyn;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    :goto_0
    if-nez v0, :cond_1

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/rmnxkaltsn;->qfzjddwuyn(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    const-string p2, "super.instantiate(classLoader, className)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_1
    return-object v0
.end method
