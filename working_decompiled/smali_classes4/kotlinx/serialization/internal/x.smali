.class public final Lkotlinx/serialization/internal/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/drkbbjxjkt;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/drkbbjxjkt<",
        "Lkotlin/ekiqcarcrq;",
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

.field public static final qfzjddwuyn:Lkotlinx/serialization/internal/x;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlinx/serialization/internal/x;

    invoke-direct {v0}, Lkotlinx/serialization/internal/x;-><init>()V

    sput-object v0, Lkotlinx/serialization/internal/x;->qfzjddwuyn:Lkotlinx/serialization/internal/x;

    sget-object v0, Lkotlin/jvm/internal/pfbsrxdbry;->qfzjddwuyn:Lkotlin/jvm/internal/pfbsrxdbry;

    invoke-static {v0}, Lx4/qfzjddwuyn;->pfbsrxdbry(Lkotlin/jvm/internal/pfbsrxdbry;)Lkotlinx/serialization/drkbbjxjkt;

    move-result-object v0

    const-string v1, "kotlin.ULong"

    invoke-static {v1, v0}, Lkotlinx/serialization/internal/klvawbfmro;->qfzjddwuyn(Ljava/lang/String;Lkotlinx/serialization/drkbbjxjkt;)Lkotlinx/serialization/descriptors/extxjewlhp;

    move-result-object v0

    sput-object v0, Lkotlinx/serialization/internal/x;->feyxvdiekx:Lkotlinx/serialization/descriptors/extxjewlhp;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public extxjewlhp(Lkotlinx/serialization/encoding/extxjewlhp;)J
    .locals 2
    .param p1    # Lkotlinx/serialization/encoding/extxjewlhp;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkotlinx/serialization/internal/x;->qfzjddwuyn()Lkotlinx/serialization/descriptors/extxjewlhp;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/extxjewlhp;->pednzybqgd(Lkotlinx/serialization/descriptors/extxjewlhp;)Lkotlinx/serialization/encoding/extxjewlhp;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/serialization/encoding/extxjewlhp;->rmnxkaltsn()J

    move-result-wide v0

    invoke-static {v0, v1}, Lkotlin/ekiqcarcrq;->lsvcqaryex(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic feyxvdiekx(Lkotlinx/serialization/encoding/extxjewlhp;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0, p1}, Lkotlinx/serialization/internal/x;->extxjewlhp(Lkotlinx/serialization/encoding/extxjewlhp;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lkotlin/ekiqcarcrq;->extxjewlhp(J)Lkotlin/ekiqcarcrq;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic khjnvckbwi(Lkotlinx/serialization/encoding/kgyfkythat;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Lkotlin/ekiqcarcrq;

    invoke-virtual {p2}, Lkotlin/ekiqcarcrq;->obafekducm()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lkotlinx/serialization/internal/x;->nhdortzefg(Lkotlinx/serialization/encoding/kgyfkythat;J)V

    return-void
.end method

.method public nhdortzefg(Lkotlinx/serialization/encoding/kgyfkythat;J)V
    .locals 1
    .param p1    # Lkotlinx/serialization/encoding/kgyfkythat;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkotlinx/serialization/internal/x;->qfzjddwuyn()Lkotlinx/serialization/descriptors/extxjewlhp;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/kgyfkythat;->rmnxkaltsn(Lkotlinx/serialization/descriptors/extxjewlhp;)Lkotlinx/serialization/encoding/kgyfkythat;

    move-result-object p1

    invoke-interface {p1, p2, p3}, Lkotlinx/serialization/encoding/kgyfkythat;->bveuzccgjl(J)V

    return-void
.end method

.method public qfzjddwuyn()Lkotlinx/serialization/descriptors/extxjewlhp;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    sget-object v0, Lkotlinx/serialization/internal/x;->feyxvdiekx:Lkotlinx/serialization/descriptors/extxjewlhp;

    return-object v0
.end method
