.class public final Lkotlinx/serialization/internal/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/drkbbjxjkt;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/drkbbjxjkt<",
        "Lkotlin/nqvfgldikg;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/qzbvjsuekv;
.end annotation


# static fields
.field public static final feyxvdiekx:Lkotlinx/serialization/internal/b0;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# instance fields
.field private final synthetic qfzjddwuyn:Lkotlinx/serialization/internal/mtevjocipv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/serialization/internal/mtevjocipv<",
            "Lkotlin/nqvfgldikg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/serialization/internal/b0;

    invoke-direct {v0}, Lkotlinx/serialization/internal/b0;-><init>()V

    sput-object v0, Lkotlinx/serialization/internal/b0;->feyxvdiekx:Lkotlinx/serialization/internal/b0;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lkotlinx/serialization/internal/mtevjocipv;

    const-string v1, "kotlin.Unit"

    sget-object v2, Lkotlin/nqvfgldikg;->qfzjddwuyn:Lkotlin/nqvfgldikg;

    invoke-direct {v0, v1, v2}, Lkotlinx/serialization/internal/mtevjocipv;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v0, p0, Lkotlinx/serialization/internal/b0;->qfzjddwuyn:Lkotlinx/serialization/internal/mtevjocipv;

    return-void
.end method


# virtual methods
.method public extxjewlhp(Lkotlinx/serialization/encoding/extxjewlhp;)V
    .locals 1
    .param p1    # Lkotlinx/serialization/encoding/extxjewlhp;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlinx/serialization/internal/b0;->qfzjddwuyn:Lkotlinx/serialization/internal/mtevjocipv;

    invoke-virtual {v0, p1}, Lkotlinx/serialization/internal/mtevjocipv;->feyxvdiekx(Lkotlinx/serialization/encoding/extxjewlhp;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic feyxvdiekx(Lkotlinx/serialization/encoding/extxjewlhp;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lkotlinx/serialization/internal/b0;->extxjewlhp(Lkotlinx/serialization/encoding/extxjewlhp;)V

    sget-object p1, Lkotlin/nqvfgldikg;->qfzjddwuyn:Lkotlin/nqvfgldikg;

    return-object p1
.end method

.method public bridge synthetic khjnvckbwi(Lkotlinx/serialization/encoding/kgyfkythat;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lkotlin/nqvfgldikg;

    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/internal/b0;->nhdortzefg(Lkotlinx/serialization/encoding/kgyfkythat;Lkotlin/nqvfgldikg;)V

    return-void
.end method

.method public nhdortzefg(Lkotlinx/serialization/encoding/kgyfkythat;Lkotlin/nqvfgldikg;)V
    .locals 1
    .param p1    # Lkotlinx/serialization/encoding/kgyfkythat;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Lkotlin/nqvfgldikg;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlinx/serialization/internal/b0;->qfzjddwuyn:Lkotlinx/serialization/internal/mtevjocipv;

    invoke-virtual {v0, p1, p2}, Lkotlinx/serialization/internal/mtevjocipv;->khjnvckbwi(Lkotlinx/serialization/encoding/kgyfkythat;Ljava/lang/Object;)V

    return-void
.end method

.method public qfzjddwuyn()Lkotlinx/serialization/descriptors/extxjewlhp;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lkotlinx/serialization/internal/b0;->qfzjddwuyn:Lkotlinx/serialization/internal/mtevjocipv;

    invoke-virtual {v0}, Lkotlinx/serialization/internal/mtevjocipv;->qfzjddwuyn()Lkotlinx/serialization/descriptors/extxjewlhp;

    move-result-object v0

    return-object v0
.end method
