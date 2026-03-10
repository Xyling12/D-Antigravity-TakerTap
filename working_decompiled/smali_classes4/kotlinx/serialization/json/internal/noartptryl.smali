.class final Lkotlinx/serialization/json/internal/noartptryl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lt3/qfzjddwuyn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;",
        "Lt3/qfzjddwuyn;"
    }
.end annotation


# instance fields
.field private final cbsxzgznvp:Lkotlinx/serialization/json/qfzjddwuyn;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private final kqhmbgiocc:Lkotlinx/serialization/qhoahqxrkc;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/serialization/qhoahqxrkc<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final xglnwpaccw:Lkotlinx/serialization/json/internal/myathtdxpy;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/serialization/json/qfzjddwuyn;Lkotlinx/serialization/json/internal/myathtdxpy;Lkotlinx/serialization/qhoahqxrkc;)V
    .locals 1
    .param p1    # Lkotlinx/serialization/json/qfzjddwuyn;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Lkotlinx/serialization/json/internal/myathtdxpy;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p3    # Lkotlinx/serialization/qhoahqxrkc;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/json/qfzjddwuyn;",
            "Lkotlinx/serialization/json/internal/myathtdxpy;",
            "Lkotlinx/serialization/qhoahqxrkc<",
            "+TT;>;)V"
        }
    .end annotation

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lexer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deserializer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/serialization/json/internal/noartptryl;->cbsxzgznvp:Lkotlinx/serialization/json/qfzjddwuyn;

    iput-object p2, p0, Lkotlinx/serialization/json/internal/noartptryl;->xglnwpaccw:Lkotlinx/serialization/json/internal/myathtdxpy;

    iput-object p3, p0, Lkotlinx/serialization/json/internal/noartptryl;->kqhmbgiocc:Lkotlinx/serialization/qhoahqxrkc;

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    iget-object v0, p0, Lkotlinx/serialization/json/internal/noartptryl;->xglnwpaccw:Lkotlinx/serialization/json/internal/myathtdxpy;

    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/qfzjddwuyn;->pfbsrxdbry()Z

    move-result v0

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    new-instance v0, Lkotlinx/serialization/json/internal/rbnwhbktth;

    iget-object v1, p0, Lkotlinx/serialization/json/internal/noartptryl;->cbsxzgznvp:Lkotlinx/serialization/json/qfzjddwuyn;

    sget-object v2, Lkotlinx/serialization/json/internal/WriteMode;->OBJ:Lkotlinx/serialization/json/internal/WriteMode;

    iget-object v3, p0, Lkotlinx/serialization/json/internal/noartptryl;->xglnwpaccw:Lkotlinx/serialization/json/internal/myathtdxpy;

    iget-object v4, p0, Lkotlinx/serialization/json/internal/noartptryl;->kqhmbgiocc:Lkotlinx/serialization/qhoahqxrkc;

    invoke-interface {v4}, Lkotlinx/serialization/qhoahqxrkc;->qfzjddwuyn()Lkotlinx/serialization/descriptors/extxjewlhp;

    move-result-object v4

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lkotlinx/serialization/json/internal/rbnwhbktth;-><init>(Lkotlinx/serialization/json/qfzjddwuyn;Lkotlinx/serialization/json/internal/WriteMode;Lkotlinx/serialization/json/internal/qfzjddwuyn;Lkotlinx/serialization/descriptors/extxjewlhp;Lkotlinx/serialization/json/internal/rbnwhbktth$qfzjddwuyn;)V

    iget-object v1, p0, Lkotlinx/serialization/json/internal/noartptryl;->kqhmbgiocc:Lkotlinx/serialization/qhoahqxrkc;

    invoke-virtual {v0, v1}, Lkotlinx/serialization/json/internal/rbnwhbktth;->lqubyxtgks(Lkotlinx/serialization/qhoahqxrkc;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
