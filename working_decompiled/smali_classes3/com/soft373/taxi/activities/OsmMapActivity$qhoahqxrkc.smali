.class Lcom/soft373/taxi/activities/OsmMapActivity$qhoahqxrkc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/soft373/taxi/activities/OsmMapActivity;->E3(Lcom/soft373/location/GpsPosition;Lg2/qhoahqxrkc;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic feyxvdiekx:Lcom/soft373/location/GpsPosition;

.field final synthetic khjnvckbwi:Lcom/soft373/taxi/activities/OsmMapActivity;

.field final synthetic qfzjddwuyn:Lg2/qhoahqxrkc;


# direct methods
.method constructor <init>(Lcom/soft373/taxi/activities/OsmMapActivity;Lg2/qhoahqxrkc;Lcom/soft373/location/GpsPosition;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$callback",
            "val$position"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/soft373/taxi/activities/OsmMapActivity$qhoahqxrkc;->khjnvckbwi:Lcom/soft373/taxi/activities/OsmMapActivity;

    iput-object p2, p0, Lcom/soft373/taxi/activities/OsmMapActivity$qhoahqxrkc;->qfzjddwuyn:Lg2/qhoahqxrkc;

    iput-object p3, p0, Lcom/soft373/taxi/activities/OsmMapActivity$qhoahqxrkc;->feyxvdiekx:Lcom/soft373/location/GpsPosition;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0
    .param p1    # Landroid/animation/Animator;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "animation"
        }
    .end annotation

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2
    .param p1    # Landroid/animation/Animator;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "animation"
        }
    .end annotation

    iget-object p1, p0, Lcom/soft373/taxi/activities/OsmMapActivity$qhoahqxrkc;->qfzjddwuyn:Lg2/qhoahqxrkc;

    iget-object v0, p0, Lcom/soft373/taxi/activities/OsmMapActivity$qhoahqxrkc;->feyxvdiekx:Lcom/soft373/location/GpsPosition;

    invoke-virtual {v0}, Lcom/soft373/location/GpsPosition;->getCourse()S

    move-result v0

    int-to-double v0, v0

    invoke-interface {p1, v0, v1}, Lg2/qhoahqxrkc;->qfzjddwuyn(D)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0
    .param p1    # Landroid/animation/Animator;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "animation"
        }
    .end annotation

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0
    .param p1    # Landroid/animation/Animator;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "animation"
        }
    .end annotation

    return-void
.end method
