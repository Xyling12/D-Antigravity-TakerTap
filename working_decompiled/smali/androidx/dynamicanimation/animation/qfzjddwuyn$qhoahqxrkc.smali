.class Landroidx/dynamicanimation/animation/qfzjddwuyn$qhoahqxrkc;
.super Landroidx/dynamicanimation/animation/qfzjddwuyn$khjnvckbwi;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/epwdywcysm;
    value = 0x10
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/dynamicanimation/animation/qfzjddwuyn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "qhoahqxrkc"
.end annotation


# instance fields
.field private final feyxvdiekx:Landroid/view/Choreographer;

.field private final khjnvckbwi:Landroid/view/Choreographer$FrameCallback;


# direct methods
.method constructor <init>(Landroidx/dynamicanimation/animation/qfzjddwuyn$qfzjddwuyn;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/dynamicanimation/animation/qfzjddwuyn$khjnvckbwi;-><init>(Landroidx/dynamicanimation/animation/qfzjddwuyn$qfzjddwuyn;)V

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object p1

    iput-object p1, p0, Landroidx/dynamicanimation/animation/qfzjddwuyn$qhoahqxrkc;->feyxvdiekx:Landroid/view/Choreographer;

    new-instance p1, Landroidx/dynamicanimation/animation/qfzjddwuyn$qhoahqxrkc$qfzjddwuyn;

    invoke-direct {p1, p0}, Landroidx/dynamicanimation/animation/qfzjddwuyn$qhoahqxrkc$qfzjddwuyn;-><init>(Landroidx/dynamicanimation/animation/qfzjddwuyn$qhoahqxrkc;)V

    iput-object p1, p0, Landroidx/dynamicanimation/animation/qfzjddwuyn$qhoahqxrkc;->khjnvckbwi:Landroid/view/Choreographer$FrameCallback;

    return-void
.end method


# virtual methods
.method qfzjddwuyn()V
    .locals 2

    iget-object v0, p0, Landroidx/dynamicanimation/animation/qfzjddwuyn$qhoahqxrkc;->feyxvdiekx:Landroid/view/Choreographer;

    iget-object v1, p0, Landroidx/dynamicanimation/animation/qfzjddwuyn$qhoahqxrkc;->khjnvckbwi:Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void
.end method
