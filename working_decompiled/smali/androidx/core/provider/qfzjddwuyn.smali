.class Landroidx/core/provider/qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final feyxvdiekx:Landroid/os/Handler;
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation
.end field

.field private final qfzjddwuyn:Landroidx/core/provider/kgyfkythat$ibzphkbtmt;
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/core/provider/kgyfkythat$ibzphkbtmt;)V
    .locals 0
    .param p1    # Landroidx/core/provider/kgyfkythat$ibzphkbtmt;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Landroidx/core/provider/qfzjddwuyn;->qfzjddwuyn:Landroidx/core/provider/kgyfkythat$ibzphkbtmt;

    .line 6
    invoke-static {}, Landroidx/core/provider/feyxvdiekx;->qfzjddwuyn()Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Landroidx/core/provider/qfzjddwuyn;->feyxvdiekx:Landroid/os/Handler;

    return-void
.end method

.method constructor <init>(Landroidx/core/provider/kgyfkythat$ibzphkbtmt;Landroid/os/Handler;)V
    .locals 0
    .param p1    # Landroidx/core/provider/kgyfkythat$ibzphkbtmt;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p2    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/core/provider/qfzjddwuyn;->qfzjddwuyn:Landroidx/core/provider/kgyfkythat$ibzphkbtmt;

    .line 3
    iput-object p2, p0, Landroidx/core/provider/qfzjddwuyn;->feyxvdiekx:Landroid/os/Handler;

    return-void
.end method

.method private khjnvckbwi(Landroid/graphics/Typeface;)V
    .locals 3
    .param p1    # Landroid/graphics/Typeface;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/core/provider/qfzjddwuyn;->qfzjddwuyn:Landroidx/core/provider/kgyfkythat$ibzphkbtmt;

    iget-object v1, p0, Landroidx/core/provider/qfzjddwuyn;->feyxvdiekx:Landroid/os/Handler;

    new-instance v2, Landroidx/core/provider/qfzjddwuyn$qfzjddwuyn;

    invoke-direct {v2, p0, v0, p1}, Landroidx/core/provider/qfzjddwuyn$qfzjddwuyn;-><init>(Landroidx/core/provider/qfzjddwuyn;Landroidx/core/provider/kgyfkythat$ibzphkbtmt;Landroid/graphics/Typeface;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private qfzjddwuyn(I)V
    .locals 3

    iget-object v0, p0, Landroidx/core/provider/qfzjddwuyn;->qfzjddwuyn:Landroidx/core/provider/kgyfkythat$ibzphkbtmt;

    iget-object v1, p0, Landroidx/core/provider/qfzjddwuyn;->feyxvdiekx:Landroid/os/Handler;

    new-instance v2, Landroidx/core/provider/qfzjddwuyn$feyxvdiekx;

    invoke-direct {v2, p0, v0, p1}, Landroidx/core/provider/qfzjddwuyn$feyxvdiekx;-><init>(Landroidx/core/provider/qfzjddwuyn;Landroidx/core/provider/kgyfkythat$ibzphkbtmt;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method feyxvdiekx(Landroidx/core/provider/nhdortzefg$qhoahqxrkc;)V
    .locals 1
    .param p1    # Landroidx/core/provider/nhdortzefg$qhoahqxrkc;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    invoke-virtual {p1}, Landroidx/core/provider/nhdortzefg$qhoahqxrkc;->qfzjddwuyn()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Landroidx/core/provider/nhdortzefg$qhoahqxrkc;->qfzjddwuyn:Landroid/graphics/Typeface;

    invoke-direct {p0, p1}, Landroidx/core/provider/qfzjddwuyn;->khjnvckbwi(Landroid/graphics/Typeface;)V

    return-void

    :cond_0
    iget p1, p1, Landroidx/core/provider/nhdortzefg$qhoahqxrkc;->feyxvdiekx:I

    invoke-direct {p0, p1}, Landroidx/core/provider/qfzjddwuyn;->qfzjddwuyn(I)V

    return-void
.end method
