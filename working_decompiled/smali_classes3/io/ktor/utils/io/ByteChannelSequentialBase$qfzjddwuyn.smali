.class public final Lio/ktor/utils/io/ByteChannelSequentialBase$qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/ktor/utils/io/bdweufyeak;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/utils/io/ByteChannelSequentialBase;->ffafdrhafs()Lio/ktor/utils/io/bdweufyeak;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic qfzjddwuyn:Lio/ktor/utils/io/ByteChannelSequentialBase;


# direct methods
.method constructor <init>(Lio/ktor/utils/io/ByteChannelSequentialBase;)V
    .locals 0

    iput-object p1, p0, Lio/ktor/utils/io/ByteChannelSequentialBase$qfzjddwuyn;->qfzjddwuyn:Lio/ktor/utils/io/ByteChannelSequentialBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public feyxvdiekx(I)V
    .locals 1

    iget-object v0, p0, Lio/ktor/utils/io/ByteChannelSequentialBase$qfzjddwuyn;->qfzjddwuyn:Lio/ktor/utils/io/ByteChannelSequentialBase;

    invoke-virtual {v0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->d()Lio/ktor/utils/io/core/rmnxkaltsn;

    move-result-object v0

    invoke-virtual {v0}, Lio/ktor/utils/io/core/czxichccep;->feyxvdiekx()V

    iget-object v0, p0, Lio/ktor/utils/io/ByteChannelSequentialBase$qfzjddwuyn;->qfzjddwuyn:Lio/ktor/utils/io/ByteChannelSequentialBase;

    invoke-virtual {v0, p1}, Lio/ktor/utils/io/ByteChannelSequentialBase;->blhdaksoaj(I)V

    return-void
.end method

.method public flush()V
    .locals 1

    iget-object v0, p0, Lio/ktor/utils/io/ByteChannelSequentialBase$qfzjddwuyn;->qfzjddwuyn:Lio/ktor/utils/io/ByteChannelSequentialBase;

    invoke-virtual {v0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->flush()V

    return-void
.end method

.method public khjnvckbwi(ILkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
    .locals 1
    .param p2    # Lkotlin/coroutines/khjnvckbwi;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-",
            "Lkotlin/nqvfgldikg;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lio/ktor/utils/io/ByteChannelSequentialBase$qfzjddwuyn;->qfzjddwuyn:Lio/ktor/utils/io/ByteChannelSequentialBase;

    invoke-virtual {v0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->lohkmxcimj()I

    move-result v0

    if-ge v0, p1, :cond_1

    iget-object v0, p0, Lio/ktor/utils/io/ByteChannelSequentialBase$qfzjddwuyn;->qfzjddwuyn:Lio/ktor/utils/io/ByteChannelSequentialBase;

    invoke-virtual {v0, p1, p2}, Lio/ktor/utils/io/ByteChannelSequentialBase;->juwnxwmdmo(ILkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/qfzjddwuyn;->lsvcqaryex()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/nqvfgldikg;->qfzjddwuyn:Lkotlin/nqvfgldikg;

    return-object p1

    :cond_1
    sget-object p1, Lkotlin/nqvfgldikg;->qfzjddwuyn:Lkotlin/nqvfgldikg;

    return-object p1
.end method

.method public qfzjddwuyn(I)Lio/ktor/utils/io/core/internal/feyxvdiekx;
    .locals 1
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    iget-object v0, p0, Lio/ktor/utils/io/ByteChannelSequentialBase$qfzjddwuyn;->qfzjddwuyn:Lio/ktor/utils/io/ByteChannelSequentialBase;

    invoke-virtual {v0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->lohkmxcimj()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lio/ktor/utils/io/ByteChannelSequentialBase$qfzjddwuyn;->qfzjddwuyn:Lio/ktor/utils/io/ByteChannelSequentialBase;

    invoke-virtual {v0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->d()Lio/ktor/utils/io/core/rmnxkaltsn;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/ktor/utils/io/core/czxichccep;->vrjnqucdkj(I)Lio/ktor/utils/io/core/internal/feyxvdiekx;

    move-result-object p1

    return-object p1
.end method
