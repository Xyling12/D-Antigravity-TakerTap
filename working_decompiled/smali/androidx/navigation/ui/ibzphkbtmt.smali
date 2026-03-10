.class public final Landroidx/navigation/ui/ibzphkbtmt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/navigation/ui/ibzphkbtmt$feyxvdiekx;,
        Landroidx/navigation/ui/ibzphkbtmt$qfzjddwuyn;
    }
.end annotation


# instance fields
.field private final feyxvdiekx:Landroidx/customview/widget/khjnvckbwi;
    .annotation build Ld6/lsvcqaryex;
    .end annotation
.end field

.field private final khjnvckbwi:Landroidx/navigation/ui/ibzphkbtmt$feyxvdiekx;
    .annotation build Ld6/lsvcqaryex;
    .end annotation
.end field

.field private final qfzjddwuyn:Ljava/util/Set;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/util/Set;Landroidx/customview/widget/khjnvckbwi;Landroidx/navigation/ui/ibzphkbtmt$feyxvdiekx;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroidx/customview/widget/khjnvckbwi;",
            "Landroidx/navigation/ui/ibzphkbtmt$feyxvdiekx;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/navigation/ui/ibzphkbtmt;->qfzjddwuyn:Ljava/util/Set;

    .line 4
    iput-object p2, p0, Landroidx/navigation/ui/ibzphkbtmt;->feyxvdiekx:Landroidx/customview/widget/khjnvckbwi;

    .line 5
    iput-object p3, p0, Landroidx/navigation/ui/ibzphkbtmt;->khjnvckbwi:Landroidx/navigation/ui/ibzphkbtmt$feyxvdiekx;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Set;Landroidx/customview/widget/khjnvckbwi;Landroidx/navigation/ui/ibzphkbtmt$feyxvdiekx;Lkotlin/jvm/internal/pyxggrwgoy;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/navigation/ui/ibzphkbtmt;-><init>(Ljava/util/Set;Landroidx/customview/widget/khjnvckbwi;Landroidx/navigation/ui/ibzphkbtmt$feyxvdiekx;)V

    return-void
.end method


# virtual methods
.method public final feyxvdiekx()Landroidx/navigation/ui/ibzphkbtmt$feyxvdiekx;
    .locals 1
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    iget-object v0, p0, Landroidx/navigation/ui/ibzphkbtmt;->khjnvckbwi:Landroidx/navigation/ui/ibzphkbtmt$feyxvdiekx;

    return-object v0
.end method

.method public final ibzphkbtmt()Ljava/util/Set;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/navigation/ui/ibzphkbtmt;->qfzjddwuyn:Ljava/util/Set;

    return-object v0
.end method

.method public final khjnvckbwi()Landroidx/customview/widget/khjnvckbwi;
    .locals 1
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    iget-object v0, p0, Landroidx/navigation/ui/ibzphkbtmt;->feyxvdiekx:Landroidx/customview/widget/khjnvckbwi;

    return-object v0
.end method

.method public final qfzjddwuyn()Landroidx/drawerlayout/widget/DrawerLayout;
    .locals 2
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    .annotation runtime Lkotlin/lsvcqaryex;
        message = "Use {@link #getOpenableLayout()}."
    .end annotation

    iget-object v0, p0, Landroidx/navigation/ui/ibzphkbtmt;->feyxvdiekx:Landroidx/customview/widget/khjnvckbwi;

    instance-of v1, v0, Landroidx/drawerlayout/widget/DrawerLayout;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
