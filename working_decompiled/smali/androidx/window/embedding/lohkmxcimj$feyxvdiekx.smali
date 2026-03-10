.class public final Landroidx/window/embedding/lohkmxcimj$feyxvdiekx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/window/embedding/lsvcqaryex$qfzjddwuyn;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/window/embedding/lohkmxcimj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "feyxvdiekx"
.end annotation


# instance fields
.field final synthetic feyxvdiekx:Landroidx/window/embedding/lohkmxcimj;

.field private qfzjddwuyn:Ljava/util/List;
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/window/embedding/vlnjtcdbbq;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/window/embedding/lohkmxcimj;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/window/embedding/lohkmxcimj$feyxvdiekx;->feyxvdiekx:Landroidx/window/embedding/lohkmxcimj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final feyxvdiekx()Ljava/util/List;
    .locals 1
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/window/embedding/vlnjtcdbbq;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/window/embedding/lohkmxcimj$feyxvdiekx;->qfzjddwuyn:Ljava/util/List;

    return-object v0
.end method

.method public final khjnvckbwi(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/window/embedding/vlnjtcdbbq;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/window/embedding/lohkmxcimj$feyxvdiekx;->qfzjddwuyn:Ljava/util/List;

    return-void
.end method

.method public qfzjddwuyn(Ljava/util/List;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/window/embedding/vlnjtcdbbq;",
            ">;)V"
        }
    .end annotation

    const-string v0, "splitInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/window/embedding/lohkmxcimj$feyxvdiekx;->qfzjddwuyn:Ljava/util/List;

    iget-object v0, p0, Landroidx/window/embedding/lohkmxcimj$feyxvdiekx;->feyxvdiekx:Landroidx/window/embedding/lohkmxcimj;

    invoke-virtual {v0}, Landroidx/window/embedding/lohkmxcimj;->lsvcqaryex()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/window/embedding/lohkmxcimj$khjnvckbwi;

    invoke-virtual {v1, p1}, Landroidx/window/embedding/lohkmxcimj$khjnvckbwi;->feyxvdiekx(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    return-void
.end method
