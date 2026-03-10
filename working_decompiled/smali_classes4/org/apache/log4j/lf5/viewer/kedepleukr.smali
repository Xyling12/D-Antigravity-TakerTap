.class Lorg/apache/log4j/lf5/viewer/kedepleukr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/awt/event/ActionListener;


# instance fields
.field private final synthetic qfzjddwuyn:Lorg/apache/log4j/lf5/viewer/fdbcgriwfo;


# direct methods
.method constructor <init>(Lorg/apache/log4j/lf5/viewer/fdbcgriwfo;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/log4j/lf5/viewer/kedepleukr;->qfzjddwuyn:Lorg/apache/log4j/lf5/viewer/fdbcgriwfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public qfzjddwuyn(Ljava/awt/event/ActionEvent;)V
    .locals 1

    invoke-virtual {p1}, Ljava/awt/event/ActionEvent;->getSource()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljavax/swing/JComboBox;

    invoke-virtual {p1}, Ljavax/swing/JComboBox;->getSelectedItem()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/log4j/lf5/LogLevel;

    iget-object v0, p0, Lorg/apache/log4j/lf5/viewer/kedepleukr;->qfzjddwuyn:Lorg/apache/log4j/lf5/viewer/fdbcgriwfo;

    invoke-virtual {v0, p1}, Lorg/apache/log4j/lf5/viewer/fdbcgriwfo;->txdisotafi(Lorg/apache/log4j/lf5/LogLevel;)V

    return-void
.end method
