.class public final Landroidx/camera/camera2/interop/thjjozpxyz$qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/myathtdxpy;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/camera2/interop/thjjozpxyz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "qfzjddwuyn"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/camera/core/myathtdxpy<",
        "Landroidx/camera/camera2/interop/thjjozpxyz;",
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

    iput-object v0, p0, Landroidx/camera/camera2/interop/thjjozpxyz$qfzjddwuyn;->qfzjddwuyn:Landroidx/camera/core/impl/irnqxqgfqs;

    return-void
.end method

.method public static drkbbjxjkt(Landroidx/camera/core/impl/Config;)Landroidx/camera/camera2/interop/thjjozpxyz$qfzjddwuyn;
    .locals 3
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    new-instance v0, Landroidx/camera/camera2/interop/thjjozpxyz$qfzjddwuyn;

    invoke-direct {v0}, Landroidx/camera/camera2/interop/thjjozpxyz$qfzjddwuyn;-><init>()V

    new-instance v1, Landroidx/camera/camera2/interop/bveuzccgjl;

    invoke-direct {v1, v0, p0}, Landroidx/camera/camera2/interop/bveuzccgjl;-><init>(Landroidx/camera/camera2/interop/thjjozpxyz$qfzjddwuyn;Landroidx/camera/core/impl/Config;)V

    const-string v2, "camera2.captureRequest.option."

    invoke-interface {p0, v2, v1}, Landroidx/camera/core/impl/Config;->extxjewlhp(Ljava/lang/String;Landroidx/camera/core/impl/Config$feyxvdiekx;)V

    return-object v0
.end method

.method public static synthetic khjnvckbwi(Landroidx/camera/camera2/interop/thjjozpxyz$qfzjddwuyn;Landroidx/camera/core/impl/Config;Landroidx/camera/core/impl/Config$qfzjddwuyn;)Z
    .locals 1

    invoke-virtual {p0}, Landroidx/camera/camera2/interop/thjjozpxyz$qfzjddwuyn;->nhdortzefg()Landroidx/camera/core/impl/wyihemauvv;

    move-result-object p0

    invoke-interface {p1, p2}, Landroidx/camera/core/impl/Config;->ktvtxjqbtt(Landroidx/camera/core/impl/Config$qfzjddwuyn;)Landroidx/camera/core/impl/Config$OptionPriority;

    move-result-object v0

    invoke-interface {p1, p2}, Landroidx/camera/core/impl/Config;->ibzphkbtmt(Landroidx/camera/core/impl/Config$qfzjddwuyn;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p2, v0, p1}, Landroidx/camera/core/impl/wyihemauvv;->jodmjjzdpr(Landroidx/camera/core/impl/Config$qfzjddwuyn;Landroidx/camera/core/impl/Config$OptionPriority;Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public bridge synthetic extxjewlhp()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/camera/camera2/interop/thjjozpxyz$qfzjddwuyn;->ibzphkbtmt()Landroidx/camera/camera2/interop/thjjozpxyz;

    move-result-object v0

    return-object v0
.end method

.method public ibzphkbtmt()Landroidx/camera/camera2/interop/thjjozpxyz;
    .locals 2

    new-instance v0, Landroidx/camera/camera2/interop/thjjozpxyz;

    iget-object v1, p0, Landroidx/camera/camera2/interop/thjjozpxyz$qfzjddwuyn;->qfzjddwuyn:Landroidx/camera/core/impl/irnqxqgfqs;

    invoke-static {v1}, Landroidx/camera/core/impl/e;->rbcjxezqjz(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/e;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/camera/camera2/interop/thjjozpxyz;-><init>(Landroidx/camera/core/impl/Config;)V

    return-object v0
.end method

.method public nhdortzefg()Landroidx/camera/core/impl/wyihemauvv;
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/camera2/interop/thjjozpxyz$qfzjddwuyn;->qfzjddwuyn:Landroidx/camera/core/impl/irnqxqgfqs;

    return-object v0
.end method

.method public qhoahqxrkc(Landroid/hardware/camera2/CaptureRequest$Key;)Landroidx/camera/camera2/interop/thjjozpxyz$qfzjddwuyn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ValueT:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "TValueT;>;)",
            "Landroidx/camera/camera2/interop/thjjozpxyz$qfzjddwuyn;"
        }
    .end annotation

    invoke-static {p1}, Landroidx/camera/camera2/impl/qfzjddwuyn;->rbcjxezqjz(Landroid/hardware/camera2/CaptureRequest$Key;)Landroidx/camera/core/impl/Config$qfzjddwuyn;

    move-result-object p1

    iget-object v0, p0, Landroidx/camera/camera2/interop/thjjozpxyz$qfzjddwuyn;->qfzjddwuyn:Landroidx/camera/core/impl/irnqxqgfqs;

    invoke-virtual {v0, p1}, Landroidx/camera/core/impl/irnqxqgfqs;->yjsnmddfnr(Landroidx/camera/core/impl/Config$qfzjddwuyn;)Ljava/lang/Object;

    return-object p0
.end method

.method public tthmnequln(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Landroidx/camera/camera2/interop/thjjozpxyz$qfzjddwuyn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ValueT:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "TValueT;>;TValueT;)",
            "Landroidx/camera/camera2/interop/thjjozpxyz$qfzjddwuyn;"
        }
    .end annotation

    invoke-static {p1}, Landroidx/camera/camera2/impl/qfzjddwuyn;->rbcjxezqjz(Landroid/hardware/camera2/CaptureRequest$Key;)Landroidx/camera/core/impl/Config$qfzjddwuyn;

    move-result-object p1

    iget-object v0, p0, Landroidx/camera/camera2/interop/thjjozpxyz$qfzjddwuyn;->qfzjddwuyn:Landroidx/camera/core/impl/irnqxqgfqs;

    invoke-virtual {v0, p1, p2}, Landroidx/camera/core/impl/irnqxqgfqs;->cqwyelzfbm(Landroidx/camera/core/impl/Config$qfzjddwuyn;Ljava/lang/Object;)V

    return-object p0
.end method
