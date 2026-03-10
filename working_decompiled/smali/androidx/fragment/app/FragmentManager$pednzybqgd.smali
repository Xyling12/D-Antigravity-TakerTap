.class Landroidx/fragment/app/FragmentManager$pednzybqgd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/fragment/app/FragmentManager$ewnfwzyokr;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/FragmentManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "pednzybqgd"
.end annotation


# instance fields
.field final feyxvdiekx:I

.field final synthetic ibzphkbtmt:Landroidx/fragment/app/FragmentManager;

.field final khjnvckbwi:I

.field final qfzjddwuyn:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;II)V
    .locals 0
    .param p1    # Landroidx/fragment/app/FragmentManager;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param

    iput-object p1, p0, Landroidx/fragment/app/FragmentManager$pednzybqgd;->ibzphkbtmt:Landroidx/fragment/app/FragmentManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/fragment/app/FragmentManager$pednzybqgd;->qfzjddwuyn:Ljava/lang/String;

    iput p3, p0, Landroidx/fragment/app/FragmentManager$pednzybqgd;->feyxvdiekx:I

    iput p4, p0, Landroidx/fragment/app/FragmentManager$pednzybqgd;->khjnvckbwi:I

    return-void
.end method


# virtual methods
.method public qfzjddwuyn(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 6
    .param p1    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p2    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/qfzjddwuyn;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    iget-object v0, p0, Landroidx/fragment/app/FragmentManager$pednzybqgd;->ibzphkbtmt:Landroidx/fragment/app/FragmentManager;

    iget-object v0, v0, Landroidx/fragment/app/FragmentManager;->bdweufyeak:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    iget v1, p0, Landroidx/fragment/app/FragmentManager$pednzybqgd;->feyxvdiekx:I

    if-gez v1, :cond_0

    iget-object v1, p0, Landroidx/fragment/app/FragmentManager$pednzybqgd;->qfzjddwuyn:Ljava/lang/String;

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->cqwyelzfbm()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager$pednzybqgd;->ibzphkbtmt:Landroidx/fragment/app/FragmentManager;

    iget-object v3, p0, Landroidx/fragment/app/FragmentManager$pednzybqgd;->qfzjddwuyn:Ljava/lang/String;

    iget v4, p0, Landroidx/fragment/app/FragmentManager$pednzybqgd;->feyxvdiekx:I

    iget v5, p0, Landroidx/fragment/app/FragmentManager$pednzybqgd;->khjnvckbwi:I

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Landroidx/fragment/app/FragmentManager;->x(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;II)Z

    move-result p1

    return p1
.end method
