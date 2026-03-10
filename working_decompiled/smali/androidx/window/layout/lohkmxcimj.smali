.class public final Landroidx/window/layout/lohkmxcimj;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nExtensionsWindowLayoutInfoAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ExtensionsWindowLayoutInfoAdapter.kt\nandroidx/window/layout/ExtensionsWindowLayoutInfoAdapter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,89:1\n1601#2,9:90\n1849#2:99\n1850#2:101\n1610#2:102\n1#3:100\n*S KotlinDebug\n*F\n+ 1 ExtensionsWindowLayoutInfoAdapter.kt\nandroidx/window/layout/ExtensionsWindowLayoutInfoAdapter\n*L\n51#1:90,9\n51#1:99\n51#1:101\n51#1:102\n51#1:100\n*E\n"
.end annotation


# static fields
.field public static final qfzjddwuyn:Landroidx/window/layout/lohkmxcimj;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/window/layout/lohkmxcimj;

    invoke-direct {v0}, Landroidx/window/layout/lohkmxcimj;-><init>()V

    sput-object v0, Landroidx/window/layout/lohkmxcimj;->qfzjddwuyn:Landroidx/window/layout/lohkmxcimj;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final khjnvckbwi(Landroid/app/Activity;Landroidx/window/core/feyxvdiekx;)Z
    .locals 3

    sget-object v0, Landroidx/window/layout/jtuzwzphqf;->feyxvdiekx:Landroidx/window/layout/jtuzwzphqf;

    invoke-virtual {v0, p1}, Landroidx/window/layout/jtuzwzphqf;->ibzphkbtmt(Landroid/app/Activity;)Landroidx/window/layout/tgyvlqjbcn;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/window/layout/tgyvlqjbcn;->qfzjddwuyn()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p2}, Landroidx/window/core/feyxvdiekx;->kgyfkythat()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p2}, Landroidx/window/core/feyxvdiekx;->extxjewlhp()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v2

    if-eq v0, v2, :cond_1

    invoke-virtual {p2}, Landroidx/window/core/feyxvdiekx;->feyxvdiekx()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v2

    if-eq v0, v2, :cond_1

    return v1

    :cond_1
    invoke-virtual {p2}, Landroidx/window/core/feyxvdiekx;->extxjewlhp()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v2

    if-ge v0, v2, :cond_2

    invoke-virtual {p2}, Landroidx/window/core/feyxvdiekx;->feyxvdiekx()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v2

    if-ge v0, v2, :cond_2

    return v1

    :cond_2
    invoke-virtual {p2}, Landroidx/window/core/feyxvdiekx;->extxjewlhp()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v2

    if-ne v0, v2, :cond_3

    invoke-virtual {p2}, Landroidx/window/core/feyxvdiekx;->feyxvdiekx()I

    move-result p2

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    if-ne p2, p1, :cond_3

    return v1

    :cond_3
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public final feyxvdiekx(Landroid/app/Activity;Landroidx/window/extensions/layout/WindowLayoutInfo;)Landroidx/window/layout/bdweufyeak;
    .locals 4
    .param p1    # Landroid/app/Activity;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Landroidx/window/extensions/layout/WindowLayoutInfo;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "info"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroidx/window/extensions/layout/WindowLayoutInfo;->getDisplayFeatures()Ljava/util/List;

    move-result-object p2

    const-string v0, "info.displayFeatures"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/window/extensions/layout/DisplayFeature;

    instance-of v2, v1, Landroidx/window/extensions/layout/FoldingFeature;

    if-eqz v2, :cond_0

    sget-object v2, Landroidx/window/layout/lohkmxcimj;->qfzjddwuyn:Landroidx/window/layout/lohkmxcimj;

    const-string v3, "feature"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/window/extensions/layout/FoldingFeature;

    invoke-virtual {v2, p1, v1}, Landroidx/window/layout/lohkmxcimj;->qfzjddwuyn(Landroid/app/Activity;Landroidx/window/extensions/layout/FoldingFeature;)Landroidx/window/layout/ewnfwzyokr;

    move-result-object v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance p1, Landroidx/window/layout/bdweufyeak;

    invoke-direct {p1, v0}, Landroidx/window/layout/bdweufyeak;-><init>(Ljava/util/List;)V

    return-object p1
