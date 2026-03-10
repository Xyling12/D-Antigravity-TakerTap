.class final Lkotlinx/coroutines/channels/BroadcastChannelImpl$feyxvdiekx;
.super Lkotlinx/coroutines/channels/pyxggrwgoy;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/channels/BroadcastChannelImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "feyxvdiekx"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlinx/coroutines/channels/pyxggrwgoy<",
        "TE;>;"
    }
.end annotation


# instance fields
.field final synthetic nqvfgldikg:Lkotlinx/coroutines/channels/BroadcastChannelImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/BroadcastChannelImpl<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/channels/BroadcastChannelImpl;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lkotlinx/coroutines/channels/BroadcastChannelImpl$feyxvdiekx;->nqvfgldikg:Lkotlinx/coroutines/channels/BroadcastChannelImpl;

    sget-object v2, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/channels/pyxggrwgoy;-><init>(ILkotlinx/coroutines/channels/BufferOverflow;Ls3/lsvcqaryex;ILkotlin/jvm/internal/pyxggrwgoy;)V

    return-void
.end method


# virtual methods
.method public I0(Ljava/lang/Throwable;)Z
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    iget-object v0, p0, Lkotlinx/coroutines/channels/BroadcastChannelImpl$feyxvdiekx;->nqvfgldikg:Lkotlinx/coroutines/channels/BroadcastChannelImpl;

    invoke-static {v0, p0}, Lkotlinx/coroutines/channels/BroadcastChannelImpl;->G0(Lkotlinx/coroutines/channels/BroadcastChannelImpl;Lkotlinx/coroutines/channels/ReceiveChannel;)V

    invoke-super {p0, p1}, Lkotlinx/coroutines/channels/BufferedChannel;->nbunztjfys(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic nbunztjfys(Ljava/lang/Throwable;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/BroadcastChannelImpl$feyxvdiekx;->I0(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method
