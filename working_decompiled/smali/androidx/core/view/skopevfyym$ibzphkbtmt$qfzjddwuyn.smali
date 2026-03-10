.class Landroidx/core/view/skopevfyym$ibzphkbtmt$qfzjddwuyn;
.super Landroid/view/WindowInsetsAnimation$Callback;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/epwdywcysm;
    value = 0x1e
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/skopevfyym$ibzphkbtmt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "qfzjddwuyn"
.end annotation


# instance fields
.field private feyxvdiekx:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/core/view/skopevfyym;",
            ">;"
        }
    .end annotation
.end field

.field private final ibzphkbtmt:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/view/WindowInsetsAnimation;",
            "Landroidx/core/view/skopevfyym;",
            ">;"
        }
    .end annotation
.end field

.field private khjnvckbwi:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/core/view/skopevfyym;",
            ">;"
        }
    .end annotation
.end field

.field private final qfzjddwuyn:Landroidx/core/view/skopevfyym$feyxvdiekx;


# direct methods
.method constructor <init>(Landroidx/core/view/skopevfyym$feyxvdiekx;)V
    .locals 1
    .param p1    # Landroidx/core/view/skopevfyym$feyxvdiekx;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    invoke-virtual {p1}, Landroidx/core/view/skopevfyym$feyxvdiekx;->qfzjddwuyn()I

    move-result v0

    invoke-direct {p0, v0}, Landroid/view/WindowInsetsAnimation$Callback;-><init>(I)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/core/view/skopevfyym$ibzphkbtmt$qfzjddwuyn;->ibzphkbtmt:Ljava/util/HashMap;

    iput-object p1, p0, Landroidx/core/view/skopevfyym$ibzphkbtmt$qfzjddwuyn;->qfzjddwuyn:Landroidx/core/view/skopevfyym$feyxvdiekx;

    return-void
.end method

.method private qfzjddwuyn(Landroid/view/WindowInsetsAnimation;)Landroidx/core/view/skopevfyym;
    .locals 2
    .param p1    # Landroid/view/WindowInsetsAnimation;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    iget-object v0, p0, Landroidx/core/view/skopevfyym$ibzphkbtmt$qfzjddwuyn;->ibzphkbtmt:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/core/view/skopevfyym;

    if-nez v0, :cond_0

    invoke-static {p1}, Landroidx/core/view/skopevfyym;->tthmnequln(Landroid/view/WindowInsetsAnimation;)Landroidx/core/view/skopevfyym;

    move-result-object v0

    iget-object v1, p0, Landroidx/core/view/skopevfyym$ibzphkbtmt$qfzjddwuyn;->ibzphkbtmt:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method


# virtual methods
.method public onEnd(Landroid/view/WindowInsetsAnimation;)V
    .locals 2
    .param p1    # Landroid/view/WindowInsetsAnimation;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/core/view/skopevfyym$ibzphkbtmt$qfzjddwuyn;->qfzjddwuyn:Landroidx/core/view/skopevfyym$feyxvdiekx;

    invoke-direct {p0, p1}, Landroidx/core/view/skopevfyym$ibzphkbtmt$qfzjddwuyn;->qfzjddwuyn(Landroid/view/WindowInsetsAnimation;)Landroidx/core/view/skopevfyym;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/core/view/skopevfyym$feyxvdiekx;->feyxvdiekx(Landroidx/core/view/skopevfyym;)V

    iget-object v0, p0, Landroidx/core/view/skopevfyym$ibzphkbtmt$qfzjddwuyn;->ibzphkbtmt:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onPrepare(Landroid/view/WindowInsetsAnimation;)V
    .locals 1
    .param p1    # Landroid/view/WindowInsetsAnimation;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/core/view/skopevfyym$ibzphkbtmt$qfzjddwuyn;->qfzjddwuyn:Landroidx/core/view/skopevfyym$feyxvdiekx;

    invoke-direct {p0, p1}, Landroidx/core/view/skopevfyym$ibzphkbtmt$qfzjddwuyn;->qfzjddwuyn(Landroid/view/WindowInsetsAnimation;)Landroidx/core/view/skopevfyym;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/core/view/skopevfyym$feyxvdiekx;->khjnvckbwi(Landroidx/core/view/skopevfyym;)V

    return-void
