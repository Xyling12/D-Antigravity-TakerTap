.class Lorg/apache/log4j/lf5/viewer/yjsnmddfnr;
.super Ljava/awt/event/KeyAdapter;
.source "SourceFile"


# instance fields
.field private final synthetic qfzjddwuyn:Lorg/apache/log4j/lf5/viewer/oltojwzksj;


# direct methods
.method constructor <init>(Lorg/apache/log4j/lf5/viewer/oltojwzksj;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/log4j/lf5/viewer/yjsnmddfnr;->qfzjddwuyn:Lorg/apache/log4j/lf5/viewer/oltojwzksj;

    invoke-direct {p0}, Ljava/awt/event/KeyAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public qfzjddwuyn(Ljava/awt/event/KeyEvent;)V
    .locals 1

    invoke-virtual {p1}, Ljava/awt/event/KeyEvent;->getKeyCode()I

    move-result p1

    const/16 v0, 0xa

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lorg/apache/log4j/lf5/viewer/yjsnmddfnr;->qfzjddwuyn:Lorg/apache/log4j/lf5/viewer/oltojwzksj;

    invoke-virtual {p1}, Lorg/apache/log4j/lf5/viewer/oltojwzksj;->hide()V

    :cond_0
    return-void
.end method
