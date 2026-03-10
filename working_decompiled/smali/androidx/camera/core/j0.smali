.class public final Landroidx/camera/core/j0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/j0$qfzjddwuyn;
    }
.end annotation


# instance fields
.field private final feyxvdiekx:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/camera/core/UseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final khjnvckbwi:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/camera/core/lohkmxcimj;",
            ">;"
        }
    .end annotation
.end field

.field private final qfzjddwuyn:Landroidx/camera/core/k0;


# direct methods
.method constructor <init>(Landroidx/camera/core/k0;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/k0;",
            "Ljava/util/List<",
            "Landroidx/camera/core/UseCase;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/camera/core/lohkmxcimj;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/j0;->qfzjddwuyn:Landroidx/camera/core/k0;

    iput-object p2, p0, Landroidx/camera/core/j0;->feyxvdiekx:Ljava/util/List;

    iput-object p3, p0, Landroidx/camera/core/j0;->khjnvckbwi:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public feyxvdiekx()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/camera/core/UseCase;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/core/j0;->feyxvdiekx:Ljava/util/List;

    return-object v0
.end method

.method public khjnvckbwi()Landroidx/camera/core/k0;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/j0;->qfzjddwuyn:Landroidx/camera/core/k0;

    return-object v0
.end method

.method public qfzjddwuyn()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/camera/core/lohkmxcimj;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/core/j0;->khjnvckbwi:Ljava/util/List;

    return-object v0
.end method
