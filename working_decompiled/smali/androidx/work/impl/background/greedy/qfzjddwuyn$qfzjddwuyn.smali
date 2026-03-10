.class Landroidx/work/impl/background/greedy/qfzjddwuyn$qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/background/greedy/qfzjddwuyn;->qfzjddwuyn(Landroidx/work/impl/model/ldyhhegomq;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cbsxzgznvp:Landroidx/work/impl/model/ldyhhegomq;

.field final synthetic xglnwpaccw:Landroidx/work/impl/background/greedy/qfzjddwuyn;


# direct methods
.method constructor <init>(Landroidx/work/impl/background/greedy/qfzjddwuyn;Landroidx/work/impl/model/ldyhhegomq;)V
    .locals 0

    iput-object p1, p0, Landroidx/work/impl/background/greedy/qfzjddwuyn$qfzjddwuyn;->xglnwpaccw:Landroidx/work/impl/background/greedy/qfzjddwuyn;

    iput-object p2, p0, Landroidx/work/impl/background/greedy/qfzjddwuyn$qfzjddwuyn;->cbsxzgznvp:Landroidx/work/impl/model/ldyhhegomq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    invoke-static {}, Landroidx/work/rmnxkaltsn;->qhoahqxrkc()Landroidx/work/rmnxkaltsn;

    move-result-object v0

    sget-object v1, Landroidx/work/impl/background/greedy/qfzjddwuyn;->ibzphkbtmt:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Scheduling work "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Landroidx/work/impl/background/greedy/qfzjddwuyn$qfzjddwuyn;->cbsxzgznvp:Landroidx/work/impl/model/ldyhhegomq;

    iget-object v3, v3, Landroidx/work/impl/model/ldyhhegomq;->qfzjddwuyn:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/work/rmnxkaltsn;->qfzjddwuyn(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/work/impl/background/greedy/qfzjddwuyn$qfzjddwuyn;->xglnwpaccw:Landroidx/work/impl/background/greedy/qfzjddwuyn;

    iget-object v0, v0, Landroidx/work/impl/background/greedy/qfzjddwuyn;->qfzjddwuyn:Landroidx/work/impl/background/greedy/feyxvdiekx;

    iget-object v1, p0, Landroidx/work/impl/background/greedy/qfzjddwuyn$qfzjddwuyn;->cbsxzgznvp:Landroidx/work/impl/model/ldyhhegomq;

    filled-new-array {v1}, [Landroidx/work/impl/model/ldyhhegomq;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/work/impl/background/greedy/feyxvdiekx;->khjnvckbwi([Landroidx/work/impl/model/ldyhhegomq;)V

    return-void
.end method
