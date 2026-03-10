.class public abstract Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;
.super Landroidx/datastore/preferences/protobuf/qfzjddwuyn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$khjnvckbwi;,
        Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$SerializedForm;,
        Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$kgyfkythat;,
        Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$nhdortzefg;,
        Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ibzphkbtmt;,
        Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$qhoahqxrkc;,
        Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$extxjewlhp;,
        Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$feyxvdiekx;,
        Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$MethodToInvoke;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Landroidx/datastore/preferences/protobuf/GeneratedMessageLite<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$feyxvdiekx<",
        "TMessageType;TBuilderType;>;>",
        "Landroidx/datastore/preferences/protobuf/qfzjddwuyn<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# static fields
.field private static final MEMOIZED_SERIALIZED_SIZE_MASK:I = 0x7fffffff

.field private static final MUTABLE_FLAG_MASK:I = -0x80000000

.field static final UNINITIALIZED_HASH_CODE:I = 0x0

.field static final UNINITIALIZED_SERIALIZED_SIZE:I = 0x7fffffff

.field private static defaultInstanceMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Landroidx/datastore/preferences/protobuf/GeneratedMessageLite<",
            "**>;>;"
        }
    .end annotation
.end field


# instance fields
.field private memoizedSerializedSize:I

.field protected unknownFields:Landroidx/datastore/preferences/protobuf/g0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->defaultInstanceMap:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/qfzjddwuyn;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->memoizedSerializedSize:I

    invoke-static {}, Landroidx/datastore/preferences/protobuf/g0;->khjnvckbwi()Landroidx/datastore/preferences/protobuf/g0;

    move-result-object v0

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->unknownFields:Landroidx/datastore/preferences/protobuf/g0;

    return-void
.end method

.method protected static E5(Landroidx/datastore/preferences/protobuf/kqhmbgiocc$qfzjddwuyn;)Landroidx/datastore/preferences/protobuf/kqhmbgiocc$qfzjddwuyn;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "list"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    mul-int/lit8 v0, v0, 0x2

    :goto_0
    invoke-interface {p0, v0}, Landroidx/datastore/preferences/protobuf/kqhmbgiocc$qfzjddwuyn;->khjnvckbwi(I)Landroidx/datastore/preferences/protobuf/kqhmbgiocc$qfzjddwuyn;

    move-result-object p0

    return-object p0
.end method

.method protected static F5(Landroidx/datastore/preferences/protobuf/kqhmbgiocc$feyxvdiekx;)Landroidx/datastore/preferences/protobuf/kqhmbgiocc$feyxvdiekx;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "list"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    mul-int/lit8 v0, v0, 0x2

    :goto_0
    invoke-interface {p0, v0}, Landroidx/datastore/preferences/protobuf/kqhmbgiocc$feyxvdiekx;->khjnvckbwi(I)Landroidx/datastore/preferences/protobuf/kqhmbgiocc$feyxvdiekx;

    move-result-object p0

    return-object p0
.end method

.method protected static G5(Landroidx/datastore/preferences/protobuf/kqhmbgiocc$extxjewlhp;)Landroidx/datastore/preferences/protobuf/kqhmbgiocc$extxjewlhp;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "list"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    mul-int/lit8 v0, v0, 0x2

    :goto_0
    invoke-interface {p0, v0}, Landroidx/datastore/preferences/protobuf/kqhmbgiocc$extxjewlhp;->khjnvckbwi(I)Landroidx/datastore/preferences/protobuf/kqhmbgiocc$extxjewlhp;

    move-result-object p0

    return-object p0
.end method

.method protected static H5(Landroidx/datastore/preferences/protobuf/kqhmbgiocc$nhdortzefg;)Landroidx/datastore/preferences/protobuf/kqhmbgiocc$nhdortzefg;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "list"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    mul-int/lit8 v0, v0, 0x2

    :goto_0
    invoke-interface {p0, v0}, Landroidx/datastore/preferences/protobuf/kqhmbgiocc$nhdortzefg;->khjnvckbwi(I)Landroidx/datastore/preferences/protobuf/kqhmbgiocc$nhdortzefg;

    move-result-object p0

    return-object p0
.end method

.method protected static I5(Landroidx/datastore/preferences/protobuf/kqhmbgiocc$tthmnequln;)Landroidx/datastore/preferences/protobuf/kqhmbgiocc$tthmnequln;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "list"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    mul-int/lit8 v0, v0, 0x2

    :goto_0
    invoke-interface {p0, v0}, Landroidx/datastore/preferences/protobuf/kqhmbgiocc$tthmnequln;->khjnvckbwi(I)Landroidx/datastore/preferences/protobuf/kqhmbgiocc$tthmnequln;

    move-result-object p0

    return-object p0
.end method

.method protected static J5(Landroidx/datastore/preferences/protobuf/kqhmbgiocc$lsvcqaryex;)Landroidx/datastore/preferences/protobuf/kqhmbgiocc$lsvcqaryex;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "list"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/datastore/preferences/protobuf/kqhmbgiocc$lsvcqaryex<",
            "TE;>;)",
            "Landroidx/datastore/preferences/protobuf/kqhmbgiocc$lsvcqaryex<",
            "TE;>;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    mul-int/lit8 v0, v0, 0x2

    :goto_0
    invoke-interface {p0, v0}, Landroidx/datastore/preferences/protobuf/kqhmbgiocc$lsvcqaryex;->khjnvckbwi(I)Landroidx/datastore/preferences/protobuf/kqhmbgiocc$lsvcqaryex;

    move-result-object p0

    return-object p0
