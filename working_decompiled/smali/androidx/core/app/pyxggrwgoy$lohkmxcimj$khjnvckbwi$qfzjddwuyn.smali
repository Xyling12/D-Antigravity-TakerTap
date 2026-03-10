.class public Landroidx/core/app/pyxggrwgoy$lohkmxcimj$khjnvckbwi$qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/pyxggrwgoy$lohkmxcimj$khjnvckbwi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "qfzjddwuyn"
.end annotation


# instance fields
.field private extxjewlhp:J

.field private final feyxvdiekx:Ljava/lang/String;

.field private ibzphkbtmt:Landroid/app/PendingIntent;

.field private khjnvckbwi:Landroidx/core/app/noartptryl;

.field private final qfzjddwuyn:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private qhoahqxrkc:Landroid/app/PendingIntent;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/core/app/pyxggrwgoy$lohkmxcimj$khjnvckbwi$qfzjddwuyn;->qfzjddwuyn:Ljava/util/List;

    iput-object p1, p0, Landroidx/core/app/pyxggrwgoy$lohkmxcimj$khjnvckbwi$qfzjddwuyn;->feyxvdiekx:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public feyxvdiekx()Landroidx/core/app/pyxggrwgoy$lohkmxcimj$khjnvckbwi;
    .locals 9
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    iget-object v0, p0, Landroidx/core/app/pyxggrwgoy$lohkmxcimj$khjnvckbwi$qfzjddwuyn;->qfzjddwuyn:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, [Ljava/lang/String;

    iget-object v0, p0, Landroidx/core/app/pyxggrwgoy$lohkmxcimj$khjnvckbwi$qfzjddwuyn;->feyxvdiekx:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v6

    new-instance v1, Landroidx/core/app/pyxggrwgoy$lohkmxcimj$khjnvckbwi;

    iget-object v3, p0, Landroidx/core/app/pyxggrwgoy$lohkmxcimj$khjnvckbwi$qfzjddwuyn;->khjnvckbwi:Landroidx/core/app/noartptryl;

    iget-object v4, p0, Landroidx/core/app/pyxggrwgoy$lohkmxcimj$khjnvckbwi$qfzjddwuyn;->qhoahqxrkc:Landroid/app/PendingIntent;

    iget-object v5, p0, Landroidx/core/app/pyxggrwgoy$lohkmxcimj$khjnvckbwi$qfzjddwuyn;->ibzphkbtmt:Landroid/app/PendingIntent;

    iget-wide v7, p0, Landroidx/core/app/pyxggrwgoy$lohkmxcimj$khjnvckbwi$qfzjddwuyn;->extxjewlhp:J

    invoke-direct/range {v1 .. v8}, Landroidx/core/app/pyxggrwgoy$lohkmxcimj$khjnvckbwi;-><init>([Ljava/lang/String;Landroidx/core/app/noartptryl;Landroid/app/PendingIntent;Landroid/app/PendingIntent;[Ljava/lang/String;J)V

    return-object v1
.end method

.method public ibzphkbtmt(Landroid/app/PendingIntent;)Landroidx/core/app/pyxggrwgoy$lohkmxcimj$khjnvckbwi$qfzjddwuyn;
    .locals 0
    .param p1    # Landroid/app/PendingIntent;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    iput-object p1, p0, Landroidx/core/app/pyxggrwgoy$lohkmxcimj$khjnvckbwi$qfzjddwuyn;->ibzphkbtmt:Landroid/app/PendingIntent;

    return-object p0
.end method

.method public khjnvckbwi(J)Landroidx/core/app/pyxggrwgoy$lohkmxcimj$khjnvckbwi$qfzjddwuyn;
    .locals 0
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    iput-wide p1, p0, Landroidx/core/app/pyxggrwgoy$lohkmxcimj$khjnvckbwi$qfzjddwuyn;->extxjewlhp:J

    return-object p0
.end method

.method public qfzjddwuyn(Ljava/lang/String;)Landroidx/core/app/pyxggrwgoy$lohkmxcimj$khjnvckbwi$qfzjddwuyn;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    if-eqz p1, :cond_0

    iget-object v0, p0, Landroidx/core/app/pyxggrwgoy$lohkmxcimj$khjnvckbwi$qfzjddwuyn;->qfzjddwuyn:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object p0
.end method

.method public qhoahqxrkc(Landroid/app/PendingIntent;Landroidx/core/app/noartptryl;)Landroidx/core/app/pyxggrwgoy$lohkmxcimj$khjnvckbwi$qfzjddwuyn;
    .locals 0
    .param p1    # Landroid/app/PendingIntent;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param
    .param p2    # Landroidx/core/app/noartptryl;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    iput-object p2, p0, Landroidx/core/app/pyxggrwgoy$lohkmxcimj$khjnvckbwi$qfzjddwuyn;->khjnvckbwi:Landroidx/core/app/noartptryl;

    iput-object p1, p0, Landroidx/core/app/pyxggrwgoy$lohkmxcimj$khjnvckbwi$qfzjddwuyn;->qhoahqxrkc:Landroid/app/PendingIntent;

    return-object p0
.end method
