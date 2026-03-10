.class public final Lkotlinx/serialization/internal/e;
.super Lkotlinx/serialization/internal/eeoxvijxqb;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/drkbbjxjkt;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlinx/serialization/internal/eeoxvijxqb<",
        "Ljava/lang/Short;",
        "[S",
        "Lkotlinx/serialization/internal/d;",
        ">;",
        "Lkotlinx/serialization/drkbbjxjkt<",
        "[S>;"
    }
.end annotation

.annotation build Lkotlin/qzbvjsuekv;
.end annotation


# static fields
.field public static final khjnvckbwi:Lkotlinx/serialization/internal/e;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/serialization/internal/e;

    invoke-direct {v0}, Lkotlinx/serialization/internal/e;-><init>()V

    sput-object v0, Lkotlinx/serialization/internal/e;->khjnvckbwi:Lkotlinx/serialization/internal/e;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    sget-object v0, Lkotlin/jvm/internal/pldnqpfyrw;->qfzjddwuyn:Lkotlin/jvm/internal/pldnqpfyrw;

    invoke-static {v0}, Lx4/qfzjddwuyn;->fdbcgriwfo(Lkotlin/jvm/internal/pldnqpfyrw;)Lkotlinx/serialization/drkbbjxjkt;

    move-result-object v0

    invoke-direct {p0, v0}, Lkotlinx/serialization/internal/eeoxvijxqb;-><init>(Lkotlinx/serialization/drkbbjxjkt;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic bdweufyeak(Lkotlinx/serialization/encoding/ibzphkbtmt;ILkotlinx/serialization/internal/synncqogho;Z)V
    .locals 0

    check-cast p3, Lkotlinx/serialization/internal/d;

    invoke-virtual {p0, p1, p2, p3, p4}, Lkotlinx/serialization/internal/e;->jolohcwnyk(Lkotlinx/serialization/encoding/ibzphkbtmt;ILkotlinx/serialization/internal/d;Z)V

    return-void
.end method

.method public bridge synthetic cqwyelzfbm(Lkotlinx/serialization/encoding/qhoahqxrkc;Ljava/lang/Object;I)V
    .locals 0

    check-cast p2, [S

    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/serialization/internal/e;->erplbhbeyt(Lkotlinx/serialization/encoding/qhoahqxrkc;[SI)V

    return-void
.end method

.method protected erplbhbeyt(Lkotlinx/serialization/encoding/qhoahqxrkc;[SI)V
    .locals 3
    .param p1    # Lkotlinx/serialization/encoding/qhoahqxrkc;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # [S
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    invoke-virtual {p0}, Lkotlinx/serialization/internal/eeoxvijxqb;->qfzjddwuyn()Lkotlinx/serialization/descriptors/extxjewlhp;

    move-result-object v1

    aget-short v2, p2, v0

    invoke-interface {p1, v1, v0, v2}, Lkotlinx/serialization/encoding/qhoahqxrkc;->gcegooklax(Lkotlinx/serialization/descriptors/extxjewlhp;IS)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected gcegooklax([S)Lkotlinx/serialization/internal/d;
    .locals 1
    .param p1    # [S
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlinx/serialization/internal/d;

    invoke-direct {v0, p1}, Lkotlinx/serialization/internal/d;-><init>([S)V

    return-object v0
.end method

.method public bridge synthetic jodmjjzdpr()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lkotlinx/serialization/internal/e;->jtuzwzphqf()[S

    move-result-object v0

    return-object v0
.end method

.method protected jolohcwnyk(Lkotlinx/serialization/encoding/ibzphkbtmt;ILkotlinx/serialization/internal/d;Z)V
    .locals 0
    .param p1    # Lkotlinx/serialization/encoding/ibzphkbtmt;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p3    # Lkotlinx/serialization/internal/d;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string p4, "decoder"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "builder"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkotlinx/serialization/internal/eeoxvijxqb;->qfzjddwuyn()Lkotlinx/serialization/descriptors/extxjewlhp;

    move-result-object p4

    invoke-interface {p1, p4, p2}, Lkotlinx/serialization/encoding/ibzphkbtmt;->erplbhbeyt(Lkotlinx/serialization/descriptors/extxjewlhp;I)S

    move-result p1

    invoke-virtual {p3, p1}, Lkotlinx/serialization/internal/d;->qhoahqxrkc(S)V

    return-void
.end method

.method protected jtuzwzphqf()[S
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [S

    return-object v0
.end method

.method protected kedepleukr([S)I
    .locals 1
    .param p1    # [S
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    array-length p1, p1

    return p1
.end method

.method public bridge synthetic lohkmxcimj(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [S

    invoke-virtual {p0, p1}, Lkotlinx/serialization/internal/e;->gcegooklax([S)Lkotlinx/serialization/internal/d;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic rmnxkaltsn(Lkotlinx/serialization/encoding/ibzphkbtmt;ILjava/lang/Object;Z)V
    .locals 0

    check-cast p3, Lkotlinx/serialization/internal/d;

    invoke-virtual {p0, p1, p2, p3, p4}, Lkotlinx/serialization/internal/e;->jolohcwnyk(Lkotlinx/serialization/encoding/ibzphkbtmt;ILkotlinx/serialization/internal/d;Z)V

    return-void
.end method

.method public bridge synthetic tthmnequln(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, [S

    invoke-virtual {p0, p1}, Lkotlinx/serialization/internal/e;->kedepleukr([S)I

    move-result p1

    return p1
.end method
