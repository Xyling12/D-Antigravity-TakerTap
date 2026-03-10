.class Lorg/apache/log4j/xml/qhoahqxrkc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/log4j/xml/extxjewlhp$qfzjddwuyn;


# instance fields
.field private final synthetic feyxvdiekx:Lorg/apache/log4j/xml/extxjewlhp;

.field private final synthetic qfzjddwuyn:Lorg/xml/sax/InputSource;


# direct methods
.method constructor <init>(Lorg/apache/log4j/xml/extxjewlhp;Lorg/xml/sax/InputSource;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/log4j/xml/qhoahqxrkc;->feyxvdiekx:Lorg/apache/log4j/xml/extxjewlhp;

    iput-object p2, p0, Lorg/apache/log4j/xml/qhoahqxrkc;->qfzjddwuyn:Lorg/xml/sax/InputSource;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public qfzjddwuyn(Ljavax/xml/parsers/DocumentBuilder;)Lorg/w3c/dom/Document;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;,
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/log4j/xml/qhoahqxrkc;->qfzjddwuyn:Lorg/xml/sax/InputSource;

    invoke-virtual {p1, v0}, Ljavax/xml/parsers/DocumentBuilder;->parse(Lorg/xml/sax/InputSource;)Lorg/w3c/dom/Document;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "input source ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lorg/apache/log4j/xml/qhoahqxrkc;->qfzjddwuyn:Lorg/xml/sax/InputSource;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
