.class public final Landroidx/navigation/bdweufyeak$qfzjddwuyn$qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/navigation/bdweufyeak$qfzjddwuyn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "qfzjddwuyn"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/pyxggrwgoy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/navigation/bdweufyeak$qfzjddwuyn$qfzjddwuyn;-><init>()V

    return-void
.end method


# virtual methods
.method public final feyxvdiekx(Ljava/lang/String;)Landroidx/navigation/bdweufyeak$qfzjddwuyn;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation runtime Lr3/bveuzccgjl;
    .end annotation

    const-string v0, "mimeType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/navigation/bdweufyeak$qfzjddwuyn;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/navigation/bdweufyeak$qfzjddwuyn;-><init>(Lkotlin/jvm/internal/pyxggrwgoy;)V

    invoke-virtual {v0, p1}, Landroidx/navigation/bdweufyeak$qfzjddwuyn;->extxjewlhp(Ljava/lang/String;)Landroidx/navigation/bdweufyeak$qfzjddwuyn;

    return-object v0
.end method

.method public final khjnvckbwi(Landroid/net/Uri;)Landroidx/navigation/bdweufyeak$qfzjddwuyn;
    .locals 2
    .param p1    # Landroid/net/Uri;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation runtime Lr3/bveuzccgjl;
    .end annotation

    const-string v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/navigation/bdweufyeak$qfzjddwuyn;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/navigation/bdweufyeak$qfzjddwuyn;-><init>(Lkotlin/jvm/internal/pyxggrwgoy;)V

    invoke-virtual {v0, p1}, Landroidx/navigation/bdweufyeak$qfzjddwuyn;->nhdortzefg(Landroid/net/Uri;)Landroidx/navigation/bdweufyeak$qfzjddwuyn;

    return-object v0
.end method

.method public final qfzjddwuyn(Ljava/lang/String;)Landroidx/navigation/bdweufyeak$qfzjddwuyn;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation runtime Lr3/bveuzccgjl;
    .end annotation

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    new-instance v0, Landroidx/navigation/bdweufyeak$qfzjddwuyn;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/navigation/bdweufyeak$qfzjddwuyn;-><init>(Lkotlin/jvm/internal/pyxggrwgoy;)V

    invoke-virtual {v0, p1}, Landroidx/navigation/bdweufyeak$qfzjddwuyn;->qhoahqxrkc(Ljava/lang/String;)Landroidx/navigation/bdweufyeak$qfzjddwuyn;

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The NavDeepLinkRequest cannot have an empty action."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
