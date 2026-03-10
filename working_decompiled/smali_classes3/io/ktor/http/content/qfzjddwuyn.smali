.class public final Lio/ktor/http/content/qfzjddwuyn;
.super Lio/ktor/http/content/OutgoingContent$qfzjddwuyn;
.source "SourceFile"


# instance fields
.field private final feyxvdiekx:[B
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private final ibzphkbtmt:Lio/ktor/http/erplbhbeyt;
    .annotation build Ld6/lsvcqaryex;
    .end annotation
.end field

.field private final khjnvckbwi:Lio/ktor/http/extxjewlhp;
    .annotation build Ld6/lsvcqaryex;
    .end annotation
.end field


# direct methods
.method public constructor <init>([BLio/ktor/http/extxjewlhp;Lio/ktor/http/erplbhbeyt;)V
    .locals 1
    .param p1    # [B
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Lio/ktor/http/extxjewlhp;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .param p3    # Lio/ktor/http/erplbhbeyt;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    const-string v0, "bytes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lio/ktor/http/content/OutgoingContent$qfzjddwuyn;-><init>()V

    .line 3
    iput-object p1, p0, Lio/ktor/http/content/qfzjddwuyn;->feyxvdiekx:[B

    .line 4
    iput-object p2, p0, Lio/ktor/http/content/qfzjddwuyn;->khjnvckbwi:Lio/ktor/http/extxjewlhp;

    .line 5
    iput-object p3, p0, Lio/ktor/http/content/qfzjddwuyn;->ibzphkbtmt:Lio/ktor/http/erplbhbeyt;

    return-void
.end method

.method public synthetic constructor <init>([BLio/ktor/http/extxjewlhp;Lio/ktor/http/erplbhbeyt;ILkotlin/jvm/internal/pyxggrwgoy;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lio/ktor/http/content/qfzjddwuyn;-><init>([BLio/ktor/http/extxjewlhp;Lio/ktor/http/erplbhbeyt;)V

    return-void
.end method


# virtual methods
.method public feyxvdiekx()Lio/ktor/http/extxjewlhp;
    .locals 1
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    iget-object v0, p0, Lio/ktor/http/content/qfzjddwuyn;->khjnvckbwi:Lio/ktor/http/extxjewlhp;

    return-object v0
.end method

.method public kgyfkythat()[B
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lio/ktor/http/content/qfzjddwuyn;->feyxvdiekx:[B

    return-object v0
.end method

.method public qfzjddwuyn()Ljava/lang/Long;
    .locals 2
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lio/ktor/http/content/qfzjddwuyn;->feyxvdiekx:[B

    array-length v0, v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public qhoahqxrkc()Lio/ktor/http/erplbhbeyt;
    .locals 1
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    iget-object v0, p0, Lio/ktor/http/content/qfzjddwuyn;->ibzphkbtmt:Lio/ktor/http/erplbhbeyt;

    return-object v0
.end method