.end method

.method protected static L5(Landroidx/datastore/preferences/protobuf/juwnxwmdmo;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "defaultInstance",
            "info",
            "objects"
        }
    .end annotation

    new-instance v0, Landroidx/datastore/preferences/protobuf/f;

    invoke-direct {v0, p0, p1, p2}, Landroidx/datastore/preferences/protobuf/f;-><init>(Landroidx/datastore/preferences/protobuf/juwnxwmdmo;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public static N5(Landroidx/datastore/preferences/protobuf/juwnxwmdmo;Landroidx/datastore/preferences/protobuf/juwnxwmdmo;Landroidx/datastore/preferences/protobuf/kqhmbgiocc$ibzphkbtmt;ILandroidx/datastore/preferences/protobuf/WireFormat$FieldType;ZLjava/lang/Class;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$kgyfkythat;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "containingTypeDefaultInstance",
            "messageDefaultInstance",
            "enumTypeMap",
            "number",
            "type",
            "isPacked",
            "singularType"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ContainingType::",
            "Landroidx/datastore/preferences/protobuf/juwnxwmdmo;",
            "Type:",
            "Ljava/lang/Object;",
            ">(TContainingType;",
            "Landroidx/datastore/preferences/protobuf/juwnxwmdmo;",
            "Landroidx/datastore/preferences/protobuf/kqhmbgiocc$ibzphkbtmt<",
            "*>;I",
            "Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;",
            "Z",
            "Ljava/lang/Class;",
            ")",
            "Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$kgyfkythat<",
            "TContainingType;TType;>;"
        }
    .end annotation

    move-object v1, p2

    sget-object p2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    move v2, p3

    move-object p3, p1

    move-object p1, p0

    new-instance p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$kgyfkythat;

    new-instance v0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$nhdortzefg;

    const/4 v4, 0x1

    move-object v3, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$nhdortzefg;-><init>(Landroidx/datastore/preferences/protobuf/kqhmbgiocc$ibzphkbtmt;ILandroidx/datastore/preferences/protobuf/WireFormat$FieldType;ZZ)V

    move-object p5, p6

    move-object p4, v0

    invoke-direct/range {p0 .. p5}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$kgyfkythat;-><init>(Landroidx/datastore/preferences/protobuf/juwnxwmdmo;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/juwnxwmdmo;Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$nhdortzefg;Ljava/lang/Class;)V

    return-object p0
.end method

.method public static O5(Landroidx/datastore/preferences/protobuf/juwnxwmdmo;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/juwnxwmdmo;Landroidx/datastore/preferences/protobuf/kqhmbgiocc$ibzphkbtmt;ILandroidx/datastore/preferences/protobuf/WireFormat$FieldType;Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$kgyfkythat;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "containingTypeDefaultInstance",
            "defaultValue",
            "messageDefaultInstance",
            "enumTypeMap",
            "number",
            "type",
            "singularType"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ContainingType::",
            "Landroidx/datastore/preferences/protobuf/juwnxwmdmo;",
            "Type:",
            "Ljava/lang/Object;",
            ">(TContainingType;TType;",
            "Landroidx/datastore/preferences/protobuf/juwnxwmdmo;",
            "Landroidx/datastore/preferences/protobuf/kqhmbgiocc$ibzphkbtmt<",
            "*>;I",
            "Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;",
            "Ljava/lang/Class;",
            ")",
            "Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$kgyfkythat<",
            "TContainingType;TType;>;"
        }
    .end annotation

    move-object v1, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    new-instance p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$kgyfkythat;

    new-instance v0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$nhdortzefg;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v2, p4

    move-object v3, p5

    invoke-direct/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$nhdortzefg;-><init>(Landroidx/datastore/preferences/protobuf/kqhmbgiocc$ibzphkbtmt;ILandroidx/datastore/preferences/protobuf/WireFormat$FieldType;ZZ)V

    move-object p5, p6

    move-object p4, v0

    invoke-direct/range {p0 .. p5}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$kgyfkythat;-><init>(Landroidx/datastore/preferences/protobuf/juwnxwmdmo;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/juwnxwmdmo;Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$nhdortzefg;Ljava/lang/Class;)V

    return-object p0
.end method

.method protected static P5(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "defaultInstance",
            "input"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/datastore/preferences/protobuf/GeneratedMessageLite<",
            "TT;*>;>(TT;",
            "Ljava/io/InputStream;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    invoke-static {}, Landroidx/datastore/preferences/protobuf/ffafdrhafs;->ibzphkbtmt()Landroidx/datastore/preferences/protobuf/ffafdrhafs;

    move-result-object v0

    invoke-static {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->b6(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Landroidx/datastore/preferences/protobuf/ffafdrhafs;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p0

    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->a5(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p0

    return-object p0
.end method

.method protected static Q5(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Landroidx/datastore/preferences/protobuf/ffafdrhafs;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "defaultInstance",
            "input",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/datastore/preferences/protobuf/GeneratedMessageLite<",
            "TT;*>;>(TT;",
            "Ljava/io/InputStream;",
            "Landroidx/datastore/preferences/protobuf/ffafdrhafs;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    invoke-static {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->b6(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Landroidx/datastore/preferences/protobuf/ffafdrhafs;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p0

    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->a5(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p0

    return-object p0
.end method

.method protected static R5(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Landroidx/datastore/preferences/protobuf/ByteString;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "defaultInstance",
            "data"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/datastore/preferences/protobuf/GeneratedMessageLite<",
            "TT;*>;>(TT;",
            "Landroidx/datastore/preferences/protobuf/ByteString;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    invoke-static {}, Landroidx/datastore/preferences/protobuf/ffafdrhafs;->ibzphkbtmt()Landroidx/datastore/preferences/protobuf/ffafdrhafs;

    move-result-object v0

    invoke-static {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->S5(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Landroidx/datastore/preferences/protobuf/ByteString;Landroidx/datastore/preferences/protobuf/ffafdrhafs;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p0

    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->a5(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p0

    return-object p0
.end method

.method protected static S5(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Landroidx/datastore/preferences/protobuf/ByteString;Landroidx/datastore/preferences/protobuf/ffafdrhafs;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "defaultInstance",
            "data",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/datastore/preferences/protobuf/GeneratedMessageLite<",
            "TT;*>;>(TT;",
            "Landroidx/datastore/preferences/protobuf/ByteString;",
            "Landroidx/datastore/preferences/protobuf/ffafdrhafs;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    invoke-static {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->c6(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Landroidx/datastore/preferences/protobuf/ByteString;Landroidx/datastore/preferences/protobuf/ffafdrhafs;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p0

    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->a5(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p0

    return-object p0
.end method

.method protected static T5(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Landroidx/datastore/preferences/protobuf/bdweufyeak;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "defaultInstance",
            "input"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/datastore/preferences/protobuf/GeneratedMessageLite<",
            "TT;*>;>(TT;",
            "Landroidx/datastore/preferences/protobuf/bdweufyeak;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    invoke-static {}, Landroidx/datastore/preferences/protobuf/ffafdrhafs;->ibzphkbtmt()Landroidx/datastore/preferences/protobuf/ffafdrhafs;

    move-result-object v0

    invoke-static {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->U5(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Landroidx/datastore/preferences/protobuf/bdweufyeak;Landroidx/datastore/preferences/protobuf/ffafdrhafs;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p0

    return-object p0
.end method

.method protected static U5(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Landroidx/datastore/preferences/protobuf/bdweufyeak;Landroidx/datastore/preferences/protobuf/ffafdrhafs;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "defaultInstance",
            "input",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/datastore/preferences/protobuf/GeneratedMessageLite<",
            "TT;*>;>(TT;",
            "Landroidx/datastore/preferences/protobuf/bdweufyeak;",
            "Landroidx/datastore/preferences/protobuf/ffafdrhafs;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    invoke-static {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->e6(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Landroidx/datastore/preferences/protobuf/bdweufyeak;Landroidx/datastore/preferences/protobuf/ffafdrhafs;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p0

    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->a5(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p0

    return-object p0
.end method

.method protected static V5(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "defaultInstance",
            "input"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/datastore/preferences/protobuf/GeneratedMessageLite<",
            "TT;*>;>(TT;",
            "Ljava/io/InputStream;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/bdweufyeak;->ktvtxjqbtt(Ljava/io/InputStream;)Landroidx/datastore/preferences/protobuf/bdweufyeak;

    move-result-object p1

    invoke-static {}, Landroidx/datastore/preferences/protobuf/ffafdrhafs;->ibzphkbtmt()Landroidx/datastore/preferences/protobuf/ffafdrhafs;

    move-result-object v0

    invoke-static {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->e6(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Landroidx/datastore/preferences/protobuf/bdweufyeak;Landroidx/datastore/preferences/protobuf/ffafdrhafs;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p0

    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->a5(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p0

    return-object p0
.end method

.method static synthetic W4(Landroidx/datastore/preferences/protobuf/oltojwzksj;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$kgyfkythat;
    .locals 0

    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->Z4(Landroidx/datastore/preferences/protobuf/oltojwzksj;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$kgyfkythat;

    move-result-object p0

    return-object p0
.end method

.method protected static W5(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Landroidx/datastore/preferences/protobuf/ffafdrhafs;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "defaultInstance",
            "input",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/datastore/preferences/protobuf/GeneratedMessageLite<",
            "TT;*>;>(TT;",
            "Ljava/io/InputStream;",
            "Landroidx/datastore/preferences/protobuf/ffafdrhafs;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/bdweufyeak;->ktvtxjqbtt(Ljava/io/InputStream;)Landroidx/datastore/preferences/protobuf/bdweufyeak;

    move-result-object p1

    invoke-static {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->e6(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Landroidx/datastore/preferences/protobuf/bdweufyeak;Landroidx/datastore/preferences/protobuf/ffafdrhafs;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p0

    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->a5(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p0

    return-object p0
.end method

.method static synthetic X4(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;[BIILandroidx/datastore/preferences/protobuf/ffafdrhafs;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    invoke-static {p0, p1, p2, p3, p4}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->f6(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;[BIILandroidx/datastore/preferences/protobuf/ffafdrhafs;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p0

    return-object p0
.end method

.method protected static X5(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "defaultInstance",
            "data"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/datastore/preferences/protobuf/GeneratedMessageLite<",
            "TT;*>;>(TT;",
            "Ljava/nio/ByteBuffer;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    invoke-static {}, Landroidx/datastore/preferences/protobuf/ffafdrhafs;->ibzphkbtmt()Landroidx/datastore/preferences/protobuf/ffafdrhafs;

    move-result-object v0

    invoke-static {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->Y5(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Landroidx/datastore/preferences/protobuf/ffafdrhafs;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p0

    return-object p0
.end method

.method protected static Y5(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Landroidx/datastore/preferences/protobuf/ffafdrhafs;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "defaultInstance",
            "data",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/datastore/preferences/protobuf/GeneratedMessageLite<",
            "TT;*>;>(TT;",
            "Ljava/nio/ByteBuffer;",
            "Landroidx/datastore/preferences/protobuf/ffafdrhafs;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/bdweufyeak;->thjjozpxyz(Ljava/nio/ByteBuffer;)Landroidx/datastore/preferences/protobuf/bdweufyeak;

    move-result-object p1

    invoke-static {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->U5(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Landroidx/datastore/preferences/protobuf/bdweufyeak;Landroidx/datastore/preferences/protobuf/ffafdrhafs;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p0

    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->a5(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p0

    return-object p0
.end method

.method private static Z4(Landroidx/datastore/preferences/protobuf/oltojwzksj;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$kgyfkythat;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "extension"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MessageType:",
            "Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$qhoahqxrkc<",
            "TMessageType;TBuilderType;>;BuilderType:",
            "Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ibzphkbtmt<",
            "TMessageType;TBuilderType;>;T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/datastore/preferences/protobuf/oltojwzksj<",
            "TMessageType;TT;>;)",
            "Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$kgyfkythat<",
            "TMessageType;TT;>;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/oltojwzksj;->qhoahqxrkc()Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$kgyfkythat;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Expected a lite extension."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected static Z5(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;[B)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "defaultInstance",
            "data"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/datastore/preferences/protobuf/GeneratedMessageLite<",
            "TT;*>;>(TT;[B)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    array-length v0, p1

    invoke-static {}, Landroidx/datastore/preferences/protobuf/ffafdrhafs;->ibzphkbtmt()Landroidx/datastore/preferences/protobuf/ffafdrhafs;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->f6(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;[BIILandroidx/datastore/preferences/protobuf/ffafdrhafs;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p0

    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->a5(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p0

    return-object p0
.end method

.method private static a5(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/datastore/preferences/protobuf/GeneratedMessageLite<",
            "TT;*>;>(TT;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/qfzjddwuyn;->t3()Landroidx/datastore/preferences/protobuf/UninitializedMessageException;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Landroidx/datastore/preferences/protobuf/juwnxwmdmo;)Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :cond_1
    :goto_0
    return-object p0
.end method

.method protected static a6(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;[BLandroidx/datastore/preferences/protobuf/ffafdrhafs;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "defaultInstance",
            "data",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/datastore/preferences/protobuf/GeneratedMessageLite<",
            "TT;*>;>(TT;[B",
            "Landroidx/datastore/preferences/protobuf/ffafdrhafs;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    array-length v0, p1

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v0, p2}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->f6(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;[BIILandroidx/datastore/preferences/protobuf/ffafdrhafs;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p0

    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->a5(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p0

    return-object p0
.end method

.method private static b6(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Landroidx/datastore/preferences/protobuf/ffafdrhafs;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "defaultInstance",
            "input",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/datastore/preferences/protobuf/GeneratedMessageLite<",
            "TT;*>;>(TT;",
            "Ljava/io/InputStream;",
            "Landroidx/datastore/preferences/protobuf/ffafdrhafs;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/bdweufyeak;->gsqtbaunhh(ILjava/io/InputStream;)I

    move-result v0
    :try_end_0
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    new-instance v1, Landroidx/datastore/preferences/protobuf/qfzjddwuyn$qfzjddwuyn$qfzjddwuyn;

    invoke-direct {v1, p1, v0}, Landroidx/datastore/preferences/protobuf/qfzjddwuyn$qfzjddwuyn$qfzjddwuyn;-><init>(Ljava/io/InputStream;I)V

    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/bdweufyeak;->ktvtxjqbtt(Ljava/io/InputStream;)Landroidx/datastore/preferences/protobuf/bdweufyeak;

    move-result-object p1

    invoke-static {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->e6(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Landroidx/datastore/preferences/protobuf/bdweufyeak;Landroidx/datastore/preferences/protobuf/ffafdrhafs;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p0

    const/4 p2, 0x0

    :try_start_1
    invoke-virtual {p1, p2}, Landroidx/datastore/preferences/protobuf/bdweufyeak;->qfzjddwuyn(I)V
    :try_end_1
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    invoke-virtual {p1, p0}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Landroidx/datastore/preferences/protobuf/juwnxwmdmo;)Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :catch_1
    move-exception p0

    new-instance p1, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    invoke-direct {p1, p0}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    throw p1

    :catch_2
    move-exception p0

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->getThrownFromInputStream()Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    invoke-direct {p1, p0}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    move-object p0, p1

    :cond_1
    throw p0
.end method

.method private static c6(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Landroidx/datastore/preferences/protobuf/ByteString;Landroidx/datastore/preferences/protobuf/ffafdrhafs;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "defaultInstance",
            "data",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/datastore/preferences/protobuf/GeneratedMessageLite<",
            "TT;*>;>(TT;",
            "Landroidx/datastore/preferences/protobuf/ByteString;",
            "Landroidx/datastore/preferences/protobuf/ffafdrhafs;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/ByteString;->newCodedInput()Landroidx/datastore/preferences/protobuf/bdweufyeak;

    move-result-object p1

    invoke-static {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->e6(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Landroidx/datastore/preferences/protobuf/bdweufyeak;Landroidx/datastore/preferences/protobuf/ffafdrhafs;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p0

    const/4 p2, 0x0

    :try_start_0
    invoke-virtual {p1, p2}, Landroidx/datastore/preferences/protobuf/bdweufyeak;->qfzjddwuyn(I)V
    :try_end_0
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    invoke-virtual {p1, p0}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Landroidx/datastore/preferences/protobuf/juwnxwmdmo;)Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method protected static d6(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Landroidx/datastore/preferences/protobuf/bdweufyeak;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "defaultInstance",
            "input"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/datastore/preferences/protobuf/GeneratedMessageLite<",
            "TT;*>;>(TT;",
            "Landroidx/datastore/preferences/protobuf/bdweufyeak;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    invoke-static {}, Landroidx/datastore/preferences/protobuf/ffafdrhafs;->ibzphkbtmt()Landroidx/datastore/preferences/protobuf/ffafdrhafs;

    move-result-object v0

    invoke-static {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->e6(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Landroidx/datastore/preferences/protobuf/bdweufyeak;Landroidx/datastore/preferences/protobuf/ffafdrhafs;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p0

    return-object p0
.end method

.method private e5(Landroidx/datastore/preferences/protobuf/h;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "nullableSchema"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/datastore/preferences/protobuf/h<",
            "*>;)I"
        }
    .end annotation

    if-nez p1, :cond_0

    invoke-static {}, Landroidx/datastore/preferences/protobuf/c;->qfzjddwuyn()Landroidx/datastore/preferences/protobuf/c;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/datastore/preferences/protobuf/c;->tthmnequln(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/h;

    move-result-object p1

    invoke-interface {p1, p0}, Landroidx/datastore/preferences/protobuf/h;->qhoahqxrkc(Ljava/lang/Object;)I

    move-result p1

    return p1

    :cond_0
    invoke-interface {p1, p0}, Landroidx/datastore/preferences/protobuf/h;->qhoahqxrkc(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method static e6(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Landroidx/datastore/preferences/protobuf/bdweufyeak;Landroidx/datastore/preferences/protobuf/ffafdrhafs;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "instance",
            "input",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/datastore/preferences/protobuf/GeneratedMessageLite<",
            "TT;*>;>(TT;",
            "Landroidx/datastore/preferences/protobuf/bdweufyeak;",
            "Landroidx/datastore/preferences/protobuf/ffafdrhafs;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->M5()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p0

    :try_start_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/c;->qfzjddwuyn()Landroidx/datastore/preferences/protobuf/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/datastore/preferences/protobuf/c;->tthmnequln(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/h;

    move-result-object v0

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/tgyvlqjbcn;->lrtruanqwg(Landroidx/datastore/preferences/protobuf/bdweufyeak;)Landroidx/datastore/preferences/protobuf/tgyvlqjbcn;

    move-result-object p1

    invoke-interface {v0, p0, p1, p2}, Landroidx/datastore/preferences/protobuf/h;->feyxvdiekx(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/g;Landroidx/datastore/preferences/protobuf/ffafdrhafs;)V

    invoke-interface {v0, p0}, Landroidx/datastore/preferences/protobuf/h;->khjnvckbwi(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroidx/datastore/preferences/protobuf/UninitializedMessageException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_3

    return-object p0

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception p1

    goto :goto_2

    :catch_3
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    throw p0

    :cond_0
    throw p0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    instance-of p2, p2, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    throw p0

    :cond_1
    new-instance p2, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    invoke-virtual {p2, p0}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Landroidx/datastore/preferences/protobuf/juwnxwmdmo;)Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :goto_1
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Landroidx/datastore/preferences/protobuf/juwnxwmdmo;)Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :goto_2
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->getThrownFromInputStream()Z

    move-result p2

    if-eqz p2, :cond_2

    new-instance p2, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    move-object p1, p2

    :cond_2
    invoke-virtual {p1, p0}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Landroidx/datastore/preferences/protobuf/juwnxwmdmo;)Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method private static f6(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;[BIILandroidx/datastore/preferences/protobuf/ffafdrhafs;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "defaultInstance",
            "input",
            "offset",
            "length",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/datastore/preferences/protobuf/GeneratedMessageLite<",
            "TT;*>;>(TT;[BII",
            "Landroidx/datastore/preferences/protobuf/ffafdrhafs;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    if-nez p3, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->M5()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object v1

    :try_start_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/c;->qfzjddwuyn()Landroidx/datastore/preferences/protobuf/c;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/c;->tthmnequln(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/h;

    move-result-object v0

    add-int v4, p2, p3

    new-instance v5, Landroidx/datastore/preferences/protobuf/lsvcqaryex$feyxvdiekx;

    invoke-direct {v5, p4}, Landroidx/datastore/preferences/protobuf/lsvcqaryex$feyxvdiekx;-><init>(Landroidx/datastore/preferences/protobuf/ffafdrhafs;)V

    move-object v2, p1

    move v3, p2

    invoke-interface/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/h;->tthmnequln(Ljava/lang/Object;[BIILandroidx/datastore/preferences/protobuf/lsvcqaryex$feyxvdiekx;)V

    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/h;->khjnvckbwi(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroidx/datastore/preferences/protobuf/UninitializedMessageException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_3

    return-object v1

    :catch_0
    move-exception v0

    move-object p0, v0

    goto :goto_0

    :catch_1
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :catch_2
    move-exception v0

    move-object p0, v0

    goto :goto_2

    :catch_3
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->truncatedMessage()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Landroidx/datastore/preferences/protobuf/juwnxwmdmo;)Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    throw p0

    :cond_1
    new-instance p1, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    invoke-direct {p1, p0}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    invoke-virtual {p1, v1}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Landroidx/datastore/preferences/protobuf/juwnxwmdmo;)Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :goto_1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Landroidx/datastore/preferences/protobuf/juwnxwmdmo;)Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :goto_2
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->getThrownFromInputStream()Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    invoke-direct {p1, p0}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    move-object p0, p1

    :cond_2
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Landroidx/datastore/preferences/protobuf/juwnxwmdmo;)Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method protected static h6(Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "clazz",
            "defaultInstance"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/datastore/preferences/protobuf/GeneratedMessageLite<",
            "**>;>(",
            "Ljava/lang/Class<",
            "TT;>;TT;)V"
        }
    .end annotation

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->A5()V

    sget-object v0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->defaultInstanceMap:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method protected static k5()Landroidx/datastore/preferences/protobuf/kqhmbgiocc$qfzjddwuyn;
    .locals 1

    invoke-static {}, Landroidx/datastore/preferences/protobuf/ewnfwzyokr;->tthmnequln()Landroidx/datastore/preferences/protobuf/ewnfwzyokr;

    move-result-object v0

    return-object v0
.end method

.method protected static l5()Landroidx/datastore/preferences/protobuf/kqhmbgiocc$feyxvdiekx;
    .locals 1

    invoke-static {}, Landroidx/datastore/preferences/protobuf/jtuzwzphqf;->tthmnequln()Landroidx/datastore/preferences/protobuf/jtuzwzphqf;

    move-result-object v0

    return-object v0
.end method

.method protected static m5()Landroidx/datastore/preferences/protobuf/kqhmbgiocc$extxjewlhp;
    .locals 1

    invoke-static {}, Landroidx/datastore/preferences/protobuf/rbnwhbktth;->tthmnequln()Landroidx/datastore/preferences/protobuf/rbnwhbktth;

    move-result-object v0

    return-object v0
.end method

.method protected static n5()Landroidx/datastore/preferences/protobuf/kqhmbgiocc$nhdortzefg;
    .locals 1

    invoke-static {}, Landroidx/datastore/preferences/protobuf/xglnwpaccw;->tthmnequln()Landroidx/datastore/preferences/protobuf/xglnwpaccw;

    move-result-object v0

    return-object v0
.end method

.method protected static o5()Landroidx/datastore/preferences/protobuf/kqhmbgiocc$tthmnequln;
    .locals 1

    invoke-static {}, Landroidx/datastore/preferences/protobuf/nqvfgldikg;->tthmnequln()Landroidx/datastore/preferences/protobuf/nqvfgldikg;

    move-result-object v0

    return-object v0
.end method

.method protected static p5()Landroidx/datastore/preferences/protobuf/kqhmbgiocc$lsvcqaryex;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Landroidx/datastore/preferences/protobuf/kqhmbgiocc$lsvcqaryex<",
            "TE;>;"
        }
    .end annotation

    invoke-static {}, Landroidx/datastore/preferences/protobuf/d;->extxjewlhp()Landroidx/datastore/preferences/protobuf/d;

    move-result-object v0

    return-object v0
.end method

.method private q5()V
    .locals 2

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->unknownFields:Landroidx/datastore/preferences/protobuf/g0;

    invoke-static {}, Landroidx/datastore/preferences/protobuf/g0;->khjnvckbwi()Landroidx/datastore/preferences/protobuf/g0;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-static {}, Landroidx/datastore/preferences/protobuf/g0;->thjjozpxyz()Landroidx/datastore/preferences/protobuf/g0;

    move-result-object v0

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->unknownFields:Landroidx/datastore/preferences/protobuf/g0;

    :cond_0
    return-void
.end method

.method static r5(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "clazz"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/datastore/preferences/protobuf/GeneratedMessageLite<",
            "**>;>(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    sget-object v0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->defaultInstanceMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    if-nez v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v2, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->defaultInstanceMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Class initialization cannot fail."

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    :goto_0
    if-nez v0, :cond_2

    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/k0;->lsvcqaryex(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->s5()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->defaultInstanceMap:Ljava/util/Map;

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_2
    return-object v0
.end method

.method static varargs u5(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "clazz",
            "name",
            "params"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p2

    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Generated message class \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\" missing method \""

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\"."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method static varargs w5(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "method",
            "object",
            "params"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    instance-of p1, p0, Ljava/lang/RuntimeException;

    if-nez p1, :cond_1

    instance-of p1, p0, Ljava/lang/Error;

    if-eqz p1, :cond_0

    check-cast p0, Ljava/lang/Error;

    throw p0

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Unexpected exception thrown by generated accessor method."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    check-cast p0, Ljava/lang/RuntimeException;

    throw p0

    :catch_1
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Couldn\'t use Java reflection to implement protocol message reflection."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method protected static final x5(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Z)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "message",
            "shouldMemoize"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/datastore/preferences/protobuf/GeneratedMessageLite<",
            "TT;*>;>(TT;Z)Z"
        }
    .end annotation

    sget-object v0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$MethodToInvoke;->GET_MEMOIZED_IS_INITIALIZED:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->h5(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$MethodToInvoke;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/c;->qfzjddwuyn()Landroidx/datastore/preferences/protobuf/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/datastore/preferences/protobuf/c;->tthmnequln(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/h;

    move-result-object v0

    invoke-interface {v0, p0}, Landroidx/datastore/preferences/protobuf/h;->ibzphkbtmt(Ljava/lang/Object;)Z

    move-result v0

    if-eqz p1, :cond_3

    sget-object p1, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$MethodToInvoke;->SET_MEMOIZED_IS_INITIALIZED:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$MethodToInvoke;

    if-eqz v0, :cond_2

    move-object v1, p0

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0, p1, v1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->i5(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return v0
.end method


# virtual methods
.method A5()V
    .locals 2

    iget v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->memoizedSerializedSize:I

    const v1, 0x7fffffff

    and-int/2addr v0, v1

    iput v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->memoizedSerializedSize:I

    return-void
.end method

.method protected B5(ILandroidx/datastore/preferences/protobuf/ByteString;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->q5()V

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->unknownFields:Landroidx/datastore/preferences/protobuf/g0;

    invoke-virtual {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/g0;->lsvcqaryex(ILandroidx/datastore/preferences/protobuf/ByteString;)Landroidx/datastore/preferences/protobuf/g0;

    return-void
.end method

.method protected final C5(Landroidx/datastore/preferences/protobuf/g0;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "unknownFields"
        }
    .end annotation

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->unknownFields:Landroidx/datastore/preferences/protobuf/g0;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/g0;->bveuzccgjl(Landroidx/datastore/preferences/protobuf/g0;Landroidx/datastore/preferences/protobuf/g0;)Landroidx/datastore/preferences/protobuf/g0;

    move-result-object p1

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->unknownFields:Landroidx/datastore/preferences/protobuf/g0;

    return-void
.end method

.method D0(Landroidx/datastore/preferences/protobuf/h;)I
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "schema"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->y5()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->e5(Landroidx/datastore/preferences/protobuf/h;)I

    move-result p1

    if-ltz p1, :cond_0

    return p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "serialized size must be non-negative, was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->y()I

    move-result v0

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_2

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->y()I

    move-result p1

    return p1

    :cond_2
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->e5(Landroidx/datastore/preferences/protobuf/h;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->E3(I)V

    return p1
.end method

.method protected D5(II)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "tag",
            "value"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->q5()V

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->unknownFields:Landroidx/datastore/preferences/protobuf/g0;

    invoke-virtual {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/g0;->rmnxkaltsn(II)Landroidx/datastore/preferences/protobuf/g0;

    return-void
.end method

.method E3(I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "size"
        }
    .end annotation

    if-ltz p1, :cond_0

    iget v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->memoizedSerializedSize:I

    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    const v1, 0x7fffffff

    and-int/2addr p1, v1

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->memoizedSerializedSize:I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "serialized size must be non-negative, was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final K5()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$feyxvdiekx;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation

    sget-object v0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$MethodToInvoke;->NEW_BUILDER:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->h5(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$MethodToInvoke;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$feyxvdiekx;

    return-object v0
.end method

.method M5()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    sget-object v0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$MethodToInvoke;->NEW_MUTABLE_INSTANCE:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->h5(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$MethodToInvoke;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    return-object v0
.end method

.method public U3(Landroidx/datastore/preferences/protobuf/CodedOutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
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

    invoke-static {}, Landroidx/datastore/preferences/protobuf/c;->qfzjddwuyn()Landroidx/datastore/preferences/protobuf/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/datastore/preferences/protobuf/c;->tthmnequln(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/h;

    move-result-object v0

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/cqwyelzfbm;->qzbvjsuekv(Landroidx/datastore/preferences/protobuf/CodedOutputStream;)Landroidx/datastore/preferences/protobuf/cqwyelzfbm;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/h;->kgyfkythat(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/Writer;)V

    return-void
.end method

.method Y4()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    sget-object v0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$MethodToInvoke;->BUILD_MESSAGE_INFO:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->h5(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$MethodToInvoke;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method b5()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/datastore/preferences/protobuf/qfzjddwuyn;->memoizedHashCode:I

    return-void
.end method

.method c5()V
    .locals 1

    const v0, 0x7fffffff

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->E3(I)V

    return-void
.end method

.method d5()I
    .locals 1

    invoke-static {}, Landroidx/datastore/preferences/protobuf/c;->qfzjddwuyn()Landroidx/datastore/preferences/protobuf/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/datastore/preferences/protobuf/c;->tthmnequln(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/h;

    move-result-object v0

    invoke-interface {v0, p0}, Landroidx/datastore/preferences/protobuf/h;->nhdortzefg(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "other"
        }
    .end annotation

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_2

    return v0

    :cond_2
    invoke-static {}, Landroidx/datastore/preferences/protobuf/c;->qfzjddwuyn()Landroidx/datastore/preferences/protobuf/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/datastore/preferences/protobuf/c;->tthmnequln(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/h;

    move-result-object v0

    check-cast p1, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    invoke-interface {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/h;->drkbbjxjkt(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method protected final f5()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$feyxvdiekx;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MessageType:",
            "Landroidx/datastore/preferences/protobuf/GeneratedMessageLite<",
            "TMessageType;TBuilderType;>;BuilderType:",
            "Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$feyxvdiekx<",
            "TMessageType;TBuilderType;>;>()TBuilderType;"
        }
    .end annotation

    sget-object v0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$MethodToInvoke;->NEW_BUILDER:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->h5(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$MethodToInvoke;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$feyxvdiekx;

    return-object v0
.end method

.method protected final g5(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$feyxvdiekx;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "prototype"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MessageType:",
            "Landroidx/datastore/preferences/protobuf/GeneratedMessageLite<",
            "TMessageType;TBuilderType;>;BuilderType:",
            "Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$feyxvdiekx<",
            "TMessageType;TBuilderType;>;>(TMessageType;)TBuilderType;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->f5()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$feyxvdiekx;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$feyxvdiekx;->x5(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$feyxvdiekx;

    move-result-object p1

    return-object p1
.end method

.method protected g6(ILandroidx/datastore/preferences/protobuf/bdweufyeak;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "tag",
            "input"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/WireFormat;->feyxvdiekx(I)I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->q5()V

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->unknownFields:Landroidx/datastore/preferences/protobuf/g0;

    invoke-virtual {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/g0;->drkbbjxjkt(ILandroidx/datastore/preferences/protobuf/bdweufyeak;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic getDefaultInstanceForType()Landroidx/datastore/preferences/protobuf/juwnxwmdmo;
    .locals 1

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->s5()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object v0

    return-object v0
.end method

.method public final getParserForType()Landroidx/datastore/preferences/protobuf/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/datastore/preferences/protobuf/a<",
            "TMessageType;>;"
        }
    .end annotation

    sget-object v0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$MethodToInvoke;->GET_PARSER:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->h5(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$MethodToInvoke;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/a;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->D0(Landroidx/datastore/preferences/protobuf/h;)I

    move-result v0

    return v0
.end method

.method protected h5(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$MethodToInvoke;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "method"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->j5(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->y5()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->d5()I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->v5()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->d5()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->i6(I)V

    :cond_1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->t5()I

    move-result v0

    return v0
.end method

.method protected i5(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/datastore/preferences/protobuf/jodmjjzdpr;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "method",
            "arg0"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->j5(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method i6(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    iput p1, p0, Landroidx/datastore/preferences/protobuf/qfzjddwuyn;->memoizedHashCode:I

    return-void
.end method

.method public final isInitialized()Z
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->x5(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Z)Z

    move-result v0

    return v0
.end method

.method protected abstract j5(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "method",
            "arg0",
            "arg1"
        }
    .end annotation
.end method

.method public final j6()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$feyxvdiekx;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation

    sget-object v0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$MethodToInvoke;->NEW_BUILDER:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->h5(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$MethodToInvoke;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$feyxvdiekx;

    invoke-virtual {v0, p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$feyxvdiekx;->x5(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$feyxvdiekx;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Landroidx/datastore/preferences/protobuf/juwnxwmdmo$qfzjddwuyn;
    .locals 1

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->K5()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$feyxvdiekx;

    move-result-object v0

    return-object v0
.end method

.method public final s5()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    sget-object v0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$MethodToInvoke;->GET_DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->h5(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$MethodToInvoke;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    return-object v0
.end method

.method t5()I
    .locals 1

    iget v0, p0, Landroidx/datastore/preferences/protobuf/qfzjddwuyn;->memoizedHashCode:I

    return v0
.end method

.method public bridge synthetic toBuilder()Landroidx/datastore/preferences/protobuf/juwnxwmdmo$qfzjddwuyn;
    .locals 1

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->j6()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$feyxvdiekx;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroidx/datastore/preferences/protobuf/bayimxdfur;->extxjewlhp(Landroidx/datastore/preferences/protobuf/juwnxwmdmo;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method v5()Z
    .locals 1

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->t5()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method y()I
    .locals 2

    iget v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->memoizedSerializedSize:I

    const v1, 0x7fffffff

    and-int/2addr v0, v1

    return v0
.end method

.method y5()Z
    .locals 2

    iget v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->memoizedSerializedSize:I

    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected z5()V
    .locals 1

    invoke-static {}, Landroidx/datastore/preferences/protobuf/c;->qfzjddwuyn()Landroidx/datastore/preferences/protobuf/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/datastore/preferences/protobuf/c;->tthmnequln(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/h;

    move-result-object v0

    invoke-interface {v0, p0}, Landroidx/datastore/preferences/protobuf/h;->khjnvckbwi(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->A5()V

    return-void
.end method
