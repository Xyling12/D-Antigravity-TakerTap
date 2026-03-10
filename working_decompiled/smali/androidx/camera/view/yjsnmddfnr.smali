.class public final synthetic Landroidx/camera/view/yjsnmddfnr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic cbsxzgznvp:Landroidx/camera/view/gsqtbaunhh;

.field public final synthetic kqhmbgiocc:Landroidx/camera/view/jolohcwnyk$qfzjddwuyn;

.field public final synthetic xglnwpaccw:Landroidx/camera/core/SurfaceRequest;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/view/gsqtbaunhh;Landroidx/camera/core/SurfaceRequest;Landroidx/camera/view/jolohcwnyk$qfzjddwuyn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/view/yjsnmddfnr;->cbsxzgznvp:Landroidx/camera/view/gsqtbaunhh;

    iput-object p2, p0, Landroidx/camera/view/yjsnmddfnr;->xglnwpaccw:Landroidx/camera/core/SurfaceRequest;

    iput-object p3, p0, Landroidx/camera/view/yjsnmddfnr;->kqhmbgiocc:Landroidx/camera/view/jolohcwnyk$qfzjddwuyn;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Landroidx/camera/view/yjsnmddfnr;->cbsxzgznvp:Landroidx/camera/view/gsqtbaunhh;

    iget-object v1, p0, Landroidx/camera/view/yjsnmddfnr;->xglnwpaccw:Landroidx/camera/core/SurfaceRequest;

    iget-object v2, p0, Landroidx/camera/view/yjsnmddfnr;->kqhmbgiocc:Landroidx/camera/view/jolohcwnyk$qfzjddwuyn;

    invoke-static {v0, v1, v2}, Landroidx/camera/view/gsqtbaunhh;->lsvcqaryex(Landroidx/camera/view/gsqtbaunhh;Landroidx/camera/core/SurfaceRequest;Landroidx/camera/view/jolohcwnyk$qfzjddwuyn;)V

    return-void
.end method
