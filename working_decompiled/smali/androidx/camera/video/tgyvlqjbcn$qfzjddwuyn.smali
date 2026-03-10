.class public final Landroidx/camera/video/tgyvlqjbcn$qfzjddwuyn;
.super Landroidx/camera/video/cqwyelzfbm$qfzjddwuyn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/video/tgyvlqjbcn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "qfzjddwuyn"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/camera/video/cqwyelzfbm$qfzjddwuyn<",
        "Landroidx/camera/video/tgyvlqjbcn;",
        "Landroidx/camera/video/tgyvlqjbcn$qfzjddwuyn;",
        ">;"
    }
.end annotation


# instance fields
.field private final feyxvdiekx:Landroidx/camera/video/tgyvlqjbcn$feyxvdiekx$qfzjddwuyn;


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;Landroid/net/Uri;)V
    .locals 1

    new-instance v0, Landroidx/camera/video/drkbbjxjkt$feyxvdiekx;

    invoke-direct {v0}, Landroidx/camera/video/drkbbjxjkt$feyxvdiekx;-><init>()V

    invoke-direct {p0, v0}, Landroidx/camera/video/cqwyelzfbm$qfzjddwuyn;-><init>(Landroidx/camera/video/cqwyelzfbm$feyxvdiekx$qfzjddwuyn;)V

    const-string v0, "Content resolver can\'t be null."

    invoke-static {p1, v0}, Landroidx/core/util/thjjozpxyz;->rmnxkaltsn(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Collection Uri can\'t be null."

    invoke-static {p2, v0}, Landroidx/core/util/thjjozpxyz;->rmnxkaltsn(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroidx/camera/video/cqwyelzfbm$qfzjddwuyn;->qfzjddwuyn:Landroidx/camera/video/cqwyelzfbm$feyxvdiekx$qfzjddwuyn;

    check-cast v0, Landroidx/camera/video/tgyvlqjbcn$feyxvdiekx$qfzjddwuyn;

    iput-object v0, p0, Landroidx/camera/video/tgyvlqjbcn$qfzjddwuyn;->feyxvdiekx:Landroidx/camera/video/tgyvlqjbcn$feyxvdiekx$qfzjddwuyn;

    invoke-virtual {v0, p1}, Landroidx/camera/video/tgyvlqjbcn$feyxvdiekx$qfzjddwuyn;->nhdortzefg(Landroid/content/ContentResolver;)Landroidx/camera/video/tgyvlqjbcn$feyxvdiekx$qfzjddwuyn;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroidx/camera/video/tgyvlqjbcn$feyxvdiekx$qfzjddwuyn;->extxjewlhp(Landroid/net/Uri;)Landroidx/camera/video/tgyvlqjbcn$feyxvdiekx$qfzjddwuyn;

    move-result-object p1

    sget-object p2, Landroidx/camera/video/tgyvlqjbcn;->qhoahqxrkc:Landroid/content/ContentValues;

    invoke-virtual {p1, p2}, Landroidx/camera/video/tgyvlqjbcn$feyxvdiekx$qfzjddwuyn;->kgyfkythat(Landroid/content/ContentValues;)Landroidx/camera/video/tgyvlqjbcn$feyxvdiekx$qfzjddwuyn;

    return-void
.end method


# virtual methods
.method public extxjewlhp(Landroid/content/ContentValues;)Landroidx/camera/video/tgyvlqjbcn$qfzjddwuyn;
    .locals 1

    const-string v0, "Content values can\'t be null."

    invoke-static {p1, v0}, Landroidx/core/util/thjjozpxyz;->rmnxkaltsn(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroidx/camera/video/tgyvlqjbcn$qfzjddwuyn;->feyxvdiekx:Landroidx/camera/video/tgyvlqjbcn$feyxvdiekx$qfzjddwuyn;

    invoke-virtual {v0, p1}, Landroidx/camera/video/tgyvlqjbcn$feyxvdiekx$qfzjddwuyn;->kgyfkythat(Landroid/content/ContentValues;)Landroidx/camera/video/tgyvlqjbcn$feyxvdiekx$qfzjddwuyn;

    return-object p0
.end method

.method public bridge synthetic feyxvdiekx(J)Ljava/lang/Object;
    .locals 0
    .param p1    # J
        .annotation build Landroidx/annotation/erplbhbeyt;
            from = 0x0L
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    invoke-super {p0, p1, p2}, Landroidx/camera/video/cqwyelzfbm$qfzjddwuyn;->feyxvdiekx(J)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ibzphkbtmt(Landroid/location/Location;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    invoke-super {p0, p1}, Landroidx/camera/video/cqwyelzfbm$qfzjddwuyn;->ibzphkbtmt(Landroid/location/Location;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic khjnvckbwi(J)Ljava/lang/Object;
    .locals 0
    .param p1    # J
        .annotation build Landroidx/annotation/erplbhbeyt;
            from = 0x0L
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    invoke-super {p0, p1, p2}, Landroidx/camera/video/cqwyelzfbm$qfzjddwuyn;->khjnvckbwi(J)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic qfzjddwuyn()Landroidx/camera/video/cqwyelzfbm;
    .locals 1

    invoke-virtual {p0}, Landroidx/camera/video/tgyvlqjbcn$qfzjddwuyn;->qhoahqxrkc()Landroidx/camera/video/tgyvlqjbcn;

    move-result-object v0

    return-object v0
.end method

.method public qhoahqxrkc()Landroidx/camera/video/tgyvlqjbcn;
    .locals 2

    new-instance v0, Landroidx/camera/video/tgyvlqjbcn;

    iget-object v1, p0, Landroidx/camera/video/tgyvlqjbcn$qfzjddwuyn;->feyxvdiekx:Landroidx/camera/video/tgyvlqjbcn$feyxvdiekx$qfzjddwuyn;

    invoke-virtual {v1}, Landroidx/camera/video/tgyvlqjbcn$feyxvdiekx$qfzjddwuyn;->qhoahqxrkc()Landroidx/camera/video/tgyvlqjbcn$feyxvdiekx;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/camera/video/tgyvlqjbcn;-><init>(Landroidx/camera/video/tgyvlqjbcn$feyxvdiekx;)V

    return-object v0
.end method
