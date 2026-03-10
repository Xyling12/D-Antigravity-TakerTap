.class public final synthetic Landroidx/camera/camera2/internal/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic cbsxzgznvp:Landroidx/camera/camera2/internal/x0;

.field public final synthetic xglnwpaccw:J


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/internal/x0;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/internal/w0;->cbsxzgznvp:Landroidx/camera/camera2/internal/x0;

    iput-wide p2, p0, Landroidx/camera/camera2/internal/w0;->xglnwpaccw:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Landroidx/camera/camera2/internal/w0;->cbsxzgznvp:Landroidx/camera/camera2/internal/x0;

    iget-wide v1, p0, Landroidx/camera/camera2/internal/w0;->xglnwpaccw:J

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/x0;->ibzphkbtmt(Landroidx/camera/camera2/internal/x0;J)V

    return-void
.end method
