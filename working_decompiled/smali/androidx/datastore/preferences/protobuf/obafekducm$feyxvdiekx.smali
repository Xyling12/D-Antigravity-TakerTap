.class Landroidx/datastore/preferences/protobuf/obafekducm$feyxvdiekx;
.super Ljava/util/AbstractList;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/obafekducm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "feyxvdiekx"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Landroidx/datastore/preferences/protobuf/ByteString;",
        ">;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field private final cbsxzgznvp:Landroidx/datastore/preferences/protobuf/obafekducm;


# direct methods
.method constructor <init>(Landroidx/datastore/preferences/protobuf/obafekducm;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "list"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/obafekducm$feyxvdiekx;->cbsxzgznvp:Landroidx/datastore/preferences/protobuf/obafekducm;

    return-void
.end method


# virtual methods
.method public bridge synthetic add(ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "index",
            "s"
        }
    .end annotation

    check-cast p2, Landroidx/datastore/preferences/protobuf/ByteString;

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/obafekducm$feyxvdiekx;->ibzphkbtmt(ILandroidx/datastore/preferences/protobuf/ByteString;)V

    return-void
.end method

.method public extxjewlhp(I)Landroidx/datastore/preferences/protobuf/ByteString;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/obafekducm$feyxvdiekx;->cbsxzgznvp:Landroidx/datastore/preferences/protobuf/obafekducm;

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/obafekducm;->jtuzwzphqf(I)Ljava/lang/String;

    move-result-object p1

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/obafekducm;->ktvtxjqbtt(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "index"
        }
    .end annotation

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/obafekducm$feyxvdiekx;->qhoahqxrkc(I)Landroidx/datastore/preferences/protobuf/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public ibzphkbtmt(ILandroidx/datastore/preferences/protobuf/ByteString;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "s"
        }
    .end annotation

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/obafekducm$feyxvdiekx;->cbsxzgznvp:Landroidx/datastore/preferences/protobuf/obafekducm;

    invoke-static {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/obafekducm;->lsvcqaryex(Landroidx/datastore/preferences/protobuf/obafekducm;ILandroidx/datastore/preferences/protobuf/ByteString;)V

    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return-void
.end method

.method public nhdortzefg(ILandroidx/datastore/preferences/protobuf/ByteString;)Landroidx/datastore/preferences/protobuf/ByteString;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "s"
        }
    .end annotation

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/obafekducm$feyxvdiekx;->cbsxzgznvp:Landroidx/datastore/preferences/protobuf/obafekducm;

    invoke-static {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/obafekducm;->tthmnequln(Landroidx/datastore/preferences/protobuf/obafekducm;ILandroidx/datastore/preferences/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p1

    iget p2, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Ljava/util/AbstractList;->modCount:I

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/obafekducm;->ktvtxjqbtt(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public qhoahqxrkc(I)Landroidx/datastore/preferences/protobuf/ByteString;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/obafekducm$feyxvdiekx;->cbsxzgznvp:Landroidx/datastore/preferences/protobuf/obafekducm;

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/obafekducm;->erplbhbeyt(I)Landroidx/datastore/preferences/protobuf/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic remove(I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "index"
        }
    .end annotation

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/obafekducm$feyxvdiekx;->extxjewlhp(I)Landroidx/datastore/preferences/protobuf/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "index",
            "s"
        }
    .end annotation

    check-cast p2, Landroidx/datastore/preferences/protobuf/ByteString;

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/obafekducm$feyxvdiekx;->nhdortzefg(ILandroidx/datastore/preferences/protobuf/ByteString;)Landroidx/datastore/preferences/protobuf/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/obafekducm$feyxvdiekx;->cbsxzgznvp:Landroidx/datastore/preferences/protobuf/obafekducm;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/obafekducm;->size()I

    move-result v0

    return v0
.end method