.end method

.method public onProgress(Landroid/view/WindowInsets;Ljava/util/List;)Landroid/view/WindowInsets;
    .locals 3
    .param p1    # Landroid/view/WindowInsets;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/WindowInsets;",
            "Ljava/util/List<",
            "Landroid/view/WindowInsetsAnimation;",
            ">;)",
            "Landroid/view/WindowInsets;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/core/view/skopevfyym$ibzphkbtmt$qfzjddwuyn;->khjnvckbwi:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Landroidx/core/view/skopevfyym$ibzphkbtmt$qfzjddwuyn;->khjnvckbwi:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/view/skopevfyym$ibzphkbtmt$qfzjddwuyn;->feyxvdiekx:Ljava/util/List;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-ltz v0, :cond_1

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Landroidx/core/view/bayimxdfur;->qfzjddwuyn(Ljava/lang/Object;)Landroid/view/WindowInsetsAnimation;

    move-result-object v1

    invoke-direct {p0, v1}, Landroidx/core/view/skopevfyym$ibzphkbtmt$qfzjddwuyn;->qfzjddwuyn(Landroid/view/WindowInsetsAnimation;)Landroidx/core/view/skopevfyym;

    move-result-object v2

    invoke-static {v1}, Landroidx/core/view/rbcjxezqjz;->qfzjddwuyn(Landroid/view/WindowInsetsAnimation;)F

    move-result v1

    invoke-virtual {v2, v1}, Landroidx/core/view/skopevfyym;->drkbbjxjkt(F)V

    iget-object v1, p0, Landroidx/core/view/skopevfyym$ibzphkbtmt$qfzjddwuyn;->khjnvckbwi:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_1
    iget-object p2, p0, Landroidx/core/view/skopevfyym$ibzphkbtmt$qfzjddwuyn;->qfzjddwuyn:Landroidx/core/view/skopevfyym$feyxvdiekx;

    invoke-static {p1}, Landroidx/core/view/irnqxqgfqs;->jfjhscekir(Landroid/view/WindowInsets;)Landroidx/core/view/irnqxqgfqs;

    move-result-object p1

    iget-object v0, p0, Landroidx/core/view/skopevfyym$ibzphkbtmt$qfzjddwuyn;->feyxvdiekx:Ljava/util/List;

    invoke-virtual {p2, p1, v0}, Landroidx/core/view/skopevfyym$feyxvdiekx;->ibzphkbtmt(Landroidx/core/view/irnqxqgfqs;Ljava/util/List;)Landroidx/core/view/irnqxqgfqs;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/core/view/irnqxqgfqs;->fdbcgriwfo()Landroid/view/WindowInsets;

    move-result-object p1

    return-object p1
.end method

.method public onStart(Landroid/view/WindowInsetsAnimation;Landroid/view/WindowInsetsAnimation$Bounds;)Landroid/view/WindowInsetsAnimation$Bounds;
    .locals 1
    .param p1    # Landroid/view/WindowInsetsAnimation;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p2    # Landroid/view/WindowInsetsAnimation$Bounds;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    iget-object v0, p0, Landroidx/core/view/skopevfyym$ibzphkbtmt$qfzjddwuyn;->qfzjddwuyn:Landroidx/core/view/skopevfyym$feyxvdiekx;

    invoke-direct {p0, p1}, Landroidx/core/view/skopevfyym$ibzphkbtmt$qfzjddwuyn;->qfzjddwuyn(Landroid/view/WindowInsetsAnimation;)Landroidx/core/view/skopevfyym;

    move-result-object p1

    invoke-static {p2}, Landroidx/core/view/skopevfyym$qfzjddwuyn;->qhoahqxrkc(Landroid/view/WindowInsetsAnimation$Bounds;)Landroidx/core/view/skopevfyym$qfzjddwuyn;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroidx/core/view/skopevfyym$feyxvdiekx;->qhoahqxrkc(Landroidx/core/view/skopevfyym;Landroidx/core/view/skopevfyym$qfzjddwuyn;)Landroidx/core/view/skopevfyym$qfzjddwuyn;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/core/view/skopevfyym$qfzjddwuyn;->ibzphkbtmt()Landroid/view/WindowInsetsAnimation$Bounds;

    move-result-object p1

    return-object p1
.end method
