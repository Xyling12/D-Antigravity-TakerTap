.class public final synthetic Landroidx/camera/core/processing/ewnfwzyokr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic cbsxzgznvp:Landroidx/camera/core/w;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/processing/ewnfwzyokr;->cbsxzgznvp:Landroidx/camera/core/w;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/processing/ewnfwzyokr;->cbsxzgznvp:Landroidx/camera/core/w;

    invoke-interface {v0}, Landroidx/camera/core/w;->close()V

    return-void
.end method
