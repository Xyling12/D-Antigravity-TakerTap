.class Landroidx/emoji2/text/flatbuffer/pyxggrwgoy$qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/emoji2/text/flatbuffer/pyxggrwgoy;->vlnjtcdbbq([ILjava/nio/ByteBuffer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic cbsxzgznvp:Ljava/nio/ByteBuffer;

.field final synthetic xglnwpaccw:Landroidx/emoji2/text/flatbuffer/pyxggrwgoy;


# direct methods
.method constructor <init>(Landroidx/emoji2/text/flatbuffer/pyxggrwgoy;Ljava/nio/ByteBuffer;)V
    .locals 0

    iput-object p1, p0, Landroidx/emoji2/text/flatbuffer/pyxggrwgoy$qfzjddwuyn;->xglnwpaccw:Landroidx/emoji2/text/flatbuffer/pyxggrwgoy;

    iput-object p2, p0, Landroidx/emoji2/text/flatbuffer/pyxggrwgoy$qfzjddwuyn;->cbsxzgznvp:Ljava/nio/ByteBuffer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2}, Landroidx/emoji2/text/flatbuffer/pyxggrwgoy$qfzjddwuyn;->qfzjddwuyn(Ljava/lang/Integer;Ljava/lang/Integer;)I

    move-result p1

    return p1
.end method

.method public qfzjddwuyn(Ljava/lang/Integer;Ljava/lang/Integer;)I
    .locals 2

    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/pyxggrwgoy$qfzjddwuyn;->xglnwpaccw:Landroidx/emoji2/text/flatbuffer/pyxggrwgoy;

    iget-object v1, p0, Landroidx/emoji2/text/flatbuffer/pyxggrwgoy$qfzjddwuyn;->cbsxzgznvp:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1, p2, v1}, Landroidx/emoji2/text/flatbuffer/pyxggrwgoy;->ldyhhegomq(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/nio/ByteBuffer;)I

    move-result p1

    return p1
.end method
