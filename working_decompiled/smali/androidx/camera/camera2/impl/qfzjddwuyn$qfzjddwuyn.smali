.class public final Landroidx/camera/camera2/impl/qfzjddwuyn$qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/myathtdxpy;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/camera2/impl/qfzjddwuyn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "qfzjddwuyn"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/camera/core/myathtdxpy<",
        "Landroidx/camera/camera2/impl/qfzjddwuyn;",
        ">;"
    }
.end annotation


# instance fields
.field private final qfzjddwuyn:Landroidx/camera/core/impl/irnqxqgfqs;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroidx/camera/core/impl/irnqxqgfqs;->blhdaksoaj()Landroidx/camera/core/impl/irnqxqgfqs;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/camera2/impl/qfzjddwuyn$qfzjddwuyn;->qfzjddwuyn:Landroidx/camera/core/impl/irnqxqgfqs;

    return-void
.end method


# virtual methods
.method public drkbbjxjkt(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Landroidx/camera/camera2/impl/qfzjddwuyn$qfzjddwuyn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ValueT:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "TValueT;>;TValueT;)",
            "Landroidx/camera/camera2/impl/qfzjddwuyn$qfzjddwuyn;"
        }
    .end annotation

    invoke-static {p1}, Landroidx/camera/camera2/impl/qfzjddwuyn;->rbcjxezqjz(Landroid/hardware/camera2/CaptureRequest$Key;)Landroidx/camera/core/impl/Config$qfzjddwuyn;

    move-result-object p1

    iget-object v0, p0, Landroidx/camera/camera2/impl/qfzjddwuyn$qfzjddwuyn;->qfzjddwuyn:Landroidx/camera/core/impl/irnqxqgfqs;

    invoke-virtual {v0, p1, p2}, Landroidx/camera/core/impl/irnqxqgfqs;->cqwyelzfbm(Landroidx/camera/core/impl/Config$qfzjddwuyn;Ljava/lang/Object;)V

    return-object p0
.end method

.method public bridge synthetic extxjewlhp()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/camera/camera2/impl/qfzjddwuyn$qfzjddwuyn;->khjnvckbwi()Landroidx/camera/camera2/impl/qfzjddwuyn;

    move-result-object v0

    return-object v0
.end method

.method public ibzphkbtmt(Landroidx/camera/core/impl/Config;)Landroidx/camera/camera2/impl/qfzjddwuyn$qfzjddwuyn;
    .locals 1

    sget-object v0, Landroidx/camera/core/impl/Config$OptionPriority;->OPTIONAL:Landroidx/camera/core/impl/Config$OptionPriority;

    invoke-virtual {p0, p1, v0}, Landroidx/camera/camera2/impl/qfzjddwuyn$qfzjddwuyn;->qhoahqxrkc(Landroidx/camera/core/impl/Config;Landroidx/camera/core/impl/Config$OptionPriority;)Landroidx/camera/camera2/impl/qfzjddwuyn$qfzjddwuyn;

    return-object p0
.end method

.method public khjnvckbwi()Landroidx/camera/camera2/impl/qfzjddwuyn;
    .locals 2

    new-instance v0, Landroidx/camera/camera2/impl/qfzjddwuyn;

    iget-object v1, p0, Landroidx/camera/camera2/impl/qfzjddwuyn$qfzjddwuyn;->qfzjddwuyn:Landroidx/camera/core/impl/irnqxqgfqs;

    invoke-static {v1}, Landroidx/camera/core/impl/e;->rbcjxezqjz(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/e;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/camera/camera2/impl/qfzjddwuyn;-><init>(Landroidx/camera/core/impl/Config;)V

    return-object v0
.end method

.method public nhdortzefg()Landroidx/camera/core/impl/wyihemauvv;
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/impl/qfzjddwuyn$qfzjddwuyn;->qfzjddwuyn:Landroidx/camera/core/impl/irnqxqgfqs;

    return-object v0
.end method

.method public qhoahqxrkc(Landroidx/camera/core/impl/Config;Landroidx/camera/core/impl/Config$OptionPriority;)Landroidx/camera/camera2/impl/qfzjddwuyn$qfzjddwuyn;
    .locals 4

    invoke-interface {p1}, Landroidx/camera/core/impl/Config;->kgyfkythat()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/impl/Config$qfzjddwuyn;

    iget-object v2, p0, Landroidx/camera/camera2/impl/qfzjddwuyn$qfzjddwuyn;->qfzjddwuyn:Landroidx/camera/core/impl/irnqxqgfqs;

    invoke-interface {p1, v1}, Landroidx/camera/core/impl/Config;->ibzphkbtmt(Landroidx/camera/core/impl/Config$qfzjddwuyn;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v1, p2, v3}, Landroidx/camera/core/impl/irnqxqgfqs;->jodmjjzdpr(Landroidx/camera/core/impl/Config$qfzjddwuyn;Landroidx/camera/core/impl/Config$OptionPriority;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public tthmnequln(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Landroidx/camera/core/impl/Config$OptionPriority;)Landroidx/camera/camera2/impl/qfzjddwuyn$qfzjddwuyn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ValueT:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "TValueT;>;TValueT;",
            "Landroidx/camera/core/impl/Config$OptionPriority;",
            ")",
            "Landroidx/camera/camera2/impl/qfzjddwuyn$qfzjddwuyn;"
        }
    .end annotation

    invoke-static {p1}, Landroidx/camera/camera2/impl/qfzjddwuyn;->rbcjxezqjz(Landroid/hardware/camera2/CaptureRequest$Key;)Landroidx/camera/core/impl/Config$qfzjddwuyn;

    move-result-object p1

    iget-object v0, p0, Landroidx/camera/camera2/impl/qfzjddwuyn$qfzjddwuyn;->qfzjddwuyn:Landroidx/camera/core/impl/irnqxqgfqs;

    invoke-virtual {v0, p1, p3, p2}, Landroidx/camera/core/impl/irnqxqgfqs;->jodmjjzdpr(Landroidx/camera/core/impl/Config$qfzjddwuyn;Landroidx/camera/core/impl/Config$OptionPriority;Ljava/lang/Object;)V

    return-object p0
.end method
