.class Landroidx/datastore/preferences/protobuf/RopeByteString$qfzjddwuyn;
.super Landroidx/datastore/preferences/protobuf/ByteString$khjnvckbwi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/datastore/preferences/protobuf/RopeByteString;->iterator()Landroidx/datastore/preferences/protobuf/ByteString$extxjewlhp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final cbsxzgznvp:Landroidx/datastore/preferences/protobuf/RopeByteString$khjnvckbwi;

.field final synthetic kqhmbgiocc:Landroidx/datastore/preferences/protobuf/RopeByteString;

.field xglnwpaccw:Landroidx/datastore/preferences/protobuf/ByteString$extxjewlhp;


# direct methods
.method constructor <init>(Landroidx/datastore/preferences/protobuf/RopeByteString;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/RopeByteString$qfzjddwuyn;->kqhmbgiocc:Landroidx/datastore/preferences/protobuf/RopeByteString;

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/ByteString$khjnvckbwi;-><init>()V

    new-instance v0, Landroidx/datastore/preferences/protobuf/RopeByteString$khjnvckbwi;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroidx/datastore/preferences/protobuf/RopeByteString$khjnvckbwi;-><init>(Landroidx/datastore/preferences/protobuf/ByteString;Landroidx/datastore/preferences/protobuf/RopeByteString$qfzjddwuyn;)V

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/RopeByteString$qfzjddwuyn;->cbsxzgznvp:Landroidx/datastore/preferences/protobuf/RopeByteString$khjnvckbwi;

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/RopeByteString$qfzjddwuyn;->feyxvdiekx()Landroidx/datastore/preferences/protobuf/ByteString$extxjewlhp;

    move-result-object p1

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/RopeByteString$qfzjddwuyn;->xglnwpaccw:Landroidx/datastore/preferences/protobuf/ByteString$extxjewlhp;

    return-void
.end method

.method private feyxvdiekx()Landroidx/datastore/preferences/protobuf/ByteString$extxjewlhp;
    .locals 1

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/RopeByteString$qfzjddwuyn;->cbsxzgznvp:Landroidx/datastore/preferences/protobuf/RopeByteString$khjnvckbwi;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/RopeByteString$khjnvckbwi;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/RopeByteString$qfzjddwuyn;->cbsxzgznvp:Landroidx/datastore/preferences/protobuf/RopeByteString$khjnvckbwi;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/RopeByteString$khjnvckbwi;->khjnvckbwi()Landroidx/datastore/preferences/protobuf/ByteString$LeafByteString;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/ByteString;->iterator()Landroidx/datastore/preferences/protobuf/ByteString$extxjewlhp;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/RopeByteString$qfzjddwuyn;->xglnwpaccw:Landroidx/datastore/preferences/protobuf/ByteString$extxjewlhp;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public thjjozpxyz()B
    .locals 2

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/RopeByteString$qfzjddwuyn;->xglnwpaccw:Landroidx/datastore/preferences/protobuf/ByteString$extxjewlhp;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/ByteString$extxjewlhp;->thjjozpxyz()B

    move-result v0

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/RopeByteString$qfzjddwuyn;->xglnwpaccw:Landroidx/datastore/preferences/protobuf/ByteString$extxjewlhp;

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/RopeByteString$qfzjddwuyn;->feyxvdiekx()Landroidx/datastore/preferences/protobuf/ByteString$extxjewlhp;

    move-result-object v1

    iput-object v1, p0, Landroidx/datastore/preferences/protobuf/RopeByteString$qfzjddwuyn;->xglnwpaccw:Landroidx/datastore/preferences/protobuf/ByteString$extxjewlhp;

    :cond_0
    return v0

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method
