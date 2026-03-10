.class public final Lokhttp3/MultipartReader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/MultipartReader$PartSource;,
        Lokhttp3/MultipartReader$Part;,
        Lokhttp3/MultipartReader$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMultipartReader.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MultipartReader.kt\nokhttp3/MultipartReader\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,210:1\n1#2:211\n*E\n"
.end annotation


# static fields
.field public static final Companion:Lokhttp3/MultipartReader$Companion;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private static final afterBoundaryOptions:Lokio/nnapbkpnda;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# instance fields
.field private final boundary:Ljava/lang/String;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private closed:Z

.field private final crlfDashDashBoundary:Lokio/ByteString;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private currentPart:Lokhttp3/MultipartReader$PartSource;
    .annotation build Ld6/lsvcqaryex;
    .end annotation
.end field

.field private final dashDashBoundary:Lokio/ByteString;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private noMoreParts:Z

.field private partCount:I

.field private final source:Lokio/bveuzccgjl;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lokhttp3/MultipartReader$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokhttp3/MultipartReader$Companion;-><init>(Lkotlin/jvm/internal/pyxggrwgoy;)V

    sput-object v0, Lokhttp3/MultipartReader;->Companion:Lokhttp3/MultipartReader$Companion;

    sget-object v0, Lokio/nnapbkpnda;->thipomyfnm:Lokio/nnapbkpnda$qfzjddwuyn;

    sget-object v1, Lokio/ByteString;->Companion:Lokio/ByteString$qfzjddwuyn;

    const-string v2, "\r\n"

    invoke-virtual {v1, v2}, Lokio/ByteString$qfzjddwuyn;->lsvcqaryex(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v2

    const-string v3, "--"

    invoke-virtual {v1, v3}, Lokio/ByteString$qfzjddwuyn;->lsvcqaryex(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v1, v4}, Lokio/ByteString$qfzjddwuyn;->lsvcqaryex(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v4

    const-string v5, "\t"

    invoke-virtual {v1, v5}, Lokio/ByteString$qfzjddwuyn;->lsvcqaryex(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v1

    filled-new-array {v2, v3, v4, v1}, [Lokio/ByteString;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokio/nnapbkpnda$qfzjddwuyn;->ibzphkbtmt([Lokio/ByteString;)Lokio/nnapbkpnda;

    move-result-object v0

    sput-object v0, Lokhttp3/MultipartReader;->afterBoundaryOptions:Lokio/nnapbkpnda;

    return-void
.end method

.method public constructor <init>(Lokhttp3/ResponseBody;)V
    .locals 2
    .param p1    # Lokhttp3/ResponseBody;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->source()Lokio/bveuzccgjl;

    move-result-object v0

    .line 13
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->contentType()Lokhttp3/MediaType;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string v1, "boundary"

    invoke-virtual {p1, v1}, Lokhttp3/MediaType;->parameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_1

    .line 14
    invoke-direct {p0, v0, p1}, Lokhttp3/MultipartReader;-><init>(Lokio/bveuzccgjl;Ljava/lang/String;)V

    return-void

    .line 15
    :cond_1
    new-instance p1, Ljava/net/ProtocolException;

    const-string v0, "expected the Content-Type to have a boundary parameter"

    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lokio/bveuzccgjl;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lokio/bveuzccgjl;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "boundary"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lokhttp3/MultipartReader;->source:Lokio/bveuzccgjl;

    .line 3
    iput-object p2, p0, Lokhttp3/MultipartReader;->boundary:Ljava/lang/String;

    .line 4
    new-instance p1, Lokio/lsvcqaryex;

    invoke-direct {p1}, Lokio/lsvcqaryex;-><init>()V

    .line 5
    const-string v0, "--"

    invoke-virtual {p1, v0}, Lokio/lsvcqaryex;->S2(Ljava/lang/String;)Lokio/lsvcqaryex;

    move-result-object p1

    .line 6
    invoke-virtual {p1, p2}, Lokio/lsvcqaryex;->S2(Ljava/lang/String;)Lokio/lsvcqaryex;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lokio/lsvcqaryex;->l2()Lokio/ByteString;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/MultipartReader;->dashDashBoundary:Lokio/ByteString;

    .line 8
    new-instance p1, Lokio/lsvcqaryex;

    invoke-direct {p1}, Lokio/lsvcqaryex;-><init>()V

    .line 9
    const-string v0, "\r\n--"

    invoke-virtual {p1, v0}, Lokio/lsvcqaryex;->S2(Ljava/lang/String;)Lokio/lsvcqaryex;

    move-result-object p1

    .line 10
    invoke-virtual {p1, p2}, Lokio/lsvcqaryex;->S2(Ljava/lang/String;)Lokio/lsvcqaryex;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lokio/lsvcqaryex;->l2()Lokio/ByteString;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/MultipartReader;->crlfDashDashBoundary:Lokio/ByteString;

    return-void
.end method

.method public static final synthetic access$currentPartBytesRemaining(Lokhttp3/MultipartReader;J)J
    .locals 0

    invoke-direct {p0, p1, p2}, Lokhttp3/MultipartReader;->currentPartBytesRemaining(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic access$getAfterBoundaryOptions$cp()Lokio/nnapbkpnda;
    .locals 1

    sget-object v0, Lokhttp3/MultipartReader;->afterBoundaryOptions:Lokio/nnapbkpnda;

    return-object v0
.end method

.method public static final synthetic access$getCurrentPart$p(Lokhttp3/MultipartReader;)Lokhttp3/MultipartReader$PartSource;
    .locals 0

    iget-object p0, p0, Lokhttp3/MultipartReader;->currentPart:Lokhttp3/MultipartReader$PartSource;

    return-object p0
.end method

.method public static final synthetic access$getSource$p(Lokhttp3/MultipartReader;)Lokio/bveuzccgjl;
    .locals 0

    iget-object p0, p0, Lokhttp3/MultipartReader;->source:Lokio/bveuzccgjl;

    return-object p0
.end method

.method public static final synthetic access$setCurrentPart$p(Lokhttp3/MultipartReader;Lokhttp3/MultipartReader$PartSource;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/MultipartReader;->currentPart:Lokhttp3/MultipartReader$PartSource;

    return-void
.end method

.method private final currentPartBytesRemaining(J)J
    .locals 4

    iget-object v0, p0, Lokhttp3/MultipartReader;->source:Lokio/bveuzccgjl;

    iget-object v1, p0, Lokhttp3/MultipartReader;->crlfDashDashBoundary:Lokio/ByteString;

    invoke-virtual {v1}, Lokio/ByteString;->size()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {v0, v1, v2}, Lokio/bveuzccgjl;->t0(J)V

    iget-object v0, p0, Lokhttp3/MultipartReader;->source:Lokio/bveuzccgjl;

    invoke-interface {v0}, Lokio/bveuzccgjl;->rmnxkaltsn()Lokio/lsvcqaryex;

    move-result-object v0

    iget-object v1, p0, Lokhttp3/MultipartReader;->crlfDashDashBoundary:Lokio/ByteString;

    invoke-virtual {v0, v1}, Lokio/lsvcqaryex;->rvqpxuketw(Lokio/ByteString;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    iget-object v0, p0, Lokhttp3/MultipartReader;->source:Lokio/bveuzccgjl;

    invoke-interface {v0}, Lokio/bveuzccgjl;->rmnxkaltsn()Lokio/lsvcqaryex;

    move-result-object v0

    invoke-virtual {v0}, Lokio/lsvcqaryex;->size()J

    move-result-wide v0

    iget-object v2, p0, Lokhttp3/MultipartReader;->crlfDashDashBoundary:Lokio/ByteString;

    invoke-virtual {v2}, Lokio/ByteString;->size()I

    move-result v2

    int-to-long v2, v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    return-wide p1

    :cond_0
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    return-wide p1
.end method


# virtual methods
.method public final boundary()Ljava/lang/String;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation build Lr3/drkbbjxjkt;
        name = "boundary"
    .end annotation

    iget-object v0, p0, Lokhttp3/MultipartReader;->boundary:Ljava/lang/String;

    return-object v0
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lokhttp3/MultipartReader;->closed:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lokhttp3/MultipartReader;->closed:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lokhttp3/MultipartReader;->currentPart:Lokhttp3/MultipartReader$PartSource;

    iget-object v0, p0, Lokhttp3/MultipartReader;->source:Lokio/bveuzccgjl;

    invoke-interface {v0}, Lokio/strivszpdp;->close()V

    return-void
.end method

.method public final nextPart()Lokhttp3/MultipartReader$Part;
    .locals 6
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lokhttp3/MultipartReader;->closed:Z

    if-nez v0, :cond_9

    iget-boolean v0, p0, Lokhttp3/MultipartReader;->noMoreParts:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    iget v0, p0, Lokhttp3/MultipartReader;->partCount:I

    const-wide/16 v2, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lokhttp3/MultipartReader;->source:Lokio/bveuzccgjl;

    iget-object v4, p0, Lokhttp3/MultipartReader;->dashDashBoundary:Lokio/ByteString;

    invoke-interface {v0, v2, v3, v4}, Lokio/bveuzccgjl;->v(JLokio/ByteString;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lokhttp3/MultipartReader;->source:Lokio/bveuzccgjl;

    iget-object v2, p0, Lokhttp3/MultipartReader;->dashDashBoundary:Lokio/ByteString;

    invoke-virtual {v2}, Lokio/ByteString;->size()I

    move-result v2

    int-to-long v2, v2

    invoke-interface {v0, v2, v3}, Lokio/bveuzccgjl;->skip(J)V

    goto :goto_1

    :cond_1
    :goto_0
    const-wide/16 v4, 0x2000

    invoke-direct {p0, v4, v5}, Lokhttp3/MultipartReader;->currentPartBytesRemaining(J)J

    move-result-wide v4

    cmp-long v0, v4, v2

    if-nez v0, :cond_8

    iget-object v0, p0, Lokhttp3/MultipartReader;->source:Lokio/bveuzccgjl;

    iget-object v2, p0, Lokhttp3/MultipartReader;->crlfDashDashBoundary:Lokio/ByteString;

    invoke-virtual {v2}, Lokio/ByteString;->size()I

    move-result v2

    int-to-long v2, v2

    invoke-interface {v0, v2, v3}, Lokio/bveuzccgjl;->skip(J)V

    :goto_1
    const/4 v0, 0x0

    :goto_2
    iget-object v2, p0, Lokhttp3/MultipartReader;->source:Lokio/bveuzccgjl;

    sget-object v3, Lokhttp3/MultipartReader;->afterBoundaryOptions:Lokio/nnapbkpnda;

    invoke-interface {v2, v3}, Lokio/bveuzccgjl;->C3(Lokio/nnapbkpnda;)I

    move-result v2

    const/4 v3, -0x1

    const-string v4, "unexpected characters after boundary"

    if-eq v2, v3, :cond_7

    const/4 v3, 0x1

    if-eqz v2, :cond_6

    if-eq v2, v3, :cond_3

    const/4 v4, 0x2

    if-eq v2, v4, :cond_2

    const/4 v4, 0x3

    if-eq v2, v4, :cond_2

    goto :goto_2

    :cond_2
    move v0, v3

    goto :goto_2

    :cond_3
    if-nez v0, :cond_5

    iget v0, p0, Lokhttp3/MultipartReader;->partCount:I

    if-eqz v0, :cond_4

    iput-boolean v3, p0, Lokhttp3/MultipartReader;->noMoreParts:Z

    return-object v1

    :cond_4
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "expected at least 1 part"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Ljava/net/ProtocolException;

    invoke-direct {v0, v4}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    iget v0, p0, Lokhttp3/MultipartReader;->partCount:I

    add-int/2addr v0, v3

    iput v0, p0, Lokhttp3/MultipartReader;->partCount:I

    new-instance v0, Lokhttp3/internal/http1/HeadersReader;

    iget-object v1, p0, Lokhttp3/MultipartReader;->source:Lokio/bveuzccgjl;

    invoke-direct {v0, v1}, Lokhttp3/internal/http1/HeadersReader;-><init>(Lokio/bveuzccgjl;)V

    invoke-virtual {v0}, Lokhttp3/internal/http1/HeadersReader;->readHeaders()Lokhttp3/Headers;

    move-result-object v0

    new-instance v1, Lokhttp3/MultipartReader$PartSource;

    invoke-direct {v1, p0}, Lokhttp3/MultipartReader$PartSource;-><init>(Lokhttp3/MultipartReader;)V

    iput-object v1, p0, Lokhttp3/MultipartReader;->currentPart:Lokhttp3/MultipartReader$PartSource;

    new-instance v2, Lokhttp3/MultipartReader$Part;

    invoke-static {v1}, Lokio/fdbcgriwfo;->qhoahqxrkc(Lokio/strivszpdp;)Lokio/bveuzccgjl;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Lokhttp3/MultipartReader$Part;-><init>(Lokhttp3/Headers;Lokio/bveuzccgjl;)V

    return-object v2

    :cond_7
    new-instance v0, Ljava/net/ProtocolException;

    invoke-direct {v0, v4}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    iget-object v0, p0, Lokhttp3/MultipartReader;->source:Lokio/bveuzccgjl;

    invoke-interface {v0, v4, v5}, Lokio/bveuzccgjl;->skip(J)V

    goto :goto_0

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
