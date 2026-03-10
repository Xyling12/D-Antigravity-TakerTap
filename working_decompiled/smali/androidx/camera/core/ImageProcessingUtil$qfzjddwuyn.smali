.class Landroidx/camera/core/ImageProcessingUtil$qfzjddwuyn;
.super Landroidx/camera/core/rbnwhbktth;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/ImageProcessingUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "qfzjddwuyn"
.end annotation


# instance fields
.field private final ekiqcarcrq:I

.field private final ekuiibmleg:I

.field private final thipomyfnm:[Landroidx/camera/core/vejlvqbybc$qfzjddwuyn;


# direct methods
.method constructor <init>(Landroidx/camera/core/vejlvqbybc;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;III)V
    .locals 0
    .param p7    # I
        .annotation build Landroidx/annotation/erplbhbeyt;
            from = 0x0L
            to = 0x167L
        .end annotation
    .end param

    invoke-direct {p0, p1}, Landroidx/camera/core/rbnwhbktth;-><init>(Landroidx/camera/core/vejlvqbybc;)V

    invoke-direct {p0, p2, p3, p4, p5}, Landroidx/camera/core/ImageProcessingUtil$qfzjddwuyn;->khjnvckbwi(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)[Landroidx/camera/core/vejlvqbybc$qfzjddwuyn;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/core/ImageProcessingUtil$qfzjddwuyn;->thipomyfnm:[Landroidx/camera/core/vejlvqbybc$qfzjddwuyn;

    iput p5, p0, Landroidx/camera/core/ImageProcessingUtil$qfzjddwuyn;->ekiqcarcrq:I

    iput p6, p0, Landroidx/camera/core/ImageProcessingUtil$qfzjddwuyn;->ekuiibmleg:I

    return-void
.end method

.method private khjnvckbwi(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)[Landroidx/camera/core/vejlvqbybc$qfzjddwuyn;
    .locals 1

    new-instance v0, Landroidx/camera/core/ImageProcessingUtil$qfzjddwuyn$qfzjddwuyn;

    invoke-direct {v0, p0, p4, p1}, Landroidx/camera/core/ImageProcessingUtil$qfzjddwuyn$qfzjddwuyn;-><init>(Landroidx/camera/core/ImageProcessingUtil$qfzjddwuyn;ILjava/nio/ByteBuffer;)V

    new-instance p1, Landroidx/camera/core/ImageProcessingUtil$feyxvdiekx;

    invoke-direct {p1, p2, p4}, Landroidx/camera/core/ImageProcessingUtil$feyxvdiekx;-><init>(Ljava/nio/ByteBuffer;I)V

    new-instance p2, Landroidx/camera/core/ImageProcessingUtil$feyxvdiekx;

    invoke-direct {p2, p3, p4}, Landroidx/camera/core/ImageProcessingUtil$feyxvdiekx;-><init>(Ljava/nio/ByteBuffer;I)V

    const/4 p3, 0x3

    new-array p3, p3, [Landroidx/camera/core/vejlvqbybc$qfzjddwuyn;

    const/4 p4, 0x0

    aput-object v0, p3, p4

    const/4 p4, 0x1

    aput-object p1, p3, p4

    const/4 p1, 0x2

    aput-object p2, p3, p1

    return-object p3
.end method


# virtual methods
.method public M0()[Landroidx/camera/core/vejlvqbybc$qfzjddwuyn;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/ImageProcessingUtil$qfzjddwuyn;->thipomyfnm:[Landroidx/camera/core/vejlvqbybc$qfzjddwuyn;

    return-object v0
.end method

.method public ktvtxjqbtt()I
    .locals 1

    iget v0, p0, Landroidx/camera/core/ImageProcessingUtil$qfzjddwuyn;->ekiqcarcrq:I

    return v0
.end method

.method public nhdortzefg()I
    .locals 1

    iget v0, p0, Landroidx/camera/core/ImageProcessingUtil$qfzjddwuyn;->ekuiibmleg:I

    return v0
.end method
