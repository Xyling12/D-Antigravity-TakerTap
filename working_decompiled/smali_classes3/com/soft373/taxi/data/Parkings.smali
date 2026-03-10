.class public Lcom/soft373/taxi/data/Parkings;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/soft373/taxi/data/Parkings$WrongLinksException;
    }
.end annotation


# instance fields
.field public extxjewlhp:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private feyxvdiekx:Z

.field public ibzphkbtmt:Z

.field public kgyfkythat:J

.field private khjnvckbwi:[Lcom/soft373/taxi/data/DetailedParking;

.field private nhdortzefg:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private qfzjddwuyn:D

.field public qhoahqxrkc:Z


# direct methods
.method public constructor <init>([Lcom/soft373/taxi/data/DetailedParking;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "parkings"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/soft373/taxi/data/Parkings;->ibzphkbtmt:Z

    iput-boolean v0, p0, Lcom/soft373/taxi/data/Parkings;->qhoahqxrkc:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/soft373/taxi/data/Parkings;->kgyfkythat:J

    iput-object p1, p0, Lcom/soft373/taxi/data/Parkings;->khjnvckbwi:[Lcom/soft373/taxi/data/DetailedParking;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/soft373/taxi/data/Parkings;->extxjewlhp:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/soft373/taxi/data/Parkings;->nhdortzefg:Ljava/util/ArrayList;

    return-void
.end method

.method private qfzjddwuyn(Lcom/soft373/taxi/data/DetailedParking;Lcom/soft373/taxi/data/rmnxkaltsn;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "to",
            "from"
        }
    .end annotation

    iget v0, p2, Lcom/soft373/taxi/data/rmnxkaltsn;->thipomyfnm:I

    invoke-virtual {p1, v0}, Lcom/soft373/taxi/data/DetailedParking;->setCount(I)V

    iget v0, p2, Lcom/soft373/taxi/data/rmnxkaltsn;->ekiqcarcrq:I

    invoke-virtual {p1, v0}, Lcom/soft373/taxi/data/DetailedParking;->setFreeOrders(I)V

    iget-object v0, p2, Lcom/soft373/taxi/data/rmnxkaltsn;->ekuiibmleg:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/soft373/taxi/data/DetailedParking;->setOrdType(Ljava/lang/String;)V

    iget-boolean v0, p2, Lcom/soft373/taxi/data/rmnxkaltsn;->kqhmbgiocc:Z

    invoke-virtual {p1, v0}, Lcom/soft373/taxi/data/DetailedParking;->setMarkup(Z)V

    iget-byte p2, p2, Lcom/soft373/taxi/data/rmnxkaltsn;->njmpchkvgz:B

    invoke-virtual {p1, p2}, Lcom/soft373/taxi/data/DetailedParking;->setState(B)V

    return-void
.end method


# virtual methods
.method public drkbbjxjkt(Lcom/soft373/taxi/net/packets/ffafdrhafs;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "packet"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/soft373/taxi/data/Parkings$WrongLinksException;
        }
    .end annotation

    iget-wide v0, p1, Lcom/soft373/taxi/net/packets/ffafdrhafs;->oqddtttpsr:D

    iput-wide v0, p0, Lcom/soft373/taxi/data/Parkings;->qfzjddwuyn:D

    iget-boolean v0, p1, Lcom/soft373/taxi/net/packets/ffafdrhafs;->nnzwevhkoa:Z

    iput-boolean v0, p0, Lcom/soft373/taxi/data/Parkings;->feyxvdiekx:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/soft373/taxi/data/Parkings;->kgyfkythat:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/soft373/taxi/data/Parkings;->ibzphkbtmt:Z

    iput-boolean v0, p0, Lcom/soft373/taxi/data/Parkings;->qhoahqxrkc:Z

    iget-object v1, p0, Lcom/soft373/taxi/data/Parkings;->extxjewlhp:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, Lcom/soft373/taxi/data/Parkings;->nhdortzefg:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p1}, Lcom/soft373/taxi/net/packets/ffafdrhafs;->lsvcqaryex()[Lcom/soft373/taxi/data/rmnxkaltsn;

    move-result-object v1

    move v2, v0

    :goto_0
    array-length v3, v1

    if-ge v2, v3, :cond_4

    aget-object v3, v1, v2

    iget v4, v3, Lcom/soft373/taxi/data/rmnxkaltsn;->cbsxzgznvp:I

    invoke-virtual {p0, v4}, Lcom/soft373/taxi/data/Parkings;->feyxvdiekx(I)Lcom/soft373/taxi/data/DetailedParking;

    move-result-object v4

    iput-byte v0, v3, Lcom/soft373/taxi/data/rmnxkaltsn;->njmpchkvgz:B

    invoke-virtual {v4}, Lcom/soft373/taxi/data/DetailedParking;->getFreeOrders()I

    move-result v5

    iget v6, v3, Lcom/soft373/taxi/data/rmnxkaltsn;->ekiqcarcrq:I

    if-ge v5, v6, :cond_1

    iget-object v5, p0, Lcom/soft373/taxi/data/Parkings;->extxjewlhp:Ljava/util/ArrayList;

    invoke-virtual {v4}, Lcom/soft373/taxi/data/DetailedParking;->getId()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v5, p0, Lcom/soft373/taxi/data/Parkings;->nhdortzefg:Ljava/util/ArrayList;

    invoke-virtual {v4}, Lcom/soft373/taxi/data/DetailedParking;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v3}, Lcom/soft373/taxi/utils/kedepleukr;->qfzjddwuyn(Lcom/soft373/taxi/data/rmnxkaltsn;)Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_0

    iput-boolean v6, p0, Lcom/soft373/taxi/data/Parkings;->ibzphkbtmt:Z

    :cond_0
    invoke-static {v3}, Lcom/soft373/taxi/utils/kedepleukr;->feyxvdiekx(Lcom/soft373/taxi/data/rmnxkaltsn;)Z

    move-result v5

    if-eqz v5, :cond_1

    iput-boolean v6, p0, Lcom/soft373/taxi/data/Parkings;->qhoahqxrkc:Z

    :cond_1
    invoke-direct {p0, v4, v3}, Lcom/soft373/taxi/data/Parkings;->qfzjddwuyn(Lcom/soft373/taxi/data/DetailedParking;Lcom/soft373/taxi/data/rmnxkaltsn;)V

    iget v5, v3, Lcom/soft373/taxi/data/rmnxkaltsn;->cbsxzgznvp:I

    iget v6, p1, Lcom/soft373/taxi/net/packets/ffafdrhafs;->bomdigteio:I

    if-ne v5, v6, :cond_2

    invoke-virtual {v4}, Lcom/soft373/taxi/data/DetailedParking;->getState()B

    move-result v5

    or-int/lit8 v5, v5, 0x4

    int-to-byte v5, v5

    invoke-virtual {v4, v5}, Lcom/soft373/taxi/data/DetailedParking;->setState(B)V

    :cond_2
    iget v3, v3, Lcom/soft373/taxi/data/rmnxkaltsn;->cbsxzgznvp:I

    iget v5, p1, Lcom/soft373/taxi/net/packets/ffafdrhafs;->njmpchkvgz:I

    if-ne v3, v5, :cond_3

    invoke-virtual {v4}, Lcom/soft373/taxi/data/DetailedParking;->getState()B

    move-result v3

    or-int/lit8 v3, v3, 0x2

    int-to-byte v3, v3

    invoke-virtual {v4, v3}, Lcom/soft373/taxi/data/DetailedParking;->setState(B)V

    iget v3, p1, Lcom/soft373/taxi/net/packets/ffafdrhafs;->obafekducm:I

    invoke-virtual {v4, v3}, Lcom/soft373/taxi/data/DetailedParking;->setPos(I)V

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public extxjewlhp(II)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "page",
            "parkingsOnPage"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/ArrayList<",
            "Lcom/soft373/taxi/data/DetailedParking;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/soft373/taxi/data/Parkings;->khjnvckbwi:[Lcom/soft373/taxi/data/DetailedParking;

    array-length v0, v0

    if-ge p2, v0, :cond_0

    add-int/lit8 p2, p2, -0x1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    mul-int v1, p1, p2

    :goto_0
    add-int/lit8 v2, p1, 0x1

    mul-int/2addr v2, p2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lcom/soft373/taxi/data/Parkings;->khjnvckbwi:[Lcom/soft373/taxi/data/DetailedParking;

    array-length v3, v2

    if-ge v1, v3, :cond_1

    aget-object v2, v2, v1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public feyxvdiekx(I)Lcom/soft373/taxi/data/DetailedParking;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/soft373/taxi/data/Parkings$WrongLinksException;
        }
    .end annotation

    iget-object v0, p0, Lcom/soft373/taxi/data/Parkings;->khjnvckbwi:[Lcom/soft373/taxi/data/DetailedParking;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lcom/soft373/taxi/data/DetailedParking;->getId()I

    move-result v4

    if-ne v4, p1, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/soft373/taxi/data/Parkings$WrongLinksException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u0421\u0442\u043e\u044f\u043d\u043a\u0430 \u0441 \u0443\u043a\u0430\u0437\u0430\u043d\u043d\u044b\u043c id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " \u043d\u0435 \u043d\u0430\u0439\u0434\u0435\u043d\u0430!"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/soft373/taxi/data/Parkings$WrongLinksException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public ibzphkbtmt()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/soft373/taxi/data/DetailedParking;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/soft373/taxi/data/Parkings;->khjnvckbwi:[Lcom/soft373/taxi/data/DetailedParking;

    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-object v0
.end method

.method public kgyfkythat(Ljava/lang/String;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "currentDomain"
        }
    .end annotation

    const-string v0, "empty"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/soft373/taxi/data/Parkings;->nhdortzefg:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public khjnvckbwi()D
    .locals 2

    iget-wide v0, p0, Lcom/soft373/taxi/data/Parkings;->qfzjddwuyn:D

    return-wide v0
.end method

.method public nhdortzefg()Z
    .locals 1

    iget-boolean v0, p0, Lcom/soft373/taxi/data/Parkings;->feyxvdiekx:Z

    return v0
.end method

.method public qhoahqxrkc()I
    .locals 1

    iget-object v0, p0, Lcom/soft373/taxi/data/Parkings;->khjnvckbwi:[Lcom/soft373/taxi/data/DetailedParking;

    array-length v0, v0

    return v0
.end method
