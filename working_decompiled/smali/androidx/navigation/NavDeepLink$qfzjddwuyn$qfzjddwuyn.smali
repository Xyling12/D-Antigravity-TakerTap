.class public final Landroidx/navigation/NavDeepLink$qfzjddwuyn$qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/navigation/NavDeepLink$qfzjddwuyn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "qfzjddwuyn"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNavDeepLink.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavDeepLink.kt\nandroidx/navigation/NavDeepLink$Builder$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,509:1\n1#2:510\n*E\n"
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
    invoke-direct {p0}, Landroidx/navigation/NavDeepLink$qfzjddwuyn$qfzjddwuyn;-><init>()V

    return-void
.end method


# virtual methods
.method public final feyxvdiekx(Ljava/lang/String;)Landroidx/navigation/NavDeepLink$qfzjddwuyn;
    .locals 1
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

    new-instance v0, Landroidx/navigation/NavDeepLink$qfzjddwuyn;

    invoke-direct {v0}, Landroidx/navigation/NavDeepLink$qfzjddwuyn;-><init>()V

    invoke-virtual {v0, p1}, Landroidx/navigation/NavDeepLink$qfzjddwuyn;->extxjewlhp(Ljava/lang/String;)Landroidx/navigation/NavDeepLink$qfzjddwuyn;

    return-object v0
.end method

.method public final khjnvckbwi(Ljava/lang/String;)Landroidx/navigation/NavDeepLink$qfzjddwuyn;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation runtime Lr3/bveuzccgjl;
    .end annotation

    const-string v0, "uriPattern"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/navigation/NavDeepLink$qfzjddwuyn;

    invoke-direct {v0}, Landroidx/navigation/NavDeepLink$qfzjddwuyn;-><init>()V

    invoke-virtual {v0, p1}, Landroidx/navigation/NavDeepLink$qfzjddwuyn;->nhdortzefg(Ljava/lang/String;)Landroidx/navigation/NavDeepLink$qfzjddwuyn;

    return-object v0
.end method

.method public final qfzjddwuyn(Ljava/lang/String;)Landroidx/navigation/NavDeepLink$qfzjddwuyn;
    .locals 1
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

    new-instance v0, Landroidx/navigation/NavDeepLink$qfzjddwuyn;

    invoke-direct {v0}, Landroidx/navigation/NavDeepLink$qfzjddwuyn;-><init>()V

    invoke-virtual {v0, p1}, Landroidx/navigation/NavDeepLink$qfzjddwuyn;->qhoahqxrkc(Ljava/lang/String;)Landroidx/navigation/NavDeepLink$qfzjddwuyn;

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The NavDeepLink cannot have an empty action."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
