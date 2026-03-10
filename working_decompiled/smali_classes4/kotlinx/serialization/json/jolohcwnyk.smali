.class public final Lkotlinx/serialization/json/jolohcwnyk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/drkbbjxjkt;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/drkbbjxjkt<",
        "Lkotlinx/serialization/json/jtuzwzphqf;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/qzbvjsuekv;
.end annotation


# static fields
.field private static final feyxvdiekx:Lkotlinx/serialization/descriptors/extxjewlhp;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field public static final qfzjddwuyn:Lkotlinx/serialization/json/jolohcwnyk;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lkotlinx/serialization/json/jolohcwnyk;

    invoke-direct {v0}, Lkotlinx/serialization/json/jolohcwnyk;-><init>()V

    sput-object v0, Lkotlinx/serialization/json/jolohcwnyk;->qfzjddwuyn:Lkotlinx/serialization/json/jolohcwnyk;

    sget-object v2, Lkotlinx/serialization/descriptors/bveuzccgjl$feyxvdiekx;->qfzjddwuyn:Lkotlinx/serialization/descriptors/bveuzccgjl$feyxvdiekx;

    const/4 v0, 0x0

    new-array v3, v0, [Lkotlinx/serialization/descriptors/extxjewlhp;

    const/16 v5, 0x8

    const/4 v6, 0x0

    const-string v1, "kotlinx.serialization.json.JsonNull"

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/serialization/descriptors/rmnxkaltsn;->drkbbjxjkt(Ljava/lang/String;Lkotlinx/serialization/descriptors/bveuzccgjl;[Lkotlinx/serialization/descriptors/extxjewlhp;Ls3/lsvcqaryex;ILjava/lang/Object;)Lkotlinx/serialization/descriptors/extxjewlhp;

    move-result-object v0

    sput-object v0, Lkotlinx/serialization/json/jolohcwnyk;->feyxvdiekx:Lkotlinx/serialization/descriptors/extxjewlhp;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public extxjewlhp(Lkotlinx/serialization/encoding/extxjewlhp;)Lkotlinx/serialization/json/jtuzwzphqf;
    .locals 1
    .param p1    # Lkotlinx/serialization/encoding/extxjewlhp;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlinx/serialization/json/pyxggrwgoy;->feyxvdiekx(Lkotlinx/serialization/encoding/extxjewlhp;)V

    invoke-interface {p1}, Lkotlinx/serialization/encoding/extxjewlhp;->gcegooklax()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Lkotlinx/serialization/encoding/extxjewlhp;->tthmnequln()Ljava/lang/Void;

    sget-object p1, Lkotlinx/serialization/json/jtuzwzphqf;->INSTANCE:Lkotlinx/serialization/json/jtuzwzphqf;

    return-object p1

    :cond_0
    new-instance p1, Lkotlinx/serialization/json/internal/JsonDecodingException;

    const-string v0, "Expected \'null\' literal"

    invoke-direct {p1, v0}, Lkotlinx/serialization/json/internal/JsonDecodingException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic feyxvdiekx(Lkotlinx/serialization/encoding/extxjewlhp;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/jolohcwnyk;->extxjewlhp(Lkotlinx/serialization/encoding/extxjewlhp;)Lkotlinx/serialization/json/jtuzwzphqf;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic khjnvckbwi(Lkotlinx/serialization/encoding/kgyfkythat;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lkotlinx/serialization/json/jtuzwzphqf;

    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/json/jolohcwnyk;->nhdortzefg(Lkotlinx/serialization/encoding/kgyfkythat;Lkotlinx/serialization/json/jtuzwzphqf;)V

    return-void
.end method

.method public nhdortzefg(Lkotlinx/serialization/encoding/kgyfkythat;Lkotlinx/serialization/json/jtuzwzphqf;)V
    .locals 1
    .param p1    # Lkotlinx/serialization/encoding/kgyfkythat;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Lkotlinx/serialization/json/jtuzwzphqf;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlinx/serialization/json/pyxggrwgoy;->khjnvckbwi(Lkotlinx/serialization/encoding/kgyfkythat;)V

    invoke-interface {p1}, Lkotlinx/serialization/encoding/kgyfkythat;->lohkmxcimj()V

    return-void
.end method

.method public qfzjddwuyn()Lkotlinx/serialization/descriptors/extxjewlhp;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    sget-object v0, Lkotlinx/serialization/json/jolohcwnyk;->feyxvdiekx:Lkotlinx/serialization/descriptors/extxjewlhp;

    return-object v0
.end method
