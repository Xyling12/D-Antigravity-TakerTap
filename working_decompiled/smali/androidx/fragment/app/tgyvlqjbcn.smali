.class public Landroidx/fragment/app/tgyvlqjbcn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final feyxvdiekx:Ljava/util/Map;
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/fragment/app/tgyvlqjbcn;",
            ">;"
        }
    .end annotation
.end field

.field private final khjnvckbwi:Ljava/util/Map;
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/lifecycle/qzbvjsuekv;",
            ">;"
        }
    .end annotation
.end field

.field private final qfzjddwuyn:Ljava/util/Collection;
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/Collection;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0
    .param p1    # Ljava/util/Collection;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Landroidx/fragment/app/Fragment;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/fragment/app/tgyvlqjbcn;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/lifecycle/qzbvjsuekv;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/tgyvlqjbcn;->qfzjddwuyn:Ljava/util/Collection;

    iput-object p2, p0, Landroidx/fragment/app/tgyvlqjbcn;->feyxvdiekx:Ljava/util/Map;

    iput-object p3, p0, Landroidx/fragment/app/tgyvlqjbcn;->khjnvckbwi:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method feyxvdiekx()Ljava/util/Collection;
    .locals 1
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/fragment/app/tgyvlqjbcn;->qfzjddwuyn:Ljava/util/Collection;

    return-object v0
.end method

.method ibzphkbtmt(Landroidx/fragment/app/Fragment;)Z
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/tgyvlqjbcn;->qfzjddwuyn:Ljava/util/Collection;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method khjnvckbwi()Ljava/util/Map;
    .locals 1
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/lifecycle/qzbvjsuekv;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/fragment/app/tgyvlqjbcn;->khjnvckbwi:Ljava/util/Map;

    return-object v0
.end method

.method qfzjddwuyn()Ljava/util/Map;
    .locals 1
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/fragment/app/tgyvlqjbcn;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/fragment/app/tgyvlqjbcn;->feyxvdiekx:Ljava/util/Map;

    return-object v0
.end method
