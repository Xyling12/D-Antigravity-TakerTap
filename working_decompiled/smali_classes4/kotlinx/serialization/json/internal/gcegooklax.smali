.class final Lkotlinx/serialization/json/internal/gcegooklax;
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

.field private ekiqcarcrq:Z

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

.field private thipomyfnm:Z

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

    iput-object p1, p0, Lkotlinx/serialization/json/internal/gcegooklax;->cbsxzgznvp:Lkotlinx/serialization/json/qfzjddwuyn;

    iput-object p2, p0, Lkotlinx/serialization/json/internal/gcegooklax;->xglnwpaccw:Lkotlinx/serialization/json/internal/myathtdxpy;

    iput-object p3, p0, Lkotlinx/serialization/json/internal/gcegooklax;->kqhmbgiocc:Lkotlinx/serialization/qhoahqxrkc;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lkotlinx/serialization/json/internal/gcegooklax;->thipomyfnm:Z

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 8

    iget-boolean v0, p0, Lkotlinx/serialization/json/internal/gcegooklax;->ekiqcarcrq:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lkotlinx/serialization/json/internal/gcegooklax;->xglnwpaccw:Lkotlinx/serialization/json/internal/myathtdxpy;

    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/qfzjddwuyn;->nnapbkpnda()B

    move-result v0

    const/4 v2, 0x1

    const/16 v3, 0x9

    if-ne v0, v3, :cond_3

    iput-boolean v2, p0, Lkotlinx/serialization/json/internal/gcegooklax;->ekiqcarcrq:Z

    iget-object v0, p0, Lkotlinx/serialization/json/internal/gcegooklax;->xglnwpaccw:Lkotlinx/serialization/json/internal/myathtdxpy;

    invoke-virtual {v0, v3}, Lkotlinx/serialization/json/internal/qfzjddwuyn;->lsvcqaryex(B)B

    iget-object v0, p0, Lkotlinx/serialization/json/internal/gcegooklax;->xglnwpaccw:Lkotlinx/serialization/json/internal/myathtdxpy;

    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/qfzjddwuyn;->pfbsrxdbry()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkotlinx/serialization/json/internal/gcegooklax;->xglnwpaccw:Lkotlinx/serialization/json/internal/myathtdxpy;

    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/qfzjddwuyn;->nnapbkpnda()B

    move-result v0

    const/16 v2, 0x8

    if-eq v0, v2, :cond_1

    iget-object v0, p0, Lkotlinx/serialization/json/internal/gcegooklax;->xglnwpaccw:Lkotlinx/serialization/json/internal/myathtdxpy;

    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/qfzjddwuyn;->czxichccep()V

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lkotlinx/serialization/json/internal/gcegooklax;->xglnwpaccw:Lkotlinx/serialization/json/internal/myathtdxpy;

    const/4 v6, 0x6

    const/4 v7, 0x0

    const-string v3, "There is a start of the new array after the one parsed to sequence. ARRAY_WRAPPED mode doesn\'t merge consecutive arrays.\nIf you need to parse a stream of arrays, please use WHITESPACE_SEPARATED mode instead."

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/serialization/json/internal/qfzjddwuyn;->tgyvlqjbcn(Lkotlinx/serialization/json/internal/qfzjddwuyn;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :cond_2
    :goto_0
    return v1

    :cond_3
    iget-object v0, p0, Lkotlinx/serialization/json/internal/gcegooklax;->xglnwpaccw:Lkotlinx/serialization/json/internal/myathtdxpy;

    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/qfzjddwuyn;->pfbsrxdbry()Z

    move-result v0

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lkotlinx/serialization/json/internal/gcegooklax;->ekiqcarcrq:Z

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lkotlinx/serialization/json/internal/gcegooklax;->xglnwpaccw:Lkotlinx/serialization/json/internal/myathtdxpy;

    const/4 v2, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v3, v1, v2, v4}, Lkotlinx/serialization/json/internal/qfzjddwuyn;->kedepleukr(Lkotlinx/serialization/json/internal/qfzjddwuyn;BZILjava/lang/Object;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :cond_5
    :goto_1
    return v2
.end method

.method public next()Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lkotlinx/serialization/json/internal/gcegooklax;->thipomyfnm:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkotlinx/serialization/json/internal/gcegooklax;->thipomyfnm:Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lkotlinx/serialization/json/internal/gcegooklax;->xglnwpaccw:Lkotlinx/serialization/json/internal/myathtdxpy;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Lkotlinx/serialization/json/internal/myathtdxpy;->rmnxkaltsn(C)V

    :goto_0
    new-instance v2, Lkotlinx/serialization/json/internal/rbnwhbktth;

    iget-object v3, p0, Lkotlinx/serialization/json/internal/gcegooklax;->cbsxzgznvp:Lkotlinx/serialization/json/qfzjddwuyn;

    sget-object v4, Lkotlinx/serialization/json/internal/WriteMode;->OBJ:Lkotlinx/serialization/json/internal/WriteMode;

    iget-object v5, p0, Lkotlinx/serialization/json/internal/gcegooklax;->xglnwpaccw:Lkotlinx/serialization/json/internal/myathtdxpy;

    iget-object v0, p0, Lkotlinx/serialization/json/internal/gcegooklax;->kqhmbgiocc:Lkotlinx/serialization/qhoahqxrkc;

    invoke-interface {v0}, Lkotlinx/serialization/qhoahqxrkc;->qfzjddwuyn()Lkotlinx/serialization/descriptors/extxjewlhp;

    move-result-object v6

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Lkotlinx/serialization/json/internal/rbnwhbktth;-><init>(Lkotlinx/serialization/json/qfzjddwuyn;Lkotlinx/serialization/json/internal/WriteMode;Lkotlinx/serialization/json/internal/qfzjddwuyn;Lkotlinx/serialization/descriptors/extxjewlhp;Lkotlinx/serialization/json/internal/rbnwhbktth$qfzjddwuyn;)V

    iget-object v0, p0, Lkotlinx/serialization/json/internal/gcegooklax;->kqhmbgiocc:Lkotlinx/serialization/qhoahqxrkc;

    invoke-virtual {v2, v0}, Lkotlinx/serialization/json/internal/rbnwhbktth;->lqubyxtgks(Lkotlinx/serialization/qhoahqxrkc;)Ljava/lang/Object;

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
