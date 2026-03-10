.class public final Lkotlinx/serialization/modules/qfzjddwuyn$qfzjddwuyn;
.super Lkotlinx/serialization/modules/qfzjddwuyn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/serialization/modules/qfzjddwuyn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "qfzjddwuyn"
.end annotation


# instance fields
.field private final qfzjddwuyn:Lkotlinx/serialization/drkbbjxjkt;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/serialization/drkbbjxjkt<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/serialization/drkbbjxjkt;)V
    .locals 1
    .param p1    # Lkotlinx/serialization/drkbbjxjkt;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/drkbbjxjkt<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "serializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlinx/serialization/modules/qfzjddwuyn;-><init>(Lkotlin/jvm/internal/pyxggrwgoy;)V

    iput-object p1, p0, Lkotlinx/serialization/modules/qfzjddwuyn$qfzjddwuyn;->qfzjddwuyn:Lkotlinx/serialization/drkbbjxjkt;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    instance-of v0, p1, Lkotlinx/serialization/modules/qfzjddwuyn$qfzjddwuyn;

    if-eqz v0, :cond_0

    check-cast p1, Lkotlinx/serialization/modules/qfzjddwuyn$qfzjddwuyn;

    iget-object p1, p1, Lkotlinx/serialization/modules/qfzjddwuyn$qfzjddwuyn;->qfzjddwuyn:Lkotlinx/serialization/drkbbjxjkt;

    iget-object v0, p0, Lkotlinx/serialization/modules/qfzjddwuyn$qfzjddwuyn;->qfzjddwuyn:Lkotlinx/serialization/drkbbjxjkt;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final feyxvdiekx()Lkotlinx/serialization/drkbbjxjkt;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/serialization/drkbbjxjkt<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lkotlinx/serialization/modules/qfzjddwuyn$qfzjddwuyn;->qfzjddwuyn:Lkotlinx/serialization/drkbbjxjkt;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lkotlinx/serialization/modules/qfzjddwuyn$qfzjddwuyn;->qfzjddwuyn:Lkotlinx/serialization/drkbbjxjkt;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
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

    iget-object p1, p0, Lkotlinx/serialization/modules/qfzjddwuyn$qfzjddwuyn;->qfzjddwuyn:Lkotlinx/serialization/drkbbjxjkt;

    return-object p1
.end method
