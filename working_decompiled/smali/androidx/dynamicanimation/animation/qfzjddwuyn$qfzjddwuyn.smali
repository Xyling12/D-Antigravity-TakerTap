.class Landroidx/dynamicanimation/animation/qfzjddwuyn$qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/dynamicanimation/animation/qfzjddwuyn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "qfzjddwuyn"
.end annotation


# instance fields
.field final synthetic qfzjddwuyn:Landroidx/dynamicanimation/animation/qfzjddwuyn;


# direct methods
.method constructor <init>(Landroidx/dynamicanimation/animation/qfzjddwuyn;)V
    .locals 0

    iput-object p1, p0, Landroidx/dynamicanimation/animation/qfzjddwuyn$qfzjddwuyn;->qfzjddwuyn:Landroidx/dynamicanimation/animation/qfzjddwuyn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method qfzjddwuyn()V
    .locals 3

    iget-object v0, p0, Landroidx/dynamicanimation/animation/qfzjddwuyn$qfzjddwuyn;->qfzjddwuyn:Landroidx/dynamicanimation/animation/qfzjddwuyn;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Landroidx/dynamicanimation/animation/qfzjddwuyn;->qhoahqxrkc:J

    iget-object v0, p0, Landroidx/dynamicanimation/animation/qfzjddwuyn$qfzjddwuyn;->qfzjddwuyn:Landroidx/dynamicanimation/animation/qfzjddwuyn;

    iget-wide v1, v0, Landroidx/dynamicanimation/animation/qfzjddwuyn;->qhoahqxrkc:J

    invoke-virtual {v0, v1, v2}, Landroidx/dynamicanimation/animation/qfzjddwuyn;->khjnvckbwi(J)V

    iget-object v0, p0, Landroidx/dynamicanimation/animation/qfzjddwuyn$qfzjddwuyn;->qfzjddwuyn:Landroidx/dynamicanimation/animation/qfzjddwuyn;

    iget-object v0, v0, Landroidx/dynamicanimation/animation/qfzjddwuyn;->feyxvdiekx:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Landroidx/dynamicanimation/animation/qfzjddwuyn$qfzjddwuyn;->qfzjddwuyn:Landroidx/dynamicanimation/animation/qfzjddwuyn;

    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/qfzjddwuyn;->extxjewlhp()Landroidx/dynamicanimation/animation/qfzjddwuyn$khjnvckbwi;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/qfzjddwuyn$khjnvckbwi;->qfzjddwuyn()V

    :cond_0
    return-void
.end method
