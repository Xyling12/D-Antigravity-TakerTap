.class Landroidx/camera/view/opauvyugnb$qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/utils/futures/khjnvckbwi;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/view/opauvyugnb;->kgyfkythat(Landroidx/camera/core/opauvyugnb;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/camera/core/impl/utils/futures/khjnvckbwi<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic feyxvdiekx:Landroidx/camera/core/opauvyugnb;

.field final synthetic khjnvckbwi:Landroidx/camera/view/opauvyugnb;

.field final synthetic qfzjddwuyn:Ljava/util/List;


# direct methods
.method constructor <init>(Landroidx/camera/view/opauvyugnb;Ljava/util/List;Landroidx/camera/core/opauvyugnb;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/camera/view/opauvyugnb$qfzjddwuyn;->khjnvckbwi:Landroidx/camera/view/opauvyugnb;

    iput-object p2, p0, Landroidx/camera/view/opauvyugnb$qfzjddwuyn;->qfzjddwuyn:Ljava/util/List;

    iput-object p3, p0, Landroidx/camera/view/opauvyugnb$qfzjddwuyn;->feyxvdiekx:Landroidx/camera/core/opauvyugnb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public feyxvdiekx(Ljava/lang/Void;)V
    .locals 1

    iget-object p1, p0, Landroidx/camera/view/opauvyugnb$qfzjddwuyn;->khjnvckbwi:Landroidx/camera/view/opauvyugnb;

    const/4 v0, 0x0

    iput-object v0, p1, Landroidx/camera/view/opauvyugnb;->qhoahqxrkc:Lcom/google/common/util/concurrent/gsqtbaunhh;

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Landroidx/camera/view/opauvyugnb$qfzjddwuyn;->feyxvdiekx(Ljava/lang/Void;)V

    return-void
.end method

.method public qfzjddwuyn(Ljava/lang/Throwable;)V
    .locals 2

    iget-object p1, p0, Landroidx/camera/view/opauvyugnb$qfzjddwuyn;->khjnvckbwi:Landroidx/camera/view/opauvyugnb;

    const/4 v0, 0x0

    iput-object v0, p1, Landroidx/camera/view/opauvyugnb;->qhoahqxrkc:Lcom/google/common/util/concurrent/gsqtbaunhh;

    iget-object p1, p0, Landroidx/camera/view/opauvyugnb$qfzjddwuyn;->qfzjddwuyn:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Landroidx/camera/view/opauvyugnb$qfzjddwuyn;->qfzjddwuyn:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/impl/opauvyugnb;

    iget-object v1, p0, Landroidx/camera/view/opauvyugnb$qfzjddwuyn;->feyxvdiekx:Landroidx/camera/core/opauvyugnb;

    check-cast v1, Landroidx/camera/core/impl/jfjhscekir;

    invoke-interface {v1, v0}, Landroidx/camera/core/impl/jfjhscekir;->erplbhbeyt(Landroidx/camera/core/impl/opauvyugnb;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/camera/view/opauvyugnb$qfzjddwuyn;->qfzjddwuyn:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    :cond_1
    return-void
.end method
