.class Lkotlin/reflect/jvm/internal/impl/protobuf/khjnvckbwi$feyxvdiekx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/protobuf/ibzphkbtmt$qfzjddwuyn;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/protobuf/khjnvckbwi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "feyxvdiekx"
.end annotation


# instance fields
.field private cbsxzgznvp:I

.field final synthetic kqhmbgiocc:Lkotlin/reflect/jvm/internal/impl/protobuf/khjnvckbwi;

.field private final xglnwpaccw:I


# direct methods
.method private constructor <init>(Lkotlin/reflect/jvm/internal/impl/protobuf/khjnvckbwi;)V
    .locals 1

    .line 2
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/khjnvckbwi$feyxvdiekx;->kqhmbgiocc:Lkotlin/reflect/jvm/internal/impl/protobuf/khjnvckbwi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/khjnvckbwi;->nnapbkpnda()I

    move-result v0

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/khjnvckbwi$feyxvdiekx;->cbsxzgznvp:I

    .line 4
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/khjnvckbwi;->size()I

    move-result p1

    add-int/2addr v0, p1

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/khjnvckbwi$feyxvdiekx;->xglnwpaccw:I

    return-void
.end method

.method synthetic constructor <init>(Lkotlin/reflect/jvm/internal/impl/protobuf/khjnvckbwi;Lkotlin/reflect/jvm/internal/impl/protobuf/khjnvckbwi$qfzjddwuyn;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/khjnvckbwi$feyxvdiekx;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/khjnvckbwi;)V

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/khjnvckbwi$feyxvdiekx;->cbsxzgznvp:I

    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/khjnvckbwi$feyxvdiekx;->xglnwpaccw:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/khjnvckbwi$feyxvdiekx;->qfzjddwuyn()Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method

.method public qfzjddwuyn()Ljava/lang/Byte;
    .locals 1

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/khjnvckbwi$feyxvdiekx;->thjjozpxyz()B

    move-result v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public thjjozpxyz()B
    .locals 3

    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/khjnvckbwi$feyxvdiekx;->cbsxzgznvp:I

    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/khjnvckbwi$feyxvdiekx;->xglnwpaccw:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/khjnvckbwi$feyxvdiekx;->kqhmbgiocc:Lkotlin/reflect/jvm/internal/impl/protobuf/khjnvckbwi;

    iget-object v1, v1, Lkotlin/reflect/jvm/internal/impl/protobuf/rmnxkaltsn;->kqhmbgiocc:[B

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/khjnvckbwi$feyxvdiekx;->cbsxzgznvp:I

    aget-byte v0, v1, v0

    return v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method
