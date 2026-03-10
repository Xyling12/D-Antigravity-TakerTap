.class public final Lx4/feyxvdiekx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/drkbbjxjkt;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/drkbbjxjkt<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# static fields
.field private static final feyxvdiekx:Lkotlinx/serialization/descriptors/extxjewlhp;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field public static final qfzjddwuyn:Lx4/feyxvdiekx;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lx4/feyxvdiekx;

    invoke-direct {v0}, Lx4/feyxvdiekx;-><init>()V

    sput-object v0, Lx4/feyxvdiekx;->qfzjddwuyn:Lx4/feyxvdiekx;

    const-string v0, "kotlinx.serialization.LongAsStringSerializer"

    sget-object v1, Lkotlinx/serialization/descriptors/qhoahqxrkc$drkbbjxjkt;->qfzjddwuyn:Lkotlinx/serialization/descriptors/qhoahqxrkc$drkbbjxjkt;

    invoke-static {v0, v1}, Lkotlinx/serialization/descriptors/rmnxkaltsn;->khjnvckbwi(Ljava/lang/String;Lkotlinx/serialization/descriptors/qhoahqxrkc;)Lkotlinx/serialization/descriptors/extxjewlhp;

    move-result-object v0

    sput-object v0, Lx4/feyxvdiekx;->feyxvdiekx:Lkotlinx/serialization/descriptors/extxjewlhp;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public extxjewlhp(Lkotlinx/serialization/encoding/extxjewlhp;)Ljava/lang/Long;
    .locals 2
    .param p1    # Lkotlinx/serialization/encoding/extxjewlhp;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lkotlinx/serialization/encoding/extxjewlhp;->cqwyelzfbm()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic feyxvdiekx(Lkotlinx/serialization/encoding/extxjewlhp;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lx4/feyxvdiekx;->extxjewlhp(Lkotlinx/serialization/encoding/extxjewlhp;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic khjnvckbwi(Lkotlinx/serialization/encoding/kgyfkythat;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lx4/feyxvdiekx;->nhdortzefg(Lkotlinx/serialization/encoding/kgyfkythat;J)V

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

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/kgyfkythat;->lqubyxtgks(Ljava/lang/String;)V

    return-void
.end method

.method public qfzjddwuyn()Lkotlinx/serialization/descriptors/extxjewlhp;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    sget-object v0, Lx4/feyxvdiekx;->feyxvdiekx:Lkotlinx/serialization/descriptors/extxjewlhp;

    return-object v0
.end method
