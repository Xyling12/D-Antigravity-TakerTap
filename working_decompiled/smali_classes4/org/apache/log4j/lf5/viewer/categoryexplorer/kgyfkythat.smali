.class public Lorg/apache/log4j/lf5/viewer/categoryexplorer/kgyfkythat;
.super Ljavax/swing/tree/DefaultTreeCellEditor;
.source "SourceFile"


# instance fields
.field protected feyxvdiekx:Ljavax/swing/Icon;

.field private qfzjddwuyn:Lorg/apache/log4j/lf5/viewer/categoryexplorer/vlnjtcdbbq;


# direct methods
.method public constructor <init>(Ljavax/swing/JTree;Lorg/apache/log4j/lf5/viewer/categoryexplorer/vlnjtcdbbq;Lorg/apache/log4j/lf5/viewer/categoryexplorer/pednzybqgd;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Ljavax/swing/tree/DefaultTreeCellEditor;-><init>(Ljavax/swing/JTree;Ljavax/swing/tree/DefaultTreeCellRenderer;Ljavax/swing/tree/TreeCellEditor;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/apache/log4j/lf5/viewer/categoryexplorer/kgyfkythat;->feyxvdiekx:Ljavax/swing/Icon;

    iput-object p2, p0, Lorg/apache/log4j/lf5/viewer/categoryexplorer/kgyfkythat;->qfzjddwuyn:Lorg/apache/log4j/lf5/viewer/categoryexplorer/vlnjtcdbbq;

    invoke-virtual {p2, p1}, Lorg/apache/log4j/lf5/viewer/categoryexplorer/vlnjtcdbbq;->setIcon(Ljavax/swing/Icon;)V

    invoke-virtual {p2, p1}, Lorg/apache/log4j/lf5/viewer/categoryexplorer/vlnjtcdbbq;->setLeafIcon(Ljavax/swing/Icon;)V

    invoke-virtual {p2, p1}, Lorg/apache/log4j/lf5/viewer/categoryexplorer/vlnjtcdbbq;->setOpenIcon(Ljavax/swing/Icon;)V

    invoke-virtual {p2, p1}, Lorg/apache/log4j/lf5/viewer/categoryexplorer/vlnjtcdbbq;->setClosedIcon(Ljavax/swing/Icon;)V

    iput-object p1, p0, Ljavax/swing/tree/DefaultTreeCellEditor;->editingIcon:Ljavax/swing/Icon;

    return-void
.end method


# virtual methods
.method protected feyxvdiekx(Ljavax/swing/JTree;Ljava/lang/Object;ZZZI)V
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, Lorg/apache/log4j/lf5/viewer/categoryexplorer/kgyfkythat;->offset:I

    return-void
.end method

.method public ibzphkbtmt(Ljava/util/EventObject;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public khjnvckbwi(Ljava/awt/event/MouseEvent;)Z
    .locals 4

    iget-object v0, p0, Lorg/apache/log4j/lf5/viewer/categoryexplorer/kgyfkythat;->tree:Ljavax/swing/JTree;

    invoke-virtual {p1}, Ljava/awt/event/MouseEvent;->getX()I

    move-result v1

    invoke-virtual {p1}, Ljava/awt/event/MouseEvent;->getY()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljavax/swing/JTree;->getPathForLocation(II)Ljavax/swing/tree/TreePath;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {v0}, Ljavax/swing/tree/TreePath;->getLastPathComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/log4j/lf5/viewer/categoryexplorer/drkbbjxjkt;

    iget-object v0, p0, Lorg/apache/log4j/lf5/viewer/categoryexplorer/kgyfkythat;->tree:Ljavax/swing/JTree;

    iget v1, p0, Lorg/apache/log4j/lf5/viewer/categoryexplorer/kgyfkythat;->lastRow:I

    invoke-virtual {v0, v1}, Ljavax/swing/JTree;->getRowBounds(I)Ljava/awt/Rectangle;

    move-result-object v0

    iget-object v1, p0, Lorg/apache/log4j/lf5/viewer/categoryexplorer/kgyfkythat;->qfzjddwuyn:Lorg/apache/log4j/lf5/viewer/categoryexplorer/vlnjtcdbbq;

    invoke-virtual {v1}, Lorg/apache/log4j/lf5/viewer/categoryexplorer/vlnjtcdbbq;->feyxvdiekx()Ljava/awt/Dimension;

    move-result-object v1

    iget v2, p0, Lorg/apache/log4j/lf5/viewer/categoryexplorer/kgyfkythat;->offset:I

    iget v3, v1, Ljava/awt/Dimension;->width:I

    add-int/2addr v2, v3

    iget v1, v1, Ljava/awt/Dimension;->height:I

    invoke-virtual {v0, v2, v1}, Ljava/awt/Rectangle;->translate(II)V

    invoke-virtual {p1}, Ljava/awt/event/MouseEvent;->getPoint()Ljava/awt/Point;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/awt/Rectangle;->contains(Ljava/awt/Point;)Z

    const/4 p1, 0x1

    return p1
.end method

.method protected qfzjddwuyn(Ljava/util/EventObject;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
