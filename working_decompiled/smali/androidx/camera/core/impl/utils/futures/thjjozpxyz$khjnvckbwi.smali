.class final Landroidx/camera/core/impl/utils/futures/thjjozpxyz$khjnvckbwi;
.super Landroidx/camera/core/impl/utils/futures/thjjozpxyz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/impl/utils/futures/thjjozpxyz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "khjnvckbwi"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/camera/core/impl/utils/futures/thjjozpxyz<",
        "TV;>;"
    }
.end annotation


# static fields
.field static final kqhmbgiocc:Landroidx/camera/core/impl/utils/futures/thjjozpxyz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/utils/futures/thjjozpxyz<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final xglnwpaccw:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/camera/core/impl/utils/futures/thjjozpxyz$khjnvckbwi;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/camera/core/impl/utils/futures/thjjozpxyz$khjnvckbwi;-><init>(Ljava/lang/Object;)V

    sput-object v0, Landroidx/camera/core/impl/utils/futures/thjjozpxyz$khjnvckbwi;->kqhmbgiocc:Landroidx/camera/core/impl/utils/futures/thjjozpxyz;

    return-void
.end method

.method constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/camera/core/impl/utils/futures/thjjozpxyz;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/impl/utils/futures/thjjozpxyz$khjnvckbwi;->xglnwpaccw:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/core/impl/utils/futures/thjjozpxyz$khjnvckbwi;->xglnwpaccw:Ljava/lang/Object;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "[status=SUCCESS, result=["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/camera/core/impl/utils/futures/thjjozpxyz$khjnvckbwi;->xglnwpaccw:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
