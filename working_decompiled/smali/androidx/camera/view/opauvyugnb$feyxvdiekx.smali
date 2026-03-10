.class Landroidx/camera/view/opauvyugnb$feyxvdiekx;
.super Landroidx/camera/core/impl/opauvyugnb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/view/opauvyugnb;->tthmnequln(Landroidx/camera/core/opauvyugnb;Ljava/util/List;)Lcom/google/common/util/concurrent/gsqtbaunhh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic feyxvdiekx:Landroidx/camera/core/opauvyugnb;

.field final synthetic khjnvckbwi:Landroidx/camera/view/opauvyugnb;

.field final synthetic qfzjddwuyn:Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;


# direct methods
.method constructor <init>(Landroidx/camera/view/opauvyugnb;Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;Landroidx/camera/core/opauvyugnb;)V
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

    iput-object p1, p0, Landroidx/camera/view/opauvyugnb$feyxvdiekx;->khjnvckbwi:Landroidx/camera/view/opauvyugnb;

    iput-object p2, p0, Landroidx/camera/view/opauvyugnb$feyxvdiekx;->qfzjddwuyn:Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;

    iput-object p3, p0, Landroidx/camera/view/opauvyugnb$feyxvdiekx;->feyxvdiekx:Landroidx/camera/core/opauvyugnb;

    invoke-direct {p0}, Landroidx/camera/core/impl/opauvyugnb;-><init>()V

    return-void
.end method


# virtual methods
.method public feyxvdiekx(ILandroidx/camera/core/impl/czxichccep;)V
    .locals 0

    iget-object p1, p0, Landroidx/camera/view/opauvyugnb$feyxvdiekx;->qfzjddwuyn:Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;->khjnvckbwi(Ljava/lang/Object;)Z

    iget-object p1, p0, Landroidx/camera/view/opauvyugnb$feyxvdiekx;->feyxvdiekx:Landroidx/camera/core/opauvyugnb;

    check-cast p1, Landroidx/camera/core/impl/jfjhscekir;

    invoke-interface {p1, p0}, Landroidx/camera/core/impl/jfjhscekir;->erplbhbeyt(Landroidx/camera/core/impl/opauvyugnb;)V

    return-void
.end method
