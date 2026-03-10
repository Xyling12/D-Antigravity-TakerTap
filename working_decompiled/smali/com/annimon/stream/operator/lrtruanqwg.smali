.class public Lcom/annimon/stream/operator/lrtruanqwg;
.super Lcom/annimon/stream/iterator/extxjewlhp$khjnvckbwi;
.source "SourceFile"


# instance fields
.field private final cbsxzgznvp:Lcom/annimon/stream/iterator/extxjewlhp$khjnvckbwi;

.field private kqhmbgiocc:Lcom/annimon/stream/iterator/extxjewlhp$khjnvckbwi;

.field private thipomyfnm:Lcom/annimon/stream/kgyfkythat;

.field private final xglnwpaccw:Lcom/annimon/stream/function/noartptryl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/annimon/stream/function/noartptryl<",
            "+",
            "Lcom/annimon/stream/kgyfkythat;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/annimon/stream/iterator/extxjewlhp$khjnvckbwi;Lcom/annimon/stream/function/noartptryl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/annimon/stream/iterator/extxjewlhp$khjnvckbwi;",
            "Lcom/annimon/stream/function/noartptryl<",
            "+",
            "Lcom/annimon/stream/kgyfkythat;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/annimon/stream/iterator/extxjewlhp$khjnvckbwi;-><init>()V

    iput-object p1, p0, Lcom/annimon/stream/operator/lrtruanqwg;->cbsxzgznvp:Lcom/annimon/stream/iterator/extxjewlhp$khjnvckbwi;

    iput-object p2, p0, Lcom/annimon/stream/operator/lrtruanqwg;->xglnwpaccw:Lcom/annimon/stream/function/noartptryl;

    return-void
.end method


# virtual methods
.method public feyxvdiekx()J
    .locals 2

    iget-object v0, p0, Lcom/annimon/stream/operator/lrtruanqwg;->kqhmbgiocc:Lcom/annimon/stream/iterator/extxjewlhp$khjnvckbwi;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/annimon/stream/iterator/extxjewlhp$khjnvckbwi;->feyxvdiekx()J

    move-result-wide v0

    return-wide v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public hasNext()Z
    .locals 4

    iget-object v0, p0, Lcom/annimon/stream/operator/lrtruanqwg;->kqhmbgiocc:Lcom/annimon/stream/iterator/extxjewlhp$khjnvckbwi;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/annimon/stream/operator/lrtruanqwg;->cbsxzgznvp:Lcom/annimon/stream/iterator/extxjewlhp$khjnvckbwi;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/annimon/stream/operator/lrtruanqwg;->thipomyfnm:Lcom/annimon/stream/kgyfkythat;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/annimon/stream/kgyfkythat;->close()V

    iput-object v2, p0, Lcom/annimon/stream/operator/lrtruanqwg;->thipomyfnm:Lcom/annimon/stream/kgyfkythat;

    :cond_1
    iget-object v0, p0, Lcom/annimon/stream/operator/lrtruanqwg;->cbsxzgznvp:Lcom/annimon/stream/iterator/extxjewlhp$khjnvckbwi;

    invoke-virtual {v0}, Lcom/annimon/stream/iterator/extxjewlhp$khjnvckbwi;->feyxvdiekx()J

    move-result-wide v2

    iget-object v0, p0, Lcom/annimon/stream/operator/lrtruanqwg;->xglnwpaccw:Lcom/annimon/stream/function/noartptryl;

    invoke-interface {v0, v2, v3}, Lcom/annimon/stream/function/noartptryl;->qfzjddwuyn(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/annimon/stream/kgyfkythat;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iput-object v0, p0, Lcom/annimon/stream/operator/lrtruanqwg;->thipomyfnm:Lcom/annimon/stream/kgyfkythat;

    invoke-virtual {v0}, Lcom/annimon/stream/kgyfkythat;->fdbcgriwfo()Lcom/annimon/stream/iterator/extxjewlhp$khjnvckbwi;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/annimon/stream/kgyfkythat;->fdbcgriwfo()Lcom/annimon/stream/iterator/extxjewlhp$khjnvckbwi;

    move-result-object v0

    iput-object v0, p0, Lcom/annimon/stream/operator/lrtruanqwg;->kqhmbgiocc:Lcom/annimon/stream/iterator/extxjewlhp$khjnvckbwi;

    return v1

    :cond_3
    iget-object v0, p0, Lcom/annimon/stream/operator/lrtruanqwg;->thipomyfnm:Lcom/annimon/stream/kgyfkythat;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/annimon/stream/kgyfkythat;->close()V

    iput-object v2, p0, Lcom/annimon/stream/operator/lrtruanqwg;->thipomyfnm:Lcom/annimon/stream/kgyfkythat;

    :cond_4
    const/4 v0, 0x0

    return v0
.end method
