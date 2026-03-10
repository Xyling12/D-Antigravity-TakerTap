.class public final Landroidx/camera/view/transform/feyxvdiekx;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/camera/view/dyeavzhfro;
.end annotation


# instance fields
.field private qfzjddwuyn:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public feyxvdiekx(Ljava/io/File;)Landroidx/camera/view/transform/ibzphkbtmt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    :try_start_0
    invoke-virtual {p0, v0}, Landroidx/camera/view/transform/feyxvdiekx;->khjnvckbwi(Ljava/io/InputStream;)Landroidx/camera/view/transform/ibzphkbtmt;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1
.end method

.method public ibzphkbtmt()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/camera/view/transform/feyxvdiekx;->qfzjddwuyn:Z

    return v0
.end method

.method public khjnvckbwi(Ljava/io/InputStream;)Landroidx/camera/view/transform/ibzphkbtmt;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1}, Landroidx/camera/core/impl/utils/kgyfkythat;->lsvcqaryex(Ljava/io/InputStream;)Landroidx/camera/core/impl/utils/kgyfkythat;

    move-result-object p1

    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroidx/camera/core/impl/utils/kgyfkythat;->bdweufyeak()I

    move-result v1

    invoke-virtual {p1}, Landroidx/camera/core/impl/utils/kgyfkythat;->pednzybqgd()I

    move-result v2

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-static {v0}, Landroidx/camera/core/impl/utils/cqwyelzfbm;->khjnvckbwi(Landroid/graphics/Rect;)Landroid/graphics/Matrix;

    move-result-object v1

    iget-boolean v2, p0, Landroidx/camera/view/transform/feyxvdiekx;->qfzjddwuyn:Z

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Landroidx/camera/core/impl/utils/kgyfkythat;->opauvyugnb()I

    move-result v2

    invoke-virtual {p1}, Landroidx/camera/core/impl/utils/kgyfkythat;->bdweufyeak()I

    move-result v3

    invoke-virtual {p1}, Landroidx/camera/core/impl/utils/kgyfkythat;->pednzybqgd()I

    move-result p1

    invoke-static {v2, v3, p1}, Landroidx/camera/core/impl/utils/cqwyelzfbm;->feyxvdiekx(III)Landroid/graphics/Matrix;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    :cond_0
    new-instance p1, Landroidx/camera/view/transform/ibzphkbtmt;

    invoke-static {v0}, Landroidx/camera/core/impl/utils/cqwyelzfbm;->lohkmxcimj(Landroid/graphics/Rect;)Landroid/util/Size;

    move-result-object v0

    invoke-direct {p1, v1, v0}, Landroidx/camera/view/transform/ibzphkbtmt;-><init>(Landroid/graphics/Matrix;Landroid/util/Size;)V

    return-object p1
.end method

.method public qfzjddwuyn(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroidx/camera/view/transform/ibzphkbtmt;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1, p2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p1

    :try_start_0
    invoke-virtual {p0, p1}, Landroidx/camera/view/transform/feyxvdiekx;->khjnvckbwi(Ljava/io/InputStream;)Landroidx/camera/view/transform/ibzphkbtmt;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    :cond_0
    return-object p2

    :catchall_0
    move-exception p2

    if-eqz p1, :cond_1

    :try_start_1
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw p2
.end method

.method public qhoahqxrkc(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/camera/view/transform/feyxvdiekx;->qfzjddwuyn:Z

    return-void
.end method
