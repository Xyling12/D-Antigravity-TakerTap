.class Lcom/annimon/stream/internal/qhoahqxrkc$khjnvckbwi;
.super Lcom/annimon/stream/internal/qhoahqxrkc$ibzphkbtmt;
.source "SourceFile"

# interfaces
.implements Lcom/annimon/stream/function/erplbhbeyt;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/annimon/stream/internal/qhoahqxrkc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "khjnvckbwi"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/annimon/stream/internal/qhoahqxrkc$ibzphkbtmt<",
        "Ljava/lang/Long;",
        "[J",
        "Lcom/annimon/stream/function/erplbhbeyt;",
        ">;",
        "Lcom/annimon/stream/function/erplbhbeyt;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/annimon/stream/internal/qhoahqxrkc$ibzphkbtmt;-><init>()V

    return-void
.end method

.method constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/annimon/stream/internal/qhoahqxrkc$ibzphkbtmt;-><init>(I)V

    return-void
.end method


# virtual methods
.method public gcegooklax(I)[J
    .locals 0

    new-array p1, p1, [J

    return-object p1
.end method

.method public ibzphkbtmt(J)V
    .locals 3

    invoke-virtual {p0}, Lcom/annimon/stream/internal/qhoahqxrkc$ibzphkbtmt;->jodmjjzdpr()V

    iget-object v0, p0, Lcom/annimon/stream/internal/qhoahqxrkc$ibzphkbtmt;->ekiqcarcrq:Ljava/lang/Object;

    check-cast v0, [J

    iget v1, p0, Lcom/annimon/stream/internal/qhoahqxrkc$ibzphkbtmt;->xglnwpaccw:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/annimon/stream/internal/qhoahqxrkc$ibzphkbtmt;->xglnwpaccw:I

    aput-wide p1, v0, v1

    return-void
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lcom/annimon/stream/internal/qhoahqxrkc$khjnvckbwi;->jolohcwnyk()Lcom/annimon/stream/iterator/extxjewlhp$khjnvckbwi;

    move-result-object v0

    return-object v0
.end method

.method public jolohcwnyk()Lcom/annimon/stream/iterator/extxjewlhp$khjnvckbwi;
    .locals 1

    new-instance v0, Lcom/annimon/stream/internal/qhoahqxrkc$khjnvckbwi$qfzjddwuyn;

    invoke-direct {v0, p0}, Lcom/annimon/stream/internal/qhoahqxrkc$khjnvckbwi$qfzjddwuyn;-><init>(Lcom/annimon/stream/internal/qhoahqxrkc$khjnvckbwi;)V

    return-object v0
.end method

.method public jtuzwzphqf(J)J
    .locals 5

    invoke-virtual {p0, p1, p2}, Lcom/annimon/stream/internal/qhoahqxrkc$ibzphkbtmt;->lsvcqaryex(J)I

    move-result v0

    iget v1, p0, Lcom/annimon/stream/internal/qhoahqxrkc$ibzphkbtmt;->kqhmbgiocc:I

    if-nez v1, :cond_0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/annimon/stream/internal/qhoahqxrkc$ibzphkbtmt;->ekiqcarcrq:Ljava/lang/Object;

    check-cast v0, [J

    long-to-int p1, p1

    aget-wide p1, v0, p1

    return-wide p1

    :cond_0
    iget-object v1, p0, Lcom/annimon/stream/internal/qhoahqxrkc$ibzphkbtmt;->ekuiibmleg:[Ljava/lang/Object;

    check-cast v1, [[J

    aget-object v1, v1, v0

    iget-object v2, p0, Lcom/annimon/stream/internal/qhoahqxrkc$ibzphkbtmt;->thipomyfnm:[J

    aget-wide v3, v2, v0

    sub-long/2addr p1, v3

    long-to-int p1, p1

    aget-wide p1, v1, p1

    return-wide p1
.end method

.method protected kedepleukr([J)I
    .locals 0

    array-length p1, p1

    return p1
.end method

.method protected lqubyxtgks(I)[[J
    .locals 0

    new-array p1, p1, [[J

    return-object p1
.end method

.method protected bridge synthetic nhdortzefg(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, [J

    invoke-virtual {p0, p1}, Lcom/annimon/stream/internal/qhoahqxrkc$khjnvckbwi;->kedepleukr([J)I

    move-result p1

    return p1
.end method

.method protected bridge synthetic opauvyugnb(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/annimon/stream/internal/qhoahqxrkc$khjnvckbwi;->lqubyxtgks(I)[[J

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic pyxggrwgoy(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/annimon/stream/internal/qhoahqxrkc$khjnvckbwi;->gcegooklax(I)[J

    move-result-object p1

    return-object p1
.end method
