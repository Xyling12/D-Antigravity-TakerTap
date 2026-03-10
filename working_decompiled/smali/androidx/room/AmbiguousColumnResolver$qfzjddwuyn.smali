.class final Landroidx/room/AmbiguousColumnResolver$qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/AmbiguousColumnResolver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "qfzjddwuyn"
.end annotation


# instance fields
.field private final feyxvdiekx:Ljava/util/List;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final qfzjddwuyn:Lkotlin/ranges/lsvcqaryex;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/ranges/lsvcqaryex;Ljava/util/List;)V
    .locals 1
    .param p1    # Lkotlin/ranges/lsvcqaryex;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/ranges/lsvcqaryex;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "resultRange"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resultIndices"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/room/AmbiguousColumnResolver$qfzjddwuyn;->qfzjddwuyn:Lkotlin/ranges/lsvcqaryex;

    iput-object p2, p0, Landroidx/room/AmbiguousColumnResolver$qfzjddwuyn;->feyxvdiekx:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final feyxvdiekx()Lkotlin/ranges/lsvcqaryex;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Landroidx/room/AmbiguousColumnResolver$qfzjddwuyn;->qfzjddwuyn:Lkotlin/ranges/lsvcqaryex;

    return-object v0
.end method

.method public final qfzjddwuyn()Ljava/util/List;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/room/AmbiguousColumnResolver$qfzjddwuyn;->feyxvdiekx:Ljava/util/List;

    return-object v0
.end method
