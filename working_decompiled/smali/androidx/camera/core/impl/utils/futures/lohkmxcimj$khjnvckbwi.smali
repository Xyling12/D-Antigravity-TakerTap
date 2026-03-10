.class Landroidx/camera/core/impl/utils/futures/lohkmxcimj$khjnvckbwi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/core/impl/utils/futures/lohkmxcimj;->ibzphkbtmt(Ljava/util/concurrent/Executor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cbsxzgznvp:I

.field final synthetic kqhmbgiocc:Landroidx/camera/core/impl/utils/futures/lohkmxcimj;

.field final synthetic xglnwpaccw:Lcom/google/common/util/concurrent/gsqtbaunhh;


# direct methods
.method constructor <init>(Landroidx/camera/core/impl/utils/futures/lohkmxcimj;ILcom/google/common/util/concurrent/gsqtbaunhh;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/camera/core/impl/utils/futures/lohkmxcimj$khjnvckbwi;->kqhmbgiocc:Landroidx/camera/core/impl/utils/futures/lohkmxcimj;

    iput p2, p0, Landroidx/camera/core/impl/utils/futures/lohkmxcimj$khjnvckbwi;->cbsxzgznvp:I

    iput-object p3, p0, Landroidx/camera/core/impl/utils/futures/lohkmxcimj$khjnvckbwi;->xglnwpaccw:Lcom/google/common/util/concurrent/gsqtbaunhh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Landroidx/camera/core/impl/utils/futures/lohkmxcimj$khjnvckbwi;->kqhmbgiocc:Landroidx/camera/core/impl/utils/futures/lohkmxcimj;

    iget v1, p0, Landroidx/camera/core/impl/utils/futures/lohkmxcimj$khjnvckbwi;->cbsxzgznvp:I

    iget-object v2, p0, Landroidx/camera/core/impl/utils/futures/lohkmxcimj$khjnvckbwi;->xglnwpaccw:Lcom/google/common/util/concurrent/gsqtbaunhh;

    invoke-virtual {v0, v1, v2}, Landroidx/camera/core/impl/utils/futures/lohkmxcimj;->qhoahqxrkc(ILjava/util/concurrent/Future;)V

    return-void
.end method
