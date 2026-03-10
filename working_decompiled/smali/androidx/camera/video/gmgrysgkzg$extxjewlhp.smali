.class Landroidx/camera/video/gmgrysgkzg$extxjewlhp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/c$qfzjddwuyn;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/video/gmgrysgkzg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "extxjewlhp"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/camera/core/impl/c$qfzjddwuyn<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private feyxvdiekx:Z

.field private qfzjddwuyn:Landroidx/camera/core/impl/CameraControlInternal;


# direct methods
.method constructor <init>(Landroidx/camera/core/impl/CameraControlInternal;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/camera/video/gmgrysgkzg$extxjewlhp;->feyxvdiekx:Z

    iput-object p1, p0, Landroidx/camera/video/gmgrysgkzg$extxjewlhp;->qfzjddwuyn:Landroidx/camera/core/impl/CameraControlInternal;

    return-void
.end method

.method private ibzphkbtmt(Z)V
    .locals 1

    iget-boolean v0, p0, Landroidx/camera/video/gmgrysgkzg$extxjewlhp;->feyxvdiekx:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Landroidx/camera/video/gmgrysgkzg$extxjewlhp;->feyxvdiekx:Z

    iget-object v0, p0, Landroidx/camera/video/gmgrysgkzg$extxjewlhp;->qfzjddwuyn:Landroidx/camera/core/impl/CameraControlInternal;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    invoke-interface {v0}, Landroidx/camera/core/impl/CameraControlInternal;->pednzybqgd()V

    return-void

    :cond_1
    invoke-interface {v0}, Landroidx/camera/core/impl/CameraControlInternal;->kgyfkythat()V

    return-void

    :cond_2
    const-string p1, "VideoCapture"

    const-string v0, "SourceStreamRequirementObserver#isSourceStreamRequired: Received new data despite being closed already"

    invoke-static {p1, v0}, Landroidx/camera/core/eeoxvijxqb;->qfzjddwuyn(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public feyxvdiekx()V
    .locals 2
    .annotation build Landroidx/annotation/jfjhscekir;
    .end annotation

    invoke-static {}, Landroidx/camera/core/impl/utils/tgyvlqjbcn;->extxjewlhp()Z

    move-result v0

    const-string v1, "SourceStreamRequirementObserver can be closed from main thread only"

    invoke-static {v0, v1}, Landroidx/core/util/thjjozpxyz;->thjjozpxyz(ZLjava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SourceStreamRequirementObserver#close: mIsSourceStreamRequired = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/camera/video/gmgrysgkzg$extxjewlhp;->feyxvdiekx:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VideoCapture"

    invoke-static {v1, v0}, Landroidx/camera/core/eeoxvijxqb;->qfzjddwuyn(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/camera/video/gmgrysgkzg$extxjewlhp;->qfzjddwuyn:Landroidx/camera/core/impl/CameraControlInternal;

    if-nez v0, :cond_0

    const-string v0, "SourceStreamRequirementObserver#close: Already closed!"

    invoke-static {v1, v0}, Landroidx/camera/core/eeoxvijxqb;->qfzjddwuyn(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/camera/video/gmgrysgkzg$extxjewlhp;->ibzphkbtmt(Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/camera/video/gmgrysgkzg$extxjewlhp;->qfzjddwuyn:Landroidx/camera/core/impl/CameraControlInternal;

    return-void
.end method

.method public khjnvckbwi(Ljava/lang/Boolean;)V
    .locals 2
    .annotation build Landroidx/annotation/jfjhscekir;
    .end annotation

    invoke-static {}, Landroidx/camera/core/impl/utils/tgyvlqjbcn;->extxjewlhp()Z

    move-result v0

    const-string v1, "SourceStreamRequirementObserver can be updated from main thread only"

    invoke-static {v0, v1}, Landroidx/core/util/thjjozpxyz;->thjjozpxyz(ZLjava/lang/String;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-direct {p0, p1}, Landroidx/camera/video/gmgrysgkzg$extxjewlhp;->ibzphkbtmt(Z)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "VideoCapture"

    const-string v1, "SourceStreamRequirementObserver#onError"

    invoke-static {v0, v1, p1}, Landroidx/camera/core/eeoxvijxqb;->pednzybqgd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public bridge synthetic qfzjddwuyn(Ljava/lang/Object;)V
    .locals 0
    .annotation build Landroidx/annotation/jfjhscekir;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Landroidx/camera/video/gmgrysgkzg$extxjewlhp;->khjnvckbwi(Ljava/lang/Boolean;)V

    return-void
.end method
