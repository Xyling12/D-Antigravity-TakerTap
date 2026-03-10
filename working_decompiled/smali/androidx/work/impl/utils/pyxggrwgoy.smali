.class public Landroidx/work/impl/utils/pyxggrwgoy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# instance fields
.field private cbsxzgznvp:Landroidx/work/impl/kedepleukr;

.field private kqhmbgiocc:Landroidx/work/WorkerParameters$qfzjddwuyn;

.field private xglnwpaccw:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/work/impl/kedepleukr;Ljava/lang/String;Landroidx/work/WorkerParameters$qfzjddwuyn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/utils/pyxggrwgoy;->cbsxzgznvp:Landroidx/work/impl/kedepleukr;

    iput-object p2, p0, Landroidx/work/impl/utils/pyxggrwgoy;->xglnwpaccw:Ljava/lang/String;

    iput-object p3, p0, Landroidx/work/impl/utils/pyxggrwgoy;->kqhmbgiocc:Landroidx/work/WorkerParameters$qfzjddwuyn;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Landroidx/work/impl/utils/pyxggrwgoy;->cbsxzgznvp:Landroidx/work/impl/kedepleukr;

    invoke-virtual {v0}, Landroidx/work/impl/kedepleukr;->jfjhscekir()Landroidx/work/impl/thjjozpxyz;

    move-result-object v0

    iget-object v1, p0, Landroidx/work/impl/utils/pyxggrwgoy;->xglnwpaccw:Ljava/lang/String;

    iget-object v2, p0, Landroidx/work/impl/utils/pyxggrwgoy;->kqhmbgiocc:Landroidx/work/WorkerParameters$qfzjddwuyn;

    invoke-virtual {v0, v1, v2}, Landroidx/work/impl/thjjozpxyz;->lsvcqaryex(Ljava/lang/String;Landroidx/work/WorkerParameters$qfzjddwuyn;)Z

    return-void
.end method
