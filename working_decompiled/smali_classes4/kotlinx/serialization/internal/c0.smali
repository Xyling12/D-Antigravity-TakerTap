.class public final Lkotlinx/serialization/internal/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/drkbbjxjkt;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/drkbbjxjkt<",
        "Lkotlin/uuid/Uuid;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/qzbvjsuekv;
.end annotation

.annotation build Lkotlin/uuid/qfzjddwuyn;
.end annotation


# static fields
.field private static final feyxvdiekx:Lkotlinx/serialization/descriptors/extxjewlhp;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field public static final qfzjddwuyn:Lkotlinx/serialization/internal/c0;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lkotlinx/serialization/internal/c0;

    invoke-direct {v0}, Lkotlinx/serialization/internal/c0;-><init>()V

    sput-object v0, Lkotlinx/serialization/internal/c0;->qfzjddwuyn:Lkotlinx/serialization/internal/c0;

    new-instance v0, Lkotlinx/serialization/internal/cpdrurknqo;

    const-string v1, "kotlin.uuid.Uuid"

    sget-object v2, Lkotlinx/serialization/descriptors/qhoahqxrkc$drkbbjxjkt;->qfzjddwuyn:Lkotlinx/serialization/descriptors/qhoahqxrkc$drkbbjxjkt;

    invoke-direct {v0, v1, v2}, Lkotlinx/serialization/internal/cpdrurknqo;-><init>(Ljava/lang/String;Lkotlinx/serialization/descriptors/qhoahqxrkc;)V

    sput-object v0, Lkotlinx/serialization/internal/c0;->feyxvdiekx:Lkotlinx/serialization/descriptors/extxjewlhp;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public extxjewlhp(Lkotlinx/serialization/encoding/extxjewlhp;)Lkotlin/uuid/Uuid;
    .locals 1
    .param p1    # Lkotlinx/serialization/encoding/extxjewlhp;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlin/uuid/Uuid;->Companion:Lkotlin/uuid/Uuid$qfzjddwuyn;

    invoke-interface {p1}, Lkotlinx/serialization/encoding/extxjewlhp;->cqwyelzfbm()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkotlin/uuid/Uuid$qfzjddwuyn;->extxjewlhp(Ljava/lang/String;)Lkotlin/uuid/Uuid;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic feyxvdiekx(Lkotlinx/serialization/encoding/extxjewlhp;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lkotlinx/serialization/internal/c0;->extxjewlhp(Lkotlinx/serialization/encoding/extxjewlhp;)Lkotlin/uuid/Uuid;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic khjnvckbwi(Lkotlinx/serialization/encoding/kgyfkythat;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lkotlin/uuid/Uuid;

    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/internal/c0;->nhdortzefg(Lkotlinx/serialization/encoding/kgyfkythat;Lkotlin/uuid/Uuid;)V

    return-void
.end method

.method public nhdortzefg(Lkotlinx/serialization/encoding/kgyfkythat;Lkotlin/uuid/Uuid;)V
    .locals 1
    .param p1    # Lkotlinx/serialization/encoding/kgyfkythat;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Lkotlin/uuid/Uuid;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lkotlin/uuid/Uuid;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/kgyfkythat;->lqubyxtgks(Ljava/lang/String;)V

    return-void
.end method

.method public qfzjddwuyn()Lkotlinx/serialization/descriptors/extxjewlhp;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    sget-object v0, Lkotlinx/serialization/internal/c0;->feyxvdiekx:Lkotlinx/serialization/descriptors/extxjewlhp;

    return-object v0
.end method
