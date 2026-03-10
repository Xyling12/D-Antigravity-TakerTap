.class public final Lcom/spark/roadvibe/lib/remote/data/khjnvckbwi$qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/internal/gsqtbaunhh;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spark/roadvibe/lib/remote/data/khjnvckbwi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "qfzjddwuyn"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/internal/gsqtbaunhh<",
        "Lcom/spark/roadvibe/lib/remote/data/khjnvckbwi;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/lsvcqaryex;
    level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
    message = "This synthesized declaration should not be used directly"
    replaceWith = .subannotation Lkotlin/lrtruanqwg;
        expression = ""
        imports = {}
    .end subannotation
.end annotation


# static fields
.field private static final synthetic descriptor:Lkotlinx/serialization/internal/uxoafglpkw;

.field public static final qfzjddwuyn:Lcom/spark/roadvibe/lib/remote/data/khjnvckbwi$qfzjddwuyn;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/spark/roadvibe/lib/remote/data/khjnvckbwi$qfzjddwuyn;

    invoke-direct {v0}, Lcom/spark/roadvibe/lib/remote/data/khjnvckbwi$qfzjddwuyn;-><init>()V

    sput-object v0, Lcom/spark/roadvibe/lib/remote/data/khjnvckbwi$qfzjddwuyn;->qfzjddwuyn:Lcom/spark/roadvibe/lib/remote/data/khjnvckbwi$qfzjddwuyn;

    new-instance v1, Lkotlinx/serialization/internal/uxoafglpkw;

    const-string v2, "com.spark.roadvibe.lib.remote.data.DeviceData"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/uxoafglpkw;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/gsqtbaunhh;I)V

    const-string v0, "device"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/uxoafglpkw;->thjjozpxyz(Ljava/lang/String;Z)V

    const-string v0, "trackId"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/uxoafglpkw;->thjjozpxyz(Ljava/lang/String;Z)V

    const-string v0, "tracks"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/uxoafglpkw;->thjjozpxyz(Ljava/lang/String;Z)V

    sput-object v1, Lcom/spark/roadvibe/lib/remote/data/khjnvckbwi$qfzjddwuyn;->descriptor:Lkotlinx/serialization/internal/uxoafglpkw;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public extxjewlhp(Lkotlinx/serialization/encoding/extxjewlhp;)Lcom/spark/roadvibe/lib/remote/data/khjnvckbwi;
    .locals 16
    .param p1    # Lkotlinx/serialization/encoding/extxjewlhp;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "decoder"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/spark/roadvibe/lib/remote/data/khjnvckbwi$qfzjddwuyn;->qfzjddwuyn()Lkotlinx/serialization/descriptors/extxjewlhp;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlinx/serialization/encoding/extxjewlhp;->feyxvdiekx(Lkotlinx/serialization/descriptors/extxjewlhp;)Lkotlinx/serialization/encoding/ibzphkbtmt;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/serialization/encoding/ibzphkbtmt;->ewnfwzyokr()Z

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v0, v1, v5}, Lkotlinx/serialization/encoding/ibzphkbtmt;->bveuzccgjl(Lkotlinx/serialization/descriptors/extxjewlhp;I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v4}, Lkotlinx/serialization/encoding/ibzphkbtmt;->bveuzccgjl(Lkotlinx/serialization/descriptors/extxjewlhp;I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lkotlinx/serialization/internal/extxjewlhp;

    sget-object v7, Lcom/spark/roadvibe/lib/remote/data/ibzphkbtmt$qfzjddwuyn;->qfzjddwuyn:Lcom/spark/roadvibe/lib/remote/data/ibzphkbtmt$qfzjddwuyn;

    invoke-direct {v5, v7}, Lkotlinx/serialization/internal/extxjewlhp;-><init>(Lkotlinx/serialization/drkbbjxjkt;)V

    invoke-interface {v0, v1, v3, v5, v6}, Lkotlinx/serialization/encoding/ibzphkbtmt;->tgyvlqjbcn(Lkotlinx/serialization/descriptors/extxjewlhp;ILkotlinx/serialization/qhoahqxrkc;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x7

    move-object v12, v2

    move-object v13, v4

    move v11, v5

    goto :goto_1

    :cond_0
    move v9, v4

    move v2, v5

    move-object v7, v6

    move-object v8, v7

    :goto_0
    if-eqz v9, :cond_5

    invoke-interface {v0, v1}, Lkotlinx/serialization/encoding/ibzphkbtmt;->lohkmxcimj(Lkotlinx/serialization/descriptors/extxjewlhp;)I

    move-result v10

    const/4 v11, -0x1

    if-eq v10, v11, :cond_4

    if-eqz v10, :cond_3

    if-eq v10, v4, :cond_2

    if-ne v10, v3, :cond_1

    new-instance v10, Lkotlinx/serialization/internal/extxjewlhp;

    sget-object v11, Lcom/spark/roadvibe/lib/remote/data/ibzphkbtmt$qfzjddwuyn;->qfzjddwuyn:Lcom/spark/roadvibe/lib/remote/data/ibzphkbtmt$qfzjddwuyn;

    invoke-direct {v10, v11}, Lkotlinx/serialization/internal/extxjewlhp;-><init>(Lkotlinx/serialization/drkbbjxjkt;)V

    invoke-interface {v0, v1, v3, v10, v8}, Lkotlinx/serialization/encoding/ibzphkbtmt;->tgyvlqjbcn(Lkotlinx/serialization/descriptors/extxjewlhp;ILkotlinx/serialization/qhoahqxrkc;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    or-int/lit8 v2, v2, 0x4

    goto :goto_0

    :cond_1
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v10}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :cond_2
    invoke-interface {v0, v1, v4}, Lkotlinx/serialization/encoding/ibzphkbtmt;->bveuzccgjl(Lkotlinx/serialization/descriptors/extxjewlhp;I)Ljava/lang/String;

    move-result-object v7

    or-int/lit8 v2, v2, 0x2

    goto :goto_0

    :cond_3
    invoke-interface {v0, v1, v5}, Lkotlinx/serialization/encoding/ibzphkbtmt;->bveuzccgjl(Lkotlinx/serialization/descriptors/extxjewlhp;I)Ljava/lang/String;

    move-result-object v6

    or-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    move v9, v5

    goto :goto_0

    :cond_5
    move v11, v2

    move-object v12, v6

    move-object v13, v7

    move-object v3, v8

    :goto_1
    invoke-interface {v0, v1}, Lkotlinx/serialization/encoding/ibzphkbtmt;->khjnvckbwi(Lkotlinx/serialization/descriptors/extxjewlhp;)V

    new-instance v10, Lcom/spark/roadvibe/lib/remote/data/khjnvckbwi;

    move-object v14, v3

    check-cast v14, Ljava/util/List;

    const/4 v15, 0x0

    invoke-direct/range {v10 .. v15}, Lcom/spark/roadvibe/lib/remote/data/khjnvckbwi;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlinx/serialization/internal/a;)V

    return-object v10
.end method

.method public bridge synthetic feyxvdiekx(Lkotlinx/serialization/encoding/extxjewlhp;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/spark/roadvibe/lib/remote/data/khjnvckbwi$qfzjddwuyn;->extxjewlhp(Lkotlinx/serialization/encoding/extxjewlhp;)Lcom/spark/roadvibe/lib/remote/data/khjnvckbwi;

    move-result-object p1

    return-object p1
.end method

.method public ibzphkbtmt()[Lkotlinx/serialization/drkbbjxjkt;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/serialization/drkbbjxjkt<",
            "*>;"
        }
    .end annotation

    invoke-static {p0}, Lkotlinx/serialization/internal/gsqtbaunhh$qfzjddwuyn;->qfzjddwuyn(Lkotlinx/serialization/internal/gsqtbaunhh;)[Lkotlinx/serialization/drkbbjxjkt;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic khjnvckbwi(Lkotlinx/serialization/encoding/kgyfkythat;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/spark/roadvibe/lib/remote/data/khjnvckbwi;

    invoke-virtual {p0, p1, p2}, Lcom/spark/roadvibe/lib/remote/data/khjnvckbwi$qfzjddwuyn;->nhdortzefg(Lkotlinx/serialization/encoding/kgyfkythat;Lcom/spark/roadvibe/lib/remote/data/khjnvckbwi;)V

    return-void
.end method

.method public nhdortzefg(Lkotlinx/serialization/encoding/kgyfkythat;Lcom/spark/roadvibe/lib/remote/data/khjnvckbwi;)V
    .locals 1
    .param p1    # Lkotlinx/serialization/encoding/kgyfkythat;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Lcom/spark/roadvibe/lib/remote/data/khjnvckbwi;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/spark/roadvibe/lib/remote/data/khjnvckbwi$qfzjddwuyn;->qfzjddwuyn()Lkotlinx/serialization/descriptors/extxjewlhp;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/kgyfkythat;->feyxvdiekx(Lkotlinx/serialization/descriptors/extxjewlhp;)Lkotlinx/serialization/encoding/qhoahqxrkc;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/spark/roadvibe/lib/remote/data/khjnvckbwi;->drkbbjxjkt(Lcom/spark/roadvibe/lib/remote/data/khjnvckbwi;Lkotlinx/serialization/encoding/qhoahqxrkc;Lkotlinx/serialization/descriptors/extxjewlhp;)V

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/qhoahqxrkc;->khjnvckbwi(Lkotlinx/serialization/descriptors/extxjewlhp;)V

    return-void
.end method

.method public qfzjddwuyn()Lkotlinx/serialization/descriptors/extxjewlhp;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    sget-object v0, Lcom/spark/roadvibe/lib/remote/data/khjnvckbwi$qfzjddwuyn;->descriptor:Lkotlinx/serialization/internal/uxoafglpkw;

    return-object v0
.end method

.method public qhoahqxrkc()[Lkotlinx/serialization/drkbbjxjkt;
    .locals 4
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/serialization/drkbbjxjkt<",
            "*>;"
        }
    .end annotation

    new-instance v0, Lkotlinx/serialization/internal/extxjewlhp;

    sget-object v1, Lcom/spark/roadvibe/lib/remote/data/ibzphkbtmt$qfzjddwuyn;->qfzjddwuyn:Lcom/spark/roadvibe/lib/remote/data/ibzphkbtmt$qfzjddwuyn;

    invoke-direct {v0, v1}, Lkotlinx/serialization/internal/extxjewlhp;-><init>(Lkotlinx/serialization/drkbbjxjkt;)V

    const/4 v1, 0x3

    new-array v1, v1, [Lkotlinx/serialization/drkbbjxjkt;

    sget-object v2, Lkotlinx/serialization/internal/g;->qfzjddwuyn:Lkotlinx/serialization/internal/g;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x2

    aput-object v0, v1, v2

    return-object v1
.end method
