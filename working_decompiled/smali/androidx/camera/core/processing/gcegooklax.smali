.class public final synthetic Landroidx/camera/core/processing/gcegooklax;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/utils/futures/qfzjddwuyn;


# instance fields
.field public final synthetic feyxvdiekx:Landroidx/camera/core/processing/sxwagxhdwa$qfzjddwuyn;

.field public final synthetic ibzphkbtmt:Landroidx/camera/core/w$qfzjddwuyn;

.field public final synthetic khjnvckbwi:I

.field public final synthetic qfzjddwuyn:Landroidx/camera/core/processing/sxwagxhdwa;

.field public final synthetic qhoahqxrkc:Landroidx/camera/core/w$qfzjddwuyn;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/processing/sxwagxhdwa;Landroidx/camera/core/processing/sxwagxhdwa$qfzjddwuyn;ILandroidx/camera/core/w$qfzjddwuyn;Landroidx/camera/core/w$qfzjddwuyn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/processing/gcegooklax;->qfzjddwuyn:Landroidx/camera/core/processing/sxwagxhdwa;

    iput-object p2, p0, Landroidx/camera/core/processing/gcegooklax;->feyxvdiekx:Landroidx/camera/core/processing/sxwagxhdwa$qfzjddwuyn;

    iput p3, p0, Landroidx/camera/core/processing/gcegooklax;->khjnvckbwi:I

    iput-object p4, p0, Landroidx/camera/core/processing/gcegooklax;->ibzphkbtmt:Landroidx/camera/core/w$qfzjddwuyn;

    iput-object p5, p0, Landroidx/camera/core/processing/gcegooklax;->qhoahqxrkc:Landroidx/camera/core/w$qfzjddwuyn;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/gsqtbaunhh;
    .locals 6

    iget-object v0, p0, Landroidx/camera/core/processing/gcegooklax;->qfzjddwuyn:Landroidx/camera/core/processing/sxwagxhdwa;

    iget-object v1, p0, Landroidx/camera/core/processing/gcegooklax;->feyxvdiekx:Landroidx/camera/core/processing/sxwagxhdwa$qfzjddwuyn;

    iget v2, p0, Landroidx/camera/core/processing/gcegooklax;->khjnvckbwi:I

    iget-object v3, p0, Landroidx/camera/core/processing/gcegooklax;->ibzphkbtmt:Landroidx/camera/core/w$qfzjddwuyn;

    iget-object v4, p0, Landroidx/camera/core/processing/gcegooklax;->qhoahqxrkc:Landroidx/camera/core/w$qfzjddwuyn;

    move-object v5, p1

    check-cast v5, Landroid/view/Surface;

    invoke-static/range {v0 .. v5}, Landroidx/camera/core/processing/sxwagxhdwa;->ibzphkbtmt(Landroidx/camera/core/processing/sxwagxhdwa;Landroidx/camera/core/processing/sxwagxhdwa$qfzjddwuyn;ILandroidx/camera/core/w$qfzjddwuyn;Landroidx/camera/core/w$qfzjddwuyn;Landroid/view/Surface;)Lcom/google/common/util/concurrent/gsqtbaunhh;

    move-result-object p1

    return-object p1
.end method
