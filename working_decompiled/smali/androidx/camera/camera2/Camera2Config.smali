.class public final Landroidx/camera/camera2/Camera2Config;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/Camera2Config$DefaultProvider;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic feyxvdiekx(Landroid/content/Context;Ljava/lang/Object;Ljava/util/Set;)Landroidx/camera/core/impl/gcegooklax;
    .locals 1

    :try_start_0
    new-instance v0, Landroidx/camera/camera2/internal/dsgxxutocg;

    invoke-direct {v0, p0, p1, p2}, Landroidx/camera/camera2/internal/dsgxxutocg;-><init>(Landroid/content/Context;Ljava/lang/Object;Ljava/util/Set;)V
    :try_end_0
    .catch Landroidx/camera/core/CameraUnavailableException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    new-instance p1, Landroidx/camera/core/InitializationException;

    invoke-direct {p1, p0}, Landroidx/camera/core/InitializationException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static khjnvckbwi()Landroidx/camera/core/lqubyxtgks;
    .locals 4

    new-instance v0, Lktvtxjqbtt/qfzjddwuyn;

    invoke-direct {v0}, Lktvtxjqbtt/qfzjddwuyn;-><init>()V

    new-instance v1, Lktvtxjqbtt/feyxvdiekx;

    invoke-direct {v1}, Lktvtxjqbtt/feyxvdiekx;-><init>()V

    new-instance v2, Lktvtxjqbtt/khjnvckbwi;

    invoke-direct {v2}, Lktvtxjqbtt/khjnvckbwi;-><init>()V

    new-instance v3, Landroidx/camera/core/lqubyxtgks$qfzjddwuyn;

    invoke-direct {v3}, Landroidx/camera/core/lqubyxtgks$qfzjddwuyn;-><init>()V

    invoke-virtual {v3, v0}, Landroidx/camera/core/lqubyxtgks$qfzjddwuyn;->tthmnequln(Landroidx/camera/core/impl/erplbhbeyt$qfzjddwuyn;)Landroidx/camera/core/lqubyxtgks$qfzjddwuyn;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/camera/core/lqubyxtgks$qfzjddwuyn;->ewnfwzyokr(Landroidx/camera/core/impl/gcegooklax$qfzjddwuyn;)Landroidx/camera/core/lqubyxtgks$qfzjddwuyn;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroidx/camera/core/lqubyxtgks$qfzjddwuyn;->jtuzwzphqf(Landroidx/camera/core/impl/UseCaseConfigFactory$feyxvdiekx;)Landroidx/camera/core/lqubyxtgks$qfzjddwuyn;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/camera/core/lqubyxtgks$qfzjddwuyn;->thjjozpxyz(I)Landroidx/camera/core/lqubyxtgks$qfzjddwuyn;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/camera/core/lqubyxtgks$qfzjddwuyn;->jodmjjzdpr(Z)Landroidx/camera/core/lqubyxtgks$qfzjddwuyn;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/camera/core/lqubyxtgks$qfzjddwuyn;->khjnvckbwi()Landroidx/camera/core/lqubyxtgks;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic qfzjddwuyn(Landroid/content/Context;)Landroidx/camera/core/impl/UseCaseConfigFactory;
    .locals 1

    new-instance v0, Landroidx/camera/camera2/internal/d;

    invoke-direct {v0, p0}, Landroidx/camera/camera2/internal/d;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
