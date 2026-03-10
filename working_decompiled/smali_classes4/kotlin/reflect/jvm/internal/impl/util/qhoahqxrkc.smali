.class public abstract Lkotlin/reflect/jvm/internal/impl/util/qhoahqxrkc;
.super Lkotlin/reflect/jvm/internal/impl/util/qfzjddwuyn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/reflect/jvm/internal/impl/util/qfzjddwuyn<",
        "TK;TT;>;"
    }
.end annotation


# instance fields
.field private cbsxzgznvp:Lkotlin/reflect/jvm/internal/impl/util/khjnvckbwi;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/impl/util/khjnvckbwi<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 3
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/util/kgyfkythat;->cbsxzgznvp:Lkotlin/reflect/jvm/internal/impl/util/kgyfkythat;

    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.util.ArrayMap<T of org.jetbrains.kotlin.util.AttributeArrayOwner>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/erplbhbeyt;->bveuzccgjl(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lkotlin/reflect/jvm/internal/impl/util/qhoahqxrkc;-><init>(Lkotlin/reflect/jvm/internal/impl/util/khjnvckbwi;)V

    return-void
.end method

.method protected constructor <init>(Lkotlin/reflect/jvm/internal/impl/util/khjnvckbwi;)V
    .locals 1
    .param p1    # Lkotlin/reflect/jvm/internal/impl/util/khjnvckbwi;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/util/khjnvckbwi<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "arrayMap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/util/qfzjddwuyn;-><init>()V

    .line 2
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/util/qhoahqxrkc;->cbsxzgznvp:Lkotlin/reflect/jvm/internal/impl/util/khjnvckbwi;

    return-void
.end method


# virtual methods
.method protected final extxjewlhp(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    const-string v0, "keyQualifiedName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/util/qfzjddwuyn;->qhoahqxrkc()Lkotlin/reflect/jvm/internal/impl/util/TypeRegistry;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/util/TypeRegistry;->ibzphkbtmt(Ljava/lang/String;)I

    move-result p1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/util/qhoahqxrkc;->cbsxzgznvp:Lkotlin/reflect/jvm/internal/impl/util/khjnvckbwi;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/util/khjnvckbwi;->ibzphkbtmt()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/util/qhoahqxrkc;->cbsxzgznvp:Lkotlin/reflect/jvm/internal/impl/util/khjnvckbwi;

    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.util.OneElementArrayMap<T of org.jetbrains.kotlin.util.AttributeArrayOwner>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/erplbhbeyt;->bveuzccgjl(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/util/bveuzccgjl;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/util/bveuzccgjl;->extxjewlhp()I

    move-result v1

    if-ne v1, p1, :cond_1

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/util/bveuzccgjl;

    invoke-direct {v0, p2, p1}, Lkotlin/reflect/jvm/internal/impl/util/bveuzccgjl;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/util/qhoahqxrkc;->cbsxzgznvp:Lkotlin/reflect/jvm/internal/impl/util/khjnvckbwi;

    return-void

    :cond_1
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/util/ibzphkbtmt;

    invoke-direct {v1}, Lkotlin/reflect/jvm/internal/impl/util/ibzphkbtmt;-><init>()V

    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/util/qhoahqxrkc;->cbsxzgznvp:Lkotlin/reflect/jvm/internal/impl/util/khjnvckbwi;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/util/bveuzccgjl;->extxjewlhp()I

    move-result v2

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/util/bveuzccgjl;->nhdortzefg()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lkotlin/reflect/jvm/internal/impl/util/khjnvckbwi;->qhoahqxrkc(ILjava/lang/Object;)V

    :goto_0
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/util/qhoahqxrkc;->cbsxzgznvp:Lkotlin/reflect/jvm/internal/impl/util/khjnvckbwi;

    invoke-virtual {v0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/util/khjnvckbwi;->qhoahqxrkc(ILjava/lang/Object;)V

    return-void

    :cond_2
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/util/bveuzccgjl;

    invoke-direct {v0, p2, p1}, Lkotlin/reflect/jvm/internal/impl/util/bveuzccgjl;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/util/qhoahqxrkc;->cbsxzgznvp:Lkotlin/reflect/jvm/internal/impl/util/khjnvckbwi;

    return-void
.end method

.method protected final ibzphkbtmt()Lkotlin/reflect/jvm/internal/impl/util/khjnvckbwi;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/reflect/jvm/internal/impl/util/khjnvckbwi<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/util/qhoahqxrkc;->cbsxzgznvp:Lkotlin/reflect/jvm/internal/impl/util/khjnvckbwi;

    return-object v0
.end method
