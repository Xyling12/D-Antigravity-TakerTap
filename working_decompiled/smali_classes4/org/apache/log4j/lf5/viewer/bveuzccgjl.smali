.class Lorg/apache/log4j/lf5/viewer/bveuzccgjl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic cbsxzgznvp:I

.field private final synthetic xglnwpaccw:Lorg/apache/log4j/lf5/viewer/fdbcgriwfo;


# direct methods
.method constructor <init>(Lorg/apache/log4j/lf5/viewer/fdbcgriwfo;I)V
    .locals 0

    iput-object p1, p0, Lorg/apache/log4j/lf5/viewer/bveuzccgjl;->xglnwpaccw:Lorg/apache/log4j/lf5/viewer/fdbcgriwfo;

    iput p2, p0, Lorg/apache/log4j/lf5/viewer/bveuzccgjl;->cbsxzgznvp:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->yield()V

    iget-object v0, p0, Lorg/apache/log4j/lf5/viewer/bveuzccgjl;->xglnwpaccw:Lorg/apache/log4j/lf5/viewer/fdbcgriwfo;

    iget v1, p0, Lorg/apache/log4j/lf5/viewer/bveuzccgjl;->cbsxzgznvp:I

    invoke-virtual {v0, v1}, Lorg/apache/log4j/lf5/viewer/fdbcgriwfo;->ekiqcarcrq(I)V

    iget-object v0, p0, Lorg/apache/log4j/lf5/viewer/bveuzccgjl;->xglnwpaccw:Lorg/apache/log4j/lf5/viewer/fdbcgriwfo;

    iget-object v0, v0, Lorg/apache/log4j/lf5/viewer/fdbcgriwfo;->qfzjddwuyn:Ljavax/swing/JFrame;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljavax/swing/JFrame;->setVisible(Z)V

    return-void
.end method
