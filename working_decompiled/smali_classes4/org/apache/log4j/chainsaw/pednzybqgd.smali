.class Lorg/apache/log4j/chainsaw/pednzybqgd;
.super Lorg/xml/sax/helpers/DefaultHandler;
.source "SourceFile"


# static fields
.field private static final bveuzccgjl:Ljava/lang/String; = "log4j:NDC"

.field private static final lohkmxcimj:Ljava/lang/String; = "log4j:locationInfo"

.field private static final lsvcqaryex:Ljava/lang/String; = "log4j:event"

.field private static final rmnxkaltsn:Ljava/lang/String; = "log4j:message"

.field private static final thjjozpxyz:Ljava/lang/String; = "log4j:throwable"


# instance fields
.field private drkbbjxjkt:[Ljava/lang/String;

.field private extxjewlhp:Ljava/lang/String;

.field private feyxvdiekx:I

.field private ibzphkbtmt:Lorg/apache/log4j/Level;

.field private kgyfkythat:Ljava/lang/String;

.field private khjnvckbwi:J

.field private final ktvtxjqbtt:Ljava/lang/StringBuffer;

.field private nhdortzefg:Ljava/lang/String;

.field private final qfzjddwuyn:Lorg/apache/log4j/chainsaw/ewnfwzyokr;

.field private qhoahqxrkc:Ljava/lang/String;

.field private tthmnequln:Ljava/lang/String;


# direct methods
.method constructor <init>(Lorg/apache/log4j/chainsaw/ewnfwzyokr;)V
    .locals 1

    invoke-direct {p0}, Lorg/xml/sax/helpers/DefaultHandler;-><init>()V

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v0, p0, Lorg/apache/log4j/chainsaw/pednzybqgd;->ktvtxjqbtt:Ljava/lang/StringBuffer;

    iput-object p1, p0, Lorg/apache/log4j/chainsaw/pednzybqgd;->qfzjddwuyn:Lorg/apache/log4j/chainsaw/ewnfwzyokr;

    return-void
.end method

.method private khjnvckbwi()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/apache/log4j/chainsaw/pednzybqgd;->khjnvckbwi:J

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/log4j/chainsaw/pednzybqgd;->ibzphkbtmt:Lorg/apache/log4j/Level;

    iput-object v0, p0, Lorg/apache/log4j/chainsaw/pednzybqgd;->qhoahqxrkc:Ljava/lang/String;

    iput-object v0, p0, Lorg/apache/log4j/chainsaw/pednzybqgd;->extxjewlhp:Ljava/lang/String;

    iput-object v0, p0, Lorg/apache/log4j/chainsaw/pednzybqgd;->nhdortzefg:Ljava/lang/String;

    iput-object v0, p0, Lorg/apache/log4j/chainsaw/pednzybqgd;->kgyfkythat:Ljava/lang/String;

    iput-object v0, p0, Lorg/apache/log4j/chainsaw/pednzybqgd;->drkbbjxjkt:[Ljava/lang/String;

    iput-object v0, p0, Lorg/apache/log4j/chainsaw/pednzybqgd;->tthmnequln:Ljava/lang/String;

    return-void
.end method

.method private qfzjddwuyn()V
    .locals 11

    iget-object v0, p0, Lorg/apache/log4j/chainsaw/pednzybqgd;->qfzjddwuyn:Lorg/apache/log4j/chainsaw/ewnfwzyokr;

    new-instance v1, Lorg/apache/log4j/chainsaw/tthmnequln;

    iget-wide v2, p0, Lorg/apache/log4j/chainsaw/pednzybqgd;->khjnvckbwi:J

    iget-object v4, p0, Lorg/apache/log4j/chainsaw/pednzybqgd;->ibzphkbtmt:Lorg/apache/log4j/Level;

    iget-object v5, p0, Lorg/apache/log4j/chainsaw/pednzybqgd;->qhoahqxrkc:Ljava/lang/String;

    iget-object v6, p0, Lorg/apache/log4j/chainsaw/pednzybqgd;->extxjewlhp:Ljava/lang/String;

    iget-object v7, p0, Lorg/apache/log4j/chainsaw/pednzybqgd;->nhdortzefg:Ljava/lang/String;

    iget-object v8, p0, Lorg/apache/log4j/chainsaw/pednzybqgd;->kgyfkythat:Ljava/lang/String;

    iget-object v9, p0, Lorg/apache/log4j/chainsaw/pednzybqgd;->drkbbjxjkt:[Ljava/lang/String;

    iget-object v10, p0, Lorg/apache/log4j/chainsaw/pednzybqgd;->tthmnequln:Ljava/lang/String;

    invoke-direct/range {v1 .. v10}, Lorg/apache/log4j/chainsaw/tthmnequln;-><init>(JLorg/apache/log4j/cqwyelzfbm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/apache/log4j/chainsaw/ewnfwzyokr;->nhdortzefg(Lorg/apache/log4j/chainsaw/tthmnequln;)V

    iget v0, p0, Lorg/apache/log4j/chainsaw/pednzybqgd;->feyxvdiekx:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/apache/log4j/chainsaw/pednzybqgd;->feyxvdiekx:I

    return-void
.end method


# virtual methods
.method public characters([CII)V
    .locals 1

    iget-object v0, p0, Lorg/apache/log4j/chainsaw/pednzybqgd;->ktvtxjqbtt:Ljava/lang/StringBuffer;

    invoke-static {p1, p2, p3}, Ljava/lang/String;->valueOf([CII)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-void
.end method

.method public endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string p1, "log4j:event"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lorg/apache/log4j/chainsaw/pednzybqgd;->qfzjddwuyn()V

    invoke-direct {p0}, Lorg/apache/log4j/chainsaw/pednzybqgd;->khjnvckbwi()V

    return-void

    :cond_0
    const-string p1, "log4j:NDC"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lorg/apache/log4j/chainsaw/pednzybqgd;->ktvtxjqbtt:Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/log4j/chainsaw/pednzybqgd;->extxjewlhp:Ljava/lang/String;

    return-void

    :cond_1
    const-string p1, "log4j:message"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lorg/apache/log4j/chainsaw/pednzybqgd;->ktvtxjqbtt:Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/log4j/chainsaw/pednzybqgd;->kgyfkythat:Ljava/lang/String;

    return-void

    :cond_2
    const-string p1, "log4j:throwable"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Ljava/util/StringTokenizer;

    iget-object p2, p0, Lorg/apache/log4j/chainsaw/pednzybqgd;->ktvtxjqbtt:Ljava/lang/StringBuffer;

    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "\n\t"

    invoke-direct {p1, p2, p3}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/StringTokenizer;->countTokens()I

    move-result p2

    new-array p2, p2, [Ljava/lang/String;

    iput-object p2, p0, Lorg/apache/log4j/chainsaw/pednzybqgd;->drkbbjxjkt:[Ljava/lang/String;

    array-length p3, p2

    if-lez p3, :cond_3

    const/4 p3, 0x0

    invoke-virtual {p1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p2, p3

    const/4 p2, 0x1

    :goto_0
    iget-object p3, p0, Lorg/apache/log4j/chainsaw/pednzybqgd;->drkbbjxjkt:[Ljava/lang/String;

    array-length v0, p3

    if-ge p2, v0, :cond_3

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "\t"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p3, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method feyxvdiekx()I
    .locals 1

    iget v0, p0, Lorg/apache/log4j/chainsaw/pednzybqgd;->feyxvdiekx:I

    return v0
.end method

.method public startDocument()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    const/4 v0, 0x0

    iput v0, p0, Lorg/apache/log4j/chainsaw/pednzybqgd;->feyxvdiekx:I

    return-void
.end method

.method public startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 0

    iget-object p1, p0, Lorg/apache/log4j/chainsaw/pednzybqgd;->ktvtxjqbtt:Ljava/lang/StringBuffer;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->setLength(I)V

    const-string p1, "log4j:event"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "thread"

    invoke-interface {p4, p1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/log4j/chainsaw/pednzybqgd;->nhdortzefg:Ljava/lang/String;

    const-string p1, "timestamp"

    invoke-interface {p4, p1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p1

    iput-wide p1, p0, Lorg/apache/log4j/chainsaw/pednzybqgd;->khjnvckbwi:J

    const-string p1, "logger"

    invoke-interface {p4, p1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/log4j/chainsaw/pednzybqgd;->qhoahqxrkc:Ljava/lang/String;

    const-string p1, "level"

    invoke-interface {p4, p1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/apache/log4j/Level;->toLevel(Ljava/lang/String;)Lorg/apache/log4j/Level;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/log4j/chainsaw/pednzybqgd;->ibzphkbtmt:Lorg/apache/log4j/Level;

    return-void

    :cond_0
    const-string p1, "log4j:locationInfo"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    const-string p2, "class"

    invoke-interface {p4, p2}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p2, "."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p2, "method"

    invoke-interface {p4, p2}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p2, "("

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p2, "file"

    invoke-interface {p4, p2}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p2, ":"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p2, "line"

    invoke-interface {p4, p2}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p2, ")"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/log4j/chainsaw/pednzybqgd;->tthmnequln:Ljava/lang/String;

    :cond_1
    return-void
.end method
