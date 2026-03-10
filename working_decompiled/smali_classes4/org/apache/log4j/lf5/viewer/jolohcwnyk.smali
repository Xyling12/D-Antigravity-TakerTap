.class Lorg/apache/log4j/lf5/viewer/jolohcwnyk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/log4j/lf5/ibzphkbtmt;


# instance fields
.field private final synthetic qfzjddwuyn:Lorg/apache/log4j/lf5/viewer/fdbcgriwfo;


# direct methods
.method constructor <init>(Lorg/apache/log4j/lf5/viewer/fdbcgriwfo;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/log4j/lf5/viewer/jolohcwnyk;->qfzjddwuyn:Lorg/apache/log4j/lf5/viewer/fdbcgriwfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public qfzjddwuyn(Lorg/apache/log4j/lf5/LogRecord;)Z
    .locals 4

    invoke-virtual {p1}, Lorg/apache/log4j/lf5/LogRecord;->getNDC()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lorg/apache/log4j/lf5/viewer/categoryexplorer/pyxggrwgoy;

    invoke-virtual {p1}, Lorg/apache/log4j/lf5/LogRecord;->getCategory()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/apache/log4j/lf5/viewer/categoryexplorer/pyxggrwgoy;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v3, p0, Lorg/apache/log4j/lf5/viewer/jolohcwnyk;->qfzjddwuyn:Lorg/apache/log4j/lf5/viewer/fdbcgriwfo;

    iget-object v3, v3, Lorg/apache/log4j/lf5/viewer/fdbcgriwfo;->nhdortzefg:Ljava/lang/String;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lorg/apache/log4j/lf5/viewer/jolohcwnyk;->qfzjddwuyn:Lorg/apache/log4j/lf5/viewer/fdbcgriwfo;

    iget-object v3, v3, Lorg/apache/log4j/lf5/viewer/fdbcgriwfo;->nhdortzefg:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_1

    return v2

    :cond_1
    iget-object v0, p0, Lorg/apache/log4j/lf5/viewer/jolohcwnyk;->qfzjddwuyn:Lorg/apache/log4j/lf5/viewer/fdbcgriwfo;

    invoke-virtual {p1}, Lorg/apache/log4j/lf5/LogRecord;->getLevel()Lorg/apache/log4j/lf5/LogLevel;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/apache/log4j/lf5/viewer/fdbcgriwfo;->nbunztjfys(Lorg/apache/log4j/lf5/LogLevel;)Ljavax/swing/JCheckBoxMenuItem;

    move-result-object p1

    invoke-virtual {p1}, Ljavax/swing/JCheckBoxMenuItem;->isSelected()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lorg/apache/log4j/lf5/viewer/jolohcwnyk;->qfzjddwuyn:Lorg/apache/log4j/lf5/viewer/fdbcgriwfo;

    iget-object p1, p1, Lorg/apache/log4j/lf5/viewer/fdbcgriwfo;->qhoahqxrkc:Lorg/apache/log4j/lf5/viewer/categoryexplorer/nhdortzefg;

    invoke-virtual {p1}, Lorg/apache/log4j/lf5/viewer/categoryexplorer/nhdortzefg;->khjnvckbwi()Lorg/apache/log4j/lf5/viewer/categoryexplorer/qhoahqxrkc;

    move-result-object p1

    invoke-virtual {p1, v1}, Lorg/apache/log4j/lf5/viewer/categoryexplorer/qhoahqxrkc;->kgyfkythat(Lorg/apache/log4j/lf5/viewer/categoryexplorer/pyxggrwgoy;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    return v2
.end method
