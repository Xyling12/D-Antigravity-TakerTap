.class Landroidx/camera/extensions/internal/sessionprocessor/ldyhhegomq$qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/n$feyxvdiekx;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/extensions/internal/sessionprocessor/ldyhhegomq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "qfzjddwuyn"
.end annotation


# instance fields
.field final feyxvdiekx:Landroidx/camera/core/impl/Config;

.field final ibzphkbtmt:I

.field final khjnvckbwi:I

.field final qfzjddwuyn:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;Ljava/util/Map;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/Map<",
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "*>;",
            "Ljava/lang/Object;",
            ">;II)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/extensions/internal/sessionprocessor/ldyhhegomq$qfzjddwuyn;->qfzjddwuyn:Ljava/util/List;

    iput p3, p0, Landroidx/camera/extensions/internal/sessionprocessor/ldyhhegomq$qfzjddwuyn;->khjnvckbwi:I

    iput p4, p0, Landroidx/camera/extensions/internal/sessionprocessor/ldyhhegomq$qfzjddwuyn;->ibzphkbtmt:I

    new-instance p1, Landroidx/camera/extensions/internal/gcegooklax$feyxvdiekx;

    invoke-direct {p1}, Landroidx/camera/extensions/internal/gcegooklax$feyxvdiekx;-><init>()V

    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-interface {p2, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, p4, v0}, Landroidx/camera/extensions/internal/gcegooklax$feyxvdiekx;->ibzphkbtmt(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Landroidx/camera/extensions/internal/gcegooklax$feyxvdiekx;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/camera/extensions/internal/gcegooklax$feyxvdiekx;->feyxvdiekx()Landroidx/camera/extensions/internal/gcegooklax;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/extensions/internal/sessionprocessor/ldyhhegomq$qfzjddwuyn;->feyxvdiekx:Landroidx/camera/core/impl/Config;

    return-void
.end method


# virtual methods
.method public getParameters()Landroidx/camera/core/impl/Config;
    .locals 1

    iget-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/ldyhhegomq$qfzjddwuyn;->feyxvdiekx:Landroidx/camera/core/impl/Config;

    return-object v0
.end method

.method public getTargetOutputConfigIds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/ldyhhegomq$qfzjddwuyn;->qfzjddwuyn:Ljava/util/List;

    return-object v0
.end method

.method public getTemplateId()I
    .locals 1

    iget v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/ldyhhegomq$qfzjddwuyn;->khjnvckbwi:I

    return v0
.end method

.method public qfzjddwuyn()I
    .locals 1

    iget v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/ldyhhegomq$qfzjddwuyn;->ibzphkbtmt:I

    return v0
.end method
