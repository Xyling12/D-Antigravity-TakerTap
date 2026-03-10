.class public Lcom/soft373/taxi/wm/klvawbfmro;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# instance fields
.field private ibzphkbtmt:La2/ibzphkbtmt;


# direct methods
.method public constructor <init>(La2/ibzphkbtmt;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "repository"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object p1, p0, Lcom/soft373/taxi/wm/klvawbfmro;->ibzphkbtmt:La2/ibzphkbtmt;

    return-void
.end method


# virtual methods
.method public drkbbjxjkt()Z
    .locals 2

    iget-object v0, p0, Lcom/soft373/taxi/wm/klvawbfmro;->ibzphkbtmt:La2/ibzphkbtmt;

    invoke-interface {v0}, Lcom/soft373/db/thjjozpxyz;->O()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public kgyfkythat()V
    .locals 3

    iget-object v0, p0, Lcom/soft373/taxi/wm/klvawbfmro;->ibzphkbtmt:La2/ibzphkbtmt;

    const-string v1, "notify.policy.dialog"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/soft373/db/thjjozpxyz;->X(Ljava/lang/String;Z)V

    return-void
.end method

.method public tthmnequln()Z
    .locals 2

    iget-object v0, p0, Lcom/soft373/taxi/wm/klvawbfmro;->ibzphkbtmt:La2/ibzphkbtmt;

    invoke-interface {v0}, Lcom/soft373/db/thjjozpxyz;->O()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
