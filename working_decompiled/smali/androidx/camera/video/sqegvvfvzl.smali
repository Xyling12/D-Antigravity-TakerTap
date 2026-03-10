.class public final synthetic Landroidx/camera/video/sqegvvfvzl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic cbsxzgznvp:Landroidx/camera/video/internal/encoder/lsvcqaryex;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/video/internal/encoder/lsvcqaryex;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/video/sqegvvfvzl;->cbsxzgznvp:Landroidx/camera/video/internal/encoder/lsvcqaryex;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Landroidx/camera/video/sqegvvfvzl;->cbsxzgznvp:Landroidx/camera/video/internal/encoder/lsvcqaryex;

    invoke-static {v0}, Landroidx/camera/video/Recorder;->tthmnequln(Landroidx/camera/video/internal/encoder/lsvcqaryex;)V

    return-void
.end method
