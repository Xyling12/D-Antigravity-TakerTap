.class Lorg/apache/log4j/lf5/viewer/jtuzwzphqf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/log4j/lf5/ibzphkbtmt;


# instance fields
.field private final synthetic qfzjddwuyn:Lorg/apache/log4j/lf5/viewer/fdbcgriwfo;


# direct methods
.method constructor <init>(Lorg/apache/log4j/lf5/viewer/fdbcgriwfo;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/log4j/lf5/viewer/jtuzwzphqf;->qfzjddwuyn:Lorg/apache/log4j/lf5/viewer/fdbcgriwfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public qfzjddwuyn(Lorg/apache/log4j/lf5/LogRecord;)Z
    .locals 2

    new-instance v0, Lorg/apache/log4j/lf5/viewer/categoryexplorer/pyxggrwgoy;

    invoke-virtual {p1}, Lorg/apache/log4j/lf5/LogRecord;->getCategory()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/log4j/lf5/viewer/categoryexplorer/pyxggrwgoy;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/apache/log4j/lf5/viewer/jtuzwzphqf;->qfzjddwuyn:Lorg/apache/log4j/lf5/viewer/fdbcgriwfo;

    invoke-virtual {p1}, Lorg/apache/log4j/lf5/LogRecord;->getLevel()Lorg/apache/log4j/lf5/LogLevel;

    move-result-object p1

    invoke-virtual {v1, p1}, Lorg/apache/log4j/lf5/viewer/fdbcgriwfo;->nbunztjfys(Lorg/apache/log4j/lf5/LogLevel;)Ljavax/swing/JCheckBoxMenuItem;

    move-result-object p1

    invoke-virtual {p1}, Ljavax/swing/JCheckBoxMenuItem;->isSelected()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lorg/apache/log4j/lf5/viewer/jtuzwzphqf;->qfzjddwuyn:Lorg/apache/log4j/lf5/viewer/fdbcgriwfo;

    iget-object p1, p1, Lorg/apache/log4j/lf5/viewer/fdbcgriwfo;->qhoahqxrkc:Lorg/apache/log4j/lf5/viewer/categoryexplorer/nhdortzefg;

    invoke-virtual {p1}, Lorg/apache/log4j/lf5/viewer/categoryexplorer/nhdortzefg;->khjnvckbwi()Lorg/apache/log4j/lf5/viewer/categoryexplorer/qhoahqxrkc;

    move-result-object p1

    invoke-virtual {p1, v0}, Lorg/apache/log4j/lf5/viewer/categoryexplorer/qhoahqxrkc;->kgyfkythat(Lorg/apache/log4j/lf5/viewer/categoryexplorer/pyxggrwgoy;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
