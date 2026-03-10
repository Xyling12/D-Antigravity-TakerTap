.class final Lio/ktor/utils/io/nio/feyxvdiekx;
.super Lio/ktor/utils/io/core/czxichccep;
.source "SourceFile"


# instance fields
.field private final bomdigteio:Ljava/nio/channels/WritableByteChannel;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/ktor/utils/io/pool/nhdortzefg;Ljava/nio/channels/WritableByteChannel;)V
    .locals 1
    .param p1    # Lio/ktor/utils/io/pool/nhdortzefg;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Ljava/nio/channels/WritableByteChannel;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/pool/nhdortzefg<",
            "Lio/ktor/utils/io/core/internal/feyxvdiekx;",
            ">;",
            "Ljava/nio/channels/WritableByteChannel;",
            ")V"
        }
    .end annotation

    const-string v0, "pool"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "channel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lio/ktor/utils/io/core/czxichccep;-><init>(Lio/ktor/utils/io/pool/nhdortzefg;)V

    iput-object p2, p0, Lio/ktor/utils/io/nio/feyxvdiekx;->bomdigteio:Ljava/nio/channels/WritableByteChannel;

    return-void
.end method


# virtual methods
.method protected czxichccep(Ljava/nio/ByteBuffer;II)V
    .locals 1
    .param p1    # Ljava/nio/ByteBuffer;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2, p3}, Lx2/kgyfkythat;->tthmnequln(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    move-result-object p1

    :goto_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lio/ktor/utils/io/nio/feyxvdiekx;->bomdigteio:Ljava/nio/channels/WritableByteChannel;

    invoke-interface {p2, p1}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final dsgxxutocg()Ljava/nio/channels/WritableByteChannel;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lio/ktor/utils/io/nio/feyxvdiekx;->bomdigteio:Ljava/nio/channels/WritableByteChannel;

    return-object v0
.end method

.method protected vlnjtcdbbq()V
    .locals 1

    iget-object v0, p0, Lio/ktor/utils/io/nio/feyxvdiekx;->bomdigteio:Ljava/nio/channels/WritableByteChannel;

    invoke-interface {v0}, Ljava/nio/channels/Channel;->close()V

    return-void
.end method
