.class public final Lkotlinx/serialization/json/bdweufyeak;
.super Lkotlinx/serialization/json/pfbsrxdbry;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nJsonElement.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JsonElement.kt\nkotlinx/serialization/json/JsonLiteral\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,348:1\n1#2:349\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/qzbvjsuekv;
    value = {
        "SMAP\nJsonElement.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JsonElement.kt\nkotlinx/serialization/json/JsonLiteral\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,348:1\n1#2:349\n*E\n"
    }
.end annotation


# instance fields
.field private final cbsxzgznvp:Z

.field private final kqhmbgiocc:Ljava/lang/String;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private final xglnwpaccw:Lkotlinx/serialization/descriptors/extxjewlhp;
    .annotation build Ld6/lsvcqaryex;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;ZLkotlinx/serialization/descriptors/extxjewlhp;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p3    # Lkotlinx/serialization/descriptors/extxjewlhp;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    const-string v0, "body"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lkotlinx/serialization/json/pfbsrxdbry;-><init>(Lkotlin/jvm/internal/pyxggrwgoy;)V

    .line 3
    iput-boolean p2, p0, Lkotlinx/serialization/json/bdweufyeak;->cbsxzgznvp:Z

    .line 4
    iput-object p3, p0, Lkotlinx/serialization/json/bdweufyeak;->xglnwpaccw:Lkotlinx/serialization/descriptors/extxjewlhp;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lkotlinx/serialization/json/bdweufyeak;->kqhmbgiocc:Ljava/lang/String;

    if-eqz p3, :cond_1

    .line 6
    invoke-interface {p3}, Lkotlinx/serialization/descriptors/extxjewlhp;->isInline()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Failed requirement."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZLkotlinx/serialization/descriptors/extxjewlhp;ILkotlin/jvm/internal/pyxggrwgoy;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lkotlinx/serialization/json/bdweufyeak;-><init>(Ljava/lang/Object;ZLkotlinx/serialization/descriptors/extxjewlhp;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lkotlinx/serialization/json/bdweufyeak;

    if-eq v3, v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lkotlinx/serialization/json/bdweufyeak;

    invoke-virtual {p0}, Lkotlinx/serialization/json/bdweufyeak;->qhoahqxrkc()Z

    move-result v2

    invoke-virtual {p1}, Lkotlinx/serialization/json/bdweufyeak;->qhoahqxrkc()Z

    move-result v3

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    invoke-virtual {p0}, Lkotlinx/serialization/json/bdweufyeak;->ibzphkbtmt()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lkotlinx/serialization/json/bdweufyeak;->ibzphkbtmt()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v1

    :cond_3
    return v0

    :cond_4
    :goto_0
    return v1
.end method

.method public final extxjewlhp()Lkotlinx/serialization/descriptors/extxjewlhp;
    .locals 1
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    iget-object v0, p0, Lkotlinx/serialization/json/bdweufyeak;->xglnwpaccw:Lkotlinx/serialization/descriptors/extxjewlhp;

    return-object v0
.end method

.method public hashCode()I
    .locals 2
    .annotation build Lkotlinx/serialization/json/internal/cbsxzgznvp;
    .end annotation

    invoke-virtual {p0}, Lkotlinx/serialization/json/bdweufyeak;->qhoahqxrkc()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lkotlinx/serialization/json/bdweufyeak;->ibzphkbtmt()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public ibzphkbtmt()Ljava/lang/String;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lkotlinx/serialization/json/bdweufyeak;->kqhmbgiocc:Ljava/lang/String;

    return-object v0
.end method

.method public qhoahqxrkc()Z
    .locals 1

    iget-boolean v0, p0, Lkotlinx/serialization/json/bdweufyeak;->cbsxzgznvp:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    invoke-virtual {p0}, Lkotlinx/serialization/json/bdweufyeak;->qhoahqxrkc()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lkotlinx/serialization/json/bdweufyeak;->ibzphkbtmt()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlinx/serialization/json/internal/goeuijvzrq;->ibzphkbtmt(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lkotlinx/serialization/json/bdweufyeak;->ibzphkbtmt()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
