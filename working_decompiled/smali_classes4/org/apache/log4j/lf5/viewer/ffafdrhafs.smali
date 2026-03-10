.class public Lorg/apache/log4j/lf5/viewer/ffafdrhafs;
.super Ljavax/swing/JTable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/log4j/lf5/viewer/ffafdrhafs$qfzjddwuyn;
    }
.end annotation


# static fields
.field private static final ewnfwzyokr:J = 0x438b5c25e8ea02aaL


# instance fields
.field protected bveuzccgjl:I

.field protected drkbbjxjkt:I

.field protected extxjewlhp:[Lorg/apache/log4j/lf5/viewer/LogTableColumn;

.field protected feyxvdiekx:Ljavax/swing/JTextArea;

.field protected ibzphkbtmt:[Ljavax/swing/table/TableColumn;

.field protected kgyfkythat:I

.field protected khjnvckbwi:I

.field protected ktvtxjqbtt:I

.field protected lohkmxcimj:Lorg/apache/log4j/lf5/util/qfzjddwuyn;

.field protected lsvcqaryex:I

.field protected nhdortzefg:I

.field protected qfzjddwuyn:I

.field protected qhoahqxrkc:[I

.field protected rmnxkaltsn:I

.field protected thjjozpxyz:I

.field protected tthmnequln:I


# direct methods
.method public constructor <init>(Ljavax/swing/JTextArea;)V
    .locals 4

    invoke-direct {p0}, Ljavax/swing/JTable;-><init>()V

    const/16 v0, 0x1e

    iput v0, p0, Lorg/apache/log4j/lf5/viewer/ffafdrhafs;->qfzjddwuyn:I

    const/16 v0, 0x9

    iput v0, p0, Lorg/apache/log4j/lf5/viewer/ffafdrhafs;->khjnvckbwi:I

    new-array v1, v0, [Ljavax/swing/table/TableColumn;

    iput-object v1, p0, Lorg/apache/log4j/lf5/viewer/ffafdrhafs;->ibzphkbtmt:[Ljavax/swing/table/TableColumn;

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lorg/apache/log4j/lf5/viewer/ffafdrhafs;->qhoahqxrkc:[I

    invoke-static {}, Lorg/apache/log4j/lf5/viewer/LogTableColumn;->getLogTableColumnArray()[Lorg/apache/log4j/lf5/viewer/LogTableColumn;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/log4j/lf5/viewer/ffafdrhafs;->extxjewlhp:[Lorg/apache/log4j/lf5/viewer/LogTableColumn;

    const/4 v0, 0x0

    iput v0, p0, Lorg/apache/log4j/lf5/viewer/ffafdrhafs;->nhdortzefg:I

    const/4 v1, 0x1

    iput v1, p0, Lorg/apache/log4j/lf5/viewer/ffafdrhafs;->kgyfkythat:I

    const/4 v2, 0x2

    iput v2, p0, Lorg/apache/log4j/lf5/viewer/ffafdrhafs;->drkbbjxjkt:I

    const/4 v2, 0x3

    iput v2, p0, Lorg/apache/log4j/lf5/viewer/ffafdrhafs;->tthmnequln:I

    const/4 v2, 0x4

    iput v2, p0, Lorg/apache/log4j/lf5/viewer/ffafdrhafs;->ktvtxjqbtt:I

    const/4 v2, 0x5

    iput v2, p0, Lorg/apache/log4j/lf5/viewer/ffafdrhafs;->lsvcqaryex:I

    const/4 v2, 0x6

    iput v2, p0, Lorg/apache/log4j/lf5/viewer/ffafdrhafs;->rmnxkaltsn:I

    const/4 v2, 0x7

    iput v2, p0, Lorg/apache/log4j/lf5/viewer/ffafdrhafs;->bveuzccgjl:I

    const/16 v2, 0x8

    iput v2, p0, Lorg/apache/log4j/lf5/viewer/ffafdrhafs;->thjjozpxyz:I

    const/4 v2, 0x0

    iput-object v2, p0, Lorg/apache/log4j/lf5/viewer/ffafdrhafs;->lohkmxcimj:Lorg/apache/log4j/lf5/util/qfzjddwuyn;

    invoke-virtual {p0}, Lorg/apache/log4j/lf5/viewer/ffafdrhafs;->qhoahqxrkc()V

    iput-object p1, p0, Lorg/apache/log4j/lf5/viewer/ffafdrhafs;->feyxvdiekx:Ljavax/swing/JTextArea;

    new-instance p1, Lorg/apache/log4j/lf5/viewer/qfzjddwuyn;

    invoke-direct {p1}, Lorg/apache/log4j/lf5/viewer/qfzjddwuyn;-><init>()V

    invoke-virtual {p0, p1}, Lorg/apache/log4j/lf5/viewer/ffafdrhafs;->setModel(Ljavax/swing/table/TableModel;)V

    invoke-virtual {p0}, Lorg/apache/log4j/lf5/viewer/ffafdrhafs;->getColumnModel()Ljavax/swing/table/TableColumnModel;

    move-result-object p1

    invoke-interface {p1}, Ljavax/swing/table/TableColumnModel;->getColumns()Ljava/util/Enumeration;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljavax/swing/table/TableColumn;

    new-instance v3, Lorg/apache/log4j/lf5/viewer/lrtruanqwg;

    invoke-direct {v3}, Lorg/apache/log4j/lf5/viewer/lrtruanqwg;-><init>()V

    invoke-virtual {v2, v3}, Ljavax/swing/table/TableColumn;->setCellRenderer(Ljavax/swing/table/TableCellRenderer;)V

    iget-object v3, p0, Lorg/apache/log4j/lf5/viewer/ffafdrhafs;->qhoahqxrkc:[I

    aget v3, v3, v0

    invoke-virtual {v2, v3}, Ljavax/swing/table/TableColumn;->setPreferredWidth(I)V

    iget-object v3, p0, Lorg/apache/log4j/lf5/viewer/ffafdrhafs;->ibzphkbtmt:[Ljavax/swing/table/TableColumn;

    aput-object v2, v3, v0

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lorg/apache/log4j/lf5/viewer/ffafdrhafs;->getSelectionModel()Ljavax/swing/ListSelectionModel;

    move-result-object p1

    new-instance v0, Lorg/apache/log4j/lf5/viewer/ffafdrhafs$qfzjddwuyn;

    invoke-direct {v0, p0, p0}, Lorg/apache/log4j/lf5/viewer/ffafdrhafs$qfzjddwuyn;-><init>(Lorg/apache/log4j/lf5/viewer/ffafdrhafs;Ljavax/swing/JTable;)V

    invoke-interface {p1, v0}, Ljavax/swing/ListSelectionModel;->addListSelectionListener(Ljavax/swing/event/ListSelectionListener;)V

    return-void

    :array_0
    .array-data 4
        0x28
        0x28
        0x28
        0x46
        0x46
        0x168
        0x1b8
        0xc8
        0x3c
    .end array-data
.end method


# virtual methods
.method public drkbbjxjkt(Ljava/util/List;)V
    .locals 4

    invoke-virtual {p0}, Lorg/apache/log4j/lf5/viewer/ffafdrhafs;->getColumnModel()Ljavax/swing/table/TableColumnModel;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lorg/apache/log4j/lf5/viewer/ffafdrhafs;->khjnvckbwi:I

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lorg/apache/log4j/lf5/viewer/ffafdrhafs;->ibzphkbtmt:[Ljavax/swing/table/TableColumn;

    aget-object v2, v2, v1

    invoke-interface {v0, v2}, Ljavax/swing/table/TableColumnModel;->removeColumn(Ljavax/swing/table/TableColumn;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-virtual {p0}, Lorg/apache/log4j/lf5/viewer/ffafdrhafs;->feyxvdiekx()Ljava/util/Vector;

    move-result-object v1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lorg/apache/log4j/lf5/viewer/ffafdrhafs;->ibzphkbtmt:[Ljavax/swing/table/TableColumn;

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/Vector;->indexOf(Ljava/lang/Object;)I

    move-result v3

    aget-object v2, v2, v3

    invoke-interface {v0, v2}, Ljavax/swing/table/TableColumnModel;->addColumn(Ljavax/swing/table/TableColumn;)V

    goto :goto_1

    :cond_1
    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Lorg/apache/log4j/lf5/viewer/ffafdrhafs;->sizeColumnsToFit(I)V

    return-void
.end method

.method public extxjewlhp(Lorg/apache/log4j/lf5/util/qfzjddwuyn;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/log4j/lf5/viewer/ffafdrhafs;->lohkmxcimj:Lorg/apache/log4j/lf5/util/qfzjddwuyn;

    return-void
.end method

.method protected feyxvdiekx()Ljava/util/Vector;
    .locals 4

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lorg/apache/log4j/lf5/viewer/ffafdrhafs;->extxjewlhp:[Lorg/apache/log4j/lf5/viewer/LogTableColumn;

    array-length v3, v2

    if-ge v1, v3, :cond_0

    aget-object v2, v2, v1

    invoke-virtual {v0, v1, v2}, Ljava/util/Vector;->add(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public ibzphkbtmt()Lorg/apache/log4j/lf5/viewer/qfzjddwuyn;
    .locals 1

    invoke-virtual {p0}, Lorg/apache/log4j/lf5/viewer/ffafdrhafs;->getModel()Ljavax/swing/table/TableModel;

    move-result-object v0

    check-cast v0, Lorg/apache/log4j/lf5/viewer/qfzjddwuyn;

    return-object v0
.end method

.method public kgyfkythat(Ljava/awt/Font;)V
    .locals 1

    invoke-super {p0, p1}, Ljavax/swing/JTable;->setFont(Ljava/awt/Font;)V

    invoke-virtual {p0}, Lorg/apache/log4j/lf5/viewer/ffafdrhafs;->getGraphics()Ljava/awt/Graphics;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/awt/Graphics;->getFontMetrics(Ljava/awt/Font;)Ljava/awt/FontMetrics;

    move-result-object p1

    invoke-virtual {p1}, Ljava/awt/FontMetrics;->getHeight()I

    move-result p1

    div-int/lit8 v0, p1, 0x3

    add-int/2addr p1, v0

    iput p1, p0, Lorg/apache/log4j/lf5/viewer/ffafdrhafs;->qfzjddwuyn:I

    invoke-virtual {p0, p1}, Lorg/apache/log4j/lf5/viewer/ffafdrhafs;->setRowHeight(I)V

    :cond_0
    return-void
.end method

.method public khjnvckbwi()Lorg/apache/log4j/lf5/util/qfzjddwuyn;
    .locals 1

    iget-object v0, p0, Lorg/apache/log4j/lf5/viewer/ffafdrhafs;->lohkmxcimj:Lorg/apache/log4j/lf5/util/qfzjddwuyn;

    return-object v0
.end method

.method public nhdortzefg()V
    .locals 4

    invoke-virtual {p0}, Lorg/apache/log4j/lf5/viewer/ffafdrhafs;->getColumnModel()Ljavax/swing/table/TableColumnModel;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget v3, p0, Lorg/apache/log4j/lf5/viewer/ffafdrhafs;->khjnvckbwi:I

    if-ge v2, v3, :cond_0

    iget-object v3, p0, Lorg/apache/log4j/lf5/viewer/ffafdrhafs;->ibzphkbtmt:[Ljavax/swing/table/TableColumn;

    aget-object v3, v3, v2

    invoke-interface {v0, v3}, Ljavax/swing/table/TableColumnModel;->removeColumn(Ljavax/swing/table/TableColumn;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    iget v2, p0, Lorg/apache/log4j/lf5/viewer/ffafdrhafs;->khjnvckbwi:I

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lorg/apache/log4j/lf5/viewer/ffafdrhafs;->ibzphkbtmt:[Ljavax/swing/table/TableColumn;

    aget-object v2, v2, v1

    invoke-interface {v0, v2}, Ljavax/swing/table/TableColumnModel;->addColumn(Ljavax/swing/table/TableColumn;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lorg/apache/log4j/lf5/viewer/ffafdrhafs;->sizeColumnsToFit(I)V

    return-void
.end method

.method public declared-synchronized qfzjddwuyn()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lorg/apache/log4j/lf5/viewer/ffafdrhafs;->ibzphkbtmt()Lorg/apache/log4j/lf5/viewer/qfzjddwuyn;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/log4j/lf5/viewer/qfzjddwuyn;->feyxvdiekx()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected qhoahqxrkc()V
    .locals 1

    iget v0, p0, Lorg/apache/log4j/lf5/viewer/ffafdrhafs;->qfzjddwuyn:I

    invoke-virtual {p0, v0}, Lorg/apache/log4j/lf5/viewer/ffafdrhafs;->setRowHeight(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/apache/log4j/lf5/viewer/ffafdrhafs;->setSelectionMode(I)V

    return-void
.end method
