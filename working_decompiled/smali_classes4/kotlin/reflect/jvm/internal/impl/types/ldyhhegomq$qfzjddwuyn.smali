.class public final Lkotlin/reflect/jvm/internal/impl/types/ldyhhegomq$qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/types/ldyhhegomq;
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
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/types/ldyhhegomq$qfzjddwuyn;-><init>()V

    return-void
.end method


# virtual methods
.method public final qfzjddwuyn(Lkotlin/reflect/jvm/internal/impl/types/vqxedydgmu;Lkotlin/reflect/jvm/internal/impl/types/vqxedydgmu;)Lkotlin/reflect/jvm/internal/impl/types/vqxedydgmu;
    .locals 2
    .param p1    # Lkotlin/reflect/jvm/internal/impl/types/vqxedydgmu;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/jvm/internal/impl/types/vqxedydgmu;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation runtime Lr3/bveuzccgjl;
    .end annotation

    const-string v0, "first"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "second"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/vqxedydgmu;->extxjewlhp()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p2

    :cond_0
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/types/vqxedydgmu;->extxjewlhp()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p1

    :cond_1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/ldyhhegomq;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lkotlin/reflect/jvm/internal/impl/types/ldyhhegomq;-><init>(Lkotlin/reflect/jvm/internal/impl/types/vqxedydgmu;Lkotlin/reflect/jvm/internal/impl/types/vqxedydgmu;Lkotlin/jvm/internal/pyxggrwgoy;)V

    return-object v0
.end method
