.class public Lorg/apache/log4j/lf5/viewer/categoryexplorer/nhdortzefg;
.super Ljavax/swing/JTree;
.source "SourceFile"


# static fields
.field private static final khjnvckbwi:J = 0x6ff11a69406207b8L


# instance fields
.field protected feyxvdiekx:Z

.field protected qfzjddwuyn:Lorg/apache/log4j/lf5/viewer/categoryexplorer/qhoahqxrkc;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 5
    invoke-direct {p0}, Ljavax/swing/JTree;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lorg/apache/log4j/lf5/viewer/categoryexplorer/nhdortzefg;->feyxvdiekx:Z

    .line 7
    new-instance v0, Lorg/apache/log4j/lf5/viewer/categoryexplorer/drkbbjxjkt;

    const-string v1, "Categories"

    invoke-direct {v0, v1}, Lorg/apache/log4j/lf5/viewer/categoryexplorer/drkbbjxjkt;-><init>(Ljava/lang/String;)V

    .line 8
    new-instance v1, Lorg/apache/log4j/lf5/viewer/categoryexplorer/qhoahqxrkc;

    invoke-direct {v1, v0}, Lorg/apache/log4j/lf5/viewer/categoryexplorer/qhoahqxrkc;-><init>(Lorg/apache/log4j/lf5/viewer/categoryexplorer/drkbbjxjkt;)V

    iput-object v1, p0, Lorg/apache/log4j/lf5/viewer/categoryexplorer/nhdortzefg;->qfzjddwuyn:Lorg/apache/log4j/lf5/viewer/categoryexplorer/qhoahqxrkc;

    .line 9
    invoke-virtual {p0, v1}, Lorg/apache/log4j/lf5/viewer/categoryexplorer/nhdortzefg;->setModel(Ljavax/swing/tree/TreeModel;)V

    .line 10
    invoke-virtual {p0}, Lorg/apache/log4j/lf5/viewer/categoryexplorer/nhdortzefg;->qhoahqxrkc()V

    return-void
.end method

