.class public final Landroidx/camera/camera2/internal/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/UseCaseConfigFactory;


# instance fields
.field final feyxvdiekx:Landroidx/camera/camera2/internal/b0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Landroidx/camera/camera2/internal/b0;->khjnvckbwi(Landroid/content/Context;)Landroidx/camera/camera2/internal/b0;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/camera2/internal/d;->feyxvdiekx:Landroidx/camera/camera2/internal/b0;

    return-void
.end method


# virtual methods
.method public qfzjddwuyn(Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;I)Landroidx/camera/core/impl/Config;
    .locals 3

    invoke-static {}, Landroidx/camera/core/impl/irnqxqgfqs;->blhdaksoaj()Landroidx/camera/core/impl/irnqxqgfqs;

    move-result-object v0

    new-instance v1, Landroidx/camera/core/impl/SessionConfig$feyxvdiekx;

    invoke-direct {v1}, Landroidx/camera/core/impl/SessionConfig$feyxvdiekx;-><init>()V

    invoke-static {p1, p2}, Landroidx/camera/camera2/internal/m2;->feyxvdiekx(Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/camera/core/impl/SessionConfig$feyxvdiekx;->jolohcwnyk(I)Landroidx/camera/core/impl/SessionConfig$feyxvdiekx;

    sget-object v2, Landroidx/camera/core/impl/g0;->cqwyelzfbm:Landroidx/camera/core/impl/Config$qfzjddwuyn;

    invoke-virtual {v1}, Landroidx/camera/core/impl/SessionConfig$feyxvdiekx;->ewnfwzyokr()Landroidx/camera/core/impl/SessionConfig;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroidx/camera/core/impl/irnqxqgfqs;->cqwyelzfbm(Landroidx/camera/core/impl/Config$qfzjddwuyn;Ljava/lang/Object;)V

    sget-object v1, Landroidx/camera/core/impl/g0;->jtuzwzphqf:Landroidx/camera/core/impl/Config$qfzjddwuyn;

    sget-object v2, Landroidx/camera/camera2/internal/c;->qfzjddwuyn:Landroidx/camera/camera2/internal/c;

    invoke-virtual {v0, v1, v2}, Landroidx/camera/core/impl/irnqxqgfqs;->cqwyelzfbm(Landroidx/camera/core/impl/Config$qfzjddwuyn;Ljava/lang/Object;)V

    new-instance v1, Landroidx/camera/core/impl/qzideqapiw$qfzjddwuyn;

    invoke-direct {v1}, Landroidx/camera/core/impl/qzideqapiw$qfzjddwuyn;-><init>()V

    invoke-static {p1, p2}, Landroidx/camera/camera2/internal/m2;->qfzjddwuyn(Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;I)I

    move-result p2

    invoke-virtual {v1, p2}, Landroidx/camera/core/impl/qzideqapiw$qfzjddwuyn;->tgyvlqjbcn(I)V

    sget-object p2, Landroidx/camera/core/impl/g0;->kedepleukr:Landroidx/camera/core/impl/Config$qfzjddwuyn;

    invoke-virtual {v1}, Landroidx/camera/core/impl/qzideqapiw$qfzjddwuyn;->kgyfkythat()Landroidx/camera/core/impl/qzideqapiw;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Landroidx/camera/core/impl/irnqxqgfqs;->cqwyelzfbm(Landroidx/camera/core/impl/Config$qfzjddwuyn;Ljava/lang/Object;)V

    sget-object p2, Landroidx/camera/core/impl/g0;->jolohcwnyk:Landroidx/camera/core/impl/Config$qfzjddwuyn;

    sget-object v1, Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;->IMAGE_CAPTURE:Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;

    if-ne p1, v1, :cond_0

    sget-object v1, Landroidx/camera/camera2/internal/e1;->khjnvckbwi:Landroidx/camera/camera2/internal/e1;

    goto :goto_0

    :cond_0
    sget-object v1, Landroidx/camera/camera2/internal/szfxjxqjtc;->qfzjddwuyn:Landroidx/camera/camera2/internal/szfxjxqjtc;

    :goto_0
    invoke-virtual {v0, p2, v1}, Landroidx/camera/core/impl/irnqxqgfqs;->cqwyelzfbm(Landroidx/camera/core/impl/Config$qfzjddwuyn;Ljava/lang/Object;)V

    sget-object p2, Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;->PREVIEW:Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;

    if-ne p1, p2, :cond_1

    iget-object p2, p0, Landroidx/camera/camera2/internal/d;->feyxvdiekx:Landroidx/camera/camera2/internal/b0;

    invoke-virtual {p2}, Landroidx/camera/camera2/internal/b0;->extxjewlhp()Landroid/util/Size;

    move-result-object p2

    sget-object v1, Landroidx/camera/core/impl/gmgrysgkzg;->jodmjjzdpr:Landroidx/camera/core/impl/Config$qfzjddwuyn;

    invoke-virtual {v0, v1, p2}, Landroidx/camera/core/impl/irnqxqgfqs;->cqwyelzfbm(Landroidx/camera/core/impl/Config$qfzjddwuyn;Ljava/lang/Object;)V

    :cond_1
    iget-object p2, p0, Landroidx/camera/camera2/internal/d;->feyxvdiekx:Landroidx/camera/camera2/internal/b0;

    const/4 v1, 0x1

    invoke-virtual {p2, v1}, Landroidx/camera/camera2/internal/b0;->ibzphkbtmt(Z)Landroid/view/Display;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/Display;->getRotation()I

    move-result p2

    sget-object v1, Landroidx/camera/core/impl/gmgrysgkzg;->pednzybqgd:Landroidx/camera/core/impl/Config$qfzjddwuyn;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Landroidx/camera/core/impl/irnqxqgfqs;->cqwyelzfbm(Landroidx/camera/core/impl/Config$qfzjddwuyn;Ljava/lang/Object;)V

    sget-object p2, Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;->VIDEO_CAPTURE:Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;

    if-eq p1, p2, :cond_2

    sget-object p2, Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;->STREAM_SHARING:Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;

    if-ne p1, p2, :cond_3

    :cond_2
    sget-object p1, Landroidx/camera/core/impl/g0;->pfbsrxdbry:Landroidx/camera/core/impl/Config$qfzjddwuyn;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1, p2}, Landroidx/camera/core/impl/irnqxqgfqs;->cqwyelzfbm(Landroidx/camera/core/impl/Config$qfzjddwuyn;Ljava/lang/Object;)V

    :cond_3
    invoke-static {v0}, Landroidx/camera/core/impl/e;->rbcjxezqjz(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/e;

    move-result-object p1

    return-object p1
.end method
