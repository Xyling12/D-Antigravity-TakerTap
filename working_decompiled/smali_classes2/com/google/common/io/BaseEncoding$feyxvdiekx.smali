.class Lcom/google/common/io/BaseEncoding$feyxvdiekx;
.super Lcom/google/common/io/extxjewlhp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/io/BaseEncoding;->tthmnequln(Lcom/google/common/io/tthmnequln;)Lcom/google/common/io/extxjewlhp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic feyxvdiekx:Lcom/google/common/io/BaseEncoding;

.field final synthetic qfzjddwuyn:Lcom/google/common/io/tthmnequln;


# direct methods
.method constructor <init>(Lcom/google/common/io/BaseEncoding;Lcom/google/common/io/tthmnequln;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/io/BaseEncoding$feyxvdiekx;->feyxvdiekx:Lcom/google/common/io/BaseEncoding;

    iput-object p2, p0, Lcom/google/common/io/BaseEncoding$feyxvdiekx;->qfzjddwuyn:Lcom/google/common/io/tthmnequln;

    invoke-direct {p0}, Lcom/google/common/io/extxjewlhp;-><init>()V

    return-void
.end method


# virtual methods
.method public rmnxkaltsn()Ljava/io/InputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$feyxvdiekx;->feyxvdiekx:Lcom/google/common/io/BaseEncoding;

    iget-object v1, p0, Lcom/google/common/io/BaseEncoding$feyxvdiekx;->qfzjddwuyn:Lcom/google/common/io/tthmnequln;

    invoke-virtual {v1}, Lcom/google/common/io/tthmnequln;->rmnxkaltsn()Ljava/io/Reader;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/io/BaseEncoding;->ktvtxjqbtt(Ljava/io/Reader;)Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method
