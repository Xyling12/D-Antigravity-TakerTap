.class Landroidx/core/app/tgyvlqjbcn$kgyfkythat$qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/tgyvlqjbcn$kgyfkythat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "qfzjddwuyn"
.end annotation


# instance fields
.field feyxvdiekx:Z

.field ibzphkbtmt:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Landroidx/core/app/tgyvlqjbcn$drkbbjxjkt;",
            ">;"
        }
    .end annotation
.end field

.field khjnvckbwi:Landroid/support/v4/app/INotificationSideChannel;

.field final qfzjddwuyn:Landroid/content/ComponentName;

.field qhoahqxrkc:I


# direct methods
.method constructor <init>(Landroid/content/ComponentName;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/core/app/tgyvlqjbcn$kgyfkythat$qfzjddwuyn;->feyxvdiekx:Z

    new-instance v1, Ljava/util/ArrayDeque;

    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v1, p0, Landroidx/core/app/tgyvlqjbcn$kgyfkythat$qfzjddwuyn;->ibzphkbtmt:Ljava/util/ArrayDeque;

    iput v0, p0, Landroidx/core/app/tgyvlqjbcn$kgyfkythat$qfzjddwuyn;->qhoahqxrkc:I

    iput-object p1, p0, Landroidx/core/app/tgyvlqjbcn$kgyfkythat$qfzjddwuyn;->qfzjddwuyn:Landroid/content/ComponentName;

    return-void
.end method
