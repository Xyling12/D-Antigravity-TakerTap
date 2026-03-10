.class Landroidx/core/view/nnapbkpnda$qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/nnapbkpnda;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "qfzjddwuyn"
.end annotation


# instance fields
.field private feyxvdiekx:Landroidx/lifecycle/ewnfwzyokr;

.field final qfzjddwuyn:Landroidx/lifecycle/Lifecycle;


# direct methods
.method constructor <init>(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/ewnfwzyokr;)V
    .locals 0
    .param p1    # Landroidx/lifecycle/Lifecycle;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/ewnfwzyokr;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/view/nnapbkpnda$qfzjddwuyn;->qfzjddwuyn:Landroidx/lifecycle/Lifecycle;

    iput-object p2, p0, Landroidx/core/view/nnapbkpnda$qfzjddwuyn;->feyxvdiekx:Landroidx/lifecycle/ewnfwzyokr;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/Lifecycle;->qfzjddwuyn(Landroidx/lifecycle/ldyhhegomq;)V

    return-void
.end method


# virtual methods
.method qfzjddwuyn()V
    .locals 2

    iget-object v0, p0, Landroidx/core/view/nnapbkpnda$qfzjddwuyn;->qfzjddwuyn:Landroidx/lifecycle/Lifecycle;

    iget-object v1, p0, Landroidx/core/view/nnapbkpnda$qfzjddwuyn;->feyxvdiekx:Landroidx/lifecycle/ewnfwzyokr;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->khjnvckbwi(Landroidx/lifecycle/ldyhhegomq;)V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/core/view/nnapbkpnda$qfzjddwuyn;->feyxvdiekx:Landroidx/lifecycle/ewnfwzyokr;

    return-void
.end method