.method public constructor <init>(Lorg/apache/log4j/lf5/viewer/categoryexplorer/qhoahqxrkc;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Ljavax/swing/JTree;-><init>(Ljavax/swing/tree/TreeModel;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/apache/log4j/lf5/viewer/categoryexplorer/nhdortzefg;->feyxvdiekx:Z

    .line 3
    iput-object p1, p0, Lorg/apache/log4j/lf5/viewer/categoryexplorer/nhdortzefg;->qfzjddwuyn:Lorg/apache/log4j/lf5/viewer/categoryexplorer/qhoahqxrkc;

    .line 4
    invoke-virtual {p0}, Lorg/apache/log4j/lf5/viewer/categoryexplorer/nhdortzefg;->qhoahqxrkc()V

    return-void
.end method


# virtual methods
.method protected feyxvdiekx()V
    .locals 2

    iget-boolean v0, p0, Lorg/apache/log4j/lf5/viewer/categoryexplorer/nhdortzefg;->feyxvdiekx:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/apache/log4j/lf5/viewer/categoryexplorer/nhdortzefg;->feyxvdiekx:Z

    new-instance v0, Ljavax/swing/tree/TreePath;

    iget-object v1, p0, Lorg/apache/log4j/lf5/viewer/categoryexplorer/nhdortzefg;->qfzjddwuyn:Lorg/apache/log4j/lf5/viewer/categoryexplorer/qhoahqxrkc;

    invoke-virtual {v1}, Lorg/apache/log4j/lf5/viewer/categoryexplorer/qhoahqxrkc;->extxjewlhp()Lorg/apache/log4j/lf5/viewer/categoryexplorer/drkbbjxjkt;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/log4j/lf5/viewer/categoryexplorer/drkbbjxjkt;->getPath()[Ljavax/swing/tree/TreeNode;

    move-result-object v1

    invoke-direct {v0, v1}, Ljavax/swing/tree/TreePath;-><init>([Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lorg/apache/log4j/lf5/viewer/categoryexplorer/nhdortzefg;->expandPath(Ljavax/swing/tree/TreePath;)V

    return-void
.end method

.method public ibzphkbtmt(Ljava/awt/event/MouseEvent;)Ljava/lang/String;
    .locals 0

    :try_start_0
    invoke-super {p0, p1}, Ljavax/swing/JTree;->getToolTipText(Ljava/awt/event/MouseEvent;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const-string p1, ""

    return-object p1
.end method

.method public khjnvckbwi()Lorg/apache/log4j/lf5/viewer/categoryexplorer/qhoahqxrkc;
    .locals 1

    iget-object v0, p0, Lorg/apache/log4j/lf5/viewer/categoryexplorer/nhdortzefg;->qfzjddwuyn:Lorg/apache/log4j/lf5/viewer/categoryexplorer/qhoahqxrkc;

    return-object v0
.end method

.method protected qfzjddwuyn()V
    .locals 2

    iget-object v0, p0, Lorg/apache/log4j/lf5/viewer/categoryexplorer/nhdortzefg;->qfzjddwuyn:Lorg/apache/log4j/lf5/viewer/categoryexplorer/qhoahqxrkc;

    new-instance v1, Lorg/apache/log4j/lf5/viewer/categoryexplorer/extxjewlhp;

    invoke-direct {v1, p0}, Lorg/apache/log4j/lf5/viewer/categoryexplorer/extxjewlhp;-><init>(Lorg/apache/log4j/lf5/viewer/categoryexplorer/nhdortzefg;)V

    invoke-virtual {v0, v1}, Lorg/apache/log4j/lf5/viewer/categoryexplorer/qhoahqxrkc;->addTreeModelListener(Ljavax/swing/event/TreeModelListener;)V

    return-void
.end method

.method protected qhoahqxrkc()V
    .locals 4

    const-string v0, "JTree.lineStyle"

    const-string v1, "Angled"

    invoke-virtual {p0, v0, v1}, Lorg/apache/log4j/lf5/viewer/categoryexplorer/nhdortzefg;->putClientProperty(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lorg/apache/log4j/lf5/viewer/categoryexplorer/vlnjtcdbbq;

    invoke-direct {v0}, Lorg/apache/log4j/lf5/viewer/categoryexplorer/vlnjtcdbbq;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lorg/apache/log4j/lf5/viewer/categoryexplorer/nhdortzefg;->setEditable(Z)V

    invoke-virtual {p0, v0}, Lorg/apache/log4j/lf5/viewer/categoryexplorer/nhdortzefg;->setCellRenderer(Ljavax/swing/tree/TreeCellRenderer;)V

    new-instance v0, Lorg/apache/log4j/lf5/viewer/categoryexplorer/pednzybqgd;

    iget-object v2, p0, Lorg/apache/log4j/lf5/viewer/categoryexplorer/nhdortzefg;->qfzjddwuyn:Lorg/apache/log4j/lf5/viewer/categoryexplorer/qhoahqxrkc;

    invoke-direct {v0, v2}, Lorg/apache/log4j/lf5/viewer/categoryexplorer/pednzybqgd;-><init>(Lorg/apache/log4j/lf5/viewer/categoryexplorer/qhoahqxrkc;)V

    new-instance v2, Lorg/apache/log4j/lf5/viewer/categoryexplorer/kgyfkythat;

    new-instance v3, Lorg/apache/log4j/lf5/viewer/categoryexplorer/vlnjtcdbbq;

    invoke-direct {v3}, Lorg/apache/log4j/lf5/viewer/categoryexplorer/vlnjtcdbbq;-><init>()V

    invoke-direct {v2, p0, v3, v0}, Lorg/apache/log4j/lf5/viewer/categoryexplorer/kgyfkythat;-><init>(Ljavax/swing/JTree;Lorg/apache/log4j/lf5/viewer/categoryexplorer/vlnjtcdbbq;Lorg/apache/log4j/lf5/viewer/categoryexplorer/pednzybqgd;)V

    invoke-virtual {p0, v2}, Lorg/apache/log4j/lf5/viewer/categoryexplorer/nhdortzefg;->setCellEditor(Ljavax/swing/tree/TreeCellEditor;)V

    invoke-virtual {p0, v1}, Lorg/apache/log4j/lf5/viewer/categoryexplorer/nhdortzefg;->setShowsRootHandles(Z)V

    const-string v0, ""

    invoke-virtual {p0, v0}, Lorg/apache/log4j/lf5/viewer/categoryexplorer/nhdortzefg;->setToolTipText(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/apache/log4j/lf5/viewer/categoryexplorer/nhdortzefg;->qfzjddwuyn()V

    return-void
.end method
