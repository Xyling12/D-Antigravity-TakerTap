.class public final Lkotlinx/serialization/json/khjnvckbwi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlinx/serialization/json/tthmnequln;
.end annotation


# instance fields
.field private final qfzjddwuyn:Ljava/util/List;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlinx/serialization/json/ktvtxjqbtt;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation build Lkotlin/qzbvjsuekv;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkotlinx/serialization/json/khjnvckbwi;->qfzjddwuyn:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final feyxvdiekx(Ljava/util/Collection;)Z
    .locals 1
    .param p1    # Ljava/util/Collection;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lkotlinx/serialization/json/ktvtxjqbtt;",
            ">;)Z"
        }
    .end annotation

    .annotation runtime Lkotlinx/serialization/extxjewlhp;
    .end annotation

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlinx/serialization/json/khjnvckbwi;->qfzjddwuyn:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public final khjnvckbwi()Lkotlinx/serialization/json/feyxvdiekx;
    .locals 2
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation build Lkotlin/qzbvjsuekv;
    .end annotation

    new-instance v0, Lkotlinx/serialization/json/feyxvdiekx;

    iget-object v1, p0, Lkotlinx/serialization/json/khjnvckbwi;->qfzjddwuyn:Ljava/util/List;

    invoke-direct {v0, v1}, Lkotlinx/serialization/json/feyxvdiekx;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public final qfzjddwuyn(Lkotlinx/serialization/json/ktvtxjqbtt;)Z
    .locals 1
    .param p1    # Lkotlinx/serialization/json/ktvtxjqbtt;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "element"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlinx/serialization/json/khjnvckbwi;->qfzjddwuyn:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    return p1
.end method
