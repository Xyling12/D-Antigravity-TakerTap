.class public final Lio/ktor/client/plugins/logging/qhoahqxrkc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/ktor/client/plugins/logging/feyxvdiekx;


# instance fields
.field private final feyxvdiekx:I

.field private final ibzphkbtmt:Lio/ktor/client/plugins/logging/feyxvdiekx;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private final khjnvckbwi:I


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lio/ktor/client/plugins/logging/qhoahqxrkc;-><init>(IILio/ktor/client/plugins/logging/feyxvdiekx;ILkotlin/jvm/internal/pyxggrwgoy;)V

    return-void
.end method

.method public constructor <init>(IILio/ktor/client/plugins/logging/feyxvdiekx;)V
    .locals 1
    .param p3    # Lio/ktor/client/plugins/logging/feyxvdiekx;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "delegate"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lio/ktor/client/plugins/logging/qhoahqxrkc;->feyxvdiekx:I

    .line 4
    iput p2, p0, Lio/ktor/client/plugins/logging/qhoahqxrkc;->khjnvckbwi:I

    .line 5
    iput-object p3, p0, Lio/ktor/client/plugins/logging/qhoahqxrkc;->ibzphkbtmt:Lio/ktor/client/plugins/logging/feyxvdiekx;

    return-void
.end method

.method public synthetic constructor <init>(IILio/ktor/client/plugins/logging/feyxvdiekx;ILkotlin/jvm/internal/pyxggrwgoy;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/16 p1, 0xfa0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    const/16 p2, 0xbb8

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 6
    sget-object p3, Lio/ktor/client/plugins/logging/feyxvdiekx;->qfzjddwuyn:Lio/ktor/client/plugins/logging/feyxvdiekx$qfzjddwuyn;

    invoke-static {p3}, Lio/ktor/client/plugins/logging/khjnvckbwi;->feyxvdiekx(Lio/ktor/client/plugins/logging/feyxvdiekx$qfzjddwuyn;)Lio/ktor/client/plugins/logging/feyxvdiekx;

    move-result-object p3

    .line 7
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lio/ktor/client/plugins/logging/qhoahqxrkc;-><init>(IILio/ktor/client/plugins/logging/feyxvdiekx;)V

    return-void
.end method

.method private final qfzjddwuyn(Ljava/lang/String;)V
    .locals 9

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iget v1, p0, Lio/ktor/client/plugins/logging/qhoahqxrkc;->feyxvdiekx:I

    if-le v0, v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const-string v1, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    iget v8, p0, Lio/ktor/client/plugins/logging/qhoahqxrkc;->feyxvdiekx:I

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/16 v3, 0xa

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lkotlin/text/lohkmxcimj;->K1(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v3

    iget v4, p0, Lio/ktor/client/plugins/logging/qhoahqxrkc;->khjnvckbwi:I

    if-lt v3, v4, :cond_0

    invoke-virtual {v2, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v8, v3, 0x1

    :cond_0
    iget-object v0, p0, Lio/ktor/client/plugins/logging/qhoahqxrkc;->ibzphkbtmt:Lio/ktor/client/plugins/logging/feyxvdiekx;

    invoke-interface {v0, v2}, Lio/ktor/client/plugins/logging/feyxvdiekx;->log(Ljava/lang/String;)V

    invoke-virtual {p1, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "this as java.lang.String).substring(startIndex)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lio/ktor/client/plugins/logging/qhoahqxrkc;->ibzphkbtmt:Lio/ktor/client/plugins/logging/feyxvdiekx;

    invoke-interface {v0, p1}, Lio/ktor/client/plugins/logging/feyxvdiekx;->log(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public log(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lio/ktor/client/plugins/logging/qhoahqxrkc;->qfzjddwuyn(Ljava/lang/String;)V

    return-void
.end method
