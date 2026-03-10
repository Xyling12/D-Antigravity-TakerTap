.class public final Lkotlinx/serialization/json/fdbcgriwfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/drkbbjxjkt;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/drkbbjxjkt<",
        "Lkotlinx/serialization/json/pfbsrxdbry;",
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

.field public static final qfzjddwuyn:Lkotlinx/serialization/json/fdbcgriwfo;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lkotlinx/serialization/json/fdbcgriwfo;

    invoke-direct {v0}, Lkotlinx/serialization/json/fdbcgriwfo;-><init>()V

    sput-object v0, Lkotlinx/serialization/json/fdbcgriwfo;->qfzjddwuyn:Lkotlinx/serialization/json/fdbcgriwfo;

    sget-object v2, Lkotlinx/serialization/descriptors/qhoahqxrkc$drkbbjxjkt;->qfzjddwuyn:Lkotlinx/serialization/descriptors/qhoahqxrkc$drkbbjxjkt;

    const/4 v0, 0x0

    new-array v3, v0, [Lkotlinx/serialization/descriptors/extxjewlhp;

    const/16 v5, 0x8

    const/4 v6, 0x0

    const-string v1, "kotlinx.serialization.json.JsonPrimitive"

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/serialization/descriptors/rmnxkaltsn;->drkbbjxjkt(Ljava/lang/String;Lkotlinx/serialization/descriptors/bveuzccgjl;[Lkotlinx/serialization/descriptors/extxjewlhp;Ls3/lsvcqaryex;ILjava/lang/Object;)Lkotlinx/serialization/descriptors/extxjewlhp;

    move-result-object v0

    sput-object v0, Lkotlinx/serialization/json/fdbcgriwfo;->feyxvdiekx:Lkotlinx/serialization/descriptors/extxjewlhp;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public extxjewlhp(Lkotlinx/serialization/encoding/extxjewlhp;)Lkotlinx/serialization/json/pfbsrxdbry;
    .locals 2
    .param p1    # Lkotlinx/serialization/encoding/extxjewlhp;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlinx/serialization/json/pyxggrwgoy;->ibzphkbtmt(Lkotlinx/serialization/encoding/extxjewlhp;)Lkotlinx/serialization/json/drkbbjxjkt;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/serialization/json/drkbbjxjkt;->nhdortzefg()Lkotlinx/serialization/json/ktvtxjqbtt;

    move-result-object p1

    instance-of v0, p1, Lkotlinx/serialization/json/pfbsrxdbry;

    if-eqz v0, :cond_0

    check-cast p1, Lkotlinx/serialization/json/pfbsrxdbry;

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected JSON element, expected JsonPrimitive, had "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/yjsnmddfnr;->ibzphkbtmt(Ljava/lang/Class;)Lkotlin/reflect/ibzphkbtmt;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, -0x1

    invoke-static {v1, v0, p1}, Lkotlinx/serialization/json/internal/jtuzwzphqf;->extxjewlhp(ILjava/lang/String;Ljava/lang/CharSequence;)Lkotlinx/serialization/json/internal/JsonDecodingException;

    move-result-object p1

    throw p1
.end method

.method public bridge synthetic feyxvdiekx(Lkotlinx/serialization/encoding/extxjewlhp;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/fdbcgriwfo;->extxjewlhp(Lkotlinx/serialization/encoding/extxjewlhp;)Lkotlinx/serialization/json/pfbsrxdbry;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic khjnvckbwi(Lkotlinx/serialization/encoding/kgyfkythat;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lkotlinx/serialization/json/pfbsrxdbry;

    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/json/fdbcgriwfo;->nhdortzefg(Lkotlinx/serialization/encoding/kgyfkythat;Lkotlinx/serialization/json/pfbsrxdbry;)V

    return-void
.end method

.method public nhdortzefg(Lkotlinx/serialization/encoding/kgyfkythat;Lkotlinx/serialization/json/pfbsrxdbry;)V
    .locals 1
    .param p1    # Lkotlinx/serialization/encoding/kgyfkythat;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Lkotlinx/serialization/json/pfbsrxdbry;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlinx/serialization/json/pyxggrwgoy;->khjnvckbwi(Lkotlinx/serialization/encoding/kgyfkythat;)V

    instance-of v0, p2, Lkotlinx/serialization/json/jtuzwzphqf;

    if-eqz v0, :cond_0

    sget-object p2, Lkotlinx/serialization/json/jolohcwnyk;->qfzjddwuyn:Lkotlinx/serialization/json/jolohcwnyk;

    sget-object v0, Lkotlinx/serialization/json/jtuzwzphqf;->INSTANCE:Lkotlinx/serialization/json/jtuzwzphqf;

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/kgyfkythat;->qhoahqxrkc(Lkotlinx/serialization/cqwyelzfbm;Ljava/lang/Object;)V

    return-void

    :cond_0
    sget-object v0, Lkotlinx/serialization/json/tgyvlqjbcn;->qfzjddwuyn:Lkotlinx/serialization/json/tgyvlqjbcn;

    check-cast p2, Lkotlinx/serialization/json/bdweufyeak;

    invoke-interface {p1, v0, p2}, Lkotlinx/serialization/encoding/kgyfkythat;->qhoahqxrkc(Lkotlinx/serialization/cqwyelzfbm;Ljava/lang/Object;)V

    return-void
.end method

.method public qfzjddwuyn()Lkotlinx/serialization/descriptors/extxjewlhp;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    sget-object v0, Lkotlinx/serialization/json/fdbcgriwfo;->feyxvdiekx:Lkotlinx/serialization/descriptors/extxjewlhp;

    return-object v0
.end method
