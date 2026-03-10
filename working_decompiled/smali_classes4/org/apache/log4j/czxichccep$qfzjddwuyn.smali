.class Lorg/apache/log4j/czxichccep$qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/log4j/czxichccep;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "qfzjddwuyn"
.end annotation


# instance fields
.field feyxvdiekx:Ljava/lang/String;

.field qfzjddwuyn:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Lorg/apache/log4j/czxichccep$qfzjddwuyn;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/log4j/czxichccep$qfzjddwuyn;->feyxvdiekx:Ljava/lang/String;

    if-eqz p2, :cond_0

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iget-object p2, p2, Lorg/apache/log4j/czxichccep$qfzjddwuyn;->qfzjddwuyn:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/16 p2, 0x20

    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/log4j/czxichccep$qfzjddwuyn;->qfzjddwuyn:Ljava/lang/String;

    return-void

    :cond_0
    iput-object p1, p0, Lorg/apache/log4j/czxichccep$qfzjddwuyn;->qfzjddwuyn:Ljava/lang/String;

    return-void
.end method
