.class public Lorg/apache/log4j/tgyvlqjbcn;
.super Lorg/apache/log4j/ewnfwzyokr;
.source "SourceFile"


# static fields
.field public static final drkbbjxjkt:Ljava/lang/String; = "%r [%t] %p %c %x - %m%n"

.field public static final kgyfkythat:Ljava/lang/String; = "%m%n"


# instance fields
.field private extxjewlhp:Ljava/lang/String;

.field protected final ibzphkbtmt:I

.field protected final khjnvckbwi:I

.field private nhdortzefg:Lorg/apache/log4j/helpers/bveuzccgjl;

.field private qhoahqxrkc:Ljava/lang/StringBuffer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "%m%n"

    invoke-direct {p0, v0}, Lorg/apache/log4j/tgyvlqjbcn;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Lorg/apache/log4j/ewnfwzyokr;-><init>()V

    const/16 v0, 0x100

    .line 3
    iput v0, p0, Lorg/apache/log4j/tgyvlqjbcn;->khjnvckbwi:I

    const/16 v1, 0x400

    .line 4
    iput v1, p0, Lorg/apache/log4j/tgyvlqjbcn;->ibzphkbtmt:I

    .line 5
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1, v0}, Ljava/lang/StringBuffer;-><init>(I)V

    iput-object v1, p0, Lorg/apache/log4j/tgyvlqjbcn;->qhoahqxrkc:Ljava/lang/StringBuffer;

    .line 6
    iput-object p1, p0, Lorg/apache/log4j/tgyvlqjbcn;->extxjewlhp:Ljava/lang/String;

    if-nez p1, :cond_0

    .line 7
    const-string p1, "%m%n"

    :cond_0
    invoke-virtual {p0, p1}, Lorg/apache/log4j/tgyvlqjbcn;->nhdortzefg(Ljava/lang/String;)Lorg/apache/log4j/helpers/thjjozpxyz;

    move-result-object p1

    invoke-virtual {p1}, Lorg/apache/log4j/helpers/thjjozpxyz;->nhdortzefg()Lorg/apache/log4j/helpers/bveuzccgjl;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/log4j/tgyvlqjbcn;->nhdortzefg:Lorg/apache/log4j/helpers/bveuzccgjl;

    return-void
.end method


# virtual methods
.method public extxjewlhp()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public kgyfkythat()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/apache/log4j/tgyvlqjbcn;->extxjewlhp:Ljava/lang/String;

    return-object v0
.end method

.method protected nhdortzefg(Ljava/lang/String;)Lorg/apache/log4j/helpers/thjjozpxyz;
    .locals 1

    new-instance v0, Lorg/apache/log4j/helpers/thjjozpxyz;

    invoke-direct {v0, p1}, Lorg/apache/log4j/helpers/thjjozpxyz;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public pednzybqgd()V
    .locals 0

    return-void
.end method

.method public qfzjddwuyn(Lorg/apache/log4j/spi/LoggingEvent;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lorg/apache/log4j/tgyvlqjbcn;->qhoahqxrkc:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->capacity()I

    move-result v0

    const/16 v1, 0x400

    if-le v0, v1, :cond_0

    new-instance v0, Ljava/lang/StringBuffer;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    iput-object v0, p0, Lorg/apache/log4j/tgyvlqjbcn;->qhoahqxrkc:Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/apache/log4j/tgyvlqjbcn;->qhoahqxrkc:Ljava/lang/StringBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->setLength(I)V

    :goto_0
    iget-object v0, p0, Lorg/apache/log4j/tgyvlqjbcn;->nhdortzefg:Lorg/apache/log4j/helpers/bveuzccgjl;

    :goto_1
    if-eqz v0, :cond_1

    iget-object v1, p0, Lorg/apache/log4j/tgyvlqjbcn;->qhoahqxrkc:Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1, p1}, Lorg/apache/log4j/helpers/bveuzccgjl;->feyxvdiekx(Ljava/lang/StringBuffer;Lorg/apache/log4j/spi/LoggingEvent;)V

    iget-object v0, v0, Lorg/apache/log4j/helpers/bveuzccgjl;->qfzjddwuyn:Lorg/apache/log4j/helpers/bveuzccgjl;

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lorg/apache/log4j/tgyvlqjbcn;->qhoahqxrkc:Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public tthmnequln(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/log4j/tgyvlqjbcn;->extxjewlhp:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lorg/apache/log4j/tgyvlqjbcn;->nhdortzefg(Ljava/lang/String;)Lorg/apache/log4j/helpers/thjjozpxyz;

    move-result-object p1

    invoke-virtual {p1}, Lorg/apache/log4j/helpers/thjjozpxyz;->nhdortzefg()Lorg/apache/log4j/helpers/bveuzccgjl;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/log4j/tgyvlqjbcn;->nhdortzefg:Lorg/apache/log4j/helpers/bveuzccgjl;

    return-void
.end method
