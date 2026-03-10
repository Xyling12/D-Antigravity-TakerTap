.class public final synthetic Landroidx/camera/camera2/internal/vlnjtcdbbq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic cbsxzgznvp:Landroidx/camera/camera2/internal/kedepleukr;

.field public final synthetic kqhmbgiocc:Landroidx/camera/core/impl/opauvyugnb;

.field public final synthetic xglnwpaccw:Ljava/util/concurrent/Executor;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/internal/kedepleukr;Ljava/util/concurrent/Executor;Landroidx/camera/core/impl/opauvyugnb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/internal/vlnjtcdbbq;->cbsxzgznvp:Landroidx/camera/camera2/internal/kedepleukr;

    iput-object p2, p0, Landroidx/camera/camera2/internal/vlnjtcdbbq;->xglnwpaccw:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Landroidx/camera/camera2/internal/vlnjtcdbbq;->kqhmbgiocc:Landroidx/camera/core/impl/opauvyugnb;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Landroidx/camera/camera2/internal/vlnjtcdbbq;->cbsxzgznvp:Landroidx/camera/camera2/internal/kedepleukr;

    iget-object v1, p0, Landroidx/camera/camera2/internal/vlnjtcdbbq;->xglnwpaccw:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Landroidx/camera/camera2/internal/vlnjtcdbbq;->kqhmbgiocc:Landroidx/camera/core/impl/opauvyugnb;

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/kedepleukr;->fdbcgriwfo(Landroidx/camera/camera2/internal/kedepleukr;Ljava/util/concurrent/Executor;Landroidx/camera/core/impl/opauvyugnb;)V

    return-void
.end method
