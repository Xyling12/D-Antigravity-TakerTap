.class Landroidx/loader/app/feyxvdiekx$feyxvdiekx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/kedepleukr;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/loader/app/feyxvdiekx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "feyxvdiekx"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/kedepleukr<",
        "TD;>;"
    }
.end annotation


# instance fields
.field private final feyxvdiekx:Landroidx/loader/app/qfzjddwuyn$qfzjddwuyn;
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/loader/app/qfzjddwuyn$qfzjddwuyn<",
            "TD;>;"
        }
    .end annotation
.end field

.field private khjnvckbwi:Z

.field private final qfzjddwuyn:Landroidx/loader/content/khjnvckbwi;
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/loader/content/khjnvckbwi<",
            "TD;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/loader/content/khjnvckbwi;Landroidx/loader/app/qfzjddwuyn$qfzjddwuyn;)V
    .locals 1
    .param p1    # Landroidx/loader/content/khjnvckbwi;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p2    # Landroidx/loader/app/qfzjddwuyn$qfzjddwuyn;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/loader/content/khjnvckbwi<",
            "TD;>;",
            "Landroidx/loader/app/qfzjddwuyn$qfzjddwuyn<",
            "TD;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/loader/app/feyxvdiekx$feyxvdiekx;->khjnvckbwi:Z

    iput-object p1, p0, Landroidx/loader/app/feyxvdiekx$feyxvdiekx;->qfzjddwuyn:Landroidx/loader/content/khjnvckbwi;

    iput-object p2, p0, Landroidx/loader/app/feyxvdiekx$feyxvdiekx;->feyxvdiekx:Landroidx/loader/app/qfzjddwuyn$qfzjddwuyn;

    return-void
.end method


# virtual methods
.method public feyxvdiekx(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p1, "mDeliveredData="

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p1, p0, Landroidx/loader/app/feyxvdiekx$feyxvdiekx;->khjnvckbwi:Z

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Z)V

    return-void
.end method

.method ibzphkbtmt()V
    .locals 2
    .annotation build Landroidx/annotation/jfjhscekir;
    .end annotation

    iget-boolean v0, p0, Landroidx/loader/app/feyxvdiekx$feyxvdiekx;->khjnvckbwi:Z

    if-eqz v0, :cond_1

    sget-boolean v0, Landroidx/loader/app/feyxvdiekx;->ibzphkbtmt:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  Resetting: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/loader/app/feyxvdiekx$feyxvdiekx;->qfzjddwuyn:Landroidx/loader/content/khjnvckbwi;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LoaderManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Landroidx/loader/app/feyxvdiekx$feyxvdiekx;->feyxvdiekx:Landroidx/loader/app/qfzjddwuyn$qfzjddwuyn;

    iget-object v1, p0, Landroidx/loader/app/feyxvdiekx$feyxvdiekx;->qfzjddwuyn:Landroidx/loader/content/khjnvckbwi;

    invoke-interface {v0, v1}, Landroidx/loader/app/qfzjddwuyn$qfzjddwuyn;->khjnvckbwi(Landroidx/loader/content/khjnvckbwi;)V

    :cond_1
    return-void
.end method

.method khjnvckbwi()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/loader/app/feyxvdiekx$feyxvdiekx;->khjnvckbwi:Z

    return v0
.end method

.method public qfzjddwuyn(Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)V"
        }
    .end annotation

    sget-boolean v0, Landroidx/loader/app/feyxvdiekx;->ibzphkbtmt:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  onLoadFinished in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/loader/app/feyxvdiekx$feyxvdiekx;->qfzjddwuyn:Landroidx/loader/content/khjnvckbwi;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/loader/app/feyxvdiekx$feyxvdiekx;->qfzjddwuyn:Landroidx/loader/content/khjnvckbwi;

    invoke-virtual {v1, p1}, Landroidx/loader/content/khjnvckbwi;->ibzphkbtmt(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LoaderManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Landroidx/loader/app/feyxvdiekx$feyxvdiekx;->feyxvdiekx:Landroidx/loader/app/qfzjddwuyn$qfzjddwuyn;

    iget-object v1, p0, Landroidx/loader/app/feyxvdiekx$feyxvdiekx;->qfzjddwuyn:Landroidx/loader/content/khjnvckbwi;

    invoke-interface {v0, v1, p1}, Landroidx/loader/app/qfzjddwuyn$qfzjddwuyn;->qfzjddwuyn(Landroidx/loader/content/khjnvckbwi;Ljava/lang/Object;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/loader/app/feyxvdiekx$feyxvdiekx;->khjnvckbwi:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/loader/app/feyxvdiekx$feyxvdiekx;->feyxvdiekx:Landroidx/loader/app/qfzjddwuyn$qfzjddwuyn;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
