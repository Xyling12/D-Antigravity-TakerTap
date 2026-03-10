.class abstract Lcom/annimon/stream/internal/qhoahqxrkc$ibzphkbtmt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/annimon/stream/internal/qhoahqxrkc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "ibzphkbtmt"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        "T_ARR:",
        "Ljava/lang/Object;",
        "T_CONS:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "TE;>;"
    }
.end annotation


# instance fields
.field final cbsxzgznvp:I

.field ekiqcarcrq:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT_ARR;"
        }
    .end annotation
.end field

.field ekuiibmleg:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT_ARR;"
        }
    .end annotation
.end field

.field kqhmbgiocc:I

.field thipomyfnm:[J

.field xglnwpaccw:I


# direct methods
.method constructor <init>()V
    .locals 2

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    .line 7
    iput v0, p0, Lcom/annimon/stream/internal/qhoahqxrkc$ibzphkbtmt;->cbsxzgznvp:I

    const/4 v1, 0x1

    shl-int/lit8 v0, v1, 0x4

    .line 8
    invoke-virtual {p0, v0}, Lcom/annimon/stream/internal/qhoahqxrkc$ibzphkbtmt;->pyxggrwgoy(I)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/annimon/stream/internal/qhoahqxrkc$ibzphkbtmt;->ekiqcarcrq:Ljava/lang/Object;

    return-void
.end method

.method constructor <init>(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result p1

    rsub-int/lit8 p1, p1, 0x20

    const/4 v1, 0x4

    .line 3
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/annimon/stream/internal/qhoahqxrkc$ibzphkbtmt;->cbsxzgznvp:I

    shl-int p1, v0, p1

    .line 4
    invoke-virtual {p0, p1}, Lcom/annimon/stream/internal/qhoahqxrkc$ibzphkbtmt;->pyxggrwgoy(I)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/annimon/stream/internal/qhoahqxrkc$ibzphkbtmt;->ekiqcarcrq:Ljava/lang/Object;

    return-void

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Illegal Capacity: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private vlnjtcdbbq()V
    .locals 3

    iget-object v0, p0, Lcom/annimon/stream/internal/qhoahqxrkc$ibzphkbtmt;->ekuiibmleg:[Ljava/lang/Object;

    if-nez v0, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/annimon/stream/internal/qhoahqxrkc$ibzphkbtmt;->opauvyugnb(I)[Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lcom/annimon/stream/internal/qhoahqxrkc$ibzphkbtmt;->ekuiibmleg:[Ljava/lang/Object;

    new-array v0, v0, [J

    iput-object v0, p0, Lcom/annimon/stream/internal/qhoahqxrkc$ibzphkbtmt;->thipomyfnm:[J

    const/4 v0, 0x0

    iget-object v2, p0, Lcom/annimon/stream/internal/qhoahqxrkc$ibzphkbtmt;->ekiqcarcrq:Ljava/lang/Object;

    aput-object v2, v1, v0

    :cond_0
    return-void
.end method


# virtual methods
.method bveuzccgjl(Ljava/lang/Object;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT_ARR;I)V"
        }
    .end annotation

    int-to-long v0, p2

    invoke-virtual {p0}, Lcom/annimon/stream/internal/qhoahqxrkc$ibzphkbtmt;->thjjozpxyz()J

    move-result-wide v2

    add-long/2addr v2, v0

    invoke-virtual {p0, p1}, Lcom/annimon/stream/internal/qhoahqxrkc$ibzphkbtmt;->nhdortzefg(Ljava/lang/Object;)I

    move-result v4

    int-to-long v4, v4

    cmp-long v4, v2, v4

    if-gtz v4, :cond_3

    cmp-long v0, v2, v0

    if-ltz v0, :cond_3

    iget v0, p0, Lcom/annimon/stream/internal/qhoahqxrkc$ibzphkbtmt;->kqhmbgiocc:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/annimon/stream/internal/qhoahqxrkc$ibzphkbtmt;->ekiqcarcrq:Ljava/lang/Object;

    iget v2, p0, Lcom/annimon/stream/internal/qhoahqxrkc$ibzphkbtmt;->xglnwpaccw:I

    invoke-static {v0, v1, p1, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void

    :cond_0
    move v0, v1

    :goto_0
    iget v2, p0, Lcom/annimon/stream/internal/qhoahqxrkc$ibzphkbtmt;->kqhmbgiocc:I

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Lcom/annimon/stream/internal/qhoahqxrkc$ibzphkbtmt;->ekuiibmleg:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-virtual {p0, v2}, Lcom/annimon/stream/internal/qhoahqxrkc$ibzphkbtmt;->nhdortzefg(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v2, v1, p1, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, p0, Lcom/annimon/stream/internal/qhoahqxrkc$ibzphkbtmt;->ekuiibmleg:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-virtual {p0, v2}, Lcom/annimon/stream/internal/qhoahqxrkc$ibzphkbtmt;->nhdortzefg(Ljava/lang/Object;)I

    move-result v2

    add-int/2addr p2, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/annimon/stream/internal/qhoahqxrkc$ibzphkbtmt;->xglnwpaccw:I

    if-lez v0, :cond_2

    iget-object v2, p0, Lcom/annimon/stream/internal/qhoahqxrkc$ibzphkbtmt;->ekiqcarcrq:Ljava/lang/Object;

    invoke-static {v2, v1, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    return-void

    :cond_3
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string p2, "does not fit"

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public clear()V
    .locals 2

    iget-object v0, p0, Lcom/annimon/stream/internal/qhoahqxrkc$ibzphkbtmt;->ekuiibmleg:[Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/annimon/stream/internal/qhoahqxrkc$ibzphkbtmt;->ekiqcarcrq:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/annimon/stream/internal/qhoahqxrkc$ibzphkbtmt;->ekuiibmleg:[Ljava/lang/Object;

    iput-object v0, p0, Lcom/annimon/stream/internal/qhoahqxrkc$ibzphkbtmt;->thipomyfnm:[J

    :cond_0
    iput v1, p0, Lcom/annimon/stream/internal/qhoahqxrkc$ibzphkbtmt;->xglnwpaccw:I

    iput v1, p0, Lcom/annimon/stream/internal/qhoahqxrkc$ibzphkbtmt;->kqhmbgiocc:I

    return-void
.end method

.method final ewnfwzyokr(J)V
    .locals 10

    invoke-virtual {p0}, Lcom/annimon/stream/internal/qhoahqxrkc$ibzphkbtmt;->ktvtxjqbtt()J

    move-result-wide v0

    cmp-long v2, p1, v0

    if-lez v2, :cond_1

    invoke-direct {p0}, Lcom/annimon/stream/internal/qhoahqxrkc$ibzphkbtmt;->vlnjtcdbbq()V

    iget v2, p0, Lcom/annimon/stream/internal/qhoahqxrkc$ibzphkbtmt;->kqhmbgiocc:I

    :goto_0
    add-int/lit8 v2, v2, 0x1

    cmp-long v3, p1, v0

    if-lez v3, :cond_1

    iget-object v3, p0, Lcom/annimon/stream/internal/qhoahqxrkc$ibzphkbtmt;->ekuiibmleg:[Ljava/lang/Object;

    array-length v4, v3

    if-lt v2, v4, :cond_0

    array-length v4, v3

    mul-int/lit8 v4, v4, 0x2

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    iput-object v3, p0, Lcom/annimon/stream/internal/qhoahqxrkc$ibzphkbtmt;->ekuiibmleg:[Ljava/lang/Object;

    iget-object v3, p0, Lcom/annimon/stream/internal/qhoahqxrkc$ibzphkbtmt;->thipomyfnm:[J

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v3

    iput-object v3, p0, Lcom/annimon/stream/internal/qhoahqxrkc$ibzphkbtmt;->thipomyfnm:[J

    :cond_0
    invoke-virtual {p0, v2}, Lcom/annimon/stream/internal/qhoahqxrkc$ibzphkbtmt;->rmnxkaltsn(I)I

    move-result v3

    iget-object v4, p0, Lcom/annimon/stream/internal/qhoahqxrkc$ibzphkbtmt;->ekuiibmleg:[Ljava/lang/Object;

    invoke-virtual {p0, v3}, Lcom/annimon/stream/internal/qhoahqxrkc$ibzphkbtmt;->pyxggrwgoy(I)Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v4, v2

    iget-object v4, p0, Lcom/annimon/stream/internal/qhoahqxrkc$ibzphkbtmt;->thipomyfnm:[J

    add-int/lit8 v5, v2, -0x1

    aget-wide v6, v4, v5

    iget-object v8, p0, Lcom/annimon/stream/internal/qhoahqxrkc$ibzphkbtmt;->ekuiibmleg:[Ljava/lang/Object;

    aget-object v5, v8, v5

    invoke-virtual {p0, v5}, Lcom/annimon/stream/internal/qhoahqxrkc$ibzphkbtmt;->nhdortzefg(Ljava/lang/Object;)I

    move-result v5

    int-to-long v8, v5

    add-long/2addr v6, v8

    aput-wide v6, v4, v2

    int-to-long v3, v3

    add-long/2addr v0, v3

    goto :goto_0

    :cond_1
    return-void
.end method

.method public isEmpty()Z
    .locals 1

    iget v0, p0, Lcom/annimon/stream/internal/qhoahqxrkc$ibzphkbtmt;->kqhmbgiocc:I

    if-nez v0, :cond_0

    iget v0, p0, Lcom/annimon/stream/internal/qhoahqxrkc$ibzphkbtmt;->xglnwpaccw:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public abstract iterator()Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation
.end method

.method jodmjjzdpr()V
    .locals 4

    iget v0, p0, Lcom/annimon/stream/internal/qhoahqxrkc$ibzphkbtmt;->xglnwpaccw:I

    iget-object v1, p0, Lcom/annimon/stream/internal/qhoahqxrkc$ibzphkbtmt;->ekiqcarcrq:Ljava/lang/Object;

    invoke-virtual {p0, v1}, Lcom/annimon/stream/internal/qhoahqxrkc$ibzphkbtmt;->nhdortzefg(Ljava/lang/Object;)I

    move-result v1

    if-ne v0, v1, :cond_2

    invoke-direct {p0}, Lcom/annimon/stream/internal/qhoahqxrkc$ibzphkbtmt;->vlnjtcdbbq()V

    iget v0, p0, Lcom/annimon/stream/internal/qhoahqxrkc$ibzphkbtmt;->kqhmbgiocc:I

    add-int/lit8 v1, v0, 0x1

    iget-object v2, p0, Lcom/annimon/stream/internal/qhoahqxrkc$ibzphkbtmt;->ekuiibmleg:[Ljava/lang/Object;

    array-length v3, v2

    if-ge v1, v3, :cond_0

    add-int/lit8 v0, v0, 0x1

    aget-object v0, v2, v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/annimon/stream/internal/qhoahqxrkc$ibzphkbtmt;->pednzybqgd()V

    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Lcom/annimon/stream/internal/qhoahqxrkc$ibzphkbtmt;->xglnwpaccw:I

    iget v0, p0, Lcom/annimon/stream/internal/qhoahqxrkc$ibzphkbtmt;->kqhmbgiocc:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/annimon/stream/internal/qhoahqxrkc$ibzphkbtmt;->kqhmbgiocc:I

    iget-object v1, p0, Lcom/annimon/stream/internal/qhoahqxrkc$ibzphkbtmt;->ekuiibmleg:[Ljava/lang/Object;

    aget-object v0, v1, v0

    iput-object v0, p0, Lcom/annimon/stream/internal/qhoahqxrkc$ibzphkbtmt;->ekiqcarcrq:Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method ktvtxjqbtt()J
    .locals 4

    iget v0, p0, Lcom/annimon/stream/internal/qhoahqxrkc$ibzphkbtmt;->kqhmbgiocc:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/annimon/stream/internal/qhoahqxrkc$ibzphkbtmt;->ekiqcarcrq:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lcom/annimon/stream/internal/qhoahqxrkc$ibzphkbtmt;->nhdortzefg(Ljava/lang/Object;)I

    move-result v0

    int-to-long v0, v0

    return-wide v0

    :cond_0
    iget-object v1, p0, Lcom/annimon/stream/internal/qhoahqxrkc$ibzphkbtmt;->thipomyfnm:[J

    aget-wide v2, v1, v0

    iget-object v1, p0, Lcom/annimon/stream/internal/qhoahqxrkc$ibzphkbtmt;->ekuiibmleg:[Ljava/lang/Object;

    aget-object v0, v1, v0

    invoke-virtual {p0, v0}, Lcom/annimon/stream/internal/qhoahqxrkc$ibzphkbtmt;->nhdortzefg(Ljava/lang/Object;)I

    move-result v0

    int-to-long v0, v0

    add-long/2addr v2, v0

    return-wide v2
.end method

.method lsvcqaryex(J)I
    .locals 6

    iget v0, p0, Lcom/annimon/stream/internal/qhoahqxrkc$ibzphkbtmt;->kqhmbgiocc:I

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/annimon/stream/internal/qhoahqxrkc$ibzphkbtmt;->xglnwpaccw:I

    int-to-long v2, v0

    cmp-long v0, p1, v2

    if-gez v0, :cond_0

    return v1

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {p0}, Lcom/annimon/stream/internal/qhoahqxrkc$ibzphkbtmt;->thjjozpxyz()J

    move-result-wide v2

    cmp-long v0, p1, v2

    if-gez v0, :cond_4

    :goto_0
    iget v0, p0, Lcom/annimon/stream/internal/qhoahqxrkc$ibzphkbtmt;->kqhmbgiocc:I

    if-gt v1, v0, :cond_3

    iget-object v0, p0, Lcom/annimon/stream/internal/qhoahqxrkc$ibzphkbtmt;->thipomyfnm:[J

    aget-wide v2, v0, v1

    iget-object v0, p0, Lcom/annimon/stream/internal/qhoahqxrkc$ibzphkbtmt;->ekuiibmleg:[Ljava/lang/Object;

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lcom/annimon/stream/internal/qhoahqxrkc$ibzphkbtmt;->nhdortzefg(Ljava/lang/Object;)I

    move-result v0

    int-to-long v4, v0

    add-long/2addr v2, v4

    cmp-long v0, p1, v2

    if-gez v0, :cond_2

    return v1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected abstract nhdortzefg(Ljava/lang/Object;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT_ARR;)I"
        }
    .end annotation
.end method

.method protected abstract opauvyugnb(I)[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)[TT_ARR;"
        }
    .end annotation
.end method

.method pednzybqgd()V
    .locals 4

    invoke-virtual {p0}, Lcom/annimon/stream/internal/qhoahqxrkc$ibzphkbtmt;->ktvtxjqbtt()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lcom/annimon/stream/internal/qhoahqxrkc$ibzphkbtmt;->ewnfwzyokr(J)V

    return-void
.end method

.method protected abstract pyxggrwgoy(I)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT_ARR;"
        }
    .end annotation
.end method

.method rmnxkaltsn(I)I
    .locals 2

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/annimon/stream/internal/qhoahqxrkc$ibzphkbtmt;->cbsxzgznvp:I

    add-int/2addr v1, p1

    sub-int/2addr v1, v0

    const/16 p1, 0x1e

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto :goto_1

    :cond_1
    :goto_0
    iget p1, p0, Lcom/annimon/stream/internal/qhoahqxrkc$ibzphkbtmt;->cbsxzgznvp:I

    :goto_1
    shl-int p1, v0, p1

    return p1
.end method

.method public thjjozpxyz()J
    .locals 4

    iget v0, p0, Lcom/annimon/stream/internal/qhoahqxrkc$ibzphkbtmt;->kqhmbgiocc:I

    if-nez v0, :cond_0

    iget v0, p0, Lcom/annimon/stream/internal/qhoahqxrkc$ibzphkbtmt;->xglnwpaccw:I

    int-to-long v0, v0

    return-wide v0

    :cond_0
    iget-object v1, p0, Lcom/annimon/stream/internal/qhoahqxrkc$ibzphkbtmt;->thipomyfnm:[J

    aget-wide v0, v1, v0

    iget v2, p0, Lcom/annimon/stream/internal/qhoahqxrkc$ibzphkbtmt;->xglnwpaccw:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public tthmnequln()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT_ARR;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/annimon/stream/internal/qhoahqxrkc$ibzphkbtmt;->thjjozpxyz()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/annimon/stream/internal/qfzjddwuyn;->qfzjddwuyn(J)V

    long-to-int v0, v0

    invoke-virtual {p0, v0}, Lcom/annimon/stream/internal/qhoahqxrkc$ibzphkbtmt;->pyxggrwgoy(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/annimon/stream/internal/qhoahqxrkc$ibzphkbtmt;->bveuzccgjl(Ljava/lang/Object;I)V

    return-object v0
.end method
