.class public final synthetic Landroidx/camera/camera2/internal/vrjnqucdkj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic cbsxzgznvp:Landroidx/camera/camera2/internal/Camera2CameraImpl;

.field public final synthetic ekiqcarcrq:Landroidx/camera/core/impl/u;

.field public final synthetic ekuiibmleg:Ljava/util/List;

.field public final synthetic kqhmbgiocc:Landroidx/camera/core/impl/SessionConfig;

.field public final synthetic thipomyfnm:Landroidx/camera/core/impl/g0;

.field public final synthetic xglnwpaccw:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/internal/Camera2CameraImpl;Ljava/lang/String;Landroidx/camera/core/impl/SessionConfig;Landroidx/camera/core/impl/g0;Landroidx/camera/core/impl/u;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/internal/vrjnqucdkj;->cbsxzgznvp:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    iput-object p2, p0, Landroidx/camera/camera2/internal/vrjnqucdkj;->xglnwpaccw:Ljava/lang/String;

    iput-object p3, p0, Landroidx/camera/camera2/internal/vrjnqucdkj;->kqhmbgiocc:Landroidx/camera/core/impl/SessionConfig;

    iput-object p4, p0, Landroidx/camera/camera2/internal/vrjnqucdkj;->thipomyfnm:Landroidx/camera/core/impl/g0;

    iput-object p5, p0, Landroidx/camera/camera2/internal/vrjnqucdkj;->ekiqcarcrq:Landroidx/camera/core/impl/u;

    iput-object p6, p0, Landroidx/camera/camera2/internal/vrjnqucdkj;->ekuiibmleg:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Landroidx/camera/camera2/internal/vrjnqucdkj;->cbsxzgznvp:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    iget-object v1, p0, Landroidx/camera/camera2/internal/vrjnqucdkj;->xglnwpaccw:Ljava/lang/String;

    iget-object v2, p0, Landroidx/camera/camera2/internal/vrjnqucdkj;->kqhmbgiocc:Landroidx/camera/core/impl/SessionConfig;

    iget-object v3, p0, Landroidx/camera/camera2/internal/vrjnqucdkj;->thipomyfnm:Landroidx/camera/core/impl/g0;

    iget-object v4, p0, Landroidx/camera/camera2/internal/vrjnqucdkj;->ekiqcarcrq:Landroidx/camera/core/impl/u;

    iget-object v5, p0, Landroidx/camera/camera2/internal/vrjnqucdkj;->ekuiibmleg:Ljava/util/List;

    invoke-static/range {v0 .. v5}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->fdbcgriwfo(Landroidx/camera/camera2/internal/Camera2CameraImpl;Ljava/lang/String;Landroidx/camera/core/impl/SessionConfig;Landroidx/camera/core/impl/g0;Landroidx/camera/core/impl/u;Ljava/util/List;)V

    return-void
.end method
