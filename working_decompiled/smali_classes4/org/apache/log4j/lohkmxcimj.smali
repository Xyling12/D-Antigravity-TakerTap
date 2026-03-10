.class public Lorg/apache/log4j/lohkmxcimj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/log4j/spi/drkbbjxjkt;
.implements Lorg/apache/log4j/spi/bveuzccgjl;
.implements Lorg/apache/log4j/spi/ldyhhegomq;


# instance fields
.field drkbbjxjkt:Z

.field extxjewlhp:I

.field private feyxvdiekx:Ljava/util/Vector;

.field ibzphkbtmt:Lorg/apache/log4j/opauvyugnb;

.field kgyfkythat:Z

.field khjnvckbwi:Ljava/util/Hashtable;

.field nhdortzefg:Lorg/apache/log4j/Level;

.field private qfzjddwuyn:Lorg/apache/log4j/spi/kgyfkythat;

.field qhoahqxrkc:Lorg/apache/log4j/or/khjnvckbwi;

.field private tthmnequln:Lorg/apache/log4j/spi/pednzybqgd;


# direct methods
.method public constructor <init>(Lorg/apache/log4j/opauvyugnb;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/apache/log4j/lohkmxcimj;->kgyfkythat:Z

    iput-boolean v0, p0, Lorg/apache/log4j/lohkmxcimj;->drkbbjxjkt:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/log4j/lohkmxcimj;->tthmnequln:Lorg/apache/log4j/spi/pednzybqgd;

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lorg/apache/log4j/lohkmxcimj;->khjnvckbwi:Ljava/util/Hashtable;

    new-instance v0, Ljava/util/Vector;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/Vector;-><init>(I)V

    iput-object v0, p0, Lorg/apache/log4j/lohkmxcimj;->feyxvdiekx:Ljava/util/Vector;

    iput-object p1, p0, Lorg/apache/log4j/lohkmxcimj;->ibzphkbtmt:Lorg/apache/log4j/opauvyugnb;

    sget-object p1, Lorg/apache/log4j/Level;->ALL:Lorg/apache/log4j/Level;

    invoke-virtual {p0, p1}, Lorg/apache/log4j/lohkmxcimj;->bveuzccgjl(Lorg/apache/log4j/Level;)V

    iget-object p1, p0, Lorg/apache/log4j/lohkmxcimj;->ibzphkbtmt:Lorg/apache/log4j/opauvyugnb;

    invoke-virtual {p1, p0}, Lorg/apache/log4j/qhoahqxrkc;->klvawbfmro(Lorg/apache/log4j/spi/drkbbjxjkt;)V

    new-instance p1, Lorg/apache/log4j/or/khjnvckbwi;

    invoke-direct {p1}, Lorg/apache/log4j/or/khjnvckbwi;-><init>()V

    iput-object p1, p0, Lorg/apache/log4j/lohkmxcimj;->qhoahqxrkc:Lorg/apache/log4j/or/khjnvckbwi;

    new-instance p1, Lorg/apache/log4j/drkbbjxjkt;

    invoke-direct {p1}, Lorg/apache/log4j/drkbbjxjkt;-><init>()V

    iput-object p1, p0, Lorg/apache/log4j/lohkmxcimj;->qfzjddwuyn:Lorg/apache/log4j/spi/kgyfkythat;

    return-void
.end method

.method private final bdweufyeak(Lorg/apache/log4j/opauvyugnb;)V
    .locals 7

    iget-object v0, p1, Lorg/apache/log4j/qhoahqxrkc;->qfzjddwuyn:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const/16 v2, 0x2e

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->lastIndexOf(II)I

    move-result v1

    :goto_0
    if-ltz v1, :cond_3

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lorg/apache/log4j/extxjewlhp;

    invoke-direct {v4, v3}, Lorg/apache/log4j/extxjewlhp;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lorg/apache/log4j/lohkmxcimj;->khjnvckbwi:Ljava/util/Hashtable;

    invoke-virtual {v3, v4}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    new-instance v3, Lorg/apache/log4j/ProvisionNode;

    invoke-direct {v3, p1}, Lorg/apache/log4j/ProvisionNode;-><init>(Lorg/apache/log4j/opauvyugnb;)V

    iget-object v5, p0, Lorg/apache/log4j/lohkmxcimj;->khjnvckbwi:Ljava/util/Hashtable;

    invoke-virtual {v5, v4, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    instance-of v4, v3, Lorg/apache/log4j/qhoahqxrkc;

    if-eqz v4, :cond_1

    check-cast v3, Lorg/apache/log4j/qhoahqxrkc;

    iput-object v3, p1, Lorg/apache/log4j/qhoahqxrkc;->khjnvckbwi:Lorg/apache/log4j/qhoahqxrkc;

    return-void

    :cond_1
    instance-of v4, v3, Lorg/apache/log4j/ProvisionNode;

    if-eqz v4, :cond_2

    check-cast v3, Lorg/apache/log4j/ProvisionNode;

    invoke-virtual {v3, p1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    new-instance v4, Ljava/lang/IllegalStateException;

    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    const-string v6, "unexpected object type "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const-string v3, " in ht."

    invoke-virtual {v5, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->lastIndexOf(II)I

    move-result v1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lorg/apache/log4j/lohkmxcimj;->ibzphkbtmt:Lorg/apache/log4j/opauvyugnb;

    iput-object v0, p1, Lorg/apache/log4j/qhoahqxrkc;->khjnvckbwi:Lorg/apache/log4j/qhoahqxrkc;

    return-void
.end method

.method private final czxichccep(Lorg/apache/log4j/ProvisionNode;Lorg/apache/log4j/opauvyugnb;)V
    .locals 5

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p1, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/log4j/opauvyugnb;

    iget-object v3, v2, Lorg/apache/log4j/qhoahqxrkc;->khjnvckbwi:Lorg/apache/log4j/qhoahqxrkc;

    iget-object v3, v3, Lorg/apache/log4j/qhoahqxrkc;->qfzjddwuyn:Ljava/lang/String;

    iget-object v4, p2, Lorg/apache/log4j/qhoahqxrkc;->qfzjddwuyn:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, v2, Lorg/apache/log4j/qhoahqxrkc;->khjnvckbwi:Lorg/apache/log4j/qhoahqxrkc;

    iput-object v3, p2, Lorg/apache/log4j/qhoahqxrkc;->khjnvckbwi:Lorg/apache/log4j/qhoahqxrkc;

    iput-object p2, v2, Lorg/apache/log4j/qhoahqxrkc;->khjnvckbwi:Lorg/apache/log4j/qhoahqxrkc;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public bveuzccgjl(Lorg/apache/log4j/Level;)V
    .locals 1

    if-eqz p1, :cond_0

    iget v0, p1, Lorg/apache/log4j/cqwyelzfbm;->level:I

    iput v0, p0, Lorg/apache/log4j/lohkmxcimj;->extxjewlhp:I

    iput-object p1, p0, Lorg/apache/log4j/lohkmxcimj;->nhdortzefg:Lorg/apache/log4j/Level;

    :cond_0
    return-void
.end method

.method public drkbbjxjkt()V
    .locals 5

    invoke-virtual {p0}, Lorg/apache/log4j/lohkmxcimj;->ewnfwzyokr()Lorg/apache/log4j/opauvyugnb;

    move-result-object v0

    sget-object v1, Lorg/apache/log4j/Level;->DEBUG:Lorg/apache/log4j/Level;

    invoke-virtual {v0, v1}, Lorg/apache/log4j/qhoahqxrkc;->epwdywcysm(Lorg/apache/log4j/Level;)V

    iget-object v0, p0, Lorg/apache/log4j/lohkmxcimj;->ibzphkbtmt:Lorg/apache/log4j/opauvyugnb;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/apache/log4j/qhoahqxrkc;->myathtdxpy(Ljava/util/ResourceBundle;)V

    sget-object v0, Lorg/apache/log4j/Level;->ALL:Lorg/apache/log4j/Level;

    invoke-virtual {p0, v0}, Lorg/apache/log4j/lohkmxcimj;->bveuzccgjl(Lorg/apache/log4j/Level;)V

    iget-object v0, p0, Lorg/apache/log4j/lohkmxcimj;->khjnvckbwi:Ljava/util/Hashtable;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lorg/apache/log4j/lohkmxcimj;->shutdown()V

    invoke-virtual {p0}, Lorg/apache/log4j/lohkmxcimj;->pednzybqgd()Ljava/util/Enumeration;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/apache/log4j/opauvyugnb;

    invoke-virtual {v3, v1}, Lorg/apache/log4j/qhoahqxrkc;->epwdywcysm(Lorg/apache/log4j/Level;)V

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lorg/apache/log4j/qhoahqxrkc;->lrtruanqwg(Z)V

    invoke-virtual {v3, v1}, Lorg/apache/log4j/qhoahqxrkc;->myathtdxpy(Ljava/util/ResourceBundle;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lorg/apache/log4j/lohkmxcimj;->qhoahqxrkc:Lorg/apache/log4j/or/khjnvckbwi;

    invoke-virtual {v0}, Lorg/apache/log4j/or/khjnvckbwi;->khjnvckbwi()V

    iput-object v1, p0, Lorg/apache/log4j/lohkmxcimj;->tthmnequln:Lorg/apache/log4j/spi/pednzybqgd;

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public ewnfwzyokr()Lorg/apache/log4j/opauvyugnb;
    .locals 1

    iget-object v0, p0, Lorg/apache/log4j/lohkmxcimj;->ibzphkbtmt:Lorg/apache/log4j/opauvyugnb;

    return-object v0
.end method

.method public extxjewlhp()Ljava/util/Enumeration;
    .locals 1

    invoke-virtual {p0}, Lorg/apache/log4j/lohkmxcimj;->pednzybqgd()Ljava/util/Enumeration;

    move-result-object v0

    return-object v0
.end method

.method public feyxvdiekx(Ljava/lang/String;)Lorg/apache/log4j/opauvyugnb;
    .locals 2

    iget-object v0, p0, Lorg/apache/log4j/lohkmxcimj;->khjnvckbwi:Ljava/util/Hashtable;

    new-instance v1, Lorg/apache/log4j/extxjewlhp;

    invoke-direct {v1, p1}, Lorg/apache/log4j/extxjewlhp;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lorg/apache/log4j/opauvyugnb;

    if-eqz v0, :cond_0

    check-cast p1, Lorg/apache/log4j/opauvyugnb;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public ibzphkbtmt()Lorg/apache/log4j/spi/pednzybqgd;
    .locals 1

    iget-object v0, p0, Lorg/apache/log4j/lohkmxcimj;->tthmnequln:Lorg/apache/log4j/spi/pednzybqgd;

    return-object v0
.end method

.method public jodmjjzdpr(Ljava/lang/String;)V
    .locals 0

    const-string p1, "The Hiearchy.setDisableOverride method has been deprecated."

    invoke-static {p1}, Lorg/apache/log4j/helpers/drkbbjxjkt;->nhdortzefg(Ljava/lang/String;)V

    return-void
.end method

.method public kgyfkythat()Lorg/apache/log4j/Level;
    .locals 1

    iget-object v0, p0, Lorg/apache/log4j/lohkmxcimj;->nhdortzefg:Lorg/apache/log4j/Level;

    return-object v0
.end method

.method public khjnvckbwi(Lorg/apache/log4j/qhoahqxrkc;)V
    .locals 2

    iget-boolean v0, p0, Lorg/apache/log4j/lohkmxcimj;->kgyfkythat:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "No appenders could be found for logger ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Lorg/apache/log4j/qhoahqxrkc;->gcegooklax()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, ")."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/apache/log4j/helpers/drkbbjxjkt;->nhdortzefg(Ljava/lang/String;)V

    const-string p1, "Please initialize the log4j system properly."

    invoke-static {p1}, Lorg/apache/log4j/helpers/drkbbjxjkt;->nhdortzefg(Ljava/lang/String;)V

    const-string p1, "See http://logging.apache.org/log4j/1.2/faq.html#noconfig for more info."

    invoke-static {p1}, Lorg/apache/log4j/helpers/drkbbjxjkt;->nhdortzefg(Ljava/lang/String;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lorg/apache/log4j/lohkmxcimj;->kgyfkythat:Z

    :cond_0
    return-void
.end method

.method public ktvtxjqbtt(Lorg/apache/log4j/qhoahqxrkc;Lorg/apache/log4j/qfzjddwuyn;)V
    .locals 3

    iget-object v0, p0, Lorg/apache/log4j/lohkmxcimj;->feyxvdiekx:Ljava/util/Vector;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lorg/apache/log4j/lohkmxcimj;->feyxvdiekx:Ljava/util/Vector;

    invoke-virtual {v2, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/log4j/spi/nhdortzefg;

    invoke-interface {v2, p1, p2}, Lorg/apache/log4j/spi/nhdortzefg;->feyxvdiekx(Lorg/apache/log4j/qhoahqxrkc;Lorg/apache/log4j/qfzjddwuyn;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public ldyhhegomq(Ljava/lang/Class;Lorg/apache/log4j/or/feyxvdiekx;)V
    .locals 1

    iget-object v0, p0, Lorg/apache/log4j/lohkmxcimj;->qhoahqxrkc:Lorg/apache/log4j/or/khjnvckbwi;

    invoke-virtual {v0, p1, p2}, Lorg/apache/log4j/or/khjnvckbwi;->kgyfkythat(Ljava/lang/Class;Lorg/apache/log4j/or/feyxvdiekx;)V

    return-void
.end method

.method public lohkmxcimj(Ljava/lang/String;Lorg/apache/log4j/spi/kgyfkythat;)Lorg/apache/log4j/opauvyugnb;
    .locals 4

    new-instance v0, Lorg/apache/log4j/extxjewlhp;

    invoke-direct {v0, p1}, Lorg/apache/log4j/extxjewlhp;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/apache/log4j/lohkmxcimj;->khjnvckbwi:Ljava/util/Hashtable;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lorg/apache/log4j/lohkmxcimj;->khjnvckbwi:Ljava/util/Hashtable;

    invoke-virtual {v2, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-interface {p2, p1}, Lorg/apache/log4j/spi/kgyfkythat;->qfzjddwuyn(Ljava/lang/String;)Lorg/apache/log4j/opauvyugnb;

    move-result-object p1

    invoke-virtual {p1, p0}, Lorg/apache/log4j/qhoahqxrkc;->klvawbfmro(Lorg/apache/log4j/spi/drkbbjxjkt;)V

    iget-object p2, p0, Lorg/apache/log4j/lohkmxcimj;->khjnvckbwi:Ljava/util/Hashtable;

    invoke-virtual {p2, v0, p1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, p1}, Lorg/apache/log4j/lohkmxcimj;->bdweufyeak(Lorg/apache/log4j/opauvyugnb;)V

    monitor-exit v1

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    instance-of v3, v2, Lorg/apache/log4j/opauvyugnb;

    if-eqz v3, :cond_1

    check-cast v2, Lorg/apache/log4j/opauvyugnb;

    monitor-exit v1

    return-object v2

    :cond_1
    instance-of v3, v2, Lorg/apache/log4j/ProvisionNode;

    if-eqz v3, :cond_2

    invoke-interface {p2, p1}, Lorg/apache/log4j/spi/kgyfkythat;->qfzjddwuyn(Ljava/lang/String;)Lorg/apache/log4j/opauvyugnb;

    move-result-object p1

    invoke-virtual {p1, p0}, Lorg/apache/log4j/qhoahqxrkc;->klvawbfmro(Lorg/apache/log4j/spi/drkbbjxjkt;)V

    iget-object p2, p0, Lorg/apache/log4j/lohkmxcimj;->khjnvckbwi:Ljava/util/Hashtable;

    invoke-virtual {p2, v0, p1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v2, Lorg/apache/log4j/ProvisionNode;

    invoke-direct {p0, v2, p1}, Lorg/apache/log4j/lohkmxcimj;->czxichccep(Lorg/apache/log4j/ProvisionNode;Lorg/apache/log4j/opauvyugnb;)V

    invoke-direct {p0, p1}, Lorg/apache/log4j/lohkmxcimj;->bdweufyeak(Lorg/apache/log4j/opauvyugnb;)V

    monitor-exit v1

    return-object p1

    :cond_2
    const/4 p1, 0x0

    monitor-exit v1

    return-object p1

    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public lsvcqaryex(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lorg/apache/log4j/Level;->toLevel(Ljava/lang/String;Lorg/apache/log4j/Level;)Lorg/apache/log4j/Level;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lorg/apache/log4j/lohkmxcimj;->bveuzccgjl(Lorg/apache/log4j/Level;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "Could not convert ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, "] to Level."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/apache/log4j/helpers/drkbbjxjkt;->nhdortzefg(Ljava/lang/String;)V

    return-void
.end method

.method public nhdortzefg(Lorg/apache/log4j/spi/pednzybqgd;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/log4j/lohkmxcimj;->tthmnequln:Lorg/apache/log4j/spi/pednzybqgd;

    return-void
.end method

.method public opauvyugnb(Ljava/lang/String;)V
    .locals 0

    const-string p1, "The Hiearchy.overrideAsNeeded method has been deprecated."

    invoke-static {p1}, Lorg/apache/log4j/helpers/drkbbjxjkt;->nhdortzefg(Ljava/lang/String;)V

    return-void
.end method

.method public pednzybqgd()Ljava/util/Enumeration;
    .locals 4

    new-instance v0, Ljava/util/Vector;

    iget-object v1, p0, Lorg/apache/log4j/lohkmxcimj;->khjnvckbwi:Ljava/util/Hashtable;

    invoke-virtual {v1}, Ljava/util/Hashtable;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/Vector;-><init>(I)V

    iget-object v1, p0, Lorg/apache/log4j/lohkmxcimj;->khjnvckbwi:Ljava/util/Hashtable;

    invoke-virtual {v1}, Ljava/util/Hashtable;->elements()Ljava/util/Enumeration;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lorg/apache/log4j/opauvyugnb;

    if-eqz v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object v0

    return-object v0
.end method

.method pyxggrwgoy(Lorg/apache/log4j/qhoahqxrkc;Lorg/apache/log4j/qfzjddwuyn;)V
    .locals 3

    iget-object v0, p0, Lorg/apache/log4j/lohkmxcimj;->feyxvdiekx:Ljava/util/Vector;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lorg/apache/log4j/lohkmxcimj;->feyxvdiekx:Ljava/util/Vector;

    invoke-virtual {v2, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/log4j/spi/nhdortzefg;

    invoke-interface {v2, p1, p2}, Lorg/apache/log4j/spi/nhdortzefg;->qfzjddwuyn(Lorg/apache/log4j/qhoahqxrkc;Lorg/apache/log4j/qfzjddwuyn;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public qfzjddwuyn(Ljava/lang/String;)Lorg/apache/log4j/opauvyugnb;
    .locals 1

    iget-object v0, p0, Lorg/apache/log4j/lohkmxcimj;->qfzjddwuyn:Lorg/apache/log4j/spi/kgyfkythat;

    invoke-virtual {p0, p1, v0}, Lorg/apache/log4j/lohkmxcimj;->lohkmxcimj(Ljava/lang/String;Lorg/apache/log4j/spi/kgyfkythat;)Lorg/apache/log4j/opauvyugnb;

    move-result-object p1

    return-object p1
.end method

.method public qhoahqxrkc(Ljava/lang/Class;Lorg/apache/log4j/or/feyxvdiekx;)V
    .locals 1

    iget-object v0, p0, Lorg/apache/log4j/lohkmxcimj;->qhoahqxrkc:Lorg/apache/log4j/or/khjnvckbwi;

    invoke-virtual {v0, p1, p2}, Lorg/apache/log4j/or/khjnvckbwi;->kgyfkythat(Ljava/lang/Class;Lorg/apache/log4j/or/feyxvdiekx;)V

    return-void
.end method

.method public rmnxkaltsn(I)Z
    .locals 1

    iget v0, p0, Lorg/apache/log4j/lohkmxcimj;->extxjewlhp:I

    if-le v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public shutdown()V
    .locals 4

    invoke-virtual {p0}, Lorg/apache/log4j/lohkmxcimj;->ewnfwzyokr()Lorg/apache/log4j/opauvyugnb;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/log4j/qhoahqxrkc;->extxjewlhp()V

    iget-object v1, p0, Lorg/apache/log4j/lohkmxcimj;->khjnvckbwi:Ljava/util/Hashtable;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, Lorg/apache/log4j/lohkmxcimj;->pednzybqgd()Ljava/util/Enumeration;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/apache/log4j/opauvyugnb;

    invoke-virtual {v3}, Lorg/apache/log4j/qhoahqxrkc;->extxjewlhp()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    invoke-virtual {v0}, Lorg/apache/log4j/qhoahqxrkc;->tthmnequln()V

    invoke-virtual {p0}, Lorg/apache/log4j/lohkmxcimj;->pednzybqgd()Ljava/util/Enumeration;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/log4j/opauvyugnb;

    invoke-virtual {v2}, Lorg/apache/log4j/qhoahqxrkc;->tthmnequln()V

    goto :goto_1

    :cond_1
    monitor-exit v1

    return-void

    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public thjjozpxyz()Lorg/apache/log4j/or/khjnvckbwi;
    .locals 1

    iget-object v0, p0, Lorg/apache/log4j/lohkmxcimj;->qhoahqxrkc:Lorg/apache/log4j/or/khjnvckbwi;

    return-object v0
.end method

.method public tthmnequln(Lorg/apache/log4j/spi/nhdortzefg;)V
    .locals 1

    iget-object v0, p0, Lorg/apache/log4j/lohkmxcimj;->feyxvdiekx:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "Ignoring attempt to add an existent listener."

    invoke-static {p1}, Lorg/apache/log4j/helpers/drkbbjxjkt;->nhdortzefg(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lorg/apache/log4j/lohkmxcimj;->feyxvdiekx:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    return-void
.end method

.method public vlnjtcdbbq()V
    .locals 1

    iget-object v0, p0, Lorg/apache/log4j/lohkmxcimj;->khjnvckbwi:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->clear()V

    return-void
.end method
