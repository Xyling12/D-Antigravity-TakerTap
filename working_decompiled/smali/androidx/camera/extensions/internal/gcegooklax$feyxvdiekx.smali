.class public Landroidx/camera/extensions/internal/gcegooklax$feyxvdiekx;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/extensions/internal/gcegooklax;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "feyxvdiekx"
.end annotation


# instance fields
.field private qfzjddwuyn:Landroidx/camera/core/impl/irnqxqgfqs;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroidx/camera/core/impl/irnqxqgfqs;->blhdaksoaj()Landroidx/camera/core/impl/irnqxqgfqs;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/extensions/internal/gcegooklax$feyxvdiekx;->qfzjddwuyn:Landroidx/camera/core/impl/irnqxqgfqs;

    return-void
.end method

.method public static khjnvckbwi(Landroidx/camera/core/impl/Config;)Landroidx/camera/extensions/internal/gcegooklax$feyxvdiekx;
    .locals 3

    new-instance v0, Landroidx/camera/extensions/internal/gcegooklax$feyxvdiekx;

    invoke-direct {v0}, Landroidx/camera/extensions/internal/gcegooklax$feyxvdiekx;-><init>()V

    new-instance v1, Landroidx/camera/extensions/internal/erplbhbeyt;

    invoke-direct {v1, v0, p0}, Landroidx/camera/extensions/internal/erplbhbeyt;-><init>(Landroidx/camera/extensions/internal/gcegooklax$feyxvdiekx;Landroidx/camera/core/impl/Config;)V

    const-string v2, "camera2.captureRequest.option."

    invoke-interface {p0, v2, v1}, Landroidx/camera/core/impl/Config;->extxjewlhp(Ljava/lang/String;Landroidx/camera/core/impl/Config$feyxvdiekx;)V

    return-object v0
.end method

.method public static synthetic qfzjddwuyn(Landroidx/camera/extensions/internal/gcegooklax$feyxvdiekx;Landroidx/camera/core/impl/Config;Landroidx/camera/core/impl/Config$qfzjddwuyn;)Z
    .locals 1

    iget-object p0, p0, Landroidx/camera/extensions/internal/gcegooklax$feyxvdiekx;->qfzjddwuyn:Landroidx/camera/core/impl/irnqxqgfqs;

    invoke-interface {p1, p2}, Landroidx/camera/core/impl/Config;->ktvtxjqbtt(Landroidx/camera/core/impl/Config$qfzjddwuyn;)Landroidx/camera/core/impl/Config$OptionPriority;

    move-result-object v0

    invoke-interface {p1, p2}, Landroidx/camera/core/impl/Config;->ibzphkbtmt(Landroidx/camera/core/impl/Config$qfzjddwuyn;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p2, v0, p1}, Landroidx/camera/core/impl/irnqxqgfqs;->jodmjjzdpr(Landroidx/camera/core/impl/Config$qfzjddwuyn;Landroidx/camera/core/impl/Config$OptionPriority;Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public feyxvdiekx()Landroidx/camera/extensions/internal/gcegooklax;
    .locals 3

    new-instance v0, Landroidx/camera/extensions/internal/gcegooklax;

    iget-object v1, p0, Landroidx/camera/extensions/internal/gcegooklax$feyxvdiekx;->qfzjddwuyn:Landroidx/camera/core/impl/irnqxqgfqs;

    invoke-static {v1}, Landroidx/camera/core/impl/e;->rbcjxezqjz(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/e;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/camera/extensions/internal/gcegooklax;-><init>(Landroidx/camera/core/impl/Config;Landroidx/camera/extensions/internal/gcegooklax$qfzjddwuyn;)V

    return-object v0
.end method

.method public ibzphkbtmt(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Landroidx/camera/extensions/internal/gcegooklax$feyxvdiekx;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ValueT:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "TValueT;>;TValueT;)",
            "Landroidx/camera/extensions/internal/gcegooklax$feyxvdiekx;"
        }
    .end annotation

    invoke-static {p1}, Landroidx/camera/extensions/internal/gcegooklax;->wvwtypabui(Landroid/hardware/camera2/CaptureRequest$Key;)Landroidx/camera/core/impl/Config$qfzjddwuyn;

    move-result-object p1

    iget-object v0, p0, Landroidx/camera/extensions/internal/gcegooklax$feyxvdiekx;->qfzjddwuyn:Landroidx/camera/core/impl/irnqxqgfqs;

    invoke-virtual {v0, p1, p2}, Landroidx/camera/core/impl/irnqxqgfqs;->cqwyelzfbm(Landroidx/camera/core/impl/Config$qfzjddwuyn;Ljava/lang/Object;)V

    return-object p0
.end method
