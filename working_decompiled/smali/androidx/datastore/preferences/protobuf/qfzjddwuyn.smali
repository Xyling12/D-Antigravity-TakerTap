.class public abstract Landroidx/datastore/preferences/protobuf/qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/juwnxwmdmo;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/datastore/preferences/protobuf/qfzjddwuyn$qfzjddwuyn;,
        Landroidx/datastore/preferences/protobuf/qfzjddwuyn$feyxvdiekx;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Landroidx/datastore/preferences/protobuf/qfzjddwuyn<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Landroidx/datastore/preferences/protobuf/qfzjddwuyn$qfzjddwuyn<",
        "TMessageType;TBuilderType;>;>",
        "Ljava/lang/Object;",
        "Landroidx/datastore/preferences/protobuf/juwnxwmdmo;"
    }
.end annotation


# instance fields
.field protected memoizedHashCode:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/datastore/preferences/protobuf/qfzjddwuyn;->memoizedHashCode:I

    return-void
.end method

.method protected static k(Landroidx/datastore/preferences/protobuf/ByteString;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "byteString"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/ByteString;->isValidUtf8()Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Byte string is not UTF-8."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected static vlnjtcdbbq(Ljava/lang/Iterable;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "values",
            "list"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "TT;>;",
            "Ljava/util/List<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-static {p0, p1}, Landroidx/datastore/preferences/protobuf/qfzjddwuyn$qfzjddwuyn;->X4(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private x2(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "target"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Serializing "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " to a "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " threw an IOException (should never happen)."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method D0(Landroidx/datastore/preferences/protobuf/h;)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "schema"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/qfzjddwuyn;->y()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-interface {p1, p0}, Landroidx/datastore/preferences/protobuf/h;->qhoahqxrkc(Ljava/lang/Object;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/qfzjddwuyn;->E3(I)V

    return p1

    :cond_0
    return v0
.end method

.method E3(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "size"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public d(Ljava/io/OutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "output"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p0}, Landroidx/datastore/preferences/protobuf/juwnxwmdmo;->getSerializedSize()I

    move-result v0

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->d(I)I

    move-result v1

    add-int/2addr v1, v0

    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->nuuhnxocxs(I)I

    move-result v1

    invoke-static {p1, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->o(Ljava/io/OutputStream;I)Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->l0(I)V

    invoke-interface {p0, p1}, Landroidx/datastore/preferences/protobuf/juwnxwmdmo;->U3(Landroidx/datastore/preferences/protobuf/CodedOutputStream;)V

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->i()V

    return-void
.end method

.method public myathtdxpy()[B
    .locals 3

    :try_start_0
    invoke-interface {p0}, Landroidx/datastore/preferences/protobuf/juwnxwmdmo;->getSerializedSize()I

    move-result v0

    new-array v0, v0, [B

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->r([B)Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    move-result-object v1

    invoke-interface {p0, v1}, Landroidx/datastore/preferences/protobuf/juwnxwmdmo;->U3(Landroidx/datastore/preferences/protobuf/CodedOutputStream;)V

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->dyeavzhfro()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "byte array"

    invoke-direct {p0, v2}, Landroidx/datastore/preferences/protobuf/qfzjddwuyn;->x2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method t3()Landroidx/datastore/preferences/protobuf/UninitializedMessageException;
    .locals 1

    new-instance v0, Landroidx/datastore/preferences/protobuf/UninitializedMessageException;

    invoke-direct {v0, p0}, Landroidx/datastore/preferences/protobuf/UninitializedMessageException;-><init>(Landroidx/datastore/preferences/protobuf/juwnxwmdmo;)V

    return-object v0
.end method

.method public v()Landroidx/datastore/preferences/protobuf/ByteString;
    .locals 3

    :try_start_0
    invoke-interface {p0}, Landroidx/datastore/preferences/protobuf/juwnxwmdmo;->getSerializedSize()I

    move-result v0

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/ByteString;->newCodedBuilder(I)Landroidx/datastore/preferences/protobuf/ByteString$nhdortzefg;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/ByteString$nhdortzefg;->feyxvdiekx()Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    move-result-object v1

    invoke-interface {p0, v1}, Landroidx/datastore/preferences/protobuf/juwnxwmdmo;->U3(Landroidx/datastore/preferences/protobuf/CodedOutputStream;)V

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/ByteString$nhdortzefg;->qfzjddwuyn()Landroidx/datastore/preferences/protobuf/ByteString;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "ByteString"

    invoke-direct {p0, v2}, Landroidx/datastore/preferences/protobuf/qfzjddwuyn;->x2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public writeTo(Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "output"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p0}, Landroidx/datastore/preferences/protobuf/juwnxwmdmo;->getSerializedSize()I

    move-result v0

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->nuuhnxocxs(I)I

    move-result v0

    invoke-static {p1, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->o(Ljava/io/OutputStream;I)Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/datastore/preferences/protobuf/juwnxwmdmo;->U3(Landroidx/datastore/preferences/protobuf/CodedOutputStream;)V

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->i()V

    return-void
.end method

.method y()I
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
