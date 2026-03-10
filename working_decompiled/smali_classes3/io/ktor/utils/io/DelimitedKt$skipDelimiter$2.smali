.class final Lio/ktor/utils/io/DelimitedKt$skipDelimiter$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Ls3/lsvcqaryex;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/utils/io/DelimitedKt;->kgyfkythat(Lio/ktor/utils/io/ByteReadChannel;Ljava/nio/ByteBuffer;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
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
.field final synthetic $delimiter:Ljava/nio/ByteBuffer;

.field final synthetic $found:Lkotlin/jvm/internal/Ref$BooleanRef;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/nio/ByteBuffer;)V
    .locals 0

    iput-object p1, p0, Lio/ktor/utils/io/DelimitedKt$skipDelimiter$2;->$found:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p2, p0, Lio/ktor/utils/io/DelimitedKt$skipDelimiter$2;->$delimiter:Ljava/nio/ByteBuffer;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lio/ktor/utils/io/thjjozpxyz;

    invoke-virtual {p0, p1}, Lio/ktor/utils/io/DelimitedKt$skipDelimiter$2;->invoke(Lio/ktor/utils/io/thjjozpxyz;)V

    sget-object p1, Lkotlin/nqvfgldikg;->qfzjddwuyn:Lkotlin/nqvfgldikg;

    return-object p1
.end method

.method public final invoke(Lio/ktor/utils/io/thjjozpxyz;)V
    .locals 2
    .param p1    # Lio/ktor/utils/io/thjjozpxyz;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "$this$lookAhead"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lio/ktor/utils/io/DelimitedKt$skipDelimiter$2;->$found:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v1, p0, Lio/ktor/utils/io/DelimitedKt$skipDelimiter$2;->$delimiter:Ljava/nio/ByteBuffer;

    invoke-static {p1, v1}, Lio/ktor/utils/io/DelimitedKt;->qhoahqxrkc(Lio/ktor/utils/io/thjjozpxyz;Ljava/nio/ByteBuffer;)I

    move-result p1

    iget-object v1, p0, Lio/ktor/utils/io/DelimitedKt$skipDelimiter$2;->$delimiter:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    if-ne p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    return-void
.end method
