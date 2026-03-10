.class public abstract Lkotlinx/serialization/json/vrjnqucdkj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/drkbbjxjkt;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/drkbbjxjkt<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final qfzjddwuyn:Lkotlinx/serialization/drkbbjxjkt;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/serialization/drkbbjxjkt<",
            "TT;>;"
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
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "tSerializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/serialization/json/vrjnqucdkj;->qfzjddwuyn:Lkotlinx/serialization/drkbbjxjkt;

    return-void
.end method


# virtual methods
.method protected extxjewlhp(Lkotlinx/serialization/json/ktvtxjqbtt;)Lkotlinx/serialization/json/ktvtxjqbtt;
    .locals 1
    .param p1    # Lkotlinx/serialization/json/ktvtxjqbtt;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "element"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final feyxvdiekx(Lkotlinx/serialization/encoding/extxjewlhp;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lkotlinx/serialization/encoding/extxjewlhp;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/encoding/extxjewlhp;",
            ")TT;"
        }
    .end annotation

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlinx/serialization/json/pyxggrwgoy;->ibzphkbtmt(Lkotlinx/serialization/encoding/extxjewlhp;)Lkotlinx/serialization/json/drkbbjxjkt;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/serialization/json/drkbbjxjkt;->nhdortzefg()Lkotlinx/serialization/json/ktvtxjqbtt;

    move-result-object v0

    invoke-interface {p1}, Lkotlinx/serialization/json/drkbbjxjkt;->ibzphkbtmt()Lkotlinx/serialization/json/qfzjddwuyn;

    move-result-object p1

    iget-object v1, p0, Lkotlinx/serialization/json/vrjnqucdkj;->qfzjddwuyn:Lkotlinx/serialization/drkbbjxjkt;

    invoke-virtual {p0, v0}, Lkotlinx/serialization/json/vrjnqucdkj;->extxjewlhp(Lkotlinx/serialization/json/ktvtxjqbtt;)Lkotlinx/serialization/json/ktvtxjqbtt;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lkotlinx/serialization/json/qfzjddwuyn;->extxjewlhp(Lkotlinx/serialization/qhoahqxrkc;Lkotlinx/serialization/json/ktvtxjqbtt;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final khjnvckbwi(Lkotlinx/serialization/encoding/kgyfkythat;Ljava/lang/Object;)V
    .locals 2
    .param p1    # Lkotlinx/serialization/encoding/kgyfkythat;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/encoding/kgyfkythat;",
            "TT;)V"
        }
    .end annotation

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlinx/serialization/json/pyxggrwgoy;->qhoahqxrkc(Lkotlinx/serialization/encoding/kgyfkythat;)Lkotlinx/serialization/json/opauvyugnb;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/serialization/json/opauvyugnb;->ibzphkbtmt()Lkotlinx/serialization/json/qfzjddwuyn;

    move-result-object v0

    iget-object v1, p0, Lkotlinx/serialization/json/vrjnqucdkj;->qfzjddwuyn:Lkotlinx/serialization/drkbbjxjkt;

    invoke-static {v0, p2, v1}, Lkotlinx/serialization/json/internal/thipomyfnm;->qhoahqxrkc(Lkotlinx/serialization/json/qfzjddwuyn;Ljava/lang/Object;Lkotlinx/serialization/cqwyelzfbm;)Lkotlinx/serialization/json/ktvtxjqbtt;

    move-result-object p2

    invoke-virtual {p0, p2}, Lkotlinx/serialization/json/vrjnqucdkj;->nhdortzefg(Lkotlinx/serialization/json/ktvtxjqbtt;)Lkotlinx/serialization/json/ktvtxjqbtt;

    move-result-object p2

    invoke-interface {p1, p2}, Lkotlinx/serialization/json/opauvyugnb;->kedepleukr(Lkotlinx/serialization/json/ktvtxjqbtt;)V

    return-void
.end method

.method protected nhdortzefg(Lkotlinx/serialization/json/ktvtxjqbtt;)Lkotlinx/serialization/json/ktvtxjqbtt;
    .locals 1
    .param p1    # Lkotlinx/serialization/json/ktvtxjqbtt;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "element"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public qfzjddwuyn()Lkotlinx/serialization/descriptors/extxjewlhp;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lkotlinx/serialization/json/vrjnqucdkj;->qfzjddwuyn:Lkotlinx/serialization/drkbbjxjkt;

    invoke-interface {v0}, Lkotlinx/serialization/drkbbjxjkt;->qfzjddwuyn()Lkotlinx/serialization/descriptors/extxjewlhp;

    move-result-object v0

    return-object v0
.end method
