.class public abstract Landroidx/camera/video/bdweufyeak;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/video/bdweufyeak$qfzjddwuyn;,
        Landroidx/camera/video/bdweufyeak$feyxvdiekx;
    }
.end annotation

.annotation build Ln/khjnvckbwi;
.end annotation


# static fields
.field public static final extxjewlhp:I = -0x1

.field private static final feyxvdiekx:Ljava/lang/String; = "audio/vorbis"

.field private static final ibzphkbtmt:Ljava/lang/String; = "video/x-vnd.on2.vp8"

.field public static final kgyfkythat:I = 0x1

.field private static final khjnvckbwi:Ljava/lang/String; = "video/avc"

.field public static final nhdortzefg:I = 0x0

.field private static final qfzjddwuyn:Ljava/lang/String; = "audio/mp4a-latm"

.field private static final qhoahqxrkc:I = 0x2


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static extxjewlhp(I)I
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    invoke-static {p0}, Landroidx/camera/video/bdweufyeak;->qhoahqxrkc(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "audio/mp4a-latm"

    invoke-static {p0, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x2

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public static kgyfkythat(I)Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const-string p0, "video/avc"

    return-object p0

    :cond_0
    const-string p0, "video/x-vnd.on2.vp8"

    return-object p0
.end method

.method static nhdortzefg(I)I
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v0
.end method

.method public static qfzjddwuyn()Landroidx/camera/video/bdweufyeak$qfzjddwuyn;
    .locals 2

    new-instance v0, Landroidx/camera/video/kgyfkythat$feyxvdiekx;

    invoke-direct {v0}, Landroidx/camera/video/kgyfkythat$feyxvdiekx;-><init>()V

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroidx/camera/video/kgyfkythat$feyxvdiekx;->nhdortzefg(I)Landroidx/camera/video/bdweufyeak$qfzjddwuyn;

    move-result-object v0

    invoke-static {}, Landroidx/camera/video/qfzjddwuyn;->qfzjddwuyn()Landroidx/camera/video/qfzjddwuyn$qfzjddwuyn;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/camera/video/qfzjddwuyn$qfzjddwuyn;->qfzjddwuyn()Landroidx/camera/video/qfzjddwuyn;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/camera/video/bdweufyeak$qfzjddwuyn;->extxjewlhp(Landroidx/camera/video/qfzjddwuyn;)Landroidx/camera/video/bdweufyeak$qfzjddwuyn;

    move-result-object v0

    invoke-static {}, Landroidx/camera/video/eeoxvijxqb;->qfzjddwuyn()Landroidx/camera/video/eeoxvijxqb$qfzjddwuyn;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/camera/video/eeoxvijxqb$qfzjddwuyn;->qfzjddwuyn()Landroidx/camera/video/eeoxvijxqb;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/camera/video/bdweufyeak$qfzjddwuyn;->kgyfkythat(Landroidx/camera/video/eeoxvijxqb;)Landroidx/camera/video/bdweufyeak$qfzjddwuyn;

    move-result-object v0

    return-object v0
.end method

.method public static qhoahqxrkc(I)Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const-string p0, "audio/mp4a-latm"

    return-object p0

    :cond_0
    const-string p0, "audio/vorbis"

    return-object p0
.end method


# virtual methods
.method public abstract drkbbjxjkt()Landroidx/camera/video/bdweufyeak$qfzjddwuyn;
.end method

.method public abstract feyxvdiekx()Landroidx/camera/video/qfzjddwuyn;
.end method

.method public abstract ibzphkbtmt()Landroidx/camera/video/eeoxvijxqb;
.end method

.method public abstract khjnvckbwi()I
.end method
