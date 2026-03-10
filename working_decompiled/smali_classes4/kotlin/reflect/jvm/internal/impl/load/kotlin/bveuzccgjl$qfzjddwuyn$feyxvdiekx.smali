.class public final Lkotlin/reflect/jvm/internal/impl/load/kotlin/bveuzccgjl$qfzjddwuyn$feyxvdiekx;
.super Lkotlin/reflect/jvm/internal/impl/load/kotlin/bveuzccgjl$qfzjddwuyn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/load/kotlin/bveuzccgjl$qfzjddwuyn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "feyxvdiekx"
.end annotation


# instance fields
.field private final feyxvdiekx:[B
    .annotation build Ld6/lsvcqaryex;
    .end annotation
.end field

.field private final qfzjddwuyn:Lkotlin/reflect/jvm/internal/impl/load/kotlin/lohkmxcimj;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/load/kotlin/lohkmxcimj;[B)V
    .locals 1
    .param p1    # Lkotlin/reflect/jvm/internal/impl/load/kotlin/lohkmxcimj;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    const-string v0, "kotlinJvmBinaryClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/bveuzccgjl$qfzjddwuyn;-><init>(Lkotlin/jvm/internal/pyxggrwgoy;)V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/bveuzccgjl$qfzjddwuyn$feyxvdiekx;->qfzjddwuyn:Lkotlin/reflect/jvm/internal/impl/load/kotlin/lohkmxcimj;

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/bveuzccgjl$qfzjddwuyn$feyxvdiekx;->feyxvdiekx:[B

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/reflect/jvm/internal/impl/load/kotlin/lohkmxcimj;[BILkotlin/jvm/internal/pyxggrwgoy;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/bveuzccgjl$qfzjddwuyn$feyxvdiekx;-><init>(Lkotlin/reflect/jvm/internal/impl/load/kotlin/lohkmxcimj;[B)V

    return-void
.end method


# virtual methods
.method public final feyxvdiekx()Lkotlin/reflect/jvm/internal/impl/load/kotlin/lohkmxcimj;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/bveuzccgjl$qfzjddwuyn$feyxvdiekx;->qfzjddwuyn:Lkotlin/reflect/jvm/internal/impl/load/kotlin/lohkmxcimj;

    return-object v0
.end method
