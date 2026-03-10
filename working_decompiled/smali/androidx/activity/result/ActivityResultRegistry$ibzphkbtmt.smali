.class Landroidx/activity/result/ActivityResultRegistry$ibzphkbtmt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/activity/result/ActivityResultRegistry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ibzphkbtmt"
.end annotation


# instance fields
.field private final feyxvdiekx:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/lifecycle/ewnfwzyokr;",
            ">;"
        }
    .end annotation
.end field

.field final qfzjddwuyn:Landroidx/lifecycle/Lifecycle;


# direct methods
.method constructor <init>(Landroidx/lifecycle/Lifecycle;)V
    .locals 0
    .param p1    # Landroidx/lifecycle/Lifecycle;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/activity/result/ActivityResultRegistry$ibzphkbtmt;->qfzjddwuyn:Landroidx/lifecycle/Lifecycle;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/activity/result/ActivityResultRegistry$ibzphkbtmt;->feyxvdiekx:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method feyxvdiekx()V
    .locals 3

    iget-object v0, p0, Landroidx/activity/result/ActivityResultRegistry$ibzphkbtmt;->feyxvdiekx:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/ewnfwzyokr;

    iget-object v2, p0, Landroidx/activity/result/ActivityResultRegistry$ibzphkbtmt;->qfzjddwuyn:Landroidx/lifecycle/Lifecycle;

    invoke-virtual {v2, v1}, Landroidx/lifecycle/Lifecycle;->khjnvckbwi(Landroidx/lifecycle/ldyhhegomq;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/activity/result/ActivityResultRegistry$ibzphkbtmt;->feyxvdiekx:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method qfzjddwuyn(Landroidx/lifecycle/ewnfwzyokr;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/ewnfwzyokr;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/activity/result/ActivityResultRegistry$ibzphkbtmt;->qfzjddwuyn:Landroidx/lifecycle/Lifecycle;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/Lifecycle;->qfzjddwuyn(Landroidx/lifecycle/ldyhhegomq;)V

    iget-object v0, p0, Landroidx/activity/result/ActivityResultRegistry$ibzphkbtmt;->feyxvdiekx:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
