.class Landroidx/datastore/preferences/protobuf/u$qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/u$khjnvckbwi;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/datastore/preferences/protobuf/u;->qfzjddwuyn(Landroidx/datastore/preferences/protobuf/ByteString;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qfzjddwuyn:Landroidx/datastore/preferences/protobuf/ByteString;


# direct methods
.method constructor <init>(Landroidx/datastore/preferences/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "val$input"
        }
    .end annotation

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/u$qfzjddwuyn;->qfzjddwuyn:Landroidx/datastore/preferences/protobuf/ByteString;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public qfzjddwuyn(I)B
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "offset"
        }
    .end annotation

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/u$qfzjddwuyn;->qfzjddwuyn:Landroidx/datastore/preferences/protobuf/ByteString;

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/ByteString;->byteAt(I)B

    move-result p1

    return p1
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/u$qfzjddwuyn;->qfzjddwuyn:Landroidx/datastore/preferences/protobuf/ByteString;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/ByteString;->size()I

    move-result v0

    return v0
.end method
