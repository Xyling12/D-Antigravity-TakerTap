.class Landroidx/emoji2/text/vlnjtcdbbq$khjnvckbwi;
.super Landroidx/emoji2/text/vlnjtcdbbq$feyxvdiekx;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/epwdywcysm;
    value = 0x1c
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/emoji2/text/vlnjtcdbbq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "khjnvckbwi"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/emoji2/text/vlnjtcdbbq$feyxvdiekx;-><init>()V

    return-void
.end method


# virtual methods
.method qfzjddwuyn(Ljava/lang/CharSequence;)Z
    .locals 1

    invoke-static {p1}, Landroidx/core/text/kgyfkythat;->qfzjddwuyn(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    instance-of p1, p1, Landroidx/core/text/bdweufyeak;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method
