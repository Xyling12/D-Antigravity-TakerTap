.class public final Lcom/google/common/io/opauvyugnb;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/common/io/lohkmxcimj;
.end annotation

.annotation build Lp/khjnvckbwi;
.end annotation

.annotation build Lp/qfzjddwuyn;
.end annotation


# instance fields
.field private final extxjewlhp:Lcom/google/common/io/vlnjtcdbbq;

.field private final feyxvdiekx:Ljava/io/Reader;
    .annotation runtime Lh3/qfzjddwuyn;
    .end annotation
.end field

.field private final ibzphkbtmt:[C

.field private final khjnvckbwi:Ljava/nio/CharBuffer;

.field private final qfzjddwuyn:Ljava/lang/Readable;

.field private final qhoahqxrkc:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Readable;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/common/io/ktvtxjqbtt;->qhoahqxrkc()Ljava/nio/CharBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/io/opauvyugnb;->khjnvckbwi:Ljava/nio/CharBuffer;

    invoke-virtual {v0}, Ljava/nio/CharBuffer;->array()[C

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/io/opauvyugnb;->ibzphkbtmt:[C

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/google/common/io/opauvyugnb;->qhoahqxrkc:Ljava/util/Queue;

    new-instance v0, Lcom/google/common/io/opauvyugnb$qfzjddwuyn;

    invoke-direct {v0, p0}, Lcom/google/common/io/opauvyugnb$qfzjddwuyn;-><init>(Lcom/google/common/io/opauvyugnb;)V

    iput-object v0, p0, Lcom/google/common/io/opauvyugnb;->extxjewlhp:Lcom/google/common/io/vlnjtcdbbq;

    invoke-static {p1}, Lcom/google/common/base/jodmjjzdpr;->gcegooklax(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Readable;

    iput-object v0, p0, Lcom/google/common/io/opauvyugnb;->qfzjddwuyn:Ljava/lang/Readable;

    instance-of v0, p1, Ljava/io/Reader;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/io/Reader;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/google/common/io/opauvyugnb;->feyxvdiekx:Ljava/io/Reader;

    return-void
.end method

.method static synthetic qfzjddwuyn(Lcom/google/common/io/opauvyugnb;)Ljava/util/Queue;
    .locals 0

    iget-object p0, p0, Lcom/google/common/io/opauvyugnb;->qhoahqxrkc:Ljava/util/Queue;

    return-object p0
.end method


# virtual methods
.method public feyxvdiekx()Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Lh3/qfzjddwuyn;
    .end annotation

    .annotation build Lr/qfzjddwuyn;
    .end annotation

    :goto_0
    iget-object v0, p0, Lcom/google/common/io/opauvyugnb;->qhoahqxrkc:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/common/io/opauvyugnb;->khjnvckbwi:Ljava/nio/CharBuffer;

    invoke-static {v0}, Lcom/google/common/io/ldyhhegomq;->qfzjddwuyn(Ljava/nio/Buffer;)V

    iget-object v0, p0, Lcom/google/common/io/opauvyugnb;->feyxvdiekx:Ljava/io/Reader;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/google/common/io/opauvyugnb;->ibzphkbtmt:[C

    array-length v3, v2

    invoke-virtual {v0, v2, v1, v3}, Ljava/io/Reader;->read([CII)I

    move-result v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/google/common/io/opauvyugnb;->qfzjddwuyn:Ljava/lang/Readable;

    iget-object v2, p0, Lcom/google/common/io/opauvyugnb;->khjnvckbwi:Ljava/nio/CharBuffer;

    invoke-interface {v0, v2}, Ljava/lang/Readable;->read(Ljava/nio/CharBuffer;)I

    move-result v0

    :goto_1
    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/google/common/io/opauvyugnb;->extxjewlhp:Lcom/google/common/io/vlnjtcdbbq;

    invoke-virtual {v0}, Lcom/google/common/io/vlnjtcdbbq;->feyxvdiekx()V

    goto :goto_2

    :cond_1
    iget-object v2, p0, Lcom/google/common/io/opauvyugnb;->extxjewlhp:Lcom/google/common/io/vlnjtcdbbq;

    iget-object v3, p0, Lcom/google/common/io/opauvyugnb;->ibzphkbtmt:[C

    invoke-virtual {v2, v3, v1, v0}, Lcom/google/common/io/vlnjtcdbbq;->qfzjddwuyn([CII)V

    goto :goto_0

    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/google/common/io/opauvyugnb;->qhoahqxrkc:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
