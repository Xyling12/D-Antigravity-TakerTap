.class public final Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/extxjewlhp$qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/extxjewlhp;
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
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/extxjewlhp$qfzjddwuyn;-><init>()V

    return-void
.end method


# virtual methods
.method public final qfzjddwuyn(Ljava/lang/Class;)Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/extxjewlhp;
    .locals 3
    .param p1    # Ljava/lang/Class;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/extxjewlhp;"
        }
    .end annotation

    const-string v0, "klass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/qfzjddwuyn;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/qfzjddwuyn;-><init>()V

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/khjnvckbwi;->qfzjddwuyn:Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/khjnvckbwi;

    invoke-virtual {v1, p1, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/khjnvckbwi;->feyxvdiekx(Ljava/lang/Class;Lkotlin/reflect/jvm/internal/impl/load/kotlin/lohkmxcimj$khjnvckbwi;)V

    new-instance v1, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/extxjewlhp;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/qfzjddwuyn;->bveuzccgjl()Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return-object v2

    :cond_0
    invoke-direct {v1, p1, v0, v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/extxjewlhp;-><init>(Ljava/lang/Class;Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader;Lkotlin/jvm/internal/pyxggrwgoy;)V

    return-object v1
.end method
