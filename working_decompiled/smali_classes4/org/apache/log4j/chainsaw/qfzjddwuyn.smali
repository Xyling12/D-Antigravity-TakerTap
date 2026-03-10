.class Lorg/apache/log4j/chainsaw/qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/awt/event/ActionListener;


# instance fields
.field private final synthetic feyxvdiekx:Ljavax/swing/JComboBox;

.field private final synthetic khjnvckbwi:Lorg/apache/log4j/chainsaw/kgyfkythat;

.field private final synthetic qfzjddwuyn:Lorg/apache/log4j/chainsaw/ewnfwzyokr;


# direct methods
.method constructor <init>(Lorg/apache/log4j/chainsaw/kgyfkythat;Lorg/apache/log4j/chainsaw/ewnfwzyokr;Ljavax/swing/JComboBox;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/log4j/chainsaw/qfzjddwuyn;->khjnvckbwi:Lorg/apache/log4j/chainsaw/kgyfkythat;

    iput-object p2, p0, Lorg/apache/log4j/chainsaw/qfzjddwuyn;->qfzjddwuyn:Lorg/apache/log4j/chainsaw/ewnfwzyokr;

    iput-object p3, p0, Lorg/apache/log4j/chainsaw/qfzjddwuyn;->feyxvdiekx:Ljavax/swing/JComboBox;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public qfzjddwuyn(Ljava/awt/event/ActionEvent;)V
    .locals 1

    iget-object p1, p0, Lorg/apache/log4j/chainsaw/qfzjddwuyn;->qfzjddwuyn:Lorg/apache/log4j/chainsaw/ewnfwzyokr;

    iget-object v0, p0, Lorg/apache/log4j/chainsaw/qfzjddwuyn;->feyxvdiekx:Ljavax/swing/JComboBox;

    invoke-virtual {v0}, Ljavax/swing/JComboBox;->getSelectedItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/log4j/cqwyelzfbm;

    invoke-virtual {p1, v0}, Lorg/apache/log4j/chainsaw/ewnfwzyokr;->pyxggrwgoy(Lorg/apache/log4j/cqwyelzfbm;)V

    return-void
.end method
