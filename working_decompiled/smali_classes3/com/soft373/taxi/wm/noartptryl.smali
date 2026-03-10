.class public Lcom/soft373/taxi/wm/noartptryl;
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

    iput-object p1, p0, Lcom/soft373/taxi/wm/noartptryl;->ibzphkbtmt:La2/ibzphkbtmt;

    return-void
.end method


# virtual methods
.method public kgyfkythat()Z
    .locals 1

    iget-object v0, p0, Lcom/soft373/taxi/wm/noartptryl;->ibzphkbtmt:La2/ibzphkbtmt;

    invoke-interface {v0}, Lcom/soft373/db/thjjozpxyz;->fdbcgriwfo()Z

    move-result v0

    return v0
.end method
