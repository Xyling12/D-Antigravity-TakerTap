.class Lorg/apache/log4j/lf5/viewer/categoryexplorer/ibzphkbtmt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic cbsxzgznvp:Lorg/apache/log4j/lf5/viewer/categoryexplorer/drkbbjxjkt;

.field private final synthetic xglnwpaccw:Lorg/apache/log4j/lf5/viewer/categoryexplorer/qhoahqxrkc;


# direct methods
.method constructor <init>(Lorg/apache/log4j/lf5/viewer/categoryexplorer/qhoahqxrkc;Lorg/apache/log4j/lf5/viewer/categoryexplorer/drkbbjxjkt;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/log4j/lf5/viewer/categoryexplorer/ibzphkbtmt;->xglnwpaccw:Lorg/apache/log4j/lf5/viewer/categoryexplorer/qhoahqxrkc;

    iput-object p2, p0, Lorg/apache/log4j/lf5/viewer/categoryexplorer/ibzphkbtmt;->cbsxzgznvp:Lorg/apache/log4j/lf5/viewer/categoryexplorer/drkbbjxjkt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lorg/apache/log4j/lf5/viewer/categoryexplorer/ibzphkbtmt;->xglnwpaccw:Lorg/apache/log4j/lf5/viewer/categoryexplorer/qhoahqxrkc;

    iget-object v1, p0, Lorg/apache/log4j/lf5/viewer/categoryexplorer/ibzphkbtmt;->cbsxzgznvp:Lorg/apache/log4j/lf5/viewer/categoryexplorer/drkbbjxjkt;

    invoke-virtual {v0, v1}, Lorg/apache/log4j/lf5/viewer/categoryexplorer/qhoahqxrkc;->nodeChanged(Ljavax/swing/tree/TreeNode;)V

    return-void
.end method
