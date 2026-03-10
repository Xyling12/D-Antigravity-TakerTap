.class Lorg/apache/log4j/lf5/viewer/drkbbjxjkt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/awt/event/ActionListener;


# instance fields
.field private final synthetic qfzjddwuyn:Lorg/apache/log4j/lf5/viewer/fdbcgriwfo;


# direct methods
.method constructor <init>(Lorg/apache/log4j/lf5/viewer/fdbcgriwfo;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/log4j/lf5/viewer/drkbbjxjkt;->qfzjddwuyn:Lorg/apache/log4j/lf5/viewer/fdbcgriwfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public qfzjddwuyn(Ljava/awt/event/ActionEvent;)V
    .locals 1

    iget-object p1, p0, Lorg/apache/log4j/lf5/viewer/drkbbjxjkt;->qfzjddwuyn:Lorg/apache/log4j/lf5/viewer/fdbcgriwfo;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/apache/log4j/lf5/viewer/fdbcgriwfo;->mtevjocipv(Z)V

    iget-object p1, p0, Lorg/apache/log4j/lf5/viewer/drkbbjxjkt;->qfzjddwuyn:Lorg/apache/log4j/lf5/viewer/fdbcgriwfo;

    invoke-virtual {p1}, Lorg/apache/log4j/lf5/viewer/fdbcgriwfo;->c()Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lorg/apache/log4j/lf5/viewer/drkbbjxjkt;->qfzjddwuyn:Lorg/apache/log4j/lf5/viewer/fdbcgriwfo;

    iget-object v0, v0, Lorg/apache/log4j/lf5/viewer/fdbcgriwfo;->ibzphkbtmt:Lorg/apache/log4j/lf5/viewer/ffafdrhafs;

    invoke-virtual {v0, p1}, Lorg/apache/log4j/lf5/viewer/ffafdrhafs;->drkbbjxjkt(Ljava/util/List;)V

    return-void
.end method
