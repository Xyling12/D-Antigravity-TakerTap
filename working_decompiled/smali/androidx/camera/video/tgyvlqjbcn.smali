.class public final Landroidx/camera/video/tgyvlqjbcn;
.super Landroidx/camera/video/cqwyelzfbm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/video/tgyvlqjbcn$feyxvdiekx;,
        Landroidx/camera/video/tgyvlqjbcn$qfzjddwuyn;
    }
.end annotation


# static fields
.field public static final qhoahqxrkc:Landroid/content/ContentValues;


# instance fields
.field private final ibzphkbtmt:Landroidx/camera/video/tgyvlqjbcn$feyxvdiekx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    sput-object v0, Landroidx/camera/video/tgyvlqjbcn;->qhoahqxrkc:Landroid/content/ContentValues;

    return-void
.end method

.method constructor <init>(Landroidx/camera/video/tgyvlqjbcn$feyxvdiekx;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/camera/video/cqwyelzfbm;-><init>(Landroidx/camera/video/cqwyelzfbm$feyxvdiekx;)V

    iput-object p1, p0, Landroidx/camera/video/tgyvlqjbcn;->ibzphkbtmt:Landroidx/camera/video/tgyvlqjbcn$feyxvdiekx;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Landroidx/camera/video/tgyvlqjbcn;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    iget-object v0, p0, Landroidx/camera/video/tgyvlqjbcn;->ibzphkbtmt:Landroidx/camera/video/tgyvlqjbcn$feyxvdiekx;

    check-cast p1, Landroidx/camera/video/tgyvlqjbcn;

    iget-object p1, p1, Landroidx/camera/video/tgyvlqjbcn;->ibzphkbtmt:Landroidx/camera/video/tgyvlqjbcn$feyxvdiekx;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public extxjewlhp()Landroid/content/ContentValues;
    .locals 1

    iget-object v0, p0, Landroidx/camera/video/tgyvlqjbcn;->ibzphkbtmt:Landroidx/camera/video/tgyvlqjbcn$feyxvdiekx;

    invoke-virtual {v0}, Landroidx/camera/video/tgyvlqjbcn$feyxvdiekx;->extxjewlhp()Landroid/content/ContentValues;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Landroidx/camera/video/tgyvlqjbcn;->ibzphkbtmt:Landroidx/camera/video/tgyvlqjbcn$feyxvdiekx;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public ibzphkbtmt()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Landroidx/camera/video/tgyvlqjbcn;->ibzphkbtmt:Landroidx/camera/video/tgyvlqjbcn$feyxvdiekx;

    invoke-virtual {v0}, Landroidx/camera/video/tgyvlqjbcn$feyxvdiekx;->ibzphkbtmt()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public qhoahqxrkc()Landroid/content/ContentResolver;
    .locals 1

    iget-object v0, p0, Landroidx/camera/video/tgyvlqjbcn;->ibzphkbtmt:Landroidx/camera/video/tgyvlqjbcn$feyxvdiekx;

    invoke-virtual {v0}, Landroidx/camera/video/tgyvlqjbcn$feyxvdiekx;->qhoahqxrkc()Landroid/content/ContentResolver;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Landroidx/camera/video/tgyvlqjbcn;->ibzphkbtmt:Landroidx/camera/video/tgyvlqjbcn$feyxvdiekx;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaStoreOutputOptionsInternal"

    const-string v2, "MediaStoreOutputOptions"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
