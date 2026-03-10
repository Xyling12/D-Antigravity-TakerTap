.class public final Landroidx/window/embedding/ktvtxjqbtt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/window/embedding/lsvcqaryex;


# annotations
.annotation build Landroidx/window/core/ibzphkbtmt;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/window/embedding/ktvtxjqbtt$qfzjddwuyn;
    }
.end annotation


# static fields
.field public static final ibzphkbtmt:Z = true

.field public static final khjnvckbwi:Landroidx/window/embedding/ktvtxjqbtt$qfzjddwuyn;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private static final qhoahqxrkc:Ljava/lang/String; = "EmbeddingCompat"
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# instance fields
.field private final feyxvdiekx:Landroidx/window/embedding/drkbbjxjkt;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private final qfzjddwuyn:Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/window/embedding/ktvtxjqbtt$qfzjddwuyn;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/window/embedding/ktvtxjqbtt$qfzjddwuyn;-><init>(Lkotlin/jvm/internal/pyxggrwgoy;)V

    sput-object v0, Landroidx/window/embedding/ktvtxjqbtt;->khjnvckbwi:Landroidx/window/embedding/ktvtxjqbtt$qfzjddwuyn;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 4
    sget-object v0, Landroidx/window/embedding/ktvtxjqbtt;->khjnvckbwi:Landroidx/window/embedding/ktvtxjqbtt$qfzjddwuyn;

    invoke-virtual {v0}, Landroidx/window/embedding/ktvtxjqbtt$qfzjddwuyn;->qfzjddwuyn()Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;

    move-result-object v0

    .line 5
    new-instance v1, Landroidx/window/embedding/drkbbjxjkt;

    invoke-direct {v1}, Landroidx/window/embedding/drkbbjxjkt;-><init>()V

    .line 6
    invoke-direct {p0, v0, v1}, Landroidx/window/embedding/ktvtxjqbtt;-><init>(Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;Landroidx/window/embedding/drkbbjxjkt;)V

    return-void
.end method

.method public constructor <init>(Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;Landroidx/window/embedding/drkbbjxjkt;)V
    .locals 1
    .param p1    # Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Landroidx/window/embedding/drkbbjxjkt;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "embeddingExtension"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adapter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/window/embedding/ktvtxjqbtt;->qfzjddwuyn:Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;

    .line 3
    iput-object p2, p0, Landroidx/window/embedding/ktvtxjqbtt;->feyxvdiekx:Landroidx/window/embedding/drkbbjxjkt;

    return-void
.end method


# virtual methods
.method public feyxvdiekx(Landroidx/window/embedding/lsvcqaryex$qfzjddwuyn;)V
    .locals 2
    .param p1    # Landroidx/window/embedding/lsvcqaryex$qfzjddwuyn;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "embeddingCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/window/embedding/bveuzccgjl;

    iget-object v1, p0, Landroidx/window/embedding/ktvtxjqbtt;->feyxvdiekx:Landroidx/window/embedding/drkbbjxjkt;

    invoke-direct {v0, p1, v1}, Landroidx/window/embedding/bveuzccgjl;-><init>(Landroidx/window/embedding/lsvcqaryex$qfzjddwuyn;Landroidx/window/embedding/drkbbjxjkt;)V

    iget-object p1, p0, Landroidx/window/embedding/ktvtxjqbtt;->qfzjddwuyn:Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;

    invoke-interface {p1, v0}, Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;->setSplitInfoCallback(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public qfzjddwuyn(Ljava/util/Set;)V
    .locals 2
    .param p1    # Ljava/util/Set;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Landroidx/window/embedding/rmnxkaltsn;",
            ">;)V"
        }
    .end annotation

    const-string v0, "rules"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/window/embedding/ktvtxjqbtt;->qfzjddwuyn:Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;

    iget-object v1, p0, Landroidx/window/embedding/ktvtxjqbtt;->feyxvdiekx:Landroidx/window/embedding/drkbbjxjkt;

    invoke-virtual {v1, p1}, Landroidx/window/embedding/drkbbjxjkt;->tthmnequln(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {v0, p1}, Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;->setEmbeddingRules(Ljava/util/Set;)V

    return-void
.end method
