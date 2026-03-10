.class Lorg/apache/log4j/chainsaw/nhdortzefg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/awt/event/ActionListener;


# instance fields
.field private final synthetic feyxvdiekx:Ljavax/swing/JButton;

.field private final synthetic khjnvckbwi:Lorg/apache/log4j/chainsaw/kgyfkythat;

.field private final synthetic qfzjddwuyn:Lorg/apache/log4j/chainsaw/ewnfwzyokr;


# direct methods
.method constructor <init>(Lorg/apache/log4j/chainsaw/kgyfkythat;Lorg/apache/log4j/chainsaw/ewnfwzyokr;Ljavax/swing/JButton;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/log4j/chainsaw/nhdortzefg;->khjnvckbwi:Lorg/apache/log4j/chainsaw/kgyfkythat;

    iput-object p2, p0, Lorg/apache/log4j/chainsaw/nhdortzefg;->qfzjddwuyn:Lorg/apache/log4j/chainsaw/ewnfwzyokr;

    iput-object p3, p0, Lorg/apache/log4j/chainsaw/nhdortzefg;->feyxvdiekx:Ljavax/swing/JButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public qfzjddwuyn(Ljava/awt/event/ActionEvent;)V
    .locals 1

    iget-object p1, p0, Lorg/apache/log4j/chainsaw/nhdortzefg;->qfzjddwuyn:Lorg/apache/log4j/chainsaw/ewnfwzyokr;

    invoke-virtual {p1}, Lorg/apache/log4j/chainsaw/ewnfwzyokr;->jodmjjzdpr()V

    iget-object p1, p0, Lorg/apache/log4j/chainsaw/nhdortzefg;->feyxvdiekx:Ljavax/swing/JButton;

    iget-object v0, p0, Lorg/apache/log4j/chainsaw/nhdortzefg;->qfzjddwuyn:Lorg/apache/log4j/chainsaw/ewnfwzyokr;

    invoke-virtual {v0}, Lorg/apache/log4j/chainsaw/ewnfwzyokr;->lohkmxcimj()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Resume"

    goto :goto_0

    :cond_0
    const-string v0, "Pause"

    :goto_0
    invoke-virtual {p1, v0}, Ljavax/swing/JButton;->setText(Ljava/lang/String;)V

    return-void
.end method
