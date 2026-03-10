.class public final Lkotlin/jvm/internal/jodmjjzdpr;
.super Lkotlin/jvm/internal/nnapbkpnda;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/nnapbkpnda<",
        "[D>;"
    }
.end annotation


# instance fields
.field private final ibzphkbtmt:[D
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/nnapbkpnda;-><init>(I)V

    new-array p1, p1, [D

    iput-object p1, p0, Lkotlin/jvm/internal/jodmjjzdpr;->ibzphkbtmt:[D

    return-void
.end method


# virtual methods
.method protected drkbbjxjkt([D)I
    .locals 1
    .param p1    # [D
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    array-length p1, p1

    return p1
.end method

.method public final kgyfkythat(D)V
    .locals 3

    iget-object v0, p0, Lkotlin/jvm/internal/jodmjjzdpr;->ibzphkbtmt:[D

    invoke-virtual {p0}, Lkotlin/jvm/internal/nnapbkpnda;->feyxvdiekx()I

    move-result v1

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p0, v2}, Lkotlin/jvm/internal/nnapbkpnda;->qhoahqxrkc(I)V

    aput-wide p1, v0, v1

    return-void
.end method

.method public bridge synthetic khjnvckbwi(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, [D

    invoke-virtual {p0, p1}, Lkotlin/jvm/internal/jodmjjzdpr;->drkbbjxjkt([D)I

    move-result p1

    return p1
.end method

.method public final tthmnequln()[D
    .locals 2
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lkotlin/jvm/internal/jodmjjzdpr;->ibzphkbtmt:[D

    invoke-virtual {p0}, Lkotlin/jvm/internal/nnapbkpnda;->extxjewlhp()I

    move-result v1

    new-array v1, v1, [D

    invoke-virtual {p0, v0, v1}, Lkotlin/jvm/internal/nnapbkpnda;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [D

    return-object v0
.end method
