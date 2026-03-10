.class public final Lkotlin/jvm/internal/fdbcgriwfo;
.super Lkotlin/jvm/internal/nnapbkpnda;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/nnapbkpnda<",
        "[J>;"
    }
.end annotation


# instance fields
.field private final ibzphkbtmt:[J
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/nnapbkpnda;-><init>(I)V

    new-array p1, p1, [J

    iput-object p1, p0, Lkotlin/jvm/internal/fdbcgriwfo;->ibzphkbtmt:[J

    return-void
.end method


# virtual methods
.method protected drkbbjxjkt([J)I
    .locals 1
    .param p1    # [J
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    array-length p1, p1

    return p1
.end method

.method public final kgyfkythat(J)V
    .locals 3

    iget-object v0, p0, Lkotlin/jvm/internal/fdbcgriwfo;->ibzphkbtmt:[J

    invoke-virtual {p0}, Lkotlin/jvm/internal/nnapbkpnda;->feyxvdiekx()I

    move-result v1

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p0, v2}, Lkotlin/jvm/internal/nnapbkpnda;->qhoahqxrkc(I)V

    aput-wide p1, v0, v1

    return-void
.end method

.method public bridge synthetic khjnvckbwi(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, [J

    invoke-virtual {p0, p1}, Lkotlin/jvm/internal/fdbcgriwfo;->drkbbjxjkt([J)I

    move-result p1

    return p1
.end method

.method public final tthmnequln()[J
    .locals 2
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lkotlin/jvm/internal/fdbcgriwfo;->ibzphkbtmt:[J

    invoke-virtual {p0}, Lkotlin/jvm/internal/nnapbkpnda;->extxjewlhp()I

    move-result v1

    new-array v1, v1, [J

    invoke-virtual {p0, v0, v1}, Lkotlin/jvm/internal/nnapbkpnda;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [J

    return-object v0
.end method
