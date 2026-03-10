.class public final Landroidx/camera/camera2/internal/z0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bveuzccgjl()Ljava/util/List;
    .locals 12
    .annotation build Landroidx/annotation/epwdywcysm;
        api = 0x21
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/v;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Landroidx/camera/core/impl/v;

    invoke-direct {v1}, Landroidx/camera/core/impl/v;-><init>()V

    sget-object v2, Landroidx/camera/core/impl/SurfaceConfig$ConfigType;->PRIV:Landroidx/camera/core/impl/SurfaceConfig$ConfigType;

    sget-object v3, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->S1440P_4_3:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    sget-object v4, Landroidx/camera/core/impl/StreamUseCase;->PREVIEW_VIDEO_STILL:Landroidx/camera/core/impl/StreamUseCase;

    invoke-static {v2, v3, v4}, Landroidx/camera/core/impl/SurfaceConfig;->drkbbjxjkt(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;Landroidx/camera/core/impl/StreamUseCase;)Landroidx/camera/core/impl/SurfaceConfig;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroidx/camera/core/impl/v;->qfzjddwuyn(Landroidx/camera/core/impl/SurfaceConfig;)Z

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroidx/camera/core/impl/v;

    invoke-direct {v1}, Landroidx/camera/core/impl/v;-><init>()V

    sget-object v5, Landroidx/camera/core/impl/SurfaceConfig$ConfigType;->YUV:Landroidx/camera/core/impl/SurfaceConfig$ConfigType;

    invoke-static {v5, v3, v4}, Landroidx/camera/core/impl/SurfaceConfig;->drkbbjxjkt(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;Landroidx/camera/core/impl/StreamUseCase;)Landroidx/camera/core/impl/SurfaceConfig;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroidx/camera/core/impl/v;->qfzjddwuyn(Landroidx/camera/core/impl/SurfaceConfig;)Z

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroidx/camera/core/impl/v;

    invoke-direct {v1}, Landroidx/camera/core/impl/v;-><init>()V

    sget-object v3, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->RECORD:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    sget-object v4, Landroidx/camera/core/impl/StreamUseCase;->VIDEO_RECORD:Landroidx/camera/core/impl/StreamUseCase;

    invoke-static {v2, v3, v4}, Landroidx/camera/core/impl/SurfaceConfig;->drkbbjxjkt(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;Landroidx/camera/core/impl/StreamUseCase;)Landroidx/camera/core/impl/SurfaceConfig;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroidx/camera/core/impl/v;->qfzjddwuyn(Landroidx/camera/core/impl/SurfaceConfig;)Z

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroidx/camera/core/impl/v;

    invoke-direct {v1}, Landroidx/camera/core/impl/v;-><init>()V

    invoke-static {v5, v3, v4}, Landroidx/camera/core/impl/SurfaceConfig;->drkbbjxjkt(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;Landroidx/camera/core/impl/StreamUseCase;)Landroidx/camera/core/impl/SurfaceConfig;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroidx/camera/core/impl/v;->qfzjddwuyn(Landroidx/camera/core/impl/SurfaceConfig;)Z

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroidx/camera/core/impl/v;

    invoke-direct {v1}, Landroidx/camera/core/impl/v;-><init>()V

    sget-object v6, Landroidx/camera/core/impl/SurfaceConfig$ConfigType;->JPEG:Landroidx/camera/core/impl/SurfaceConfig$ConfigType;

    sget-object v7, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->MAXIMUM:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    sget-object v8, Landroidx/camera/core/impl/StreamUseCase;->STILL_CAPTURE:Landroidx/camera/core/impl/StreamUseCase;

    invoke-static {v6, v7, v8}, Landroidx/camera/core/impl/SurfaceConfig;->drkbbjxjkt(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;Landroidx/camera/core/impl/StreamUseCase;)Landroidx/camera/core/impl/SurfaceConfig;

    move-result-object v9

    invoke-virtual {v1, v9}, Landroidx/camera/core/impl/v;->qfzjddwuyn(Landroidx/camera/core/impl/SurfaceConfig;)Z

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroidx/camera/core/impl/v;

    invoke-direct {v1}, Landroidx/camera/core/impl/v;-><init>()V

    invoke-static {v5, v7, v8}, Landroidx/camera/core/impl/SurfaceConfig;->drkbbjxjkt(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;Landroidx/camera/core/impl/StreamUseCase;)Landroidx/camera/core/impl/SurfaceConfig;

    move-result-object v9

    invoke-virtual {v1, v9}, Landroidx/camera/core/impl/v;->qfzjddwuyn(Landroidx/camera/core/impl/SurfaceConfig;)Z

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroidx/camera/core/impl/v;

    invoke-direct {v1}, Landroidx/camera/core/impl/v;-><init>()V

    sget-object v9, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->PREVIEW:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    sget-object v10, Landroidx/camera/core/impl/StreamUseCase;->PREVIEW:Landroidx/camera/core/impl/StreamUseCase;

    invoke-static {v2, v9, v10}, Landroidx/camera/core/impl/SurfaceConfig;->drkbbjxjkt(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;Landroidx/camera/core/impl/StreamUseCase;)Landroidx/camera/core/impl/SurfaceConfig;

    move-result-object v11

    invoke-virtual {v1, v11}, Landroidx/camera/core/impl/v;->qfzjddwuyn(Landroidx/camera/core/impl/SurfaceConfig;)Z

    invoke-static {v6, v7, v8}, Landroidx/camera/core/impl/SurfaceConfig;->drkbbjxjkt(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;Landroidx/camera/core/impl/StreamUseCase;)Landroidx/camera/core/impl/SurfaceConfig;

    move-result-object v11

    invoke-virtual {v1, v11}, Landroidx/camera/core/impl/v;->qfzjddwuyn(Landroidx/camera/core/impl/SurfaceConfig;)Z

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroidx/camera/core/impl/v;

    invoke-direct {v1}, Landroidx/camera/core/impl/v;-><init>()V

    invoke-static {v2, v9, v10}, Landroidx/camera/core/impl/SurfaceConfig;->drkbbjxjkt(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;Landroidx/camera/core/impl/StreamUseCase;)Landroidx/camera/core/impl/SurfaceConfig;

    move-result-object v11

    invoke-virtual {v1, v11}, Landroidx/camera/core/impl/v;->qfzjddwuyn(Landroidx/camera/core/impl/SurfaceConfig;)Z

    invoke-static {v5, v7, v8}, Landroidx/camera/core/impl/SurfaceConfig;->drkbbjxjkt(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;Landroidx/camera/core/impl/StreamUseCase;)Landroidx/camera/core/impl/SurfaceConfig;

    move-result-object v11

    invoke-virtual {v1, v11}, Landroidx/camera/core/impl/v;->qfzjddwuyn(Landroidx/camera/core/impl/SurfaceConfig;)Z

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroidx/camera/core/impl/v;

    invoke-direct {v1}, Landroidx/camera/core/impl/v;-><init>()V

    invoke-static {v2, v9, v10}, Landroidx/camera/core/impl/SurfaceConfig;->drkbbjxjkt(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;Landroidx/camera/core/impl/StreamUseCase;)Landroidx/camera/core/impl/SurfaceConfig;

    move-result-object v11

    invoke-virtual {v1, v11}, Landroidx/camera/core/impl/v;->qfzjddwuyn(Landroidx/camera/core/impl/SurfaceConfig;)Z

    invoke-static {v2, v3, v4}, Landroidx/camera/core/impl/SurfaceConfig;->drkbbjxjkt(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;Landroidx/camera/core/impl/StreamUseCase;)Landroidx/camera/core/impl/SurfaceConfig;

    move-result-object v11

    invoke-virtual {v1, v11}, Landroidx/camera/core/impl/v;->qfzjddwuyn(Landroidx/camera/core/impl/SurfaceConfig;)Z

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroidx/camera/core/impl/v;

    invoke-direct {v1}, Landroidx/camera/core/impl/v;-><init>()V

    invoke-static {v2, v9, v10}, Landroidx/camera/core/impl/SurfaceConfig;->drkbbjxjkt(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;Landroidx/camera/core/impl/StreamUseCase;)Landroidx/camera/core/impl/SurfaceConfig;

    move-result-object v11

    invoke-virtual {v1, v11}, Landroidx/camera/core/impl/v;->qfzjddwuyn(Landroidx/camera/core/impl/SurfaceConfig;)Z

    invoke-static {v5, v3, v4}, Landroidx/camera/core/impl/SurfaceConfig;->drkbbjxjkt(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;Landroidx/camera/core/impl/StreamUseCase;)Landroidx/camera/core/impl/SurfaceConfig;

    move-result-object v11

    invoke-virtual {v1, v11}, Landroidx/camera/core/impl/v;->qfzjddwuyn(Landroidx/camera/core/impl/SurfaceConfig;)Z

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroidx/camera/core/impl/v;

    invoke-direct {v1}, Landroidx/camera/core/impl/v;-><init>()V

    invoke-static {v2, v9, v10}, Landroidx/camera/core/impl/SurfaceConfig;->drkbbjxjkt(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;Landroidx/camera/core/impl/StreamUseCase;)Landroidx/camera/core/impl/SurfaceConfig;

    move-result-object v11

    invoke-virtual {v1, v11}, Landroidx/camera/core/impl/v;->qfzjddwuyn(Landroidx/camera/core/impl/SurfaceConfig;)Z

    invoke-static {v5, v9, v10}, Landroidx/camera/core/impl/SurfaceConfig;->drkbbjxjkt(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;Landroidx/camera/core/impl/StreamUseCase;)Landroidx/camera/core/impl/SurfaceConfig;

    move-result-object v11

    invoke-virtual {v1, v11}, Landroidx/camera/core/impl/v;->qfzjddwuyn(Landroidx/camera/core/impl/SurfaceConfig;)Z

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroidx/camera/core/impl/v;

    invoke-direct {v1}, Landroidx/camera/core/impl/v;-><init>()V

    invoke-static {v2, v9, v10}, Landroidx/camera/core/impl/SurfaceConfig;->drkbbjxjkt(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;Landroidx/camera/core/impl/StreamUseCase;)Landroidx/camera/core/impl/SurfaceConfig;

    move-result-object v11

    invoke-virtual {v1, v11}, Landroidx/camera/core/impl/v;->qfzjddwuyn(Landroidx/camera/core/impl/SurfaceConfig;)Z

    invoke-static {v2, v3, v4}, Landroidx/camera/core/impl/SurfaceConfig;->drkbbjxjkt(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;Landroidx/camera/core/impl/StreamUseCase;)Landroidx/camera/core/impl/SurfaceConfig;

    move-result-object v11

    invoke-virtual {v1, v11}, Landroidx/camera/core/impl/v;->qfzjddwuyn(Landroidx/camera/core/impl/SurfaceConfig;)Z

    invoke-static {v6, v3, v8}, Landroidx/camera/core/impl/SurfaceConfig;->drkbbjxjkt(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;Landroidx/camera/core/impl/StreamUseCase;)Landroidx/camera/core/impl/SurfaceConfig;

    move-result-object v11

    invoke-virtual {v1, v11}, Landroidx/camera/core/impl/v;->qfzjddwuyn(Landroidx/camera/core/impl/SurfaceConfig;)Z

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroidx/camera/core/impl/v;

    invoke-direct {v1}, Landroidx/camera/core/impl/v;-><init>()V

    invoke-static {v2, v9, v10}, Landroidx/camera/core/impl/SurfaceConfig;->drkbbjxjkt(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;Landroidx/camera/core/impl/StreamUseCase;)Landroidx/camera/core/impl/SurfaceConfig;

    move-result-object v11

    invoke-virtual {v1, v11}, Landroidx/camera/core/impl/v;->qfzjddwuyn(Landroidx/camera/core/impl/SurfaceConfig;)Z

    invoke-static {v5, v3, v4}, Landroidx/camera/core/impl/SurfaceConfig;->drkbbjxjkt(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;Landroidx/camera/core/impl/StreamUseCase;)Landroidx/camera/core/impl/SurfaceConfig;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroidx/camera/core/impl/v;->qfzjddwuyn(Landroidx/camera/core/impl/SurfaceConfig;)Z

    invoke-static {v6, v3, v8}, Landroidx/camera/core/impl/SurfaceConfig;->drkbbjxjkt(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;Landroidx/camera/core/impl/StreamUseCase;)Landroidx/camera/core/impl/SurfaceConfig;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroidx/camera/core/impl/v;->qfzjddwuyn(Landroidx/camera/core/impl/SurfaceConfig;)Z

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroidx/camera/core/impl/v;

    invoke-direct {v1}, Landroidx/camera/core/impl/v;-><init>()V

    invoke-static {v2, v9, v10}, Landroidx/camera/core/impl/SurfaceConfig;->drkbbjxjkt(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;Landroidx/camera/core/impl/StreamUseCase;)Landroidx/camera/core/impl/SurfaceConfig;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/camera/core/impl/v;->qfzjddwuyn(Landroidx/camera/core/impl/SurfaceConfig;)Z

    invoke-static {v5, v9, v10}, Landroidx/camera/core/impl/SurfaceConfig;->drkbbjxjkt(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;Landroidx/camera/core/impl/StreamUseCase;)Landroidx/camera/core/impl/SurfaceConfig;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/camera/core/impl/v;->qfzjddwuyn(Landroidx/camera/core/impl/SurfaceConfig;)Z

    invoke-static {v6, v7, v8}, Landroidx/camera/core/impl/SurfaceConfig;->drkbbjxjkt(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;Landroidx/camera/core/impl/StreamUseCase;)Landroidx/camera/core/impl/SurfaceConfig;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/camera/core/impl/v;->qfzjddwuyn(Landroidx/camera/core/impl/SurfaceConfig;)Z

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static drkbbjxjkt()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/v;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Landroidx/camera/core/impl/v;

    invoke-direct {v1}, Landroidx/camera/core/impl/v;-><init>()V

    sget-object v2, Landroidx/camera/core/impl/SurfaceConfig$ConfigType;->PRIV:Landroidx/camera/core/impl/SurfaceConfig$ConfigType;

    sget-object v3, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->MAXIMUM:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    invoke-static {v2, v3}, Landroidx/camera/core/impl/SurfaceConfig;->kgyfkythat(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroidx/camera/core/impl/v;->qfzjddwuyn(Landroidx/camera/core/impl/SurfaceConfig;)Z

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroidx/camera/core/impl/v;

    invoke-direct {v1}, Landroidx/camera/core/impl/v;-><init>()V

    sget-object v4, Landroidx/camera/core/impl/SurfaceConfig$ConfigType;->JPEG:Landroidx/camera/core/impl/SurfaceConfig$ConfigType;

    invoke-static {v4, v3}, Landroidx/camera/core/impl/SurfaceConfig;->kgyfkythat(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroidx/camera/core/impl/v;->qfzjddwuyn(Landroidx/camera/core/impl/SurfaceConfig;)Z

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroidx/camera/core/impl/v;

    invoke-direct {v1}, Landroidx/camera/core/impl/v;-><init>()V

    sget-object v5, Landroidx/camera/core/impl/SurfaceConfig$ConfigType;->YUV:Landroidx/camera/core/impl/SurfaceConfig$ConfigType;

    invoke-static {v5, v3}, Landroidx/camera/core/impl/SurfaceConfig;->kgyfkythat(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroidx/camera/core/impl/v;->qfzjddwuyn(Landroidx/camera/core/impl/SurfaceConfig;)Z

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroidx/camera/core/impl/v;

    invoke-direct {v1}, Landroidx/camera/core/impl/v;-><init>()V

    sget-object v6, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->PREVIEW:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    invoke-static {v2, v6}, Landroidx/camera/core/impl/SurfaceConfig;->kgyfkythat(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    move-result-object v7

    invoke-virtual {v1, v7}, Landroidx/camera/core/impl/v;->qfzjddwuyn(Landroidx/camera/core/impl/SurfaceConfig;)Z

    invoke-static {v4, v3}, Landroidx/camera/core/impl/SurfaceConfig;->kgyfkythat(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    move-result-object v7

    invoke-virtual {v1, v7}, Landroidx/camera/core/impl/v;->qfzjddwuyn(Landroidx/camera/core/impl/SurfaceConfig;)Z

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroidx/camera/core/impl/v;

    invoke-direct {v1}, Landroidx/camera/core/impl/v;-><init>()V

    invoke-static {v5, v6}, Landroidx/camera/core/impl/SurfaceConfig;->kgyfkythat(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    move-result-object v7

    invoke-virtual {v1, v7}, Landroidx/camera/core/impl/v;->qfzjddwuyn(Landroidx/camera/core/impl/SurfaceConfig;)Z

    invoke-static {v4, v3}, Landroidx/camera/core/impl/SurfaceConfig;->kgyfkythat(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    move-result-object v7

    invoke-virtual {v1, v7}, Landroidx/camera/core/impl/v;->qfzjddwuyn(Landroidx/camera/core/impl/SurfaceConfig;)Z

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroidx/camera/core/impl/v;

    invoke-direct {v1}, Landroidx/camera/core/impl/v;-><init>()V

    invoke-static {v2, v6}, Landroidx/camera/core/impl/SurfaceConfig;->kgyfkythat(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    move-result-object v7

    invoke-virtual {v1, v7}, Landroidx/camera/core/impl/v;->qfzjddwuyn(Landroidx/camera/core/impl/SurfaceConfig;)Z

    invoke-static {v2, v6}, Landroidx/camera/core/impl/SurfaceConfig;->kgyfkythat(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    move-result-object v7

    invoke-virtual {v1, v7}, Landroidx/camera/core/impl/v;->qfzjddwuyn(Landroidx/camera/core/impl/SurfaceConfig;)Z

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroidx/camera/core/impl/v;

    invoke-direct {v1}, Landroidx/camera/core/impl/v;-><init>()V

    invoke-static {v2, v6}, Landroidx/camera/core/impl/SurfaceConfig;->kgyfkythat(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    move-result-object v7

    invoke-virtual {v1, v7}, Landroidx/camera/core/impl/v;->qfzjddwuyn(Landroidx/camera/core/impl/SurfaceConfig;)Z

    invoke-static {v5, v6}, Landroidx/camera/core/impl/SurfaceConfig;->kgyfkythat(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    move-result-object v7

    invoke-virtual {v1, v7}, Landroidx/camera/core/impl/v;->qfzjddwuyn(Landroidx/camera/core/impl/SurfaceConfig;)Z

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroidx/camera/core/impl/v;

    invoke-direct {v1}, Landroidx/camera/core/impl/v;-><init>()V

    invoke-static {v2, v6}, Landroidx/camera/core/impl/SurfaceConfig;->kgyfkythat(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/camera/core/impl/v;->qfzjddwuyn(Landroidx/camera/core/impl/SurfaceConfig;)Z

    invoke-static {v5, v6}, Landroidx/camera/core/impl/SurfaceConfig;->kgyfkythat(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/camera/core/impl/v;->qfzjddwuyn(Landroidx/camera/core/impl/SurfaceConfig;)Z

    invoke-static {v4, v3}, Landroidx/camera/core/impl/SurfaceConfig;->kgyfkythat(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/camera/core/impl/v;->qfzjddwuyn(Landroidx/camera/core/impl/SurfaceConfig;)Z

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static extxjewlhp()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/v;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Landroidx/camera/core/impl/v;

    invoke-direct {v1}, Landroidx/camera/core/impl/v;-><init>()V

    sget-object v2, Landroidx/camera/core/impl/SurfaceConfig$ConfigType;->PRIV:Landroidx/camera/core/impl/SurfaceConfig$ConfigType;

    sget-object v3, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->PREVIEW:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    invoke-static {v2, v3}, Landroidx/camera/core/impl/SurfaceConfig;->kgyfkythat(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroidx/camera/core/impl/v;->qfzjddwuyn(Landroidx/camera/core/impl/SurfaceConfig;)Z

    sget-object v4, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->MAXIMUM:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    invoke-static {v2, v4}, Landroidx/camera/core/impl/SurfaceConfig;->kgyfkythat(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroidx/camera/core/impl/v;->qfzjddwuyn(Landroidx/camera/core/impl/SurfaceConfig;)Z

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroidx/camera/core/impl/v;

    invoke-direct {v1}, Landroidx/camera/core/impl/v;-><init>()V

    invoke-static {v2, v3}, Landroidx/camera/core/impl/SurfaceConfig;->kgyfkythat(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/camera/core/impl/v;->qfzjddwuyn(Landroidx/camera/core/impl/SurfaceConfig;)Z

    sget-object v2, Landroidx/camera/core/impl/SurfaceConfig$ConfigType;->YUV:Landroidx/camera/core/impl/SurfaceConfig$ConfigType;

    invoke-static {v2, v4}, Landroidx/camera/core/impl/SurfaceConfig;->kgyfkythat(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroidx/camera/core/impl/v;->qfzjddwuyn(Landroidx/camera/core/impl/SurfaceConfig;)Z

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroidx/camera/core/impl/v;

    invoke-direct {v1}, Landroidx/camera/core/impl/v;-><init>()V

    invoke-static {v2, v3}, Landroidx/camera/core/impl/SurfaceConfig;->kgyfkythat(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroidx/camera/core/impl/v;->qfzjddwuyn(Landroidx/camera/core/impl/SurfaceConfig;)Z

    invoke-static {v2, v4}, Landroidx/camera/core/impl/SurfaceConfig;->kgyfkythat(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/camera/core/impl/v;->qfzjddwuyn(Landroidx/camera/core/impl/SurfaceConfig;)Z

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static feyxvdiekx(Landroid/util/Size;Landroidx/camera/core/impl/w;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Size;",
            "Landroidx/camera/core/impl/w;",
            ")",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/v;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/16 v1, 0x22

    invoke-static {v1, p0, p1}, Landroidx/camera/core/impl/SurfaceConfig;->ewnfwzyokr(ILandroid/util/Size;Landroidx/camera/core/impl/w;)Landroidx/camera/core/impl/SurfaceConfig;

    move-result-object p0

    new-instance p1, Landroidx/camera/core/impl/v;

    invoke-direct {p1}, Landroidx/camera/core/impl/v;-><init>()V

    invoke-virtual {p1, p0}, Landroidx/camera/core/impl/v;->qfzjddwuyn(Landroidx/camera/core/impl/SurfaceConfig;)Z

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p1, Landroidx/camera/core/impl/v;

    invoke-direct {p1}, Landroidx/camera/core/impl/v;-><init>()V

    invoke-virtual {p1, p0}, Landroidx/camera/core/impl/v;->qfzjddwuyn(Landroidx/camera/core/impl/SurfaceConfig;)Z

    invoke-virtual {p1, p0}, Landroidx/camera/core/impl/v;->qfzjddwuyn(Landroidx/camera/core/impl/SurfaceConfig;)Z

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static ibzphkbtmt(IZZ)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZZ)",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/v;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Landroidx/camera/camera2/internal/z0;->drkbbjxjkt()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 v1, 0x1

    const/4 v2, 0x3

    if-eqz p0, :cond_0

    const/4 v3, 0x4

    if-eq p0, v3, :cond_0

    if-eq p0, v1, :cond_0

    if-ne p0, v2, :cond_1

    :cond_0
    invoke-static {}, Landroidx/camera/camera2/internal/z0;->ktvtxjqbtt()Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    if-eq p0, v1, :cond_2

    if-ne p0, v2, :cond_3

    :cond_2
    invoke-static {}, Landroidx/camera/camera2/internal/z0;->kgyfkythat()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_3
    if-eqz p1, :cond_4

    invoke-static {}, Landroidx/camera/camera2/internal/z0;->rmnxkaltsn()Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_4
    if-eqz p2, :cond_5

    if-nez p0, :cond_5

    invoke-static {}, Landroidx/camera/camera2/internal/z0;->extxjewlhp()Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_5
    if-ne p0, v2, :cond_6

    invoke-static {}, Landroidx/camera/camera2/internal/z0;->tthmnequln()Ljava/util/List;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_6
    return-object v0
.end method

.method public static kgyfkythat()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/v;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Landroidx/camera/core/impl/v;

    invoke-direct {v1}, Landroidx/camera/core/impl/v;-><init>()V

    sget-object v2, Landroidx/camera/core/impl/SurfaceConfig$ConfigType;->PRIV:Landroidx/camera/core/impl/SurfaceConfig$ConfigType;

    sget-object v3, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->PREVIEW:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    invoke-static {v2, v3}, Landroidx/camera/core/impl/SurfaceConfig;->kgyfkythat(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroidx/camera/core/impl/v;->qfzjddwuyn(Landroidx/camera/core/impl/SurfaceConfig;)Z

    sget-object v4, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->MAXIMUM:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    invoke-static {v2, v4}, Landroidx/camera/core/impl/SurfaceConfig;->kgyfkythat(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroidx/camera/core/impl/v;->qfzjddwuyn(Landroidx/camera/core/impl/SurfaceConfig;)Z

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroidx/camera/core/impl/v;

    invoke-direct {v1}, Landroidx/camera/core/impl/v;-><init>()V

    invoke-static {v2, v3}, Landroidx/camera/core/impl/SurfaceConfig;->kgyfkythat(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroidx/camera/core/impl/v;->qfzjddwuyn(Landroidx/camera/core/impl/SurfaceConfig;)Z

    sget-object v5, Landroidx/camera/core/impl/SurfaceConfig$ConfigType;->YUV:Landroidx/camera/core/impl/SurfaceConfig$ConfigType;

    invoke-static {v5, v4}, Landroidx/camera/core/impl/SurfaceConfig;->kgyfkythat(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroidx/camera/core/impl/v;->qfzjddwuyn(Landroidx/camera/core/impl/SurfaceConfig;)Z

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroidx/camera/core/impl/v;

    invoke-direct {v1}, Landroidx/camera/core/impl/v;-><init>()V

    invoke-static {v5, v3}, Landroidx/camera/core/impl/SurfaceConfig;->kgyfkythat(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroidx/camera/core/impl/v;->qfzjddwuyn(Landroidx/camera/core/impl/SurfaceConfig;)Z

    invoke-static {v5, v4}, Landroidx/camera/core/impl/SurfaceConfig;->kgyfkythat(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroidx/camera/core/impl/v;->qfzjddwuyn(Landroidx/camera/core/impl/SurfaceConfig;)Z

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroidx/camera/core/impl/v;

    invoke-direct {v1}, Landroidx/camera/core/impl/v;-><init>()V

    invoke-static {v2, v3}, Landroidx/camera/core/impl/SurfaceConfig;->kgyfkythat(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroidx/camera/core/impl/v;->qfzjddwuyn(Landroidx/camera/core/impl/SurfaceConfig;)Z

    invoke-static {v2, v3}, Landroidx/camera/core/impl/SurfaceConfig;->kgyfkythat(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroidx/camera/core/impl/v;->qfzjddwuyn(Landroidx/camera/core/impl/SurfaceConfig;)Z

    sget-object v6, Landroidx/camera/core/impl/SurfaceConfig$ConfigType;->JPEG:Landroidx/camera/core/impl/SurfaceConfig$ConfigType;

    invoke-static {v6, v4}, Landroidx/camera/core/impl/SurfaceConfig;->kgyfkythat(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroidx/camera/core/impl/v;->qfzjddwuyn(Landroidx/camera/core/impl/SurfaceConfig;)Z

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroidx/camera/core/impl/v;

    invoke-direct {v1}, Landroidx/camera/core/impl/v;-><init>()V

    sget-object v6, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->VGA:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    invoke-static {v5, v6}, Landroidx/camera/core/impl/SurfaceConfig;->kgyfkythat(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    move-result-object v7

    invoke-virtual {v1, v7}, Landroidx/camera/core/impl/v;->qfzjddwuyn(Landroidx/camera/core/impl/SurfaceConfig;)Z

    invoke-static {v2, v3}, Landroidx/camera/core/impl/SurfaceConfig;->kgyfkythat(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/camera/core/impl/v;->qfzjddwuyn(Landroidx/camera/core/impl/SurfaceConfig;)Z

    invoke-static {v5, v4}, Landroidx/camera/core/impl/SurfaceConfig;->kgyfkythat(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/camera/core/impl/v;->qfzjddwuyn(Landroidx/camera/core/impl/SurfaceConfig;)Z

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroidx/camera/core/impl/v;

    invoke-direct {v1}, Landroidx/camera/core/impl/v;-><init>()V

    invoke-static {v5, v6}, Landroidx/camera/core/impl/SurfaceConfig;->kgyfkythat(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/camera/core/impl/v;->qfzjddwuyn(Landroidx/camera/core/impl/SurfaceConfig;)Z

    invoke-static {v5, v3}, Landroidx/camera/core/impl/SurfaceConfig;->kgyfkythat(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/camera/core/impl/v;->qfzjddwuyn(Landroidx/camera/core/impl/SurfaceConfig;)Z

    invoke-static {v5, v4}, Landroidx/camera/core/impl/SurfaceConfig;->kgyfkythat(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/camera/core/impl/v;->qfzjddwuyn(Landroidx/camera/core/impl/SurfaceConfig;)Z

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static khjnvckbwi()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/v;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Landroidx/camera/core/impl/v;

    sget-object v2, Landroidx/camera/core/impl/SurfaceConfig$ConfigType;->PRIV:Landroidx/camera/core/impl/SurfaceConfig$ConfigType;

    sget-object v3, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->S1080P_16_9:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    invoke-static {v2, v3}, Landroidx/camera/core/impl/SurfaceConfig;->kgyfkythat(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    move-result-object v4

    filled-new-array {v4}, [Landroidx/camera/core/impl/SurfaceConfig;

    move-result-object v4

    invoke-direct {v1, v4}, Landroidx/camera/core/impl/v;-><init>([Landroidx/camera/core/impl/SurfaceConfig;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroidx/camera/core/impl/v;

    sget-object v4, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->S720P_16_9:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    invoke-static {v2, v4}, Landroidx/camera/core/impl/SurfaceConfig;->kgyfkythat(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    move-result-object v2

    filled-new-array {v2}, [Landroidx/camera/core/impl/SurfaceConfig;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/camera/core/impl/v;-><init>([Landroidx/camera/core/impl/SurfaceConfig;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->MAXIMUM_16_9:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    invoke-static {v3, v1}, Landroidx/camera/camera2/internal/z0;->qfzjddwuyn(Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    sget-object v2, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->UHD:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    invoke-static {v3, v2}, Landroidx/camera/camera2/internal/z0;->qfzjddwuyn(Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    sget-object v5, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->S1440P_16_9:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    invoke-static {v3, v5}, Landroidx/camera/camera2/internal/z0;->qfzjddwuyn(Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {v3, v3}, Landroidx/camera/camera2/internal/z0;->qfzjddwuyn(Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {v4, v1}, Landroidx/camera/camera2/internal/z0;->qfzjddwuyn(Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {v4, v2}, Landroidx/camera/camera2/internal/z0;->qfzjddwuyn(Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {v4, v3}, Landroidx/camera/camera2/internal/z0;->qfzjddwuyn(Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    sget-object v1, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->X_VGA:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    sget-object v2, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->MAXIMUM_4_3:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    invoke-static {v1, v2}, Landroidx/camera/camera2/internal/z0;->qfzjddwuyn(Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    sget-object v1, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->S1080P_4_3:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    invoke-static {v1, v2}, Landroidx/camera/camera2/internal/z0;->qfzjddwuyn(Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public static ktvtxjqbtt()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/v;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Landroidx/camera/core/impl/v;

    invoke-direct {v1}, Landroidx/camera/core/impl/v;-><init>()V

    sget-object v2, Landroidx/camera/core/impl/SurfaceConfig$ConfigType;->PRIV:Landroidx/camera/core/impl/SurfaceConfig$ConfigType;

    sget-object v3, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->PREVIEW:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    invoke-static {v2, v3}, Landroidx/camera/core/impl/SurfaceConfig;->kgyfkythat(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroidx/camera/core/impl/v;->qfzjddwuyn(Landroidx/camera/core/impl/SurfaceConfig;)Z

    sget-object v4, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->RECORD:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    invoke-static {v2, v4}, Landroidx/camera/core/impl/SurfaceConfig;->kgyfkythat(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroidx/camera/core/impl/v;->qfzjddwuyn(Landroidx/camera/core/impl/SurfaceConfig;)Z

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroidx/camera/core/impl/v;

    invoke-direct {v1}, Landroidx/camera/core/impl/v;-><init>()V

    invoke-static {v2, v3}, Landroidx/camera/core/impl/SurfaceConfig;->kgyfkythat(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroidx/camera/core/impl/v;->qfzjddwuyn(Landroidx/camera/core/impl/SurfaceConfig;)Z

    sget-object v5, Landroidx/camera/core/impl/SurfaceConfig$ConfigType;->YUV:Landroidx/camera/core/impl/SurfaceConfig$ConfigType;

    invoke-static {v5, v4}, Landroidx/camera/core/impl/SurfaceConfig;->kgyfkythat(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroidx/camera/core/impl/v;->qfzjddwuyn(Landroidx/camera/core/impl/SurfaceConfig;)Z

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroidx/camera/core/impl/v;

    invoke-direct {v1}, Landroidx/camera/core/impl/v;-><init>()V

    invoke-static {v5, v3}, Landroidx/camera/core/impl/SurfaceConfig;->kgyfkythat(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroidx/camera/core/impl/v;->qfzjddwuyn(Landroidx/camera/core/impl/SurfaceConfig;)Z

    invoke-static {v5, v4}, Landroidx/camera/core/impl/SurfaceConfig;->kgyfkythat(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroidx/camera/core/impl/v;->qfzjddwuyn(Landroidx/camera/core/impl/SurfaceConfig;)Z

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroidx/camera/core/impl/v;

    invoke-direct {v1}, Landroidx/camera/core/impl/v;-><init>()V

    invoke-static {v2, v3}, Landroidx/camera/core/impl/SurfaceConfig;->kgyfkythat(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroidx/camera/core/impl/v;->qfzjddwuyn(Landroidx/camera/core/impl/SurfaceConfig;)Z

    invoke-static {v2, v4}, Landroidx/camera/core/impl/SurfaceConfig;->kgyfkythat(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroidx/camera/core/impl/v;->qfzjddwuyn(Landroidx/camera/core/impl/SurfaceConfig;)Z

    sget-object v6, Landroidx/camera/core/impl/SurfaceConfig$ConfigType;->JPEG:Landroidx/camera/core/impl/SurfaceConfig$ConfigType;

    invoke-static {v6, v4}, Landroidx/camera/core/impl/SurfaceConfig;->kgyfkythat(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    move-result-object v7

    invoke-virtual {v1, v7}, Landroidx/camera/core/impl/v;->qfzjddwuyn(Landroidx/camera/core/impl/SurfaceConfig;)Z

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroidx/camera/core/impl/v;

    invoke-direct {v1}, Landroidx/camera/core/impl/v;-><init>()V

    invoke-static {v2, v3}, Landroidx/camera/core/impl/SurfaceConfig;->kgyfkythat(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/camera/core/impl/v;->qfzjddwuyn(Landroidx/camera/core/impl/SurfaceConfig;)Z

    invoke-static {v5, v4}, Landroidx/camera/core/impl/SurfaceConfig;->kgyfkythat(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/camera/core/impl/v;->qfzjddwuyn(Landroidx/camera/core/impl/SurfaceConfig;)Z

    invoke-static {v6, v4}, Landroidx/camera/core/impl/SurfaceConfig;->kgyfkythat(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/camera/core/impl/v;->qfzjddwuyn(Landroidx/camera/core/impl/SurfaceConfig;)Z

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroidx/camera/core/impl/v;

    invoke-direct {v1}, Landroidx/camera/core/impl/v;-><init>()V

    invoke-static {v5, v3}, Landroidx/camera/core/impl/SurfaceConfig;->kgyfkythat(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/camera/core/impl/v;->qfzjddwuyn(Landroidx/camera/core/impl/SurfaceConfig;)Z

    invoke-static {v5, v3}, Landroidx/camera/core/impl/SurfaceConfig;->kgyfkythat(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/camera/core/impl/v;->qfzjddwuyn(Landroidx/camera/core/impl/SurfaceConfig;)Z

    sget-object v2, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->MAXIMUM:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    invoke-static {v6, v2}, Landroidx/camera/core/impl/SurfaceConfig;->kgyfkythat(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/camera/core/impl/v;->qfzjddwuyn(Landroidx/camera/core/impl/SurfaceConfig;)Z

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static lohkmxcimj()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/v;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Landroidx/camera/core/impl/v;

    invoke-direct {v1}, Landroidx/camera/core/impl/v;-><init>()V

    sget-object v2, Landroidx/camera/core/impl/SurfaceConfig$ConfigType;->YUV:Landroidx/camera/core/impl/SurfaceConfig$ConfigType;

    sget-object v3, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->ULTRA_MAXIMUM:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    invoke-static {v2, v3}, Landroidx/camera/core/impl/SurfaceConfig;->kgyfkythat(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroidx/camera/core/impl/v;->qfzjddwuyn(Landroidx/camera/core/impl/SurfaceConfig;)Z

    sget-object v4, Landroidx/camera/core/impl/SurfaceConfig$ConfigType;->PRIV:Landroidx/camera/core/impl/SurfaceConfig$ConfigType;

    sget-object v5, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->PREVIEW:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    invoke-static {v4, v5}, Landroidx/camera/core/impl/SurfaceConfig;->kgyfkythat(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroidx/camera/core/impl/v;->qfzjddwuyn(Landroidx/camera/core/impl/SurfaceConfig;)Z

    sget-object v6, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->RECORD:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    invoke-static {v4, v6}, Landroidx/camera/core/impl/SurfaceConfig;->kgyfkythat(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    move-result-object v7

    invoke-virtual {v1, v7}, Landroidx/camera/core/impl/v;->qfzjddwuyn(Landroidx/camera/core/impl/SurfaceConfig;)Z

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroidx/camera/core/impl/v;

    invoke-direct {v1}, Landroidx/camera/core/impl/v;-><init>()V

    sget-object v7, Landroidx/camera/core/impl/SurfaceConfig$ConfigType;->JPEG:Landroidx/camera/core/impl/SurfaceConfig$ConfigType;

    invoke-static {v7, v3}, Landroidx/camera/core/impl/SurfaceConfig;->kgyfkythat(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    move-result-object v8

    invoke-virtual {v1, v8}, Landroidx/camera/core/impl/v;->qfzjddwuyn(Landroidx/camera/core/impl/SurfaceConfig;)Z

    invoke-static {v4, v5}, Landroidx/camera/core/impl/SurfaceConfig;->kgyfkythat(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    move-result-object v8

    invoke-virtual {v1, v8}, Landroidx/camera/core/impl/v;->qfzjddwuyn(Landroidx/camera/core/impl/SurfaceConfig;)Z

    invoke-static {v4, v6}, Landroidx/camera/core/impl/SurfaceConfig;->kgyfkythat(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    move-result-object v8

    invoke-virtual {v1, v8}, Landroidx/camera/core/impl/v;->qfzjddwuyn(Landroidx/camera/core/impl/SurfaceConfig;)Z

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroidx/camera/core/impl/v;

    invoke-direct {v1}, Landroidx/camera/core/impl/v;-><init>()V

    sget-object v8, Landroidx/camera/core/impl/SurfaceConfig$ConfigType;->RAW:Landroidx/camera/core/impl/SurfaceConfig$ConfigType;

    invoke-static {v8, v3}, Landroidx/camera/core/impl/SurfaceConfig;->kgyfkythat(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    move-result-object v9

    invoke-virtual {v1, v9}, Landroidx/camera/core/impl/v;->qfzjddwuyn(Landroidx/camera/core/impl/SurfaceConfig;)Z

    invoke-static {v4, v5}, Landroidx/camera/core/impl/SurfaceConfig;->kgyfkythat(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    move-result-object v9

    invoke-virtual {v1, v9}, Landroidx/camera/core/impl/v;->qfzjddwuyn(Landroidx/camera/core/impl/SurfaceConfig;)Z

    invoke-static {v4, v6}, Landroidx/camera/core/impl/SurfaceConfig;->kgyfkythat(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroidx/camera/core/impl/v;->qfzjddwuyn(Landroidx/camera/core/impl/SurfaceConfig;)Z

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroidx/camera/core/impl/v;

    invoke-direct {v1}, Landroidx/camera/core/impl/v;-><init>()V

    invoke-static {v2, v3}, Landroidx/camera/core/impl/SurfaceConfig;->kgyfkythat(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroidx/camera/core/impl/v;->qfzjddwuyn(Landroidx/camera/core/impl/SurfaceConfig;)Z

    invoke-static {v4, v5}, Landroidx/camera/core/impl/SurfaceConfig;->kgyfkythat(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroidx/camera/core/impl/v;->qfzjddwuyn(Landroidx/camera/core/impl/SurfaceConfig;)Z

    sget-object v6, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->MAXIMUM:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    invoke-static {v7, v6}, Landroidx/camera/core/impl/SurfaceConfig;->kgyfkythat(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    move-result-object v9

    invoke-virtual {v1, v9}, Landroidx/camera/core/impl/v;->qfzjddwuyn(Landroidx/camera/core/impl/SurfaceConfig;)Z

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroidx/camera/core/impl/v;

    invoke-direct {v1}, Landroidx/camera/core/impl/v;-><init>()V

    invoke-static {v7, v3}, Landroidx/camera/core/impl/SurfaceConfig;->kgyfkythat(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    move-result-object v9

    invoke-virtual {v1, v9}, Landroidx/camera/core/impl/v;->qfzjddwuyn(Landroidx/camera/core/impl/SurfaceConfig;)Z

    invoke-static {v4, v5}, Landroidx/camera/core/impl/SurfaceConfig;->kgyfkythat(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    move-result-object v9

    invoke-virtual {v1, v9}, Landroidx/camera/core/impl/v;->qfzjddwuyn(Landroidx/camera/core/impl/SurfaceConfig;)Z

    invoke-static {v7, v6}, Landroidx/camera/core/impl/SurfaceConfig;->kgyfkythat(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    move-result-object v9

    invoke-virtual {v1, v9}, Landroidx/camera/core/impl/v;->qfzjddwuyn(Landroidx/camera/core/impl/SurfaceConfig;)Z

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroidx/camera/core/impl/v;

    invoke-direct {v1}, Landroidx/camera/core/impl/v;-><init>()V

    invoke-static {v8, v3}, Landroidx/camera/core/impl/SurfaceConfig;->kgyfkythat(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    move-result-object v9

    invoke-virtual {v1, v9}, Landroidx/camera/core/impl/v;->qfzjddwuyn(Landroidx/camera/core/impl/SurfaceConfig;)Z

    invoke-static {v4, v5}, Landroidx/camera/core/impl/SurfaceConfig;->kgyfkythat(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    move-result-object v9

    invoke-virtual {v1, v9}, Landroidx/camera/core/impl/v;->qfzjddwuyn(Landroidx/camera/core/impl/SurfaceConfig;)Z

    invoke-static {v7, v6}, Landroidx/camera/core/impl/SurfaceConfig;->kgyfkythat(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    move-result-object v9

    invoke-virtual {v1, v9}, Landroidx/camera/core/impl/v;->qfzjddwuyn(Landroidx/camera/core/impl/SurfaceConfig;)Z

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroidx/camera/core/impl/v;

    invoke-direct {v1}, Landroidx/camera/core/impl/v;-><init>()V

    invoke-static {v2, v3}, Landroidx/camera/core/impl/SurfaceConfig;->kgyfkythat(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    move-result-object v9

    invoke-virtual {v1, v9}, Landroidx/camera/core/impl/v;->qfzjddwuyn(Landroidx/camera/core/impl/SurfaceConfig;)Z

    invoke-static {v4, v5}, Landroidx/camera/core/impl/SurfaceConfig;->kgyfkythat(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    move-result-object v9

    invoke-virtual {v1, v9}, Landroidx/camera/core/impl/v;->qfzjddwuyn(Landroidx/camera/core/impl/SurfaceConfig;)Z

    invoke-static {v2, v6}, Landroidx/camera/core/impl/SurfaceConfig;->kgyfkythat(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    move-result-object v9

    invoke-virtual {v1, v9}, Landroidx/camera/core/impl/v;->qfzjddwuyn(Landroidx/camera/core/impl/SurfaceConfig;)Z

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroidx/camera/core/impl/v;

    invoke-direct {v1}, Landroidx/camera/core/impl/v;-><init>()V

    invoke-static {v7, v3}, Landroidx/camera/core/impl/SurfaceConfig;->kgyfkythat(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    move-result-object v9

    invoke-virtual {v1, v9}, Landroidx/camera/core/impl/v;->qfzjddwuyn(Landroidx/camera/core/impl/SurfaceConfig;)Z

    invoke-static {v4, v5}, Landroidx/camera/core/impl/SurfaceConfig;->kgyfkythat(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    move-result-object v9

    invoke-virtual {v1, v9}, Landroidx/camera/core/impl/v;->qfzjddwuyn(Landroidx/camera/core/impl/SurfaceConfig;)Z

    invoke-static {v2, v6}, Landroidx/camera/core/impl/SurfaceConfig;->kgyfkythat(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    move-result-object v9

    invoke-virtual {v1, v9}, Landroidx/camera/core/impl/v;->qfzjddwuyn(Landroidx/camera/core/impl/SurfaceConfig;)Z

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroidx/camera/core/impl/v;

    invoke-direct {v1}, Landroidx/camera/core/impl/v;-><init>()V

    invoke-static {v8, v3}, Landroidx/camera/core/impl/SurfaceConfig;->kgyfkythat(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    move-result-object v9

    invoke-virtual {v1, v9}, Landroidx/camera/core/impl/v;->qfzjddwuyn(Landroidx/camera/core/impl/SurfaceConfig;)Z

    invoke-static {v4, v5}, Landroidx/camera/core/impl/SurfaceConfig;->kgyfkythat(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    move-result-object v9

    invoke-virtual {v1, v9}, Landroidx/camera/core/impl/v;->qfzjddwuyn(Landroidx/camera/core/impl/SurfaceConfig;)Z

    invoke-static {v2, v6}, Landroidx/camera/core/impl/SurfaceConfig;->kgyfkythat(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    move-result-object v9

    invoke-virtual {v1, v9}, Landroidx/camera/core/impl/v;->qfzjddwuyn(Landroidx/camera/core/impl/SurfaceConfig;)Z

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroidx/camera/core/impl/v;

    invoke-direct {v1}, Landroidx/camera/core/impl/v;-><init>()V

    invoke-static {v2, v3}, Landroidx/camera/core/impl/SurfaceConfig;->kgyfkythat(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/camera/core/impl/v;->qfzjddwuyn(Landroidx/camera/core/impl/SurfaceConfig;)Z

    invoke-static {v4, v5}, Landroidx/camera/core/impl/SurfaceConfig;->kgyfkythat(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/camera/core/impl/v;->qfzjddwuyn(Landroidx/camera/core/impl/SurfaceConfig;)Z

    invoke-static {v8, v6}, Landroidx/camera/core/impl/SurfaceConfig;->kgyfkythat(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/camera/core/impl/v;->qfzjddwuyn(Landroidx/camera/core/impl/SurfaceConfig;)Z

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroidx/camera/core/impl/v;

    invoke-direct {v1}, Landroidx/camera/core/impl/v;-><init>()V

    invoke-static {v7, v3}, Landroidx/camera/core/impl/SurfaceConfig;->kgyfkythat(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/camera/core/impl/v;->qfzjddwuyn(Landroidx/camera/core/impl/SurfaceConfig;)Z

    invoke-static {v4, v5}, Landroidx/camera/core/impl/SurfaceConfig;->kgyfkythat(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/camera/core/impl/v;->qfzjddwuyn(Landroidx/camera/core/impl/SurfaceConfig;)Z

    invoke-static {v8, v6}, Landroidx/camera/core/impl/SurfaceConfig;->kgyfkythat(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/camera/core/impl/v;->qfzjddwuyn(Landroidx/camera/core/impl/SurfaceConfig;)Z

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroidx/camera/core/impl/v;

    invoke-direct {v1}, Landroidx/camera/core/impl/v;-><init>()V

    invoke-static {v8, v3}, Landroidx/camera/core/impl/SurfaceConfig;->kgyfkythat(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/camera/core/impl/v;->qfzjddwuyn(Landroidx/camera/core/impl/SurfaceConfig;)Z

    invoke-static {v4, v5}, Landroidx/camera/core/impl/SurfaceConfig;->kgyfkythat(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/camera/core/impl/v;->qfzjddwuyn(Landroidx/camera/core/impl/SurfaceConfig;)Z

    invoke-static {v8, v6}, Landroidx/camera/core/impl/SurfaceConfig;->kgyfkythat(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/camera/core/impl/v;->qfzjddwuyn(Landroidx/camera/core/impl/SurfaceConfig;)Z

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static lsvcqaryex()Ljava/util/List;
    .locals 8
    .annotation build Landroidx/annotation/epwdywcysm;
        api = 0x21
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/v;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Landroidx/camera/core/impl/v;

    invoke-direct {v1}, Landroidx/camera/core/impl/v;-><init>()V

    sget-object v2, Landroidx/camera/core/impl/SurfaceConfig$ConfigType;->PRIV:Landroidx/camera/core/impl/SurfaceConfig$ConfigType;

    sget-object v3, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->S1440P_4_3:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    invoke-static {v2, v3}, Landroidx/camera/core/impl/SurfaceConfig;->kgyfkythat(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroidx/camera/core/impl/v;->qfzjddwuyn(Landroidx/camera/core/impl/SurfaceConfig;)Z

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroidx/camera/core/impl/v;

    invoke-direct {v1}, Landroidx/camera/core/impl/v;-><init>()V

    sget-object v4, Landroidx/camera/core/impl/SurfaceConfig$ConfigType;->YUV:Landroidx/camera/core/impl/SurfaceConfig$ConfigType;

    invoke-static {v4, v3}, Landroidx/camera/core/impl/SurfaceConfig;->kgyfkythat(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroidx/camera/core/impl/v;->qfzjddwuyn(Landroidx/camera/core/impl/SurfaceConfig;)Z

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroidx/camera/core/impl/v;

    invoke-direct {v1}, Landroidx/camera/core/impl/v;-><init>()V

    invoke-static {v2, v3}, Landroidx/camera/core/impl/SurfaceConfig;->kgyfkythat(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroidx/camera/core/impl/v;->qfzjddwuyn(Landroidx/camera/core/impl/SurfaceConfig;)Z

    sget-object v5, Landroidx/camera/core/impl/SurfaceConfig$ConfigType;->JPEG:Landroidx/camera/core/impl/SurfaceConfig$ConfigType;

    sget-object v6, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->MAXIMUM:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    invoke-static {v5, v6}, Landroidx/camera/core/impl/SurfaceConfig;->kgyfkythat(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    move-result-object v7

    invoke-virtual {v1, v7}, Landroidx/camera/core/impl/v;->qfzjddwuyn(Landroidx/camera/core/impl/SurfaceConfig;)Z

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroidx/camera/core/impl/v;

    invoke-direct {v1}, Landroidx/camera/core/impl/v;-><init>()V

    invoke-static {v4, v3}, Landroidx/camera/core/impl/SurfaceConfig;->kgyfkythat(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    move-result-object v7

    invoke-virtual {v1, v7}, Landroidx/camera/core/impl/v;->qfzjddwuyn(Landroidx/camera/core/impl/SurfaceConfig;)Z

    invoke-static {v5, v6}, Landroidx/camera/core/impl/SurfaceConfig;->kgyfkythat(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroidx/camera/core/impl/v;->qfzjddwuyn(Landroidx/camera/core/impl/SurfaceConfig;)Z

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroidx/camera/core/impl/v;

    invoke-direct {v1}, Landroidx/camera/core/impl/v;-><init>()V

    invoke-static {v2, v3}, Landroidx/camera/core/impl/SurfaceConfig;->kgyfkythat(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroidx/camera/core/impl/v;->qfzjddwuyn(Landroidx/camera/core/impl/SurfaceConfig;)Z

    invoke-static {v4, v6}, Landroidx/camera/core/impl/SurfaceConfig;->kgyfkythat(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroidx/camera/core/impl/v;->qfzjddwuyn(Landroidx/camera/core/impl/SurfaceConfig;)Z

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroidx/camera/core/impl/v;

    invoke-direct {v1}, Landroidx/camera/core/impl/v;-><init>()V

    invoke-static {v4, v3}, Landroidx/camera/core/impl/SurfaceConfig;->kgyfkythat(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroidx/camera/core/impl/v;->qfzjddwuyn(Landroidx/camera/core/impl/SurfaceConfig;)Z

    invoke-static {v4, v6}, Landroidx/camera/core/impl/SurfaceConfig;->kgyfkythat(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroidx/camera/core/impl/v;->qfzjddwuyn(Landroidx/camera/core/impl/SurfaceConfig;)Z

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroidx/camera/core/impl/v;

    invoke-direct {v1}, Landroidx/camera/core/impl/v;-><init>()V

    sget-object v5, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->PREVIEW:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    invoke-static {v2, v5}, Landroidx/camera/core/impl/SurfaceConfig;->kgyfkythat(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroidx/camera/core/impl/v;->qfzjddwuyn(Landroidx/camera/core/impl/SurfaceConfig;)Z

    invoke-static {v2, v3}, Landroidx/camera/core/impl/SurfaceConfig;->kgyfkythat(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroidx/camera/core/impl/v;->qfzjddwuyn(Landroidx/camera/core/impl/SurfaceConfig;)Z

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroidx/camera/core/impl/v;

    invoke-direct {v1}, Landroidx/camera/core/impl/v;-><init>()V

    invoke-static {v4, v5}, Landroidx/camera/core/impl/SurfaceConfig;->kgyfkythat(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroidx/camera/core/impl/v;->qfzjddwuyn(Landroidx/camera/core/impl/SurfaceConfig;)Z

    invoke-static {v2, v3}, Landroidx/camera/core/impl/SurfaceConfig;->kgyfkythat(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroidx/camera/core/impl/v;->qfzjddwuyn(Landroidx/camera/core/impl/SurfaceConfig;)Z

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroidx/camera/core/impl/v;

    invoke-direct {v1}, Landroidx/camera/core/impl/v;-><init>()V

    invoke-static {v2, v5}, Landroidx/camera/core/impl/SurfaceConfig;->kgyfkythat(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/camera/core/impl/v;->qfzjddwuyn(Landroidx/camera/core/impl/SurfaceConfig;)Z

    invoke-static {v4, v3}, Landroidx/camera/core/impl/SurfaceConfig;->kgyfkythat(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/camera/core/impl/v;->qfzjddwuyn(Landroidx/camera/core/impl/SurfaceConfig;)Z

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroidx/camera/core/impl/v;

    invoke-direct {v1}, Landroidx/camera/core/impl/v;-><init>()V

    invoke-static {v4, v5}, Landroidx/camera/core/impl/SurfaceConfig;->kgyfkythat(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/camera/core/impl/v;->qfzjddwuyn(Landroidx/camera/core/impl/SurfaceConfig;)Z

    invoke-static {v4, v3}, Landroidx/camera/core/impl/SurfaceConfig;->kgyfkythat(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/camera/core/impl/v;->qfzjddwuyn(Landroidx/camera/core/impl/SurfaceConfig;)Z

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static nhdortzefg()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/v;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Landroidx/camera/core/impl/v;

    invoke-direct {v1}, Landroidx/camera/core/impl/v;-><init>()V

    sget-object v2, Landroidx/camera/core/impl/SurfaceConfig$ConfigType;->YUV:Landroidx/camera/core/impl/SurfaceConfig$ConfigType;

    sget-object v3, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->S1440P_4_3:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    invoke-static {v2, v3}, Landroidx/camera/core/impl/SurfaceConfig;->kgyfkythat(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroidx/camera/core/impl/v;->qfzjddwuyn(Landroidx/camera/core/impl/SurfaceConfig;)Z

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroidx/camera/core/impl/v;

    invoke-direct {v1}, Landroidx/camera/core/impl/v;-><init>()V

    sget-object v4, Landroidx/camera/core/impl/SurfaceConfig$ConfigType;->PRIV:Landroidx/camera/core/impl/SurfaceConfig$ConfigType;

    invoke-static {v4, v3}, Landroidx/camera/core/impl/SurfaceConfig;->kgyfkythat(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroidx/camera/core/impl/v;->qfzjddwuyn(Landroidx/camera/core/impl/SurfaceConfig;)Z

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroidx/camera/core/impl/v;

    invoke-direct {v1}, Landroidx/camera/core/impl/v;-><init>()V

    sget-object v5, Landroidx/camera/core/impl/SurfaceConfig$ConfigType;->JPEG:Landroidx/camera/core/impl/SurfaceConfig$ConfigType;

    invoke-static {v5, v3}, Landroidx/camera/core/impl/SurfaceConfig;->kgyfkythat(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroidx/camera/core/impl/v;->qfzjddwuyn(Landroidx/camera/core/impl/SurfaceConfig;)Z

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroidx/camera/core/impl/v;

    invoke-direct {v1}, Landroidx/camera/core/impl/v;-><init>()V

    sget-object v6, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->S720P_16_9:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    invoke-static {v2, v6}, Landroidx/camera/core/impl/SurfaceConfig;->kgyfkythat(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    move-result-object v7

    invoke-virtual {v1, v7}, Landroidx/camera/core/impl/v;->qfzjddwuyn(Landroidx/camera/core/impl/SurfaceConfig;)Z

    invoke-static {v5, v3}, Landroidx/camera/core/impl/SurfaceConfig;->kgyfkythat(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    move-result-object v7

    invoke-virtual {v1, v7}, Landroidx/camera/core/impl/v;->qfzjddwuyn(Landroidx/camera/core/impl/SurfaceConfig;)Z

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroidx/camera/core/impl/v;

    invoke-direct {v1}, Landroidx/camera/core/impl/v;-><init>()V

    invoke-static {v4, v6}, Landroidx/camera/core/impl/SurfaceConfig;->kgyfkythat(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    move-result-object v7

    invoke-virtual {v1, v7}, Landroidx/camera/core/impl/v;->qfzjddwuyn(Landroidx/camera/core/impl/SurfaceConfig;)Z

    invoke-static {v5, v3}, Landroidx/camera/core/impl/SurfaceConfig;->kgyfkythat(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroidx/camera/core/impl/v;->qfzjddwuyn(Landroidx/camera/core/impl/SurfaceConfig;)Z

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroidx/camera/core/impl/v;

    invoke-direct {v1}, Landroidx/camera/core/impl/v;-><init>()V

    invoke-static {v2, v6}, Landroidx/camera/core/impl/SurfaceConfig;->kgyfkythat(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroidx/camera/core/impl/v;->qfzjddwuyn(Landroidx/camera/core/impl/SurfaceConfig;)Z

    invoke-static {v2, v3}, Landroidx/camera/core/impl/SurfaceConfig;->kgyfkythat(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroidx/camera/core/impl/v;->qfzjddwuyn(Landroidx/camera/core/impl/SurfaceConfig;)Z

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroidx/camera/core/impl/v;

    invoke-direct {v1}, Landroidx/camera/core/impl/v;-><init>()V

    invoke-static {v2, v6}, Landroidx/camera/core/impl/SurfaceConfig;->kgyfkythat(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroidx/camera/core/impl/v;->qfzjddwuyn(Landroidx/camera/core/impl/SurfaceConfig;)Z

    invoke-static {v4, v3}, Landroidx/camera/core/impl/SurfaceConfig;->kgyfkythat(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroidx/camera/core/impl/v;->qfzjddwuyn(Landroidx/camera/core/impl/SurfaceConfig;)Z

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroidx/camera/core/impl/v;

    invoke-direct {v1}, Landroidx/camera/core/impl/v;-><init>()V

    invoke-static {v4, v6}, Landroidx/camera/core/impl/SurfaceConfig;->kgyfkythat(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroidx/camera/core/impl/v;->qfzjddwuyn(Landroidx/camera/core/impl/SurfaceConfig;)Z

    invoke-static {v2, v3}, Landroidx/camera/core/impl/SurfaceConfig;->kgyfkythat(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/camera/core/impl/v;->qfzjddwuyn(Landroidx/camera/core/impl/SurfaceConfig;)Z

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroidx/camera/core/impl/v;

    invoke-direct {v1}, Landroidx/camera/core/impl/v;-><init>()V

    invoke-static {v4, v6}, Landroidx/camera/core/impl/SurfaceConfig;->kgyfkythat(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/camera/core/impl/v;->qfzjddwuyn(Landroidx/camera/core/impl/SurfaceConfig;)Z

    invoke-static {v4, v3}, Landroidx/camera/core/impl/SurfaceConfig;->kgyfkythat(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/camera/core/impl/v;->qfzjddwuyn(Landroidx/camera/core/impl/SurfaceConfig;)Z

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method private static qfzjddwuyn(Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;",
            "Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;",
            ")",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/v;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Landroidx/camera/core/impl/v;

    sget-object v2, Landroidx/camera/core/impl/SurfaceConfig$ConfigType;->PRIV:Landroidx/camera/core/impl/SurfaceConfig$ConfigType;

    invoke-static {v2, p0}, Landroidx/camera/core/impl/SurfaceConfig;->kgyfkythat(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    move-result-object v3

    sget-object v4, Landroidx/camera/core/impl/SurfaceConfig$ConfigType;->JPEG:Landroidx/camera/core/impl/SurfaceConfig$ConfigType;

    invoke-static {v4, p1}, Landroidx/camera/core/impl/SurfaceConfig;->kgyfkythat(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    move-result-object v4

    filled-new-array {v3, v4}, [Landroidx/camera/core/impl/SurfaceConfig;

    move-result-object v3

    invoke-direct {v1, v3}, Landroidx/camera/core/impl/v;-><init>([Landroidx/camera/core/impl/SurfaceConfig;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroidx/camera/core/impl/v;

    invoke-static {v2, p0}, Landroidx/camera/core/impl/SurfaceConfig;->kgyfkythat(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    move-result-object p0

    sget-object v2, Landroidx/camera/core/impl/SurfaceConfig$ConfigType;->JPEG_R:Landroidx/camera/core/impl/SurfaceConfig$ConfigType;

    invoke-static {v2, p1}, Landroidx/camera/core/impl/SurfaceConfig;->kgyfkythat(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    move-result-object p1

    filled-new-array {p0, p1}, [Landroidx/camera/core/impl/SurfaceConfig;

    move-result-object p0

    invoke-direct {v1, p0}, Landroidx/camera/core/impl/v;-><init>([Landroidx/camera/core/impl/SurfaceConfig;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static qhoahqxrkc()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/v;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Landroidx/camera/core/impl/v;

    invoke-direct {v1}, Landroidx/camera/core/impl/v;-><init>()V

    sget-object v2, Landroidx/camera/core/impl/SurfaceConfig$ConfigType;->PRIV:Landroidx/camera/core/impl/SurfaceConfig$ConfigType;

    sget-object v3, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->MAXIMUM:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    invoke-static {v2, v3}, Landroidx/camera/core/impl/SurfaceConfig;->kgyfkythat(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroidx/camera/core/impl/v;->qfzjddwuyn(Landroidx/camera/core/impl/SurfaceConfig;)Z

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroidx/camera/core/impl/v;

    invoke-direct {v1}, Landroidx/camera/core/impl/v;-><init>()V

    sget-object v4, Landroidx/camera/core/impl/SurfaceConfig$ConfigType;->YUV:Landroidx/camera/core/impl/SurfaceConfig$ConfigType;

    invoke-static {v4, v3}, Landroidx/camera/core/impl/SurfaceConfig;->kgyfkythat(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroidx/camera/core/impl/v;->qfzjddwuyn(Landroidx/camera/core/impl/SurfaceConfig;)Z

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroidx/camera/core/impl/v;

    invoke-direct {v1}, Landroidx/camera/core/impl/v;-><init>()V

    sget-object v5, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->PREVIEW:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    invoke-static {v2, v5}, Landroidx/camera/core/impl/SurfaceConfig;->kgyfkythat(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroidx/camera/core/impl/v;->qfzjddwuyn(Landroidx/camera/core/impl/SurfaceConfig;)Z

    sget-object v6, Landroidx/camera/core/impl/SurfaceConfig$ConfigType;->JPEG:Landroidx/camera/core/impl/SurfaceConfig$ConfigType;

    invoke-static {v6, v3}, Landroidx/camera/core/impl/SurfaceConfig;->kgyfkythat(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    move-result-object v7

    invoke-virtual {v1, v7}, Landroidx/camera/core/impl/v;->qfzjddwuyn(Landroidx/camera/core/impl/SurfaceConfig;)Z

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroidx/camera/core/impl/v;

    invoke-direct {v1}, Landroidx/camera/core/impl/v;-><init>()V

    invoke-static {v2, v5}, Landroidx/camera/core/impl/SurfaceConfig;->kgyfkythat(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    move-result-object v7

    invoke-virtual {v1, v7}, Landroidx/camera/core/impl/v;->qfzjddwuyn(Landroidx/camera/core/impl/SurfaceConfig;)Z

    invoke-static {v4, v3}, Landroidx/camera/core/impl/SurfaceConfig;->kgyfkythat(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    move-result-object v7

    invoke-virtual {v1, v7}, Landroidx/camera/core/impl/v;->qfzjddwuyn(Landroidx/camera/core/impl/SurfaceConfig;)Z

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroidx/camera/core/impl/v;

    invoke-direct {v1}, Landroidx/camera/core/impl/v;-><init>()V

    invoke-static {v4, v5}, Landroidx/camera/core/impl/SurfaceConfig;->kgyfkythat(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    move-result-object v7

    invoke-virtual {v1, v7}, Landroidx/camera/core/impl/v;->qfzjddwuyn(Landroidx/camera/core/impl/SurfaceConfig;)Z

    invoke-static {v4, v3}, Landroidx/camera/core/impl/SurfaceConfig;->kgyfkythat(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroidx/camera/core/impl/v;->qfzjddwuyn(Landroidx/camera/core/impl/SurfaceConfig;)Z

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroidx/camera/core/impl/v;

    invoke-direct {v1}, Landroidx/camera/core/impl/v;-><init>()V

    invoke-static {v2, v5}, Landroidx/camera/core/impl/SurfaceConfig;->kgyfkythat(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroidx/camera/core/impl/v;->qfzjddwuyn(Landroidx/camera/core/impl/SurfaceConfig;)Z

    sget-object v3, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->RECORD:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    invoke-static {v2, v3}, Landroidx/camera/core/impl/SurfaceConfig;->kgyfkythat(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    move-result-object v7

    invoke-virtual {v1, v7}, Landroidx/camera/core/impl/v;->qfzjddwuyn(Landroidx/camera/core/impl/SurfaceConfig;)Z

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroidx/camera/core/impl/v;

    invoke-direct {v1}, Landroidx/camera/core/impl/v;-><init>()V

    invoke-static {v2, v5}, Landroidx/camera/core/impl/SurfaceConfig;->kgyfkythat(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    move-result-object v7

    invoke-virtual {v1, v7}, Landroidx/camera/core/impl/v;->qfzjddwuyn(Landroidx/camera/core/impl/SurfaceConfig;)Z

    invoke-static {v2, v3}, Landroidx/camera/core/impl/SurfaceConfig;->kgyfkythat(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    move-result-object v7

    invoke-virtual {v1, v7}, Landroidx/camera/core/impl/v;->qfzjddwuyn(Landroidx/camera/core/impl/SurfaceConfig;)Z

    invoke-static {v4, v3}, Landroidx/camera/core/impl/SurfaceConfig;->kgyfkythat(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroidx/camera/core/impl/v;->qfzjddwuyn(Landroidx/camera/core/impl/SurfaceConfig;)Z

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroidx/camera/core/impl/v;

    invoke-direct {v1}, Landroidx/camera/core/impl/v;-><init>()V

    invoke-static {v2, v5}, Landroidx/camera/core/impl/SurfaceConfig;->kgyfkythat(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroidx/camera/core/impl/v;->qfzjddwuyn(Landroidx/camera/core/impl/SurfaceConfig;)Z

    invoke-static {v2, v3}, Landroidx/camera/core/impl/SurfaceConfig;->kgyfkythat(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/camera/core/impl/v;->qfzjddwuyn(Landroidx/camera/core/impl/SurfaceConfig;)Z

    invoke-static {v6, v3}, Landroidx/camera/core/impl/SurfaceConfig;->kgyfkythat(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/camera/core/impl/v;->qfzjddwuyn(Landroidx/camera/core/impl/SurfaceConfig;)Z

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static rmnxkaltsn()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/v;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Landroidx/camera/core/impl/v;

    invoke-direct {v1}, Landroidx/camera/core/impl/v;-><init>()V

    sget-object v2, Landroidx/camera/core/impl/SurfaceConfig$ConfigType;->RAW:Landroidx/camera/core/impl/SurfaceConfig$ConfigType;

    sget-object v3, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->MAXIMUM:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    invoke-static {v2, v3}, Landroidx/camera/core/impl/SurfaceConfig;->kgyfkythat(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroidx/camera/core/impl/v;->qfzjddwuyn(Landroidx/camera/core/impl/SurfaceConfig;)Z

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroidx/camera/core/impl/v;

    invoke-direct {v1}, Landroidx/camera/core/impl/v;-><init>()V

    sget-object v4, Landroidx/camera/core/impl/SurfaceConfig$ConfigType;->PRIV:Landroidx/camera/core/impl/SurfaceConfig$ConfigType;

    sget-object v5, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->PREVIEW:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    invoke-static {v4, v5}, Landroidx/camera/core/impl/SurfaceConfig;->kgyfkythat(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroidx/camera/core/impl/v;->qfzjddwuyn(Landroidx/camera/core/impl/SurfaceConfig;)Z

    invoke-static {v2, v3}, Landroidx/camera/core/impl/SurfaceConfig;->kgyfkythat(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroidx/camera/core/impl/v;->qfzjddwuyn(Landroidx/camera/core/impl/SurfaceConfig;)Z

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroidx/camera/core/impl/v;

    invoke-direct {v1}, Landroidx/camera/core/impl/v;-><init>()V

    sget-object v6, Landroidx/camera/core/impl/SurfaceConfig$ConfigType;->YUV:Landroidx/camera/core/impl/SurfaceConfig$ConfigType;

    invoke-static {v6, v5}, Landroidx/camera/core/impl/SurfaceConfig;->kgyfkythat(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    move-result-object v7

    invoke-virtual {v1, v7}, Landroidx/camera/core/impl/v;->qfzjddwuyn(Landroidx/camera/core/impl/SurfaceConfig;)Z

    invoke-static {v2, v3}, Landroidx/camera/core/impl/SurfaceConfig;->kgyfkythat(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    move-result-object v7

    invoke-virtual {v1, v7}, Landroidx/camera/core/impl/v;->qfzjddwuyn(Landroidx/camera/core/impl/SurfaceConfig;)Z

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroidx/camera/core/impl/v;

    invoke-direct {v1}, Landroidx/camera/core/impl/v;-><init>()V

    invoke-static {v4, v5}, Landroidx/camera/core/impl/SurfaceConfig;->kgyfkythat(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    move-result-object v7

    invoke-virtual {v1, v7}, Landroidx/camera/core/impl/v;->qfzjddwuyn(Landroidx/camera/core/impl/SurfaceConfig;)Z

    invoke-static {v4, v5}, Landroidx/camera/core/impl/SurfaceConfig;->kgyfkythat(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    move-result-object v7

    invoke-virtual {v1, v7}, Landroidx/camera/core/impl/v;->qfzjddwuyn(Landroidx/camera/core/impl/SurfaceConfig;)Z

    invoke-static {v2, v3}, Landroidx/camera/core/impl/SurfaceConfig;->kgyfkythat(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    move-result-object v7

    invoke-virtual {v1, v7}, Landroidx/camera/core/impl/v;->qfzjddwuyn(Landroidx/camera/core/impl/SurfaceConfig;)Z

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroidx/camera/core/impl/v;

    invoke-direct {v1}, Landroidx/camera/core/impl/v;-><init>()V

    invoke-static {v4, v5}, Landroidx/camera/core/impl/SurfaceConfig;->kgyfkythat(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    move-result-object v7

    invoke-virtual {v1, v7}, Landroidx/camera/core/impl/v;->qfzjddwuyn(Landroidx/camera/core/impl/SurfaceConfig;)Z

    invoke-static {v6, v5}, Landroidx/camera/core/impl/SurfaceConfig;->kgyfkythat(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    move-result-object v7

    invoke-virtual {v1, v7}, Landroidx/camera/core/impl/v;->qfzjddwuyn(Landroidx/camera/core/impl/SurfaceConfig;)Z

    invoke-static {v2, v3}, Landroidx/camera/core/impl/SurfaceConfig;->kgyfkythat(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    move-result-object v7

    invoke-virtual {v1, v7}, Landroidx/camera/core/impl/v;->qfzjddwuyn(Landroidx/camera/core/impl/SurfaceConfig;)Z

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroidx/camera/core/impl/v;

    invoke-direct {v1}, Landroidx/camera/core/impl/v;-><init>()V

    invoke-static {v6, v5}, Landroidx/camera/core/impl/SurfaceConfig;->kgyfkythat(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    move-result-object v7

    invoke-virtual {v1, v7}, Landroidx/camera/core/impl/v;->qfzjddwuyn(Landroidx/camera/core/impl/SurfaceConfig;)Z

    invoke-static {v6, v5}, Landroidx/camera/core/impl/SurfaceConfig;->kgyfkythat(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    move-result-object v7

    invoke-virtual {v1, v7}, Landroidx/camera/core/impl/v;->qfzjddwuyn(Landroidx/camera/core/impl/SurfaceConfig;)Z

    invoke-static {v2, v3}, Landroidx/camera/core/impl/SurfaceConfig;->kgyfkythat(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    move-result-object v7

    invoke-virtual {v1, v7}, Landroidx/camera/core/impl/v;->qfzjddwuyn(Landroidx/camera/core/impl/SurfaceConfig;)Z

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroidx/camera/core/impl/v;

    invoke-direct {v1}, Landroidx/camera/core/impl/v;-><init>()V

    invoke-static {v4, v5}, Landroidx/camera/core/impl/SurfaceConfig;->kgyfkythat(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroidx/camera/core/impl/v;->qfzjddwuyn(Landroidx/camera/core/impl/SurfaceConfig;)Z

    sget-object v4, Landroidx/camera/core/impl/SurfaceConfig$ConfigType;->JPEG:Landroidx/camera/core/impl/SurfaceConfig$ConfigType;

    invoke-static {v4, v3}, Landroidx/camera/core/impl/SurfaceConfig;->kgyfkythat(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    move-result-object v7

    invoke-virtual {v1, v7}, Landroidx/camera/core/impl/v;->qfzjddwuyn(Landroidx/camera/core/impl/SurfaceConfig;)Z

    invoke-static {v2, v3}, Landroidx/camera/core/impl/SurfaceConfig;->kgyfkythat(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    move-result-object v7

    invoke-virtual {v1, v7}, Landroidx/camera/core/impl/v;->qfzjddwuyn(Landroidx/camera/core/impl/SurfaceConfig;)Z

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroidx/camera/core/impl/v;

    invoke-direct {v1}, Landroidx/camera/core/impl/v;-><init>()V

    invoke-static {v6, v5}, Landroidx/camera/core/impl/SurfaceConfig;->kgyfkythat(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroidx/camera/core/impl/v;->qfzjddwuyn(Landroidx/camera/core/impl/SurfaceConfig;)Z

    invoke-static {v4, v3}, Landroidx/camera/core/impl/SurfaceConfig;->kgyfkythat(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroidx/camera/core/impl/v;->qfzjddwuyn(Landroidx/camera/core/impl/SurfaceConfig;)Z

    invoke-static {v2, v3}, Landroidx/camera/core/impl/SurfaceConfig;->kgyfkythat(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/camera/core/impl/v;->qfzjddwuyn(Landroidx/camera/core/impl/SurfaceConfig;)Z

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static thjjozpxyz()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/v;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Landroidx/camera/core/impl/v;

    invoke-direct {v1}, Landroidx/camera/core/impl/v;-><init>()V

    sget-object v2, Landroidx/camera/core/impl/SurfaceConfig$ConfigType;->JPEG_R:Landroidx/camera/core/impl/SurfaceConfig$ConfigType;

    sget-object v3, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->MAXIMUM:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    invoke-static {v2, v3}, Landroidx/camera/core/impl/SurfaceConfig;->kgyfkythat(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroidx/camera/core/impl/v;->qfzjddwuyn(Landroidx/camera/core/impl/SurfaceConfig;)Z

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroidx/camera/core/impl/v;

    invoke-direct {v1}, Landroidx/camera/core/impl/v;-><init>()V

    sget-object v4, Landroidx/camera/core/impl/SurfaceConfig$ConfigType;->PRIV:Landroidx/camera/core/impl/SurfaceConfig$ConfigType;

    sget-object v5, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->PREVIEW:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    invoke-static {v4, v5}, Landroidx/camera/core/impl/SurfaceConfig;->kgyfkythat(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroidx/camera/core/impl/v;->qfzjddwuyn(Landroidx/camera/core/impl/SurfaceConfig;)Z

    invoke-static {v2, v3}, Landroidx/camera/core/impl/SurfaceConfig;->kgyfkythat(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/camera/core/impl/v;->qfzjddwuyn(Landroidx/camera/core/impl/SurfaceConfig;)Z

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static tthmnequln()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/v;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Landroidx/camera/core/impl/v;

    invoke-direct {v1}, Landroidx/camera/core/impl/v;-><init>()V

    sget-object v2, Landroidx/camera/core/impl/SurfaceConfig$ConfigType;->PRIV:Landroidx/camera/core/impl/SurfaceConfig$ConfigType;

    sget-object v3, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->PREVIEW:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    invoke-static {v2, v3}, Landroidx/camera/core/impl/SurfaceConfig;->kgyfkythat(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroidx/camera/core/impl/v;->qfzjddwuyn(Landroidx/camera/core/impl/SurfaceConfig;)Z

    sget-object v4, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->VGA:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    invoke-static {v2, v4}, Landroidx/camera/core/impl/SurfaceConfig;->kgyfkythat(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroidx/camera/core/impl/v;->qfzjddwuyn(Landroidx/camera/core/impl/SurfaceConfig;)Z

    sget-object v5, Landroidx/camera/core/impl/SurfaceConfig$ConfigType;->YUV:Landroidx/camera/core/impl/SurfaceConfig$ConfigType;

    sget-object v6, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->MAXIMUM:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    invoke-static {v5, v6}, Landroidx/camera/core/impl/SurfaceConfig;->kgyfkythat(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroidx/camera/core/impl/v;->qfzjddwuyn(Landroidx/camera/core/impl/SurfaceConfig;)Z

    sget-object v5, Landroidx/camera/core/impl/SurfaceConfig$ConfigType;->RAW:Landroidx/camera/core/impl/SurfaceConfig$ConfigType;

    invoke-static {v5, v6}, Landroidx/camera/core/impl/SurfaceConfig;->kgyfkythat(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    move-result-object v7

    invoke-virtual {v1, v7}, Landroidx/camera/core/impl/v;->qfzjddwuyn(Landroidx/camera/core/impl/SurfaceConfig;)Z

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroidx/camera/core/impl/v;

    invoke-direct {v1}, Landroidx/camera/core/impl/v;-><init>()V

    invoke-static {v2, v3}, Landroidx/camera/core/impl/SurfaceConfig;->kgyfkythat(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroidx/camera/core/impl/v;->qfzjddwuyn(Landroidx/camera/core/impl/SurfaceConfig;)Z

    invoke-static {v2, v4}, Landroidx/camera/core/impl/SurfaceConfig;->kgyfkythat(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/camera/core/impl/v;->qfzjddwuyn(Landroidx/camera/core/impl/SurfaceConfig;)Z

    sget-object v2, Landroidx/camera/core/impl/SurfaceConfig$ConfigType;->JPEG:Landroidx/camera/core/impl/SurfaceConfig$ConfigType;

    invoke-static {v2, v6}, Landroidx/camera/core/impl/SurfaceConfig;->kgyfkythat(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/camera/core/impl/v;->qfzjddwuyn(Landroidx/camera/core/impl/SurfaceConfig;)Z

    invoke-static {v5, v6}, Landroidx/camera/core/impl/SurfaceConfig;->kgyfkythat(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/camera/core/impl/v;->qfzjddwuyn(Landroidx/camera/core/impl/SurfaceConfig;)Z

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method
