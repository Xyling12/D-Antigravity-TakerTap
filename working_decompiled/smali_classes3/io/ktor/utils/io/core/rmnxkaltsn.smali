.class public final Lio/ktor/utils/io/core/rmnxkaltsn;
.super Lio/ktor/utils/io/core/czxichccep;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lio/ktor/utils/io/core/rmnxkaltsn;-><init>(Lio/ktor/utils/io/pool/nhdortzefg;ILkotlin/jvm/internal/pyxggrwgoy;)V

    return-void
.end method

.method public constructor <init>(Lio/ktor/utils/io/pool/nhdortzefg;)V
    .locals 1
    .param p1    # Lio/ktor/utils/io/pool/nhdortzefg;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/pool/nhdortzefg<",
            "Lio/ktor/utils/io/core/internal/feyxvdiekx;",
            ">;)V"
        }
    .end annotation

    const-string v0, "pool"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1}, Lio/ktor/utils/io/core/czxichccep;-><init>(Lio/ktor/utils/io/pool/nhdortzefg;)V

    return-void
.end method

.method public synthetic constructor <init>(Lio/ktor/utils/io/pool/nhdortzefg;ILkotlin/jvm/internal/pyxggrwgoy;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 2
    sget-object p1, Lio/ktor/utils/io/core/internal/feyxvdiekx;->ktvtxjqbtt:Lio/ktor/utils/io/core/internal/feyxvdiekx$ibzphkbtmt;

    invoke-virtual {p1}, Lio/ktor/utils/io/core/internal/feyxvdiekx$ibzphkbtmt;->qhoahqxrkc()Lio/ktor/utils/io/pool/nhdortzefg;

    move-result-object p1

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lio/ktor/utils/io/core/rmnxkaltsn;-><init>(Lio/ktor/utils/io/pool/nhdortzefg;)V

    return-void
.end method

.method public static synthetic o()V
    .locals 0
    .annotation build Lkotlin/qzbvjsuekv;
    .end annotation

    return-void
.end method


# virtual methods
.method public bridge synthetic append(C)Ljava/lang/Appendable;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/ktor/utils/io/core/rmnxkaltsn;->dsgxxutocg(C)Lio/ktor/utils/io/core/rmnxkaltsn;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lio/ktor/utils/io/core/rmnxkaltsn;->cpdrurknqo(Ljava/lang/CharSequence;)Lio/ktor/utils/io/core/rmnxkaltsn;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lio/ktor/utils/io/core/rmnxkaltsn;->e(Ljava/lang/CharSequence;II)Lio/ktor/utils/io/core/rmnxkaltsn;

    move-result-object p1

    return-object p1
.end method

.method public cpdrurknqo(Ljava/lang/CharSequence;)Lio/ktor/utils/io/core/rmnxkaltsn;
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    invoke-super {p0, p1}, Lio/ktor/utils/io/core/czxichccep;->ibzphkbtmt(Ljava/lang/CharSequence;)Lio/ktor/utils/io/core/czxichccep;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type io.ktor.utils.io.core.BytePacketBuilder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->bveuzccgjl(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lio/ktor/utils/io/core/rmnxkaltsn;

    return-object p1
.end method

.method protected final czxichccep(Ljava/nio/ByteBuffer;II)V
    .locals 0
    .param p1    # Ljava/nio/ByteBuffer;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string p2, "source"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public dsgxxutocg(C)Lio/ktor/utils/io/core/rmnxkaltsn;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    invoke-super {p0, p1}, Lio/ktor/utils/io/core/czxichccep;->khjnvckbwi(C)Lio/ktor/utils/io/core/czxichccep;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type io.ktor.utils.io.core.BytePacketBuilder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->bveuzccgjl(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lio/ktor/utils/io/core/rmnxkaltsn;

    return-object p1
.end method

.method public e(Ljava/lang/CharSequence;II)Lio/ktor/utils/io/core/rmnxkaltsn;
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    invoke-super {p0, p1, p2, p3}, Lio/ktor/utils/io/core/czxichccep;->qhoahqxrkc(Ljava/lang/CharSequence;II)Lio/ktor/utils/io/core/czxichccep;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type io.ktor.utils.io.core.BytePacketBuilder"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/erplbhbeyt;->bveuzccgjl(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lio/ktor/utils/io/core/rmnxkaltsn;

    return-object p1
.end method

.method public final f()Lio/ktor/utils/io/core/bveuzccgjl;
    .locals 5
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    invoke-virtual {p0}, Lio/ktor/utils/io/core/rmnxkaltsn;->k()I

    move-result v0

    invoke-virtual {p0}, Lio/ktor/utils/io/core/czxichccep;->oltojwzksj()Lio/ktor/utils/io/core/internal/feyxvdiekx;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v0, Lio/ktor/utils/io/core/bveuzccgjl;->bomdigteio:Lio/ktor/utils/io/core/bveuzccgjl$qfzjddwuyn;

    invoke-virtual {v0}, Lio/ktor/utils/io/core/bveuzccgjl$qfzjddwuyn;->qfzjddwuyn()Lio/ktor/utils/io/core/bveuzccgjl;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v2, Lio/ktor/utils/io/core/bveuzccgjl;

    int-to-long v3, v0

    invoke-virtual {p0}, Lio/ktor/utils/io/core/czxichccep;->cqwyelzfbm()Lio/ktor/utils/io/pool/nhdortzefg;

    move-result-object v0

    invoke-direct {v2, v1, v3, v4, v0}, Lio/ktor/utils/io/core/bveuzccgjl;-><init>(Lio/ktor/utils/io/core/internal/feyxvdiekx;JLio/ktor/utils/io/pool/nhdortzefg;)V

    return-object v2
.end method

.method public bridge synthetic ibzphkbtmt(Ljava/lang/CharSequence;)Lio/ktor/utils/io/core/czxichccep;
    .locals 0

    invoke-virtual {p0, p1}, Lio/ktor/utils/io/core/rmnxkaltsn;->cpdrurknqo(Ljava/lang/CharSequence;)Lio/ktor/utils/io/core/rmnxkaltsn;

    move-result-object p1

    return-object p1
.end method

.method public final k()I
    .locals 1

    invoke-virtual {p0}, Lio/ktor/utils/io/core/czxichccep;->fdbcgriwfo()I

    move-result v0

    return v0
.end method

.method public bridge synthetic khjnvckbwi(C)Lio/ktor/utils/io/core/czxichccep;
    .locals 0

    invoke-virtual {p0, p1}, Lio/ktor/utils/io/core/rmnxkaltsn;->dsgxxutocg(C)Lio/ktor/utils/io/core/rmnxkaltsn;

    move-result-object p1

    return-object p1
.end method

.method public final n()Lio/ktor/utils/io/pool/nhdortzefg;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/ktor/utils/io/pool/nhdortzefg<",
            "Lio/ktor/utils/io/core/internal/feyxvdiekx;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lio/ktor/utils/io/core/czxichccep;->cqwyelzfbm()Lio/ktor/utils/io/pool/nhdortzefg;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic qhoahqxrkc(Ljava/lang/CharSequence;II)Lio/ktor/utils/io/core/czxichccep;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lio/ktor/utils/io/core/rmnxkaltsn;->e(Ljava/lang/CharSequence;II)Lio/ktor/utils/io/core/rmnxkaltsn;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BytePacketBuilder[0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()Z
    .locals 1

    invoke-virtual {p0}, Lio/ktor/utils/io/core/czxichccep;->fdbcgriwfo()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected final vlnjtcdbbq()V
    .locals 0

    return-void
.end method

.method public final y()Z
    .locals 1

    invoke-virtual {p0}, Lio/ktor/utils/io/core/czxichccep;->fdbcgriwfo()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
