.class public abstract Landroidx/camera/video/jolohcwnyk$feyxvdiekx;
.super Landroidx/camera/video/jolohcwnyk;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/video/jolohcwnyk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "feyxvdiekx"
.end annotation

.annotation build Ln/khjnvckbwi;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/camera/video/jolohcwnyk;-><init>(Landroidx/camera/video/jolohcwnyk$qfzjddwuyn;)V

    return-void
.end method

.method static kgyfkythat(IILjava/lang/String;Ljava/util/List;)Landroidx/camera/video/jolohcwnyk$feyxvdiekx;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;)",
            "Landroidx/camera/video/jolohcwnyk$feyxvdiekx;"
        }
    .end annotation

    new-instance v0, Landroidx/camera/video/lsvcqaryex;

    invoke-direct {v0, p0, p1, p2, p3}, Landroidx/camera/video/lsvcqaryex;-><init>(IILjava/lang/String;Ljava/util/List;)V

    return-object v0
.end method


# virtual methods
.method public abstract extxjewlhp()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation
.end method

.method public abstract ibzphkbtmt()Ljava/lang/String;
.end method

.method abstract khjnvckbwi()I
.end method

.method abstract nhdortzefg()I
.end method

.method public qhoahqxrkc(I)I
    .locals 3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Landroidx/camera/video/jolohcwnyk$feyxvdiekx;->khjnvckbwi()I

    move-result p1

    return p1

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown quality source: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_1
    invoke-virtual {p0}, Landroidx/camera/video/jolohcwnyk$feyxvdiekx;->nhdortzefg()I

    move-result p1

    return p1
.end method
