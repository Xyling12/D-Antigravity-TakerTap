.class public final Landroidx/camera/core/rbcjxezqjz$lsvcqaryex;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/rbcjxezqjz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "lsvcqaryex"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/rbcjxezqjz$lsvcqaryex$qfzjddwuyn;
    }
.end annotation


# instance fields
.field private final extxjewlhp:Landroidx/camera/core/rbcjxezqjz$drkbbjxjkt;

.field private final feyxvdiekx:Landroid/content/ContentResolver;

.field private final ibzphkbtmt:Landroid/content/ContentValues;

.field private final khjnvckbwi:Landroid/net/Uri;

.field private final qfzjddwuyn:Ljava/io/File;

.field private final qhoahqxrkc:Ljava/io/OutputStream;


# direct methods
.method constructor <init>(Ljava/io/File;Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/io/OutputStream;Landroidx/camera/core/rbcjxezqjz$drkbbjxjkt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/rbcjxezqjz$lsvcqaryex;->qfzjddwuyn:Ljava/io/File;

    iput-object p2, p0, Landroidx/camera/core/rbcjxezqjz$lsvcqaryex;->feyxvdiekx:Landroid/content/ContentResolver;

    iput-object p3, p0, Landroidx/camera/core/rbcjxezqjz$lsvcqaryex;->khjnvckbwi:Landroid/net/Uri;

    iput-object p4, p0, Landroidx/camera/core/rbcjxezqjz$lsvcqaryex;->ibzphkbtmt:Landroid/content/ContentValues;

    iput-object p5, p0, Landroidx/camera/core/rbcjxezqjz$lsvcqaryex;->qhoahqxrkc:Ljava/io/OutputStream;

    if-nez p6, :cond_0

    new-instance p6, Landroidx/camera/core/rbcjxezqjz$drkbbjxjkt;

    invoke-direct {p6}, Landroidx/camera/core/rbcjxezqjz$drkbbjxjkt;-><init>()V

    :cond_0
    iput-object p6, p0, Landroidx/camera/core/rbcjxezqjz$lsvcqaryex;->extxjewlhp:Landroidx/camera/core/rbcjxezqjz$drkbbjxjkt;

    return-void
.end method


# virtual methods
.method public extxjewlhp()Landroid/net/Uri;
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/core/rbcjxezqjz$lsvcqaryex;->khjnvckbwi:Landroid/net/Uri;

    return-object v0
.end method

.method public feyxvdiekx()Landroid/content/ContentValues;
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/core/rbcjxezqjz$lsvcqaryex;->ibzphkbtmt:Landroid/content/ContentValues;

    return-object v0
.end method

.method public ibzphkbtmt()Landroidx/camera/core/rbcjxezqjz$drkbbjxjkt;
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/core/rbcjxezqjz$lsvcqaryex;->extxjewlhp:Landroidx/camera/core/rbcjxezqjz$drkbbjxjkt;

    return-object v0
.end method

.method public khjnvckbwi()Ljava/io/File;
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/core/rbcjxezqjz$lsvcqaryex;->qfzjddwuyn:Ljava/io/File;

    return-object v0
.end method

.method public qfzjddwuyn()Landroid/content/ContentResolver;
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/core/rbcjxezqjz$lsvcqaryex;->feyxvdiekx:Landroid/content/ContentResolver;

    return-object v0
.end method

.method public qhoahqxrkc()Ljava/io/OutputStream;
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/core/rbcjxezqjz$lsvcqaryex;->qhoahqxrkc:Ljava/io/OutputStream;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OutputFileOptions{mFile="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/camera/core/rbcjxezqjz$lsvcqaryex;->qfzjddwuyn:Ljava/io/File;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mContentResolver="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/camera/core/rbcjxezqjz$lsvcqaryex;->feyxvdiekx:Landroid/content/ContentResolver;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mSaveCollection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/camera/core/rbcjxezqjz$lsvcqaryex;->khjnvckbwi:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mContentValues="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/camera/core/rbcjxezqjz$lsvcqaryex;->ibzphkbtmt:Landroid/content/ContentValues;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mOutputStream="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/camera/core/rbcjxezqjz$lsvcqaryex;->qhoahqxrkc:Ljava/io/OutputStream;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mMetadata="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/camera/core/rbcjxezqjz$lsvcqaryex;->extxjewlhp:Landroidx/camera/core/rbcjxezqjz$drkbbjxjkt;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
