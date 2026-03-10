.class public Landroidx/core/app/pyxggrwgoy$lohkmxcimj$khjnvckbwi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/pyxggrwgoy$lohkmxcimj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "khjnvckbwi"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/app/pyxggrwgoy$lohkmxcimj$khjnvckbwi$qfzjddwuyn;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final extxjewlhp:J

.field private final feyxvdiekx:Landroidx/core/app/noartptryl;

.field private final ibzphkbtmt:Landroid/app/PendingIntent;

.field private final khjnvckbwi:Landroid/app/PendingIntent;

.field private final qfzjddwuyn:[Ljava/lang/String;

.field private final qhoahqxrkc:[Ljava/lang/String;


# direct methods
.method constructor <init>([Ljava/lang/String;Landroidx/core/app/noartptryl;Landroid/app/PendingIntent;Landroid/app/PendingIntent;[Ljava/lang/String;J)V
    .locals 0
    .param p1    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param
    .param p2    # Landroidx/core/app/noartptryl;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param
    .param p3    # Landroid/app/PendingIntent;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param
    .param p4    # Landroid/app/PendingIntent;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param
    .param p5    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/app/pyxggrwgoy$lohkmxcimj$khjnvckbwi;->qfzjddwuyn:[Ljava/lang/String;

    iput-object p2, p0, Landroidx/core/app/pyxggrwgoy$lohkmxcimj$khjnvckbwi;->feyxvdiekx:Landroidx/core/app/noartptryl;

    iput-object p4, p0, Landroidx/core/app/pyxggrwgoy$lohkmxcimj$khjnvckbwi;->ibzphkbtmt:Landroid/app/PendingIntent;

    iput-object p3, p0, Landroidx/core/app/pyxggrwgoy$lohkmxcimj$khjnvckbwi;->khjnvckbwi:Landroid/app/PendingIntent;

    iput-object p5, p0, Landroidx/core/app/pyxggrwgoy$lohkmxcimj$khjnvckbwi;->qhoahqxrkc:[Ljava/lang/String;

    iput-wide p6, p0, Landroidx/core/app/pyxggrwgoy$lohkmxcimj$khjnvckbwi;->extxjewlhp:J

    return-void
.end method


# virtual methods
.method public extxjewlhp()Landroidx/core/app/noartptryl;
    .locals 1
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    iget-object v0, p0, Landroidx/core/app/pyxggrwgoy$lohkmxcimj$khjnvckbwi;->feyxvdiekx:Landroidx/core/app/noartptryl;

    return-object v0
.end method

.method public feyxvdiekx()[Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    iget-object v0, p0, Landroidx/core/app/pyxggrwgoy$lohkmxcimj$khjnvckbwi;->qfzjddwuyn:[Ljava/lang/String;

    return-object v0
.end method

.method public ibzphkbtmt()[Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    iget-object v0, p0, Landroidx/core/app/pyxggrwgoy$lohkmxcimj$khjnvckbwi;->qhoahqxrkc:[Ljava/lang/String;

    return-object v0
.end method

.method public khjnvckbwi()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    iget-object v0, p0, Landroidx/core/app/pyxggrwgoy$lohkmxcimj$khjnvckbwi;->qhoahqxrkc:[Ljava/lang/String;

    array-length v1, v0

    if-lez v1, :cond_0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public nhdortzefg()Landroid/app/PendingIntent;
    .locals 1
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    iget-object v0, p0, Landroidx/core/app/pyxggrwgoy$lohkmxcimj$khjnvckbwi;->khjnvckbwi:Landroid/app/PendingIntent;

    return-object v0
.end method

.method public qfzjddwuyn()J
    .locals 2

    iget-wide v0, p0, Landroidx/core/app/pyxggrwgoy$lohkmxcimj$khjnvckbwi;->extxjewlhp:J

    return-wide v0
.end method

.method public qhoahqxrkc()Landroid/app/PendingIntent;
    .locals 1
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    iget-object v0, p0, Landroidx/core/app/pyxggrwgoy$lohkmxcimj$khjnvckbwi;->ibzphkbtmt:Landroid/app/PendingIntent;

    return-object v0
.end method
