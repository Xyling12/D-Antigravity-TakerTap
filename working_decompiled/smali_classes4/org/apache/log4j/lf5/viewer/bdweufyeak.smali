.class Lorg/apache/log4j/lf5/viewer/bdweufyeak;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic cbsxzgznvp:Lorg/apache/log4j/lf5/LogRecord;

.field private final synthetic xglnwpaccw:Lorg/apache/log4j/lf5/viewer/fdbcgriwfo;


# direct methods
.method constructor <init>(Lorg/apache/log4j/lf5/viewer/fdbcgriwfo;Lorg/apache/log4j/lf5/LogRecord;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/log4j/lf5/viewer/bdweufyeak;->xglnwpaccw:Lorg/apache/log4j/lf5/viewer/fdbcgriwfo;

    iput-object p2, p0, Lorg/apache/log4j/lf5/viewer/bdweufyeak;->cbsxzgznvp:Lorg/apache/log4j/lf5/LogRecord;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lorg/apache/log4j/lf5/viewer/bdweufyeak;->xglnwpaccw:Lorg/apache/log4j/lf5/viewer/fdbcgriwfo;

    iget-object v0, v0, Lorg/apache/log4j/lf5/viewer/fdbcgriwfo;->qhoahqxrkc:Lorg/apache/log4j/lf5/viewer/categoryexplorer/nhdortzefg;

    invoke-virtual {v0}, Lorg/apache/log4j/lf5/viewer/categoryexplorer/nhdortzefg;->khjnvckbwi()Lorg/apache/log4j/lf5/viewer/categoryexplorer/qhoahqxrkc;

    move-result-object v0

    iget-object v1, p0, Lorg/apache/log4j/lf5/viewer/bdweufyeak;->cbsxzgznvp:Lorg/apache/log4j/lf5/LogRecord;

    invoke-virtual {v0, v1}, Lorg/apache/log4j/lf5/viewer/categoryexplorer/qhoahqxrkc;->khjnvckbwi(Lorg/apache/log4j/lf5/LogRecord;)V

    iget-object v0, p0, Lorg/apache/log4j/lf5/viewer/bdweufyeak;->xglnwpaccw:Lorg/apache/log4j/lf5/viewer/fdbcgriwfo;

    iget-object v0, v0, Lorg/apache/log4j/lf5/viewer/fdbcgriwfo;->ibzphkbtmt:Lorg/apache/log4j/lf5/viewer/ffafdrhafs;

    invoke-virtual {v0}, Lorg/apache/log4j/lf5/viewer/ffafdrhafs;->ibzphkbtmt()Lorg/apache/log4j/lf5/viewer/qfzjddwuyn;

    move-result-object v0

    iget-object v1, p0, Lorg/apache/log4j/lf5/viewer/bdweufyeak;->cbsxzgznvp:Lorg/apache/log4j/lf5/LogRecord;

    invoke-virtual {v0, v1}, Lorg/apache/log4j/lf5/viewer/qfzjddwuyn;->qfzjddwuyn(Lorg/apache/log4j/lf5/LogRecord;)Z

    iget-object v0, p0, Lorg/apache/log4j/lf5/viewer/bdweufyeak;->xglnwpaccw:Lorg/apache/log4j/lf5/viewer/fdbcgriwfo;

    invoke-virtual {v0}, Lorg/apache/log4j/lf5/viewer/fdbcgriwfo;->b()V

    return-void
.end method
