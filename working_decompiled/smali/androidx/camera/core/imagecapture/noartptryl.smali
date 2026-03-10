.class public Landroidx/camera/core/imagecapture/noartptryl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/processing/kedepleukr;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/imagecapture/noartptryl$qfzjddwuyn;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/camera/core/processing/kedepleukr<",
        "Landroidx/camera/core/imagecapture/noartptryl$qfzjddwuyn;",
        "Landroidx/camera/core/rbcjxezqjz$rmnxkaltsn;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static feyxvdiekx(Ljava/io/File;[B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/camera/core/ImageCaptureException;
        }
    .end annotation

    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance p0, Landroidx/camera/core/internal/compat/workaround/khjnvckbwi;

    invoke-direct {p0}, Landroidx/camera/core/internal/compat/workaround/khjnvckbwi;-><init>()V

    invoke-virtual {p0, p1}, Landroidx/camera/core/internal/compat/workaround/khjnvckbwi;->feyxvdiekx([B)I

    move-result p0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p0}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catchall_0
    move-exception p0

    :try_start_3
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p0

    new-instance p1, Landroidx/camera/core/ImageCaptureException;

    const/4 v0, 0x1

    const-string v1, "Failed to write to temp file"

    invoke-direct {p1, v0, v1, p0}, Landroidx/camera/core/ImageCaptureException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/camera/core/ImageCaptureException;
        }
    .end annotation

    check-cast p1, Landroidx/camera/core/imagecapture/noartptryl$qfzjddwuyn;

    invoke-virtual {p0, p1}, Landroidx/camera/core/imagecapture/noartptryl;->qfzjddwuyn(Landroidx/camera/core/imagecapture/noartptryl$qfzjddwuyn;)Landroidx/camera/core/rbcjxezqjz$rmnxkaltsn;

    move-result-object p1

    return-object p1
.end method

.method public qfzjddwuyn(Landroidx/camera/core/imagecapture/noartptryl$qfzjddwuyn;)Landroidx/camera/core/rbcjxezqjz$rmnxkaltsn;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/camera/core/ImageCaptureException;
        }
    .end annotation

    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/noartptryl$qfzjddwuyn;->feyxvdiekx()Landroidx/camera/core/processing/jtuzwzphqf;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/noartptryl$qfzjddwuyn;->qfzjddwuyn()Landroidx/camera/core/rbcjxezqjz$lsvcqaryex;

    move-result-object p1

    invoke-static {p1}, Landroidx/camera/core/imagecapture/cqwyelzfbm;->qhoahqxrkc(Landroidx/camera/core/rbcjxezqjz$lsvcqaryex;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/camera/core/processing/jtuzwzphqf;->khjnvckbwi()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    invoke-static {v1, v2}, Landroidx/camera/core/imagecapture/noartptryl;->feyxvdiekx(Ljava/io/File;[B)V

    invoke-virtual {v0}, Landroidx/camera/core/processing/jtuzwzphqf;->ibzphkbtmt()Landroidx/camera/core/impl/utils/kgyfkythat;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Landroidx/camera/core/processing/jtuzwzphqf;->extxjewlhp()I

    move-result v0

    invoke-static {v1, v2, p1, v0}, Landroidx/camera/core/imagecapture/cqwyelzfbm;->lsvcqaryex(Ljava/io/File;Landroidx/camera/core/impl/utils/kgyfkythat;Landroidx/camera/core/rbcjxezqjz$lsvcqaryex;I)V

    invoke-static {v1, p1}, Landroidx/camera/core/imagecapture/cqwyelzfbm;->tthmnequln(Ljava/io/File;Landroidx/camera/core/rbcjxezqjz$lsvcqaryex;)Landroid/net/Uri;

    move-result-object p1

    new-instance v0, Landroidx/camera/core/rbcjxezqjz$rmnxkaltsn;

    const/16 v1, 0x100

    invoke-direct {v0, p1, v1}, Landroidx/camera/core/rbcjxezqjz$rmnxkaltsn;-><init>(Landroid/net/Uri;I)V

    return-object v0
.end method
