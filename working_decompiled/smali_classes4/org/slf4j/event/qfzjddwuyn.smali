.class public Lorg/slf4j/event/qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/slf4j/event/ibzphkbtmt;


# instance fields
.field drkbbjxjkt:J

.field extxjewlhp:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/slf4j/event/khjnvckbwi;",
            ">;"
        }
    .end annotation
.end field

.field feyxvdiekx:Lorg/slf4j/event/Level;

.field ibzphkbtmt:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/slf4j/Marker;",
            ">;"
        }
    .end annotation
.end field

.field kgyfkythat:Ljava/lang/String;

.field khjnvckbwi:Ljava/lang/String;

.field nhdortzefg:Ljava/lang/Throwable;

.field qfzjddwuyn:Lorg/slf4j/khjnvckbwi;

.field qhoahqxrkc:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field tthmnequln:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/slf4j/event/Level;Lorg/slf4j/khjnvckbwi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lorg/slf4j/event/qfzjddwuyn;->qfzjddwuyn:Lorg/slf4j/khjnvckbwi;

    iput-object p1, p0, Lorg/slf4j/event/qfzjddwuyn;->feyxvdiekx:Lorg/slf4j/event/Level;

    return-void
.end method

.method private ewnfwzyokr()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/slf4j/event/khjnvckbwi;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/slf4j/event/qfzjddwuyn;->extxjewlhp:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lorg/slf4j/event/qfzjddwuyn;->extxjewlhp:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lorg/slf4j/event/qfzjddwuyn;->extxjewlhp:Ljava/util/List;

    return-object v0
.end method

.method private lohkmxcimj()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/slf4j/event/qfzjddwuyn;->qhoahqxrkc:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lorg/slf4j/event/qfzjddwuyn;->qhoahqxrkc:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lorg/slf4j/event/qfzjddwuyn;->qhoahqxrkc:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public bveuzccgjl(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    invoke-direct {p0}, Lorg/slf4j/event/qfzjddwuyn;->ewnfwzyokr()Ljava/util/List;

    move-result-object v0

    new-instance v1, Lorg/slf4j/event/khjnvckbwi;

    invoke-direct {v1, p1, p2}, Lorg/slf4j/event/khjnvckbwi;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public drkbbjxjkt()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/slf4j/event/qfzjddwuyn;->tthmnequln:Ljava/lang/String;

    return-object v0
.end method

.method public extxjewlhp()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/slf4j/event/khjnvckbwi;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/slf4j/event/qfzjddwuyn;->extxjewlhp:Ljava/util/List;

    return-object v0
.end method

.method public feyxvdiekx()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lorg/slf4j/event/qfzjddwuyn;->qhoahqxrkc:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public ibzphkbtmt()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/slf4j/Marker;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/slf4j/event/qfzjddwuyn;->ibzphkbtmt:Ljava/util/List;

    return-object v0
.end method

.method public kgyfkythat()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/slf4j/event/qfzjddwuyn;->qfzjddwuyn:Lorg/slf4j/khjnvckbwi;

    invoke-interface {v0}, Lorg/slf4j/khjnvckbwi;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public khjnvckbwi()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/slf4j/event/qfzjddwuyn;->qhoahqxrkc:Ljava/util/List;

    return-object v0
.end method

.method public ktvtxjqbtt()Ljava/lang/Throwable;
    .locals 1

    iget-object v0, p0, Lorg/slf4j/event/qfzjddwuyn;->nhdortzefg:Ljava/lang/Throwable;

    return-object v0
.end method

.method public ldyhhegomq(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/slf4j/event/qfzjddwuyn;->khjnvckbwi:Ljava/lang/String;

    return-void
.end method

.method public lsvcqaryex(Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Lorg/slf4j/event/qfzjddwuyn;->lohkmxcimj()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public nhdortzefg()J
    .locals 2

    iget-wide v0, p0, Lorg/slf4j/event/qfzjddwuyn;->drkbbjxjkt:J

    return-wide v0
.end method

.method public pednzybqgd(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/slf4j/event/qfzjddwuyn;->tthmnequln:Ljava/lang/String;

    return-void
.end method

.method public pyxggrwgoy(J)V
    .locals 0

    iput-wide p1, p0, Lorg/slf4j/event/qfzjddwuyn;->drkbbjxjkt:J

    return-void
.end method

.method public qfzjddwuyn()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/slf4j/event/qfzjddwuyn;->khjnvckbwi:Ljava/lang/String;

    return-object v0
.end method

.method public qhoahqxrkc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/slf4j/event/qfzjddwuyn;->kgyfkythat:Ljava/lang/String;

    return-object v0
.end method

.method public varargs rmnxkaltsn([Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Lorg/slf4j/event/qfzjddwuyn;->lohkmxcimj()Ljava/util/List;

    move-result-object v0

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public thjjozpxyz(Lorg/slf4j/Marker;)V
    .locals 2

    iget-object v0, p0, Lorg/slf4j/event/qfzjddwuyn;->ibzphkbtmt:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lorg/slf4j/event/qfzjddwuyn;->ibzphkbtmt:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lorg/slf4j/event/qfzjddwuyn;->ibzphkbtmt:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public tthmnequln()Lorg/slf4j/event/Level;
    .locals 1

    iget-object v0, p0, Lorg/slf4j/event/qfzjddwuyn;->feyxvdiekx:Lorg/slf4j/event/Level;

    return-object v0
.end method

.method public vlnjtcdbbq(Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Lorg/slf4j/event/qfzjddwuyn;->nhdortzefg:Ljava/lang/Throwable;

    return-void
.end method
