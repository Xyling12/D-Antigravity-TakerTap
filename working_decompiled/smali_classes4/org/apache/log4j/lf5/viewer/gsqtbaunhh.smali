.class Lorg/apache/log4j/lf5/viewer/gsqtbaunhh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/awt/event/ActionListener;


# instance fields
.field private final synthetic qfzjddwuyn:Lorg/apache/log4j/lf5/viewer/oltojwzksj;


# direct methods
.method constructor <init>(Lorg/apache/log4j/lf5/viewer/oltojwzksj;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/log4j/lf5/viewer/gsqtbaunhh;->qfzjddwuyn:Lorg/apache/log4j/lf5/viewer/oltojwzksj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public qfzjddwuyn(Ljava/awt/event/ActionEvent;)V
    .locals 1

    iget-object p1, p0, Lorg/apache/log4j/lf5/viewer/gsqtbaunhh;->qfzjddwuyn:Lorg/apache/log4j/lf5/viewer/oltojwzksj;

    invoke-virtual {p1}, Lorg/apache/log4j/lf5/viewer/oltojwzksj;->hide()V

    iget-object p1, p0, Lorg/apache/log4j/lf5/viewer/gsqtbaunhh;->qfzjddwuyn:Lorg/apache/log4j/lf5/viewer/oltojwzksj;

    invoke-static {p1}, Lorg/apache/log4j/lf5/viewer/oltojwzksj;->extxjewlhp(Lorg/apache/log4j/lf5/viewer/oltojwzksj;)Ljavax/swing/JTextField;

    move-result-object p1

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljavax/swing/JTextField;->setText(Ljava/lang/String;)V

    return-void
.end method
