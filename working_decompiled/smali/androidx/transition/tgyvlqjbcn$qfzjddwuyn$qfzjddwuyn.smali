.class Landroidx/transition/tgyvlqjbcn$qfzjddwuyn$qfzjddwuyn;
.super Landroidx/transition/bdweufyeak;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/transition/tgyvlqjbcn$qfzjddwuyn;->onPreDraw()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic feyxvdiekx:Landroidx/transition/tgyvlqjbcn$qfzjddwuyn;

.field final synthetic qfzjddwuyn:Landroidx/collection/qfzjddwuyn;


# direct methods
.method constructor <init>(Landroidx/transition/tgyvlqjbcn$qfzjddwuyn;Landroidx/collection/qfzjddwuyn;)V
    .locals 0

    iput-object p1, p0, Landroidx/transition/tgyvlqjbcn$qfzjddwuyn$qfzjddwuyn;->feyxvdiekx:Landroidx/transition/tgyvlqjbcn$qfzjddwuyn;

    iput-object p2, p0, Landroidx/transition/tgyvlqjbcn$qfzjddwuyn$qfzjddwuyn;->qfzjddwuyn:Landroidx/collection/qfzjddwuyn;

    invoke-direct {p0}, Landroidx/transition/bdweufyeak;-><init>()V

    return-void
.end method


# virtual methods
.method public ibzphkbtmt(Landroidx/transition/Transition;)V
    .locals 2
    .param p1    # Landroidx/transition/Transition;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/transition/tgyvlqjbcn$qfzjddwuyn$qfzjddwuyn;->qfzjddwuyn:Landroidx/collection/qfzjddwuyn;

    iget-object v1, p0, Landroidx/transition/tgyvlqjbcn$qfzjddwuyn$qfzjddwuyn;->feyxvdiekx:Landroidx/transition/tgyvlqjbcn$qfzjddwuyn;

    iget-object v1, v1, Landroidx/transition/tgyvlqjbcn$qfzjddwuyn;->xglnwpaccw:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroidx/collection/lsvcqaryex;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p1, p0}, Landroidx/transition/Transition;->goeuijvzrq(Landroidx/transition/Transition$kgyfkythat;)Landroidx/transition/Transition;

    return-void
.end method
