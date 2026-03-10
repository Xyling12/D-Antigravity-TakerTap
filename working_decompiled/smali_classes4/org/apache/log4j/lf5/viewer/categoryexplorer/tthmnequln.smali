.class Lorg/apache/log4j/lf5/viewer/categoryexplorer/tthmnequln;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/awt/event/ActionListener;


# instance fields
.field private final synthetic qfzjddwuyn:Lorg/apache/log4j/lf5/viewer/categoryexplorer/pednzybqgd;


# direct methods
.method constructor <init>(Lorg/apache/log4j/lf5/viewer/categoryexplorer/pednzybqgd;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/log4j/lf5/viewer/categoryexplorer/tthmnequln;->qfzjddwuyn:Lorg/apache/log4j/lf5/viewer/categoryexplorer/pednzybqgd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public qfzjddwuyn(Ljava/awt/event/ActionEvent;)V
    .locals 2

    iget-object p1, p0, Lorg/apache/log4j/lf5/viewer/categoryexplorer/tthmnequln;->qfzjddwuyn:Lorg/apache/log4j/lf5/viewer/categoryexplorer/pednzybqgd;

    iget-object v0, p1, Lorg/apache/log4j/lf5/viewer/categoryexplorer/pednzybqgd;->drkbbjxjkt:Lorg/apache/log4j/lf5/viewer/categoryexplorer/qhoahqxrkc;

    iget-object v1, p1, Lorg/apache/log4j/lf5/viewer/categoryexplorer/pednzybqgd;->nhdortzefg:Lorg/apache/log4j/lf5/viewer/categoryexplorer/drkbbjxjkt;

    iget-object p1, p1, Lorg/apache/log4j/lf5/viewer/categoryexplorer/pednzybqgd;->kgyfkythat:Ljavax/swing/JCheckBox;

    invoke-virtual {p1}, Ljavax/swing/JCheckBox;->isSelected()Z

    move-result p1

    invoke-virtual {v0, v1, p1}, Lorg/apache/log4j/lf5/viewer/categoryexplorer/qhoahqxrkc;->thjjozpxyz(Lorg/apache/log4j/lf5/viewer/categoryexplorer/drkbbjxjkt;Z)V

    iget-object p1, p0, Lorg/apache/log4j/lf5/viewer/categoryexplorer/tthmnequln;->qfzjddwuyn:Lorg/apache/log4j/lf5/viewer/categoryexplorer/pednzybqgd;

    invoke-virtual {p1}, Lorg/apache/log4j/lf5/viewer/categoryexplorer/qfzjddwuyn;->thjjozpxyz()Z

    return-void
.end method
