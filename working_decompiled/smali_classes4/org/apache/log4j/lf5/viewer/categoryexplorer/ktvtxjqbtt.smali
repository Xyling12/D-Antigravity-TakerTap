.class Lorg/apache/log4j/lf5/viewer/categoryexplorer/ktvtxjqbtt;
.super Ljava/awt/event/MouseAdapter;
.source "SourceFile"


# instance fields
.field private final synthetic qfzjddwuyn:Lorg/apache/log4j/lf5/viewer/categoryexplorer/pednzybqgd;


# direct methods
.method constructor <init>(Lorg/apache/log4j/lf5/viewer/categoryexplorer/pednzybqgd;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/log4j/lf5/viewer/categoryexplorer/ktvtxjqbtt;->qfzjddwuyn:Lorg/apache/log4j/lf5/viewer/categoryexplorer/pednzybqgd;

    invoke-direct {p0}, Ljava/awt/event/MouseAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public qfzjddwuyn(Ljava/awt/event/MouseEvent;)V
    .locals 3

    invoke-virtual {p1}, Ljava/awt/event/MouseEvent;->getModifiers()I

    move-result v0

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/apache/log4j/lf5/viewer/categoryexplorer/ktvtxjqbtt;->qfzjddwuyn:Lorg/apache/log4j/lf5/viewer/categoryexplorer/pednzybqgd;

    iget-object v1, v0, Lorg/apache/log4j/lf5/viewer/categoryexplorer/pednzybqgd;->nhdortzefg:Lorg/apache/log4j/lf5/viewer/categoryexplorer/drkbbjxjkt;

    invoke-virtual {p1}, Ljava/awt/event/MouseEvent;->getX()I

    move-result v2

    invoke-virtual {p1}, Ljava/awt/event/MouseEvent;->getY()I

    move-result p1

    invoke-virtual {v0, v1, v2, p1}, Lorg/apache/log4j/lf5/viewer/categoryexplorer/pednzybqgd;->jtuzwzphqf(Lorg/apache/log4j/lf5/viewer/categoryexplorer/drkbbjxjkt;II)V

    :cond_0
    iget-object p1, p0, Lorg/apache/log4j/lf5/viewer/categoryexplorer/ktvtxjqbtt;->qfzjddwuyn:Lorg/apache/log4j/lf5/viewer/categoryexplorer/pednzybqgd;

    invoke-virtual {p1}, Lorg/apache/log4j/lf5/viewer/categoryexplorer/qfzjddwuyn;->thjjozpxyz()Z

    return-void
.end method
