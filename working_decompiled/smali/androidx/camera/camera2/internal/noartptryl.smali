.class public final synthetic Landroidx/camera/camera2/internal/noartptryl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic cbsxzgznvp:Landroidx/camera/core/impl/SessionConfig$ibzphkbtmt;

.field public final synthetic xglnwpaccw:Landroidx/camera/core/impl/SessionConfig;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/impl/SessionConfig$ibzphkbtmt;Landroidx/camera/core/impl/SessionConfig;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/internal/noartptryl;->cbsxzgznvp:Landroidx/camera/core/impl/SessionConfig$ibzphkbtmt;

    iput-object p2, p0, Landroidx/camera/camera2/internal/noartptryl;->xglnwpaccw:Landroidx/camera/core/impl/SessionConfig;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Landroidx/camera/camera2/internal/noartptryl;->cbsxzgznvp:Landroidx/camera/core/impl/SessionConfig$ibzphkbtmt;

    iget-object v1, p0, Landroidx/camera/camera2/internal/noartptryl;->xglnwpaccw:Landroidx/camera/core/impl/SessionConfig;

    invoke-static {v0, v1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->gcegooklax(Landroidx/camera/core/impl/SessionConfig$ibzphkbtmt;Landroidx/camera/core/impl/SessionConfig;)V

    return-void
.end method
