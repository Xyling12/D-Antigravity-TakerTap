.class public Landroidx/core/app/ldyhhegomq;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/app/ldyhhegomq$qfzjddwuyn;,
        Landroidx/core/app/ldyhhegomq$feyxvdiekx;,
        Landroidx/core/app/ldyhhegomq$khjnvckbwi;
    }
.end annotation


# instance fields
.field feyxvdiekx:Ljava/lang/CharSequence;

.field private ibzphkbtmt:Z

.field khjnvckbwi:Ljava/lang/String;

.field final qfzjddwuyn:Ljava/lang/String;

.field private qhoahqxrkc:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/core/app/pednzybqgd;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/app/NotificationChannelGroup;)V
    .locals 1
    .param p1    # Landroid/app/NotificationChannelGroup;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/epwdywcysm;
        value = 0x1c
    .end annotation

    .line 4
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-direct {p0, p1, v0}, Landroidx/core/app/ldyhhegomq;-><init>(Landroid/app/NotificationChannelGroup;Ljava/util/List;)V

    return-void
.end method

.method constructor <init>(Landroid/app/NotificationChannelGroup;Ljava/util/List;)V
    .locals 3
    .param p1    # Landroid/app/NotificationChannelGroup;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/epwdywcysm;
        value = 0x1a
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/NotificationChannelGroup;",
            "Ljava/util/List<",
            "Landroid/app/NotificationChannel;",
            ">;)V"
        }
    .end annotation

    .line 5
    invoke-static {p1}, Landroidx/core/app/ldyhhegomq$qfzjddwuyn;->ibzphkbtmt(Landroid/app/NotificationChannelGroup;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/core/app/ldyhhegomq;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Landroidx/core/app/ldyhhegomq$qfzjddwuyn;->qhoahqxrkc(Landroid/app/NotificationChannelGroup;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/app/ldyhhegomq;->feyxvdiekx:Ljava/lang/CharSequence;

    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    .line 8
    invoke-static {p1}, Landroidx/core/app/ldyhhegomq$feyxvdiekx;->qfzjddwuyn(Landroid/app/NotificationChannelGroup;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Landroidx/core/app/ldyhhegomq;->khjnvckbwi:Ljava/lang/String;

    :cond_0
    if-lt v0, v1, :cond_1

    .line 9
    invoke-static {p1}, Landroidx/core/app/ldyhhegomq$feyxvdiekx;->feyxvdiekx(Landroid/app/NotificationChannelGroup;)Z

    move-result p2

    iput-boolean p2, p0, Landroidx/core/app/ldyhhegomq;->ibzphkbtmt:Z

    .line 10
    invoke-static {p1}, Landroidx/core/app/ldyhhegomq$qfzjddwuyn;->feyxvdiekx(Landroid/app/NotificationChannelGroup;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/core/app/ldyhhegomq;->feyxvdiekx(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Landroidx/core/app/ldyhhegomq;->qhoahqxrkc:Ljava/util/List;

    return-void

    .line 11
    :cond_1
    invoke-direct {p0, p2}, Landroidx/core/app/ldyhhegomq;->feyxvdiekx(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Landroidx/core/app/ldyhhegomq;->qhoahqxrkc:Ljava/util/List;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Landroidx/core/app/ldyhhegomq;->qhoahqxrkc:Ljava/util/List;

    .line 3
    invoke-static {p1}, Landroidx/core/util/thjjozpxyz;->lsvcqaryex(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Landroidx/core/app/ldyhhegomq;->qfzjddwuyn:Ljava/lang/String;

    return-void
.end method

.method private feyxvdiekx(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation build Landroidx/annotation/epwdywcysm;
        value = 0x1a
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/app/NotificationChannel;",
            ">;)",
            "Ljava/util/List<",
            "Landroidx/core/app/pednzybqgd;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/NotificationChannel;

    iget-object v2, p0, Landroidx/core/app/ldyhhegomq;->qfzjddwuyn:Ljava/lang/String;

    invoke-static {v1}, Landroidx/core/app/ldyhhegomq$qfzjddwuyn;->khjnvckbwi(Landroid/app/NotificationChannel;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Landroidx/core/app/pednzybqgd;

    invoke-direct {v2, v1}, Landroidx/core/app/pednzybqgd;-><init>(Landroid/app/NotificationChannel;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method extxjewlhp()Landroid/app/NotificationChannelGroup;
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v1, p0, Landroidx/core/app/ldyhhegomq;->qfzjddwuyn:Ljava/lang/String;

    iget-object v2, p0, Landroidx/core/app/ldyhhegomq;->feyxvdiekx:Ljava/lang/CharSequence;

    invoke-static {v1, v2}, Landroidx/core/app/ldyhhegomq$qfzjddwuyn;->qfzjddwuyn(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/app/NotificationChannelGroup;

    move-result-object v1

    const/16 v2, 0x1c

    if-lt v0, v2, :cond_0

    iget-object v0, p0, Landroidx/core/app/ldyhhegomq;->khjnvckbwi:Ljava/lang/String;

    invoke-static {v1, v0}, Landroidx/core/app/ldyhhegomq$feyxvdiekx;->khjnvckbwi(Landroid/app/NotificationChannelGroup;Ljava/lang/String;)V

    :cond_0
    return-object v1
.end method

.method public ibzphkbtmt()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    iget-object v0, p0, Landroidx/core/app/ldyhhegomq;->qfzjddwuyn:Ljava/lang/String;

    return-object v0
.end method

.method public kgyfkythat()Landroidx/core/app/ldyhhegomq$khjnvckbwi;
    .locals 2
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    new-instance v0, Landroidx/core/app/ldyhhegomq$khjnvckbwi;

    iget-object v1, p0, Landroidx/core/app/ldyhhegomq;->qfzjddwuyn:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroidx/core/app/ldyhhegomq$khjnvckbwi;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/core/app/ldyhhegomq;->feyxvdiekx:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroidx/core/app/ldyhhegomq$khjnvckbwi;->khjnvckbwi(Ljava/lang/CharSequence;)Landroidx/core/app/ldyhhegomq$khjnvckbwi;

    move-result-object v0

    iget-object v1, p0, Landroidx/core/app/ldyhhegomq;->khjnvckbwi:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/core/app/ldyhhegomq$khjnvckbwi;->feyxvdiekx(Ljava/lang/String;)Landroidx/core/app/ldyhhegomq$khjnvckbwi;

    move-result-object v0

    return-object v0
.end method

.method public khjnvckbwi()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    iget-object v0, p0, Landroidx/core/app/ldyhhegomq;->khjnvckbwi:Ljava/lang/String;

    return-object v0
.end method

.method public nhdortzefg()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/core/app/ldyhhegomq;->ibzphkbtmt:Z

    return v0
.end method

.method public qfzjddwuyn()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/core/app/pednzybqgd;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/core/app/ldyhhegomq;->qhoahqxrkc:Ljava/util/List;

    return-object v0
.end method

.method public qhoahqxrkc()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    iget-object v0, p0, Landroidx/core/app/ldyhhegomq;->feyxvdiekx:Ljava/lang/CharSequence;

    return-object v0
.end method
