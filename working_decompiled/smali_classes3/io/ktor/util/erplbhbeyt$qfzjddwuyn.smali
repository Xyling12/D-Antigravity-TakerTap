.class public final Lio/ktor/util/erplbhbeyt$qfzjddwuyn;
.super Ljava/io/InputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/util/erplbhbeyt;->qfzjddwuyn(Lio/ktor/utils/io/core/pednzybqgd;)Ljava/io/InputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic cbsxzgznvp:Lio/ktor/utils/io/core/pednzybqgd;


# direct methods
.method constructor <init>(Lio/ktor/utils/io/core/pednzybqgd;)V
    .locals 0

    iput-object p1, p0, Lio/ktor/util/erplbhbeyt$qfzjddwuyn;->cbsxzgznvp:Lio/ktor/utils/io/core/pednzybqgd;

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    iget-object v0, p0, Lio/ktor/util/erplbhbeyt$qfzjddwuyn;->cbsxzgznvp:Lio/ktor/utils/io/core/pednzybqgd;

    invoke-virtual {v0}, Lio/ktor/utils/io/core/pednzybqgd;->close()V

    return-void
.end method

.method public read()I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/util/erplbhbeyt$qfzjddwuyn;->cbsxzgznvp:Lio/ktor/utils/io/core/pednzybqgd;

    invoke-virtual {v0}, Lio/ktor/utils/io/core/pednzybqgd;->jfjhscekir()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Lio/ktor/util/erplbhbeyt$qfzjddwuyn;->cbsxzgznvp:Lio/ktor/utils/io/core/pednzybqgd;

    invoke-virtual {v0}, Lio/ktor/utils/io/core/pednzybqgd;->readByte()B

    move-result v0

    return v0
.end method

.method public read([BII)I
    .locals 1
    .param p1    # [B
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "buffer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lio/ktor/util/erplbhbeyt$qfzjddwuyn;->cbsxzgznvp:Lio/ktor/utils/io/core/pednzybqgd;

    invoke-virtual {v0}, Lio/ktor/utils/io/core/pednzybqgd;->jfjhscekir()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x1

    return p1

    .line 4
    :cond_0
    iget-object v0, p0, Lio/ktor/util/erplbhbeyt$qfzjddwuyn;->cbsxzgznvp:Lio/ktor/utils/io/core/pednzybqgd;

    invoke-static {v0, p1, p2, p3}, Lio/ktor/utils/io/core/vlnjtcdbbq;->feyxvdiekx(Lio/ktor/utils/io/core/pednzybqgd;[BII)I

    move-result p1

    return p1
.end method

.method public skip(J)J
    .locals 1

    iget-object v0, p0, Lio/ktor/util/erplbhbeyt$qfzjddwuyn;->cbsxzgznvp:Lio/ktor/utils/io/core/pednzybqgd;

    invoke-virtual {v0, p1, p2}, Lio/ktor/utils/io/core/pednzybqgd;->drkbbjxjkt(J)J

    move-result-wide p1

    return-wide p1
.end method
