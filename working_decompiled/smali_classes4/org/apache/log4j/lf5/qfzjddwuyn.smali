.class public Lorg/apache/log4j/lf5/qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected qfzjddwuyn:Lorg/apache/log4j/lf5/viewer/fdbcgriwfo;


# direct methods
.method public constructor <init>(Lorg/apache/log4j/lf5/viewer/fdbcgriwfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/log4j/lf5/qfzjddwuyn;->qfzjddwuyn:Lorg/apache/log4j/lf5/viewer/fdbcgriwfo;

    return-void
.end method


# virtual methods
.method protected finalize()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "Disposing of the default LogBrokerMonitor instance"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/apache/log4j/lf5/qfzjddwuyn;->qfzjddwuyn:Lorg/apache/log4j/lf5/viewer/fdbcgriwfo;

    invoke-virtual {v0}, Lorg/apache/log4j/lf5/viewer/fdbcgriwfo;->oltojwzksj()V

    return-void
.end method
