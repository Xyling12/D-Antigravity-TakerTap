.class public Lcom/soft373/taxi/wm/opauvyugnb;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# instance fields
.field public ibzphkbtmt:Landroidx/lifecycle/cqwyelzfbm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/cqwyelzfbm<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private qhoahqxrkc:La2/ibzphkbtmt;


# direct methods
.method public constructor <init>(La2/ibzphkbtmt;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "repository"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    new-instance v0, Landroidx/lifecycle/cqwyelzfbm;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/lifecycle/cqwyelzfbm;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/soft373/taxi/wm/opauvyugnb;->ibzphkbtmt:Landroidx/lifecycle/cqwyelzfbm;

    iput-object p1, p0, Lcom/soft373/taxi/wm/opauvyugnb;->qhoahqxrkc:La2/ibzphkbtmt;

    return-void
.end method


# virtual methods
.method public kgyfkythat()La2/ibzphkbtmt;
    .locals 1

    iget-object v0, p0, Lcom/soft373/taxi/wm/opauvyugnb;->qhoahqxrkc:La2/ibzphkbtmt;

    return-object v0
.end method
