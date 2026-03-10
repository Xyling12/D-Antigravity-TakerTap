.class final Lio/ktor/utils/io/ByteChannelSequentialJVM$attachJob$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Ls3/lsvcqaryex;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/utils/io/ByteChannelSequentialJVM;->jfjhscekir(Lkotlinx/coroutines/txdisotafi;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Ls3/lsvcqaryex<",
        "Ljava/lang/Throwable;",
        "Lkotlin/nqvfgldikg;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/ktor/utils/io/ByteChannelSequentialJVM;


# direct methods
.method constructor <init>(Lio/ktor/utils/io/ByteChannelSequentialJVM;)V
    .locals 0

    iput-object p1, p0, Lio/ktor/utils/io/ByteChannelSequentialJVM$attachJob$1;->this$0:Lio/ktor/utils/io/ByteChannelSequentialJVM;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lio/ktor/utils/io/ByteChannelSequentialJVM$attachJob$1;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/nqvfgldikg;->qfzjddwuyn:Lkotlin/nqvfgldikg;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 2
    .param p1    # Ljava/lang/Throwable;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lio/ktor/utils/io/ByteChannelSequentialJVM$attachJob$1;->this$0:Lio/ktor/utils/io/ByteChannelSequentialJVM;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lio/ktor/utils/io/ByteChannelSequentialJVM;->h0(Lio/ktor/utils/io/ByteChannelSequentialJVM;Lkotlinx/coroutines/txdisotafi;)V

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lio/ktor/utils/io/ByteChannelSequentialJVM$attachJob$1;->this$0:Lio/ktor/utils/io/ByteChannelSequentialJVM;

    invoke-static {p1}, Lio/ktor/utils/io/lsvcqaryex;->qfzjddwuyn(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/ktor/utils/io/ByteChannelSequentialBase;->feyxvdiekx(Ljava/lang/Throwable;)Z

    :cond_0
    return-void
.end method
