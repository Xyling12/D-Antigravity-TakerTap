.class public Landroidx/camera/extensions/internal/gcegooklax;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/extensions/internal/gcegooklax$feyxvdiekx;
    }
.end annotation


# static fields
.field static final lrtruanqwg:Ljava/lang/String; = "camera2.captureRequest.option."


# instance fields
.field private qzbvjsuekv:Landroidx/camera/core/impl/Config;


# direct methods
.method private constructor <init>(Landroidx/camera/core/impl/Config;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/camera/extensions/internal/gcegooklax;->qzbvjsuekv:Landroidx/camera/core/impl/Config;

    return-void
.end method

.method synthetic constructor <init>(Landroidx/camera/core/impl/Config;Landroidx/camera/extensions/internal/gcegooklax$qfzjddwuyn;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/camera/extensions/internal/gcegooklax;-><init>(Landroidx/camera/core/impl/Config;)V

    return-void
.end method

.method static wvwtypabui(Landroid/hardware/camera2/CaptureRequest$Key;)Landroidx/camera/core/impl/Config$qfzjddwuyn;
    .locals 2
    .annotation build Landroidx/annotation/goeuijvzrq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "*>;)",
            "Landroidx/camera/core/impl/Config$qfzjddwuyn<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "camera2.captureRequest.option."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/hardware/camera2/CaptureRequest$Key;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-class v1, Ljava/lang/Object;

    invoke-static {v0, v1, p0}, Landroidx/camera/core/impl/Config$qfzjddwuyn;->feyxvdiekx(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Landroidx/camera/core/impl/Config$qfzjddwuyn;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public lsvcqaryex()Landroidx/camera/core/impl/Config;
    .locals 1

    iget-object v0, p0, Landroidx/camera/extensions/internal/gcegooklax;->qzbvjsuekv:Landroidx/camera/core/impl/Config;

    return-object v0
.end method
