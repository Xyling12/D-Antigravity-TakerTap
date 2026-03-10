.class public final Lkotlinx/serialization/json/internal/ldyhhegomq;
.super Lkotlinx/serialization/json/internal/lohkmxcimj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nComposers.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Composers.kt\nkotlinx/serialization/json/internal/ComposerWithPrettyPrint\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,104:1\n1#2:105\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/qzbvjsuekv;
    value = {
        "SMAP\nComposers.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Composers.kt\nkotlinx/serialization/json/internal/ComposerWithPrettyPrint\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,104:1\n1#2:105\n*E\n"
    }
.end annotation


# instance fields
.field private ibzphkbtmt:I

.field private final khjnvckbwi:Lkotlinx/serialization/json/qfzjddwuyn;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/serialization/json/internal/tgyvlqjbcn;Lkotlinx/serialization/json/qfzjddwuyn;)V
    .locals 1
    .param p1    # Lkotlinx/serialization/json/internal/tgyvlqjbcn;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Lkotlinx/serialization/json/qfzjddwuyn;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "writer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "json"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lkotlinx/serialization/json/internal/lohkmxcimj;-><init>(Lkotlinx/serialization/json/internal/tgyvlqjbcn;)V

    iput-object p2, p0, Lkotlinx/serialization/json/internal/ldyhhegomq;->khjnvckbwi:Lkotlinx/serialization/json/qfzjddwuyn;

    return-void
.end method


# virtual methods
.method public ewnfwzyokr()V
    .locals 1

    iget v0, p0, Lkotlinx/serialization/json/internal/ldyhhegomq;->ibzphkbtmt:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lkotlinx/serialization/json/internal/ldyhhegomq;->ibzphkbtmt:I

    return-void
.end method

.method public feyxvdiekx()V
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lkotlinx/serialization/json/internal/lohkmxcimj;->thjjozpxyz(Z)V

    iget v1, p0, Lkotlinx/serialization/json/internal/ldyhhegomq;->ibzphkbtmt:I

    add-int/2addr v1, v0

    iput v1, p0, Lkotlinx/serialization/json/internal/ldyhhegomq;->ibzphkbtmt:I

    return-void
.end method

.method public ibzphkbtmt()V
    .locals 1

    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/lohkmxcimj;->qfzjddwuyn()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lkotlinx/serialization/json/internal/lohkmxcimj;->thjjozpxyz(Z)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/ldyhhegomq;->khjnvckbwi()V

    return-void
.end method

.method public khjnvckbwi()V
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lkotlinx/serialization/json/internal/lohkmxcimj;->thjjozpxyz(Z)V

    const-string v1, "\n"

    invoke-virtual {p0, v1}, Lkotlinx/serialization/json/internal/lohkmxcimj;->ktvtxjqbtt(Ljava/lang/String;)V

    iget v1, p0, Lkotlinx/serialization/json/internal/ldyhhegomq;->ibzphkbtmt:I

    :goto_0
    if-ge v0, v1, :cond_0

    iget-object v2, p0, Lkotlinx/serialization/json/internal/ldyhhegomq;->khjnvckbwi:Lkotlinx/serialization/json/qfzjddwuyn;

    invoke-virtual {v2}, Lkotlinx/serialization/json/qfzjddwuyn;->drkbbjxjkt()Lkotlinx/serialization/json/nhdortzefg;

    move-result-object v2

    invoke-virtual {v2}, Lkotlinx/serialization/json/nhdortzefg;->ldyhhegomq()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lkotlinx/serialization/json/internal/lohkmxcimj;->ktvtxjqbtt(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public lohkmxcimj()V
    .locals 1

    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Lkotlinx/serialization/json/internal/lohkmxcimj;->extxjewlhp(C)V

    return-void
.end method
