.class Landroidx/collection/khjnvckbwi$qfzjddwuyn;
.super Landroidx/collection/ktvtxjqbtt;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/collection/khjnvckbwi;->tthmnequln()Landroidx/collection/ktvtxjqbtt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/collection/ktvtxjqbtt<",
        "TE;TE;>;"
    }
.end annotation


# instance fields
.field final synthetic ibzphkbtmt:Landroidx/collection/khjnvckbwi;


# direct methods
.method constructor <init>(Landroidx/collection/khjnvckbwi;)V
    .locals 0

    iput-object p1, p0, Landroidx/collection/khjnvckbwi$qfzjddwuyn;->ibzphkbtmt:Landroidx/collection/khjnvckbwi;

    invoke-direct {p0}, Landroidx/collection/ktvtxjqbtt;-><init>()V

    return-void
.end method


# virtual methods
.method protected drkbbjxjkt(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)TE;"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "not a map"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected extxjewlhp(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Landroidx/collection/khjnvckbwi$qfzjddwuyn;->ibzphkbtmt:Landroidx/collection/khjnvckbwi;

    invoke-virtual {v0, p1}, Landroidx/collection/khjnvckbwi;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method protected feyxvdiekx(II)Ljava/lang/Object;
    .locals 0

    iget-object p2, p0, Landroidx/collection/khjnvckbwi$qfzjddwuyn;->ibzphkbtmt:Landroidx/collection/khjnvckbwi;

    iget-object p2, p2, Landroidx/collection/khjnvckbwi;->xglnwpaccw:[Ljava/lang/Object;

    aget-object p1, p2, p1

    return-object p1
.end method

.method protected ibzphkbtmt()I
    .locals 1

    iget-object v0, p0, Landroidx/collection/khjnvckbwi$qfzjddwuyn;->ibzphkbtmt:Landroidx/collection/khjnvckbwi;

    iget v0, v0, Landroidx/collection/khjnvckbwi;->kqhmbgiocc:I

    return v0
.end method

.method protected kgyfkythat(I)V
    .locals 1

    iget-object v0, p0, Landroidx/collection/khjnvckbwi$qfzjddwuyn;->ibzphkbtmt:Landroidx/collection/khjnvckbwi;

    invoke-virtual {v0, p1}, Landroidx/collection/khjnvckbwi;->bveuzccgjl(I)Ljava/lang/Object;

    return-void
.end method

.method protected khjnvckbwi()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TE;TE;>;"
        }
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "not a map"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;TE;)V"
        }
    .end annotation

    iget-object p2, p0, Landroidx/collection/khjnvckbwi$qfzjddwuyn;->ibzphkbtmt:Landroidx/collection/khjnvckbwi;

    invoke-virtual {p2, p1}, Landroidx/collection/khjnvckbwi;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected qfzjddwuyn()V
    .locals 1

    iget-object v0, p0, Landroidx/collection/khjnvckbwi$qfzjddwuyn;->ibzphkbtmt:Landroidx/collection/khjnvckbwi;

    invoke-virtual {v0}, Landroidx/collection/khjnvckbwi;->clear()V

    return-void
.end method

.method protected qhoahqxrkc(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Landroidx/collection/khjnvckbwi$qfzjddwuyn;->ibzphkbtmt:Landroidx/collection/khjnvckbwi;

    invoke-virtual {v0, p1}, Landroidx/collection/khjnvckbwi;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method
