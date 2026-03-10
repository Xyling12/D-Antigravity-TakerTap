.class public final Lkotlinx/serialization/internal/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/drkbbjxjkt;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/drkbbjxjkt<",
        "Lkotlin/nnzwevhkoa;",
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

.field public static final qfzjddwuyn:Lkotlinx/serialization/internal/a0;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlinx/serialization/internal/a0;

    invoke-direct {v0}, Lkotlinx/serialization/internal/a0;-><init>()V

    sput-object v0, Lkotlinx/serialization/internal/a0;->qfzjddwuyn:Lkotlinx/serialization/internal/a0;

    sget-object v0, Lkotlin/jvm/internal/pldnqpfyrw;->qfzjddwuyn:Lkotlin/jvm/internal/pldnqpfyrw;

    invoke-static {v0}, Lx4/qfzjddwuyn;->fdbcgriwfo(Lkotlin/jvm/internal/pldnqpfyrw;)Lkotlinx/serialization/drkbbjxjkt;

    move-result-object v0

    const-string v1, "kotlin.UShort"

    invoke-static {v1, v0}, Lkotlinx/serialization/internal/klvawbfmro;->qfzjddwuyn(Ljava/lang/String;Lkotlinx/serialization/drkbbjxjkt;)Lkotlinx/serialization/descriptors/extxjewlhp;

    move-result-object v0

    sput-object v0, Lkotlinx/serialization/internal/a0;->feyxvdiekx:Lkotlinx/serialization/descriptors/extxjewlhp;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public extxjewlhp(Lkotlinx/serialization/encoding/extxjewlhp;)S
    .locals 1
    .param p1    # Lkotlinx/serialization/encoding/extxjewlhp;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkotlinx/serialization/internal/a0;->qfzjddwuyn()Lkotlinx/serialization/descriptors/extxjewlhp;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/extxjewlhp;->pednzybqgd(Lkotlinx/serialization/descriptors/extxjewlhp;)Lkotlinx/serialization/encoding/extxjewlhp;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/serialization/encoding/extxjewlhp;->vlnjtcdbbq()S

    move-result p1

    invoke-static {p1}, Lkotlin/nnzwevhkoa;->lsvcqaryex(S)S

    move-result p1

    return p1
.end method

.method public bridge synthetic feyxvdiekx(Lkotlinx/serialization/encoding/extxjewlhp;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lkotlinx/serialization/internal/a0;->extxjewlhp(Lkotlinx/serialization/encoding/extxjewlhp;)S

    move-result p1

    invoke-static {p1}, Lkotlin/nnzwevhkoa;->extxjewlhp(S)Lkotlin/nnzwevhkoa;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic khjnvckbwi(Lkotlinx/serialization/encoding/kgyfkythat;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lkotlin/nnzwevhkoa;

    invoke-virtual {p2}, Lkotlin/nnzwevhkoa;->ekuiibmleg()S

    move-result p2

    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/internal/a0;->nhdortzefg(Lkotlinx/serialization/encoding/kgyfkythat;S)V

    return-void
.end method

.method public nhdortzefg(Lkotlinx/serialization/encoding/kgyfkythat;S)V
    .locals 1
    .param p1    # Lkotlinx/serialization/encoding/kgyfkythat;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkotlinx/serialization/internal/a0;->qfzjddwuyn()Lkotlinx/serialization/descriptors/extxjewlhp;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/kgyfkythat;->rmnxkaltsn(Lkotlinx/serialization/descriptors/extxjewlhp;)Lkotlinx/serialization/encoding/kgyfkythat;

    move-result-object p1

    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/kgyfkythat;->pednzybqgd(S)V

    return-void
.end method

.method public qfzjddwuyn()Lkotlinx/serialization/descriptors/extxjewlhp;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    sget-object v0, Lkotlinx/serialization/internal/a0;->feyxvdiekx:Lkotlinx/serialization/descriptors/extxjewlhp;

    return-object v0
.end method
