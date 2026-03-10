.class public final Lkotlinx/serialization/modules/qfzjddwuyn$feyxvdiekx;
.super Lkotlinx/serialization/modules/qfzjddwuyn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/serialization/modules/qfzjddwuyn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "feyxvdiekx"
.end annotation


# instance fields
.field private final qfzjddwuyn:Ls3/lsvcqaryex;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls3/lsvcqaryex<",
            "Ljava/util/List<",
            "+",
            "Lkotlinx/serialization/drkbbjxjkt<",
            "*>;>;",
            "Lkotlinx/serialization/drkbbjxjkt<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ls3/lsvcqaryex;)V
    .locals 1
    .param p1    # Ls3/lsvcqaryex;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls3/lsvcqaryex<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lkotlinx/serialization/drkbbjxjkt<",
            "*>;>;+",
            "Lkotlinx/serialization/drkbbjxjkt<",
            "*>;>;)V"
        }
    .end annotation

    const-string v0, "provider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlinx/serialization/modules/qfzjddwuyn;-><init>(Lkotlin/jvm/internal/pyxggrwgoy;)V

    iput-object p1, p0, Lkotlinx/serialization/modules/qfzjddwuyn$feyxvdiekx;->qfzjddwuyn:Ls3/lsvcqaryex;

    return-void
.end method


# virtual methods
.method public final feyxvdiekx()Ls3/lsvcqaryex;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ls3/lsvcqaryex<",
            "Ljava/util/List<",
            "+",
            "Lkotlinx/serialization/drkbbjxjkt<",
            "*>;>;",
            "Lkotlinx/serialization/drkbbjxjkt<",
            "*>;>;"
        }
    .end annotation

    iget-object v0, p0, Lkotlinx/serialization/modules/qfzjddwuyn$feyxvdiekx;->qfzjddwuyn:Ls3/lsvcqaryex;

    return-object v0
.end method

.method public qfzjddwuyn(Ljava/util/List;)Lkotlinx/serialization/drkbbjxjkt;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lkotlinx/serialization/drkbbjxjkt<",
            "*>;>;)",
            "Lkotlinx/serialization/drkbbjxjkt<",
            "*>;"
        }
    .end annotation

    const-string v0, "typeArgumentsSerializers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlinx/serialization/modules/qfzjddwuyn$feyxvdiekx;->qfzjddwuyn:Ls3/lsvcqaryex;

    invoke-interface {v0, p1}, Ls3/lsvcqaryex;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/serialization/drkbbjxjkt;

    return-object p1
.end method
