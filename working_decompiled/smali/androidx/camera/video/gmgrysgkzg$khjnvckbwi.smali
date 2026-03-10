.class Landroidx/camera/video/gmgrysgkzg$khjnvckbwi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/utils/futures/khjnvckbwi;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/video/gmgrysgkzg;->z(Landroidx/camera/core/impl/SessionConfig$feyxvdiekx;Z)V
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
.field final synthetic feyxvdiekx:Z

.field final synthetic khjnvckbwi:Landroidx/camera/video/gmgrysgkzg;

.field final synthetic qfzjddwuyn:Lcom/google/common/util/concurrent/gsqtbaunhh;


# direct methods
.method constructor <init>(Landroidx/camera/video/gmgrysgkzg;Lcom/google/common/util/concurrent/gsqtbaunhh;Z)V
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

    iput-object p1, p0, Landroidx/camera/video/gmgrysgkzg$khjnvckbwi;->khjnvckbwi:Landroidx/camera/video/gmgrysgkzg;

    iput-object p2, p0, Landroidx/camera/video/gmgrysgkzg$khjnvckbwi;->qfzjddwuyn:Lcom/google/common/util/concurrent/gsqtbaunhh;

    iput-boolean p3, p0, Landroidx/camera/video/gmgrysgkzg$khjnvckbwi;->feyxvdiekx:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public feyxvdiekx(Ljava/lang/Void;)V
    .locals 2

    iget-object p1, p0, Landroidx/camera/video/gmgrysgkzg$khjnvckbwi;->qfzjddwuyn:Lcom/google/common/util/concurrent/gsqtbaunhh;

    iget-object v0, p0, Landroidx/camera/video/gmgrysgkzg$khjnvckbwi;->khjnvckbwi:Landroidx/camera/video/gmgrysgkzg;

    iget-object v1, v0, Landroidx/camera/video/gmgrysgkzg;->czxichccep:Lcom/google/common/util/concurrent/gsqtbaunhh;

    if-ne p1, v1, :cond_1

    iget-object p1, v0, Landroidx/camera/video/gmgrysgkzg;->tgyvlqjbcn:Landroidx/camera/video/VideoOutput$SourceState;

    sget-object v1, Landroidx/camera/video/VideoOutput$SourceState;->INACTIVE:Landroidx/camera/video/VideoOutput$SourceState;

    if-eq p1, v1, :cond_1

    iget-boolean p1, p0, Landroidx/camera/video/gmgrysgkzg$khjnvckbwi;->feyxvdiekx:Z

    if-eqz p1, :cond_0

    sget-object p1, Landroidx/camera/video/VideoOutput$SourceState;->ACTIVE_STREAMING:Landroidx/camera/video/VideoOutput$SourceState;

    goto :goto_0

    :cond_0
    sget-object p1, Landroidx/camera/video/VideoOutput$SourceState;->ACTIVE_NON_STREAMING:Landroidx/camera/video/VideoOutput$SourceState;

    :goto_0
    invoke-virtual {v0, p1}, Landroidx/camera/video/gmgrysgkzg;->x(Landroidx/camera/video/VideoOutput$SourceState;)V

    :cond_1
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

    invoke-virtual {p0, p1}, Landroidx/camera/video/gmgrysgkzg$khjnvckbwi;->feyxvdiekx(Ljava/lang/Void;)V

    return-void
.end method

.method public qfzjddwuyn(Ljava/lang/Throwable;)V
    .locals 2

    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_0

    const-string v0, "VideoCapture"

    const-string v1, "Surface update completed with unexpected exception"

    invoke-static {v0, v1, p1}, Landroidx/camera/core/eeoxvijxqb;->ibzphkbtmt(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
