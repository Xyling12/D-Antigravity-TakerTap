.class public Landroidx/camera/view/internal/ScreenFlashUiInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/view/internal/ScreenFlashUiInfo$ProviderType;
    }
.end annotation


# instance fields
.field private final feyxvdiekx:Landroidx/camera/core/rbcjxezqjz$thjjozpxyz;

.field private final qfzjddwuyn:Landroidx/camera/view/internal/ScreenFlashUiInfo$ProviderType;


# direct methods
.method public constructor <init>(Landroidx/camera/view/internal/ScreenFlashUiInfo$ProviderType;Landroidx/camera/core/rbcjxezqjz$thjjozpxyz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/view/internal/ScreenFlashUiInfo;->qfzjddwuyn:Landroidx/camera/view/internal/ScreenFlashUiInfo$ProviderType;

    iput-object p2, p0, Landroidx/camera/view/internal/ScreenFlashUiInfo;->feyxvdiekx:Landroidx/camera/core/rbcjxezqjz$thjjozpxyz;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/camera/view/internal/ScreenFlashUiInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/camera/view/internal/ScreenFlashUiInfo;

    iget-object v1, p0, Landroidx/camera/view/internal/ScreenFlashUiInfo;->qfzjddwuyn:Landroidx/camera/view/internal/ScreenFlashUiInfo$ProviderType;

    iget-object v3, p1, Landroidx/camera/view/internal/ScreenFlashUiInfo;->qfzjddwuyn:Landroidx/camera/view/internal/ScreenFlashUiInfo$ProviderType;

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Landroidx/camera/view/internal/ScreenFlashUiInfo;->feyxvdiekx:Landroidx/camera/core/rbcjxezqjz$thjjozpxyz;

    iget-object p1, p1, Landroidx/camera/view/internal/ScreenFlashUiInfo;->feyxvdiekx:Landroidx/camera/core/rbcjxezqjz$thjjozpxyz;

    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public feyxvdiekx()Landroidx/camera/core/rbcjxezqjz$thjjozpxyz;
    .locals 1

    iget-object v0, p0, Landroidx/camera/view/internal/ScreenFlashUiInfo;->feyxvdiekx:Landroidx/camera/core/rbcjxezqjz$thjjozpxyz;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Landroidx/camera/view/internal/ScreenFlashUiInfo;->qfzjddwuyn:Landroidx/camera/view/internal/ScreenFlashUiInfo$ProviderType;

    iget-object v1, p0, Landroidx/camera/view/internal/ScreenFlashUiInfo;->feyxvdiekx:Landroidx/camera/core/rbcjxezqjz$thjjozpxyz;

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public qfzjddwuyn()Landroidx/camera/view/internal/ScreenFlashUiInfo$ProviderType;
    .locals 1

    iget-object v0, p0, Landroidx/camera/view/internal/ScreenFlashUiInfo;->qfzjddwuyn:Landroidx/camera/view/internal/ScreenFlashUiInfo$ProviderType;

    return-object v0
.end method
