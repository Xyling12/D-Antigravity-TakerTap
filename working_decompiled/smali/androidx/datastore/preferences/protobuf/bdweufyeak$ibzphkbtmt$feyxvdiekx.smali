.class Landroidx/datastore/preferences/protobuf/bdweufyeak$ibzphkbtmt$feyxvdiekx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/bdweufyeak$ibzphkbtmt$qfzjddwuyn;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/bdweufyeak$ibzphkbtmt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "feyxvdiekx"
.end annotation


# instance fields
.field private feyxvdiekx:Ljava/io/ByteArrayOutputStream;

.field final synthetic khjnvckbwi:Landroidx/datastore/preferences/protobuf/bdweufyeak$ibzphkbtmt;

.field private qfzjddwuyn:I


# direct methods
.method private constructor <init>(Landroidx/datastore/preferences/protobuf/bdweufyeak$ibzphkbtmt;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/bdweufyeak$ibzphkbtmt$feyxvdiekx;->khjnvckbwi:Landroidx/datastore/preferences/protobuf/bdweufyeak$ibzphkbtmt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/bdweufyeak$ibzphkbtmt;->thipomyfnm(Landroidx/datastore/preferences/protobuf/bdweufyeak$ibzphkbtmt;)I

    move-result p1

    iput p1, p0, Landroidx/datastore/preferences/protobuf/bdweufyeak$ibzphkbtmt$feyxvdiekx;->qfzjddwuyn:I

    return-void
.end method


# virtual methods
.method feyxvdiekx()Ljava/nio/ByteBuffer;
    .locals 4

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/bdweufyeak$ibzphkbtmt$feyxvdiekx;->feyxvdiekx:Ljava/io/ByteArrayOutputStream;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/bdweufyeak$ibzphkbtmt$feyxvdiekx;->khjnvckbwi:Landroidx/datastore/preferences/protobuf/bdweufyeak$ibzphkbtmt;

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/bdweufyeak$ibzphkbtmt;->ekiqcarcrq(Landroidx/datastore/preferences/protobuf/bdweufyeak$ibzphkbtmt;)[B

    move-result-object v0

    iget v1, p0, Landroidx/datastore/preferences/protobuf/bdweufyeak$ibzphkbtmt$feyxvdiekx;->qfzjddwuyn:I

    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/bdweufyeak$ibzphkbtmt$feyxvdiekx;->khjnvckbwi:Landroidx/datastore/preferences/protobuf/bdweufyeak$ibzphkbtmt;

    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/bdweufyeak$ibzphkbtmt;->thipomyfnm(Landroidx/datastore/preferences/protobuf/bdweufyeak$ibzphkbtmt;)I

    move-result v2

    iget v3, p0, Landroidx/datastore/preferences/protobuf/bdweufyeak$ibzphkbtmt$feyxvdiekx;->qfzjddwuyn:I

    sub-int/2addr v2, v3

    invoke-static {v0, v1, v2}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/bdweufyeak$ibzphkbtmt$feyxvdiekx;->khjnvckbwi:Landroidx/datastore/preferences/protobuf/bdweufyeak$ibzphkbtmt;

    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/bdweufyeak$ibzphkbtmt;->ekiqcarcrq(Landroidx/datastore/preferences/protobuf/bdweufyeak$ibzphkbtmt;)[B

    move-result-object v1

    iget v2, p0, Landroidx/datastore/preferences/protobuf/bdweufyeak$ibzphkbtmt$feyxvdiekx;->qfzjddwuyn:I

    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/bdweufyeak$ibzphkbtmt$feyxvdiekx;->khjnvckbwi:Landroidx/datastore/preferences/protobuf/bdweufyeak$ibzphkbtmt;

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/bdweufyeak$ibzphkbtmt;->thipomyfnm(Landroidx/datastore/preferences/protobuf/bdweufyeak$ibzphkbtmt;)I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/bdweufyeak$ibzphkbtmt$feyxvdiekx;->feyxvdiekx:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public qfzjddwuyn()V
    .locals 5

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/bdweufyeak$ibzphkbtmt$feyxvdiekx;->feyxvdiekx:Ljava/io/ByteArrayOutputStream;

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/bdweufyeak$ibzphkbtmt$feyxvdiekx;->feyxvdiekx:Ljava/io/ByteArrayOutputStream;

    :cond_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/bdweufyeak$ibzphkbtmt$feyxvdiekx;->feyxvdiekx:Ljava/io/ByteArrayOutputStream;

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/bdweufyeak$ibzphkbtmt$feyxvdiekx;->khjnvckbwi:Landroidx/datastore/preferences/protobuf/bdweufyeak$ibzphkbtmt;

    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/bdweufyeak$ibzphkbtmt;->ekiqcarcrq(Landroidx/datastore/preferences/protobuf/bdweufyeak$ibzphkbtmt;)[B

    move-result-object v1

    iget v2, p0, Landroidx/datastore/preferences/protobuf/bdweufyeak$ibzphkbtmt$feyxvdiekx;->qfzjddwuyn:I

    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/bdweufyeak$ibzphkbtmt$feyxvdiekx;->khjnvckbwi:Landroidx/datastore/preferences/protobuf/bdweufyeak$ibzphkbtmt;

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/bdweufyeak$ibzphkbtmt;->thipomyfnm(Landroidx/datastore/preferences/protobuf/bdweufyeak$ibzphkbtmt;)I

    move-result v3

    iget v4, p0, Landroidx/datastore/preferences/protobuf/bdweufyeak$ibzphkbtmt$feyxvdiekx;->qfzjddwuyn:I

    sub-int/2addr v3, v4

    invoke-virtual {v0, v1, v2, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/datastore/preferences/protobuf/bdweufyeak$ibzphkbtmt$feyxvdiekx;->qfzjddwuyn:I

    return-void
.end method
