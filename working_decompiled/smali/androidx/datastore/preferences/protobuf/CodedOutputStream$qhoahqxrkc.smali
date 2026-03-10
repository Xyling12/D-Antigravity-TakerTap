.class final Landroidx/datastore/preferences/protobuf/CodedOutputStream$qhoahqxrkc;
.super Landroidx/datastore/preferences/protobuf/CodedOutputStream$khjnvckbwi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/CodedOutputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "qhoahqxrkc"
.end annotation


# instance fields
.field private final ktvtxjqbtt:Ljava/nio/ByteBuffer;

.field private lsvcqaryex:I


# direct methods
.method constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "byteBuffer"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v1

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    invoke-direct {p0, v0, v1, v2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$khjnvckbwi;-><init>([BII)V

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$qhoahqxrkc;->ktvtxjqbtt:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result p1

    iput p1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$qhoahqxrkc;->lsvcqaryex:I

    return-void
.end method


# virtual methods
.method public i()V
    .locals 3

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$qhoahqxrkc;->ktvtxjqbtt:Ljava/nio/ByteBuffer;

    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$qhoahqxrkc;->lsvcqaryex:I

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$khjnvckbwi;->j()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Landroidx/datastore/preferences/protobuf/ekiqcarcrq;->qhoahqxrkc(Ljava/nio/Buffer;I)V

    return-void
.end method
