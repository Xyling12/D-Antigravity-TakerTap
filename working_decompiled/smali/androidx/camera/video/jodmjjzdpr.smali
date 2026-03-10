.class public final Landroidx/camera/video/jodmjjzdpr;
.super Landroidx/camera/video/cqwyelzfbm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/video/jodmjjzdpr$feyxvdiekx;,
        Landroidx/camera/video/jodmjjzdpr$qfzjddwuyn;
    }
.end annotation


# instance fields
.field private final ibzphkbtmt:Landroidx/camera/video/jodmjjzdpr$feyxvdiekx;


# direct methods
.method constructor <init>(Landroidx/camera/video/jodmjjzdpr$feyxvdiekx;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/camera/video/cqwyelzfbm;-><init>(Landroidx/camera/video/cqwyelzfbm$feyxvdiekx;)V

    iput-object p1, p0, Landroidx/camera/video/jodmjjzdpr;->ibzphkbtmt:Landroidx/camera/video/jodmjjzdpr$feyxvdiekx;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Landroidx/camera/video/jodmjjzdpr;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    iget-object v0, p0, Landroidx/camera/video/jodmjjzdpr;->ibzphkbtmt:Landroidx/camera/video/jodmjjzdpr$feyxvdiekx;

    check-cast p1, Landroidx/camera/video/jodmjjzdpr;

    iget-object p1, p1, Landroidx/camera/video/jodmjjzdpr;->ibzphkbtmt:Landroidx/camera/video/jodmjjzdpr$feyxvdiekx;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Landroidx/camera/video/jodmjjzdpr;->ibzphkbtmt:Landroidx/camera/video/jodmjjzdpr$feyxvdiekx;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public ibzphkbtmt()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Landroidx/camera/video/jodmjjzdpr;->ibzphkbtmt:Landroidx/camera/video/jodmjjzdpr$feyxvdiekx;

    invoke-virtual {v0}, Landroidx/camera/video/jodmjjzdpr$feyxvdiekx;->ibzphkbtmt()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Landroidx/camera/video/jodmjjzdpr;->ibzphkbtmt:Landroidx/camera/video/jodmjjzdpr$feyxvdiekx;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FileOutputOptionsInternal"

    const-string v2, "FileOutputOptions"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
