.class Lorg/apache/log4j/lf5/viewer/erplbhbeyt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final synthetic feyxvdiekx:Lorg/apache/log4j/lf5/viewer/fdbcgriwfo;

.field private final synthetic qfzjddwuyn:Lorg/apache/log4j/lf5/viewer/qfzjddwuyn;


# direct methods
.method constructor <init>(Lorg/apache/log4j/lf5/viewer/fdbcgriwfo;Lorg/apache/log4j/lf5/viewer/qfzjddwuyn;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/log4j/lf5/viewer/erplbhbeyt;->feyxvdiekx:Lorg/apache/log4j/lf5/viewer/fdbcgriwfo;

    iput-object p2, p0, Lorg/apache/log4j/lf5/viewer/erplbhbeyt;->qfzjddwuyn:Lorg/apache/log4j/lf5/viewer/qfzjddwuyn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "Maximum number of displayed LogRecords: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lorg/apache/log4j/lf5/viewer/erplbhbeyt;->qfzjddwuyn:Lorg/apache/log4j/lf5/viewer/qfzjddwuyn;

    iget v1, v1, Lorg/apache/log4j/lf5/viewer/qfzjddwuyn;->ibzphkbtmt:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
