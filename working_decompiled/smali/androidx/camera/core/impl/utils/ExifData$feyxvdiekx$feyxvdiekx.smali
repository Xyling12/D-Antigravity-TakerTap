.class Landroidx/camera/core/impl/utils/ExifData$feyxvdiekx$feyxvdiekx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Enumeration;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/impl/utils/ExifData$feyxvdiekx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Enumeration<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "Landroidx/camera/core/impl/utils/drkbbjxjkt;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic feyxvdiekx:Landroidx/camera/core/impl/utils/ExifData$feyxvdiekx;

.field qfzjddwuyn:I


# direct methods
.method constructor <init>(Landroidx/camera/core/impl/utils/ExifData$feyxvdiekx;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Landroidx/camera/core/impl/utils/ExifData$feyxvdiekx$feyxvdiekx;->feyxvdiekx:Landroidx/camera/core/impl/utils/ExifData$feyxvdiekx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Landroidx/camera/core/impl/utils/ExifData$feyxvdiekx$feyxvdiekx;->qfzjddwuyn:I

    return-void
.end method


# virtual methods
.method public hasMoreElements()Z
    .locals 2

    iget v0, p0, Landroidx/camera/core/impl/utils/ExifData$feyxvdiekx$feyxvdiekx;->qfzjddwuyn:I

    sget-object v1, Landroidx/camera/core/impl/utils/ExifData;->thjjozpxyz:[[Landroidx/camera/core/impl/utils/ktvtxjqbtt;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic nextElement()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/camera/core/impl/utils/ExifData$feyxvdiekx$feyxvdiekx;->qfzjddwuyn()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public qfzjddwuyn()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/camera/core/impl/utils/drkbbjxjkt;",
            ">;"
        }
    .end annotation

    iget v0, p0, Landroidx/camera/core/impl/utils/ExifData$feyxvdiekx$feyxvdiekx;->qfzjddwuyn:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/camera/core/impl/utils/ExifData$feyxvdiekx$feyxvdiekx;->qfzjddwuyn:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-object v0
.end method
