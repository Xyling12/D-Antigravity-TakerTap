.class Lcom/google/common/io/BaseEncoding$qfzjddwuyn;
.super Lcom/google/common/io/qhoahqxrkc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/io/BaseEncoding;->thjjozpxyz(Lcom/google/common/io/drkbbjxjkt;)Lcom/google/common/io/qhoahqxrkc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic feyxvdiekx:Lcom/google/common/io/BaseEncoding;

.field final synthetic qfzjddwuyn:Lcom/google/common/io/drkbbjxjkt;


# direct methods
.method constructor <init>(Lcom/google/common/io/BaseEncoding;Lcom/google/common/io/drkbbjxjkt;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/io/BaseEncoding$qfzjddwuyn;->feyxvdiekx:Lcom/google/common/io/BaseEncoding;

    iput-object p2, p0, Lcom/google/common/io/BaseEncoding$qfzjddwuyn;->qfzjddwuyn:Lcom/google/common/io/drkbbjxjkt;

    invoke-direct {p0}, Lcom/google/common/io/qhoahqxrkc;-><init>()V

    return-void
.end method


# virtual methods
.method public khjnvckbwi()Ljava/io/OutputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$qfzjddwuyn;->feyxvdiekx:Lcom/google/common/io/BaseEncoding;

    iget-object v1, p0, Lcom/google/common/io/BaseEncoding$qfzjddwuyn;->qfzjddwuyn:Lcom/google/common/io/drkbbjxjkt;

    invoke-virtual {v1}, Lcom/google/common/io/drkbbjxjkt;->feyxvdiekx()Ljava/io/Writer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/io/BaseEncoding;->lohkmxcimj(Ljava/io/Writer;)Ljava/io/OutputStream;

    move-result-object v0

    return-object v0
.end method
