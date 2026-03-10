.class public Lorg/apache/log4j/lf5/viewer/khjnvckbwi;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static extxjewlhp(ILjavax/swing/JTable;Ljavax/swing/JScrollPane;)V
    .locals 1

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljavax/swing/JTable;->getModel()Ljavax/swing/table/TableModel;

    move-result-object v0

    invoke-static {p0, v0}, Lorg/apache/log4j/lf5/viewer/khjnvckbwi;->qfzjddwuyn(ILjavax/swing/table/TableModel;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljavax/swing/JTable;->getRowHeight()I

    move-result v0

    mul-int/2addr v0, p0

    invoke-virtual {p2}, Ljavax/swing/JScrollPane;->getVerticalScrollBar()Ljavax/swing/JScrollBar;

    move-result-object p2

    invoke-static {v0, p2}, Lorg/apache/log4j/lf5/viewer/khjnvckbwi;->ibzphkbtmt(ILjava/awt/Adjustable;)V

    invoke-virtual {p1}, Ljavax/swing/JTable;->getSelectionModel()Ljavax/swing/ListSelectionModel;

    move-result-object p2

    invoke-static {p0, p2}, Lorg/apache/log4j/lf5/viewer/khjnvckbwi;->nhdortzefg(ILjavax/swing/ListSelectionModel;)V

    invoke-static {p1}, Lorg/apache/log4j/lf5/viewer/khjnvckbwi;->qhoahqxrkc(Ljavax/swing/JComponent;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static feyxvdiekx(Ljava/awt/Adjustable;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lorg/apache/log4j/lf5/viewer/klvawbfmro;

    invoke-direct {v0}, Lorg/apache/log4j/lf5/viewer/klvawbfmro;-><init>()V

    invoke-interface {p0, v0}, Ljava/awt/Adjustable;->addAdjustmentListener(Ljava/awt/event/AdjustmentListener;)V

    return-void
.end method

.method protected static ibzphkbtmt(ILjava/awt/Adjustable;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-interface {p1, p0}, Ljava/awt/Adjustable;->setValue(I)V

    return-void
.end method

.method public static khjnvckbwi(Ljavax/swing/JScrollPane;)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ljavax/swing/JScrollPane;->getVerticalScrollBar()Ljavax/swing/JScrollBar;

    move-result-object p0

    invoke-static {p0}, Lorg/apache/log4j/lf5/viewer/khjnvckbwi;->feyxvdiekx(Ljava/awt/Adjustable;)V

    return-void
.end method

.method protected static nhdortzefg(ILjavax/swing/ListSelectionModel;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-interface {p1, p0, p0}, Ljavax/swing/ListSelectionModel;->setSelectionInterval(II)V

    return-void
.end method

.method protected static qfzjddwuyn(ILjavax/swing/table/TableModel;)Z
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    if-gez p0, :cond_1

    return v0

    :cond_1
    invoke-interface {p1}, Ljavax/swing/table/TableModel;->getRowCount()I

    move-result p1

    if-lt p0, p1, :cond_2

    return v0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method protected static qhoahqxrkc(Ljavax/swing/JComponent;)V
    .locals 1

    new-instance v0, Lorg/apache/log4j/lf5/viewer/feyxvdiekx;

    invoke-direct {v0, p0}, Lorg/apache/log4j/lf5/viewer/feyxvdiekx;-><init>(Ljavax/swing/JComponent;)V

    invoke-static {v0}, Ljavax/swing/SwingUtilities;->invokeLater(Ljava/lang/Runnable;)V

    return-void
.end method