.end method

.method public final qfzjddwuyn(Landroid/app/Activity;Landroidx/window/extensions/layout/FoldingFeature;)Landroidx/window/layout/ewnfwzyokr;
    .locals 6
    .param p1    # Landroid/app/Activity;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Landroidx/window/extensions/layout/FoldingFeature;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "oemFeature"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroidx/window/extensions/layout/FoldingFeature;->getType()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v2, :cond_1

    if-eq v0, v1, :cond_0

    return-object v3

    :cond_0
    sget-object v0, Landroidx/window/layout/pednzybqgd$feyxvdiekx;->feyxvdiekx:Landroidx/window/layout/pednzybqgd$feyxvdiekx$qfzjddwuyn;

    invoke-virtual {v0}, Landroidx/window/layout/pednzybqgd$feyxvdiekx$qfzjddwuyn;->feyxvdiekx()Landroidx/window/layout/pednzybqgd$feyxvdiekx;

    move-result-object v0

    goto :goto_0

    :cond_1
    sget-object v0, Landroidx/window/layout/pednzybqgd$feyxvdiekx;->feyxvdiekx:Landroidx/window/layout/pednzybqgd$feyxvdiekx$qfzjddwuyn;

    invoke-virtual {v0}, Landroidx/window/layout/pednzybqgd$feyxvdiekx$qfzjddwuyn;->qfzjddwuyn()Landroidx/window/layout/pednzybqgd$feyxvdiekx;

    move-result-object v0

    :goto_0
    invoke-virtual {p2}, Landroidx/window/extensions/layout/FoldingFeature;->getState()I

    move-result v4

    if-eq v4, v2, :cond_3

    if-eq v4, v1, :cond_2

    return-object v3

    :cond_2
    sget-object v1, Landroidx/window/layout/ewnfwzyokr$khjnvckbwi;->ibzphkbtmt:Landroidx/window/layout/ewnfwzyokr$khjnvckbwi;

    goto :goto_1

    :cond_3
    sget-object v1, Landroidx/window/layout/ewnfwzyokr$khjnvckbwi;->khjnvckbwi:Landroidx/window/layout/ewnfwzyokr$khjnvckbwi;

    :goto_1
    new-instance v2, Landroidx/window/core/feyxvdiekx;

    invoke-virtual {p2}, Landroidx/window/extensions/layout/FoldingFeature;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    const-string v5, "oemFeature.bounds"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v4}, Landroidx/window/core/feyxvdiekx;-><init>(Landroid/graphics/Rect;)V

    invoke-direct {p0, p1, v2}, Landroidx/window/layout/lohkmxcimj;->khjnvckbwi(Landroid/app/Activity;Landroidx/window/core/feyxvdiekx;)Z

    move-result p1

    if-eqz p1, :cond_4

    new-instance p1, Landroidx/window/layout/pednzybqgd;

    new-instance v2, Landroidx/window/core/feyxvdiekx;

    invoke-virtual {p2}, Landroidx/window/extensions/layout/FoldingFeature;->getBounds()Landroid/graphics/Rect;

    move-result-object p2

    invoke-static {p2, v5}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, p2}, Landroidx/window/core/feyxvdiekx;-><init>(Landroid/graphics/Rect;)V

    invoke-direct {p1, v2, v0, v1}, Landroidx/window/layout/pednzybqgd;-><init>(Landroidx/window/core/feyxvdiekx;Landroidx/window/layout/pednzybqgd$feyxvdiekx;Landroidx/window/layout/ewnfwzyokr$khjnvckbwi;)V

    return-object p1

    :cond_4
    return-object v3
.end method
