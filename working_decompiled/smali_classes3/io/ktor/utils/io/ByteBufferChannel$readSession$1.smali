.class final Lio/ktor/utils/io/ByteBufferChannel$readSession$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Ls3/lsvcqaryex;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/utils/io/ByteBufferChannel;->vrjnqucdkj(Ls3/lsvcqaryex;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Ls3/lsvcqaryex<",
        "Lio/ktor/utils/io/thjjozpxyz;",
        "Lkotlin/nqvfgldikg;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $consumer:Ls3/lsvcqaryex;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls3/lsvcqaryex<",
            "Lio/ktor/utils/io/ewnfwzyokr;",
            "Lkotlin/nqvfgldikg;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lio/ktor/utils/io/ByteBufferChannel;


# direct methods
.method constructor <init>(Ls3/lsvcqaryex;Lio/ktor/utils/io/ByteBufferChannel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls3/lsvcqaryex<",
            "-",
            "Lio/ktor/utils/io/ewnfwzyokr;",
            "Lkotlin/nqvfgldikg;",
            ">;",
            "Lio/ktor/utils/io/ByteBufferChannel;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lio/ktor/utils/io/ByteBufferChannel$readSession$1;->$consumer:Ls3/lsvcqaryex;

    iput-object p2, p0, Lio/ktor/utils/io/ByteBufferChannel$readSession$1;->this$0:Lio/ktor/utils/io/ByteBufferChannel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lio/ktor/utils/io/thjjozpxyz;

    invoke-virtual {p0, p1}, Lio/ktor/utils/io/ByteBufferChannel$readSession$1;->invoke(Lio/ktor/utils/io/thjjozpxyz;)V

    sget-object p1, Lkotlin/nqvfgldikg;->qfzjddwuyn:Lkotlin/nqvfgldikg;

    return-object p1
.end method

.method public final invoke(Lio/ktor/utils/io/thjjozpxyz;)V
    .locals 1
    .param p1    # Lio/ktor/utils/io/thjjozpxyz;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "$this$lookAhead"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    :try_start_0
    iget-object p1, p0, Lio/ktor/utils/io/ByteBufferChannel$readSession$1;->$consumer:Ls3/lsvcqaryex;

    iget-object v0, p0, Lio/ktor/utils/io/ByteBufferChannel$readSession$1;->this$0:Lio/ktor/utils/io/ByteBufferChannel;

    invoke-static {v0}, Lio/ktor/utils/io/ByteBufferChannel;->obafekducm(Lio/ktor/utils/io/ByteBufferChannel;)Lio/ktor/utils/io/internal/extxjewlhp;

    move-result-object v0

    invoke-interface {p1, v0}, Ls3/lsvcqaryex;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iget-object p1, p0, Lio/ktor/utils/io/ByteBufferChannel$readSession$1;->this$0:Lio/ktor/utils/io/ByteBufferChannel;

    invoke-static {p1}, Lio/ktor/utils/io/ByteBufferChannel;->obafekducm(Lio/ktor/utils/io/ByteBufferChannel;)Lio/ktor/utils/io/internal/extxjewlhp;

    move-result-object p1

    invoke-virtual {p1}, Lio/ktor/utils/io/internal/extxjewlhp;->feyxvdiekx()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lio/ktor/utils/io/ByteBufferChannel$readSession$1;->this$0:Lio/ktor/utils/io/ByteBufferChannel;

    invoke-static {v0}, Lio/ktor/utils/io/ByteBufferChannel;->obafekducm(Lio/ktor/utils/io/ByteBufferChannel;)Lio/ktor/utils/io/internal/extxjewlhp;

    move-result-object v0

    invoke-virtual {v0}, Lio/ktor/utils/io/internal/extxjewlhp;->feyxvdiekx()V

    throw p1
.end method
