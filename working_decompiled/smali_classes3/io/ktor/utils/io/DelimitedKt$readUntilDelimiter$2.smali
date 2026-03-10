.class final Lio/ktor/utils/io/DelimitedKt$readUntilDelimiter$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Ls3/lsvcqaryex;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/utils/io/DelimitedKt;->extxjewlhp(Lio/ktor/utils/io/ByteReadChannel;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
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
.field final synthetic $copied:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic $delimiter:Ljava/nio/ByteBuffer;

.field final synthetic $dst:Ljava/nio/ByteBuffer;

.field final synthetic $endFound:Lkotlin/jvm/internal/Ref$BooleanRef;


# direct methods
.method constructor <init>(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$IntRef;)V
    .locals 0

    iput-object p1, p0, Lio/ktor/utils/io/DelimitedKt$readUntilDelimiter$2;->$delimiter:Ljava/nio/ByteBuffer;

    iput-object p2, p0, Lio/ktor/utils/io/DelimitedKt$readUntilDelimiter$2;->$dst:Ljava/nio/ByteBuffer;

    iput-object p3, p0, Lio/ktor/utils/io/DelimitedKt$readUntilDelimiter$2;->$endFound:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p4, p0, Lio/ktor/utils/io/DelimitedKt$readUntilDelimiter$2;->$copied:Lkotlin/jvm/internal/Ref$IntRef;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lio/ktor/utils/io/thjjozpxyz;

    invoke-virtual {p0, p1}, Lio/ktor/utils/io/DelimitedKt$readUntilDelimiter$2;->invoke(Lio/ktor/utils/io/thjjozpxyz;)V

    sget-object p1, Lkotlin/nqvfgldikg;->qfzjddwuyn:Lkotlin/nqvfgldikg;

    return-object p1
.end method

.method public final invoke(Lio/ktor/utils/io/thjjozpxyz;)V
    .locals 3
    .param p1    # Lio/ktor/utils/io/thjjozpxyz;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "$this$lookAhead"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lio/ktor/utils/io/DelimitedKt$readUntilDelimiter$2;->$delimiter:Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lio/ktor/utils/io/DelimitedKt$readUntilDelimiter$2;->$dst:Ljava/nio/ByteBuffer;

    invoke-static {p1, v0, v1}, Lio/ktor/utils/io/DelimitedKt;->ibzphkbtmt(Lio/ktor/utils/io/thjjozpxyz;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)I

    move-result v0

    if-eqz v0, :cond_2

    if-gez v0, :cond_1

    .line 3
    iget-object v1, p0, Lio/ktor/utils/io/DelimitedKt$readUntilDelimiter$2;->$endFound:Lkotlin/jvm/internal/Ref$BooleanRef;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    neg-int v0, v0

    .line 4
    :cond_1
    iget-object v1, p0, Lio/ktor/utils/io/DelimitedKt$readUntilDelimiter$2;->$copied:Lkotlin/jvm/internal/Ref$IntRef;

    iget v2, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/2addr v2, v0

    iput v2, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 5
    iget-object v0, p0, Lio/ktor/utils/io/DelimitedKt$readUntilDelimiter$2;->$dst:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lio/ktor/utils/io/DelimitedKt$readUntilDelimiter$2;->$endFound:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean v0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v0, :cond_0

    :cond_2
    return-void
.end method
