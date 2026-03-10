.class public Lcom/soft373/taxi/wm/jodmjjzdpr;
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

    iput-object p1, p0, Lcom/soft373/taxi/wm/jodmjjzdpr;->ibzphkbtmt:La2/ibzphkbtmt;

    return-void
.end method


# virtual methods
.method public drkbbjxjkt()Z
    .locals 1

    iget-object v0, p0, Lcom/soft373/taxi/wm/jodmjjzdpr;->ibzphkbtmt:La2/ibzphkbtmt;

    invoke-interface {v0}, Lcom/soft373/db/thjjozpxyz;->Y()Z

    move-result v0

    return v0
.end method

.method public kgyfkythat()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/soft373/taxi/wm/jodmjjzdpr;->ibzphkbtmt:La2/ibzphkbtmt;

    invoke-interface {v0}, Lcom/soft373/db/thjjozpxyz;->U()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/soft373/taxi/wm/jodmjjzdpr;->ibzphkbtmt:La2/ibzphkbtmt;

    invoke-interface {v0}, Lcom/soft373/db/thjjozpxyz;->uenyyqdybd()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/soft373/taxi/wm/jodmjjzdpr;->ibzphkbtmt:La2/ibzphkbtmt;

    invoke-interface {v0}, Lcom/soft373/db/thjjozpxyz;->epwdywcysm()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public tthmnequln()Z
    .locals 1

    iget-object v0, p0, Lcom/soft373/taxi/wm/jodmjjzdpr;->ibzphkbtmt:La2/ibzphkbtmt;

    invoke-interface {v0}, Lcom/soft373/db/thjjozpxyz;->D()Z

    move-result v0

    return v0
.end method
