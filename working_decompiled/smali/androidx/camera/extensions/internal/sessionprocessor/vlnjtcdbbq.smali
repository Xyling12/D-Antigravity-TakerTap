.class public final synthetic Landroidx/camera/extensions/internal/sessionprocessor/vlnjtcdbbq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/ImageReader$OnImageAvailableListener;


# instance fields
.field public final synthetic feyxvdiekx:I

.field public final synthetic khjnvckbwi:Ljava/lang/String;

.field public final synthetic qfzjddwuyn:Landroidx/camera/extensions/internal/sessionprocessor/rmnxkaltsn;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/extensions/internal/sessionprocessor/rmnxkaltsn;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/extensions/internal/sessionprocessor/vlnjtcdbbq;->qfzjddwuyn:Landroidx/camera/extensions/internal/sessionprocessor/rmnxkaltsn;

    iput p2, p0, Landroidx/camera/extensions/internal/sessionprocessor/vlnjtcdbbq;->feyxvdiekx:I

    iput-object p3, p0, Landroidx/camera/extensions/internal/sessionprocessor/vlnjtcdbbq;->khjnvckbwi:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onImageAvailable(Landroid/media/ImageReader;)V
    .locals 3

    iget-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/vlnjtcdbbq;->qfzjddwuyn:Landroidx/camera/extensions/internal/sessionprocessor/rmnxkaltsn;

    iget v1, p0, Landroidx/camera/extensions/internal/sessionprocessor/vlnjtcdbbq;->feyxvdiekx:I

    iget-object v2, p0, Landroidx/camera/extensions/internal/sessionprocessor/vlnjtcdbbq;->khjnvckbwi:Ljava/lang/String;

    invoke-static {v0, v1, v2, p1}, Landroidx/camera/extensions/internal/sessionprocessor/opauvyugnb;->czxichccep(Landroidx/camera/extensions/internal/sessionprocessor/rmnxkaltsn;ILjava/lang/String;Landroid/media/ImageReader;)V

    return-void
.end method
