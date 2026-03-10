.class public Landroidx/work/impl/foreground/feyxvdiekx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/work/impl/constraints/khjnvckbwi;
.implements Landroidx/work/impl/qhoahqxrkc;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/impl/foreground/feyxvdiekx$feyxvdiekx;
    }
.end annotation


# static fields
.field private static final ccizhaobjz:Ljava/lang/String; = "KEY_NOTIFICATION_ID"

.field private static final mtevjocipv:Ljava/lang/String; = "ACTION_START_FOREGROUND"

.field static final nnzwevhkoa:Ljava/lang/String;

.field private static final nqvfgldikg:Ljava/lang/String; = "KEY_WORKSPEC_ID"

.field private static final rbcjxezqjz:Ljava/lang/String; = "ACTION_STOP_FOREGROUND"

.field private static final rvqpxuketw:Ljava/lang/String; = "KEY_FOREGROUND_SERVICE_TYPE"

.field private static final skopevfyym:Ljava/lang/String; = "KEY_NOTIFICATION"

.field private static final uenyyqdybd:Ljava/lang/String; = "ACTION_CANCEL_WORK"

.field private static final wvwtypabui:Ljava/lang/String; = "ACTION_NOTIFY"


# instance fields
.field final bomdigteio:Landroidx/work/impl/constraints/ibzphkbtmt;

.field private cbsxzgznvp:Landroid/content/Context;

.field ekiqcarcrq:Ljava/lang/String;

.field final ekuiibmleg:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/work/nhdortzefg;",
            ">;"
        }
    .end annotation
.end field

.field private final kqhmbgiocc:Landroidx/work/impl/utils/taskexecutor/qfzjddwuyn;

.field final njmpchkvgz:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/work/impl/model/ldyhhegomq;",
            ">;"
        }
    .end annotation
.end field

.field final obafekducm:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/work/impl/model/ldyhhegomq;",
            ">;"
        }
    .end annotation
.end field

.field private oqddtttpsr:Landroidx/work/impl/foreground/feyxvdiekx$feyxvdiekx;
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation
.end field

.field final thipomyfnm:Ljava/lang/Object;

.field private xglnwpaccw:Landroidx/work/impl/kedepleukr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "SystemFgDispatcher"

    invoke-static {v0}, Landroidx/work/rmnxkaltsn;->drkbbjxjkt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/work/impl/foreground/feyxvdiekx;->nnzwevhkoa:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/work/impl/foreground/feyxvdiekx;->cbsxzgznvp:Landroid/content/Context;

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/work/impl/foreground/feyxvdiekx;->thipomyfnm:Ljava/lang/Object;

    .line 4
    invoke-static {p1}, Landroidx/work/impl/kedepleukr;->pfbsrxdbry(Landroid/content/Context;)Landroidx/work/impl/kedepleukr;

    move-result-object p1

    iput-object p1, p0, Landroidx/work/impl/foreground/feyxvdiekx;->xglnwpaccw:Landroidx/work/impl/kedepleukr;

    .line 5
    invoke-virtual {p1}, Landroidx/work/impl/kedepleukr;->oltojwzksj()Landroidx/work/impl/utils/taskexecutor/qfzjddwuyn;

    move-result-object p1

    iput-object p1, p0, Landroidx/work/impl/foreground/feyxvdiekx;->kqhmbgiocc:Landroidx/work/impl/utils/taskexecutor/qfzjddwuyn;

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Landroidx/work/impl/foreground/feyxvdiekx;->ekiqcarcrq:Ljava/lang/String;

    .line 7
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/foreground/feyxvdiekx;->ekuiibmleg:Ljava/util/Map;

    .line 8
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/foreground/feyxvdiekx;->obafekducm:Ljava/util/Set;

    .line 9
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/foreground/feyxvdiekx;->njmpchkvgz:Ljava/util/Map;

    .line 10
    new-instance p1, Landroidx/work/impl/constraints/qhoahqxrkc;

    iget-object v0, p0, Landroidx/work/impl/foreground/feyxvdiekx;->xglnwpaccw:Landroidx/work/impl/kedepleukr;

    invoke-virtual {v0}, Landroidx/work/impl/kedepleukr;->yjsnmddfnr()Landroidx/work/impl/constraints/trackers/bveuzccgjl;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Landroidx/work/impl/constraints/qhoahqxrkc;-><init>(Landroidx/work/impl/constraints/trackers/bveuzccgjl;Landroidx/work/impl/constraints/khjnvckbwi;)V

    iput-object p1, p0, Landroidx/work/impl/foreground/feyxvdiekx;->bomdigteio:Landroidx/work/impl/constraints/ibzphkbtmt;

    .line 11
    iget-object p1, p0, Landroidx/work/impl/foreground/feyxvdiekx;->xglnwpaccw:Landroidx/work/impl/kedepleukr;

    invoke-virtual {p1}, Landroidx/work/impl/kedepleukr;->jfjhscekir()Landroidx/work/impl/thjjozpxyz;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/work/impl/thjjozpxyz;->ibzphkbtmt(Landroidx/work/impl/qhoahqxrkc;)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroidx/work/impl/kedepleukr;Landroidx/work/impl/constraints/ibzphkbtmt;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p2    # Landroidx/work/impl/kedepleukr;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p3    # Landroidx/work/impl/constraints/ibzphkbtmt;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/goeuijvzrq;
    .end annotation

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Landroidx/work/impl/foreground/feyxvdiekx;->cbsxzgznvp:Landroid/content/Context;

    .line 14
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/foreground/feyxvdiekx;->thipomyfnm:Ljava/lang/Object;

    .line 15
    iput-object p2, p0, Landroidx/work/impl/foreground/feyxvdiekx;->xglnwpaccw:Landroidx/work/impl/kedepleukr;

    .line 16
    invoke-virtual {p2}, Landroidx/work/impl/kedepleukr;->oltojwzksj()Landroidx/work/impl/utils/taskexecutor/qfzjddwuyn;

    move-result-object p1

    iput-object p1, p0, Landroidx/work/impl/foreground/feyxvdiekx;->kqhmbgiocc:Landroidx/work/impl/utils/taskexecutor/qfzjddwuyn;

    const/4 p1, 0x0

    .line 17
    iput-object p1, p0, Landroidx/work/impl/foreground/feyxvdiekx;->ekiqcarcrq:Ljava/lang/String;

    .line 18
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/foreground/feyxvdiekx;->ekuiibmleg:Ljava/util/Map;

    .line 19
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/foreground/feyxvdiekx;->obafekducm:Ljava/util/Set;

    .line 20
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/foreground/feyxvdiekx;->njmpchkvgz:Ljava/util/Map;

    .line 21
    iput-object p3, p0, Landroidx/work/impl/foreground/feyxvdiekx;->bomdigteio:Landroidx/work/impl/constraints/ibzphkbtmt;

    .line 22
    iget-object p1, p0, Landroidx/work/impl/foreground/feyxvdiekx;->xglnwpaccw:Landroidx/work/impl/kedepleukr;

    invoke-virtual {p1}, Landroidx/work/impl/kedepleukr;->jfjhscekir()Landroidx/work/impl/thjjozpxyz;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/work/impl/thjjozpxyz;->ibzphkbtmt(Landroidx/work/impl/qhoahqxrkc;)V

    return-void
.end method

.method private drkbbjxjkt(Landroid/content/Intent;)V
    .locals 8
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/jfjhscekir;
    .end annotation

    const-string v0, "KEY_NOTIFICATION_ID"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const-string v2, "KEY_FOREGROUND_SERVICE_TYPE"

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    const-string v3, "KEY_WORKSPEC_ID"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "KEY_NOTIFICATION"

    invoke-virtual {p1, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/app/Notification;

    invoke-static {}, Landroidx/work/rmnxkaltsn;->qhoahqxrkc()Landroidx/work/rmnxkaltsn;

    move-result-object v4

    sget-object v5, Landroidx/work/impl/foreground/feyxvdiekx;->nnzwevhkoa:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Notifying with (id:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", workSpecId: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", notificationType :"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ")"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroidx/work/rmnxkaltsn;->qfzjddwuyn(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    iget-object v4, p0, Landroidx/work/impl/foreground/feyxvdiekx;->oqddtttpsr:Landroidx/work/impl/foreground/feyxvdiekx$feyxvdiekx;

    if-eqz v4, :cond_2

    new-instance v4, Landroidx/work/nhdortzefg;

    invoke-direct {v4, v0, p1, v2}, Landroidx/work/nhdortzefg;-><init>(ILandroid/app/Notification;I)V

    iget-object v5, p0, Landroidx/work/impl/foreground/feyxvdiekx;->ekuiibmleg:Ljava/util/Map;

    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p0, Landroidx/work/impl/foreground/feyxvdiekx;->ekiqcarcrq:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    iput-object v3, p0, Landroidx/work/impl/foreground/feyxvdiekx;->ekiqcarcrq:Ljava/lang/String;

    iget-object v1, p0, Landroidx/work/impl/foreground/feyxvdiekx;->oqddtttpsr:Landroidx/work/impl/foreground/feyxvdiekx$feyxvdiekx;

    invoke-interface {v1, v0, v2, p1}, Landroidx/work/impl/foreground/feyxvdiekx$feyxvdiekx;->ibzphkbtmt(IILandroid/app/Notification;)V

    return-void

    :cond_0
    iget-object v3, p0, Landroidx/work/impl/foreground/feyxvdiekx;->oqddtttpsr:Landroidx/work/impl/foreground/feyxvdiekx$feyxvdiekx;

    invoke-interface {v3, v0, p1}, Landroidx/work/impl/foreground/feyxvdiekx$feyxvdiekx;->feyxvdiekx(ILandroid/app/Notification;)V

    if-eqz v2, :cond_2

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt p1, v0, :cond_2

    iget-object p1, p0, Landroidx/work/impl/foreground/feyxvdiekx;->ekuiibmleg:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/work/nhdortzefg;

    invoke-virtual {v0}, Landroidx/work/nhdortzefg;->qfzjddwuyn()I

    move-result v0

    or-int/2addr v1, v0

    goto :goto_0

    :cond_1
    iget-object p1, p0, Landroidx/work/impl/foreground/feyxvdiekx;->ekuiibmleg:Ljava/util/Map;

    iget-object v0, p0, Landroidx/work/impl/foreground/feyxvdiekx;->ekiqcarcrq:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/work/nhdortzefg;

    if-eqz p1, :cond_2

    iget-object v0, p0, Landroidx/work/impl/foreground/feyxvdiekx;->oqddtttpsr:Landroidx/work/impl/foreground/feyxvdiekx$feyxvdiekx;

    invoke-virtual {p1}, Landroidx/work/nhdortzefg;->khjnvckbwi()I

    move-result v2

    invoke-virtual {p1}, Landroidx/work/nhdortzefg;->feyxvdiekx()Landroid/app/Notification;

    move-result-object p1

    invoke-interface {v0, v2, v1, p1}, Landroidx/work/impl/foreground/feyxvdiekx$feyxvdiekx;->ibzphkbtmt(IILandroid/app/Notification;)V

    :cond_2
    return-void
.end method

.method public static ibzphkbtmt(Landroid/content/Context;Ljava/lang/String;Landroidx/work/nhdortzefg;)Landroid/content/Intent;
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p2    # Landroidx/work/nhdortzefg;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    new-instance v0, Landroid/content/Intent;

    const-class v1, Landroidx/work/impl/foreground/SystemForegroundService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "ACTION_START_FOREGROUND"

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "KEY_WORKSPEC_ID"

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p2}, Landroidx/work/nhdortzefg;->khjnvckbwi()I

    move-result v1

    const-string v2, "KEY_NOTIFICATION_ID"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "KEY_FOREGROUND_SERVICE_TYPE"

    invoke-virtual {p2}, Landroidx/work/nhdortzefg;->qfzjddwuyn()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "KEY_NOTIFICATION"

    invoke-virtual {p2}, Landroidx/work/nhdortzefg;->feyxvdiekx()Landroid/app/Notification;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method private kgyfkythat(Landroid/content/Intent;)V
    .locals 4
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/jfjhscekir;
    .end annotation

    invoke-static {}, Landroidx/work/rmnxkaltsn;->qhoahqxrkc()Landroidx/work/rmnxkaltsn;

    move-result-object v0

    sget-object v1, Landroidx/work/impl/foreground/feyxvdiekx;->nnzwevhkoa:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Stopping foreground work for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/work/rmnxkaltsn;->extxjewlhp(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "KEY_WORKSPEC_ID"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/work/impl/foreground/feyxvdiekx;->xglnwpaccw:Landroidx/work/impl/kedepleukr;

    invoke-static {p1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/work/impl/kedepleukr;->kgyfkythat(Ljava/util/UUID;)Landroidx/work/lohkmxcimj;

    :cond_0
    return-void
.end method

.method public static khjnvckbwi(Landroid/content/Context;Ljava/lang/String;Landroidx/work/nhdortzefg;)Landroid/content/Intent;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p2    # Landroidx/work/nhdortzefg;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    new-instance v0, Landroid/content/Intent;

    const-class v1, Landroidx/work/impl/foreground/SystemForegroundService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "ACTION_NOTIFY"

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p2}, Landroidx/work/nhdortzefg;->khjnvckbwi()I

    move-result p0

    const-string v1, "KEY_NOTIFICATION_ID"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p0, "KEY_FOREGROUND_SERVICE_TYPE"

    invoke-virtual {p2}, Landroidx/work/nhdortzefg;->qfzjddwuyn()I

    move-result v1

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p0, "KEY_NOTIFICATION"

    invoke-virtual {p2}, Landroidx/work/nhdortzefg;->feyxvdiekx()Landroid/app/Notification;

    move-result-object p2

    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p0, "KEY_WORKSPEC_ID"

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method public static nhdortzefg(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    new-instance v0, Landroid/content/Intent;

    const-class v1, Landroidx/work/impl/foreground/SystemForegroundService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "ACTION_STOP_FOREGROUND"

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method public static qfzjddwuyn(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    new-instance v0, Landroid/content/Intent;

    const-class v1, Landroidx/work/impl/foreground/SystemForegroundService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "ACTION_CANCEL_WORK"

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "workspec://"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const-string p0, "KEY_WORKSPEC_ID"

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method private tthmnequln(Landroid/content/Intent;)V
    .locals 4
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/jfjhscekir;
    .end annotation

    invoke-static {}, Landroidx/work/rmnxkaltsn;->qhoahqxrkc()Landroidx/work/rmnxkaltsn;

    move-result-object v0

    sget-object v1, Landroidx/work/impl/foreground/feyxvdiekx;->nnzwevhkoa:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Started foreground service "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/work/rmnxkaltsn;->extxjewlhp(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "KEY_WORKSPEC_ID"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Landroidx/work/impl/foreground/feyxvdiekx;->xglnwpaccw:Landroidx/work/impl/kedepleukr;

    invoke-virtual {v0}, Landroidx/work/impl/kedepleukr;->sxwagxhdwa()Landroidx/work/impl/WorkDatabase;

    move-result-object v0

    iget-object v1, p0, Landroidx/work/impl/foreground/feyxvdiekx;->kqhmbgiocc:Landroidx/work/impl/utils/taskexecutor/qfzjddwuyn;

    new-instance v2, Landroidx/work/impl/foreground/feyxvdiekx$qfzjddwuyn;

    invoke-direct {v2, p0, v0, p1}, Landroidx/work/impl/foreground/feyxvdiekx$qfzjddwuyn;-><init>(Landroidx/work/impl/foreground/feyxvdiekx;Landroidx/work/impl/WorkDatabase;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Landroidx/work/impl/utils/taskexecutor/qfzjddwuyn;->khjnvckbwi(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method bveuzccgjl(Landroidx/work/impl/foreground/feyxvdiekx$feyxvdiekx;)V
    .locals 2
    .param p1    # Landroidx/work/impl/foreground/feyxvdiekx$feyxvdiekx;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/jfjhscekir;
    .end annotation

    iget-object v0, p0, Landroidx/work/impl/foreground/feyxvdiekx;->oqddtttpsr:Landroidx/work/impl/foreground/feyxvdiekx$feyxvdiekx;

    if-eqz v0, :cond_0

    invoke-static {}, Landroidx/work/rmnxkaltsn;->qhoahqxrkc()Landroidx/work/rmnxkaltsn;

    move-result-object p1

    sget-object v0, Landroidx/work/impl/foreground/feyxvdiekx;->nnzwevhkoa:Ljava/lang/String;

    const-string v1, "A callback already exists."

    invoke-virtual {p1, v0, v1}, Landroidx/work/rmnxkaltsn;->khjnvckbwi(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iput-object p1, p0, Landroidx/work/impl/foreground/feyxvdiekx;->oqddtttpsr:Landroidx/work/impl/foreground/feyxvdiekx$feyxvdiekx;

    return-void
.end method

.method public extxjewlhp(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public feyxvdiekx(Ljava/util/List;)V
    .locals 5
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {}, Landroidx/work/rmnxkaltsn;->qhoahqxrkc()Landroidx/work/rmnxkaltsn;

    move-result-object v1

    sget-object v2, Landroidx/work/impl/foreground/feyxvdiekx;->nnzwevhkoa:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Constraints unmet for WorkSpec "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroidx/work/rmnxkaltsn;->qfzjddwuyn(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/work/impl/foreground/feyxvdiekx;->xglnwpaccw:Landroidx/work/impl/kedepleukr;

    invoke-virtual {v1, v0}, Landroidx/work/impl/kedepleukr;->myathtdxpy(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method ktvtxjqbtt(Landroid/content/Intent;)V
    .locals 2
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/jfjhscekir;
    .end annotation

    invoke-static {}, Landroidx/work/rmnxkaltsn;->qhoahqxrkc()Landroidx/work/rmnxkaltsn;

    move-result-object p1

    sget-object v0, Landroidx/work/impl/foreground/feyxvdiekx;->nnzwevhkoa:Ljava/lang/String;

    const-string v1, "Stopping foreground service"

    invoke-virtual {p1, v0, v1}, Landroidx/work/rmnxkaltsn;->extxjewlhp(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Landroidx/work/impl/foreground/feyxvdiekx;->oqddtttpsr:Landroidx/work/impl/foreground/feyxvdiekx$feyxvdiekx;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroidx/work/impl/foreground/feyxvdiekx$feyxvdiekx;->stop()V

    :cond_0
    return-void
.end method

.method lsvcqaryex()V
    .locals 2
    .annotation build Landroidx/annotation/jfjhscekir;
    .end annotation

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/work/impl/foreground/feyxvdiekx;->oqddtttpsr:Landroidx/work/impl/foreground/feyxvdiekx$feyxvdiekx;

    iget-object v0, p0, Landroidx/work/impl/foreground/feyxvdiekx;->thipomyfnm:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/foreground/feyxvdiekx;->bomdigteio:Landroidx/work/impl/constraints/ibzphkbtmt;

    invoke-interface {v1}, Landroidx/work/impl/constraints/ibzphkbtmt;->qfzjddwuyn()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Landroidx/work/impl/foreground/feyxvdiekx;->xglnwpaccw:Landroidx/work/impl/kedepleukr;

    invoke-virtual {v0}, Landroidx/work/impl/kedepleukr;->jfjhscekir()Landroidx/work/impl/thjjozpxyz;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/work/impl/thjjozpxyz;->tthmnequln(Landroidx/work/impl/qhoahqxrkc;)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public qhoahqxrkc(Ljava/lang/String;Z)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/jfjhscekir;
    .end annotation

    iget-object p2, p0, Landroidx/work/impl/foreground/feyxvdiekx;->thipomyfnm:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/foreground/feyxvdiekx;->njmpchkvgz:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/work/impl/model/ldyhhegomq;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/work/impl/foreground/feyxvdiekx;->obafekducm:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/work/impl/foreground/feyxvdiekx;->bomdigteio:Landroidx/work/impl/constraints/ibzphkbtmt;

    iget-object v1, p0, Landroidx/work/impl/foreground/feyxvdiekx;->obafekducm:Ljava/util/Set;

    invoke-interface {v0, v1}, Landroidx/work/impl/constraints/ibzphkbtmt;->feyxvdiekx(Ljava/lang/Iterable;)V

    :cond_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p2, p0, Landroidx/work/impl/foreground/feyxvdiekx;->ekuiibmleg:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/work/nhdortzefg;

    iget-object v0, p0, Landroidx/work/impl/foreground/feyxvdiekx;->ekiqcarcrq:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/work/impl/foreground/feyxvdiekx;->ekuiibmleg:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, Landroidx/work/impl/foreground/feyxvdiekx;->ekuiibmleg:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    goto :goto_1

    :cond_2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Landroidx/work/impl/foreground/feyxvdiekx;->ekiqcarcrq:Ljava/lang/String;

    iget-object v0, p0, Landroidx/work/impl/foreground/feyxvdiekx;->oqddtttpsr:Landroidx/work/impl/foreground/feyxvdiekx$feyxvdiekx;

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/work/nhdortzefg;

    iget-object v1, p0, Landroidx/work/impl/foreground/feyxvdiekx;->oqddtttpsr:Landroidx/work/impl/foreground/feyxvdiekx$feyxvdiekx;

    invoke-virtual {v0}, Landroidx/work/nhdortzefg;->khjnvckbwi()I

    move-result v2

    invoke-virtual {v0}, Landroidx/work/nhdortzefg;->qfzjddwuyn()I

    move-result v3

    invoke-virtual {v0}, Landroidx/work/nhdortzefg;->feyxvdiekx()Landroid/app/Notification;

    move-result-object v4

    invoke-interface {v1, v2, v3, v4}, Landroidx/work/impl/foreground/feyxvdiekx$feyxvdiekx;->ibzphkbtmt(IILandroid/app/Notification;)V

    iget-object v1, p0, Landroidx/work/impl/foreground/feyxvdiekx;->oqddtttpsr:Landroidx/work/impl/foreground/feyxvdiekx$feyxvdiekx;

    invoke-virtual {v0}, Landroidx/work/nhdortzefg;->khjnvckbwi()I

    move-result v0

    invoke-interface {v1, v0}, Landroidx/work/impl/foreground/feyxvdiekx$feyxvdiekx;->qhoahqxrkc(I)V

    :cond_3
    iget-object v0, p0, Landroidx/work/impl/foreground/feyxvdiekx;->oqddtttpsr:Landroidx/work/impl/foreground/feyxvdiekx$feyxvdiekx;

    if-eqz p2, :cond_4

    if-eqz v0, :cond_4

    invoke-static {}, Landroidx/work/rmnxkaltsn;->qhoahqxrkc()Landroidx/work/rmnxkaltsn;

    move-result-object v1

    sget-object v2, Landroidx/work/impl/foreground/feyxvdiekx;->nnzwevhkoa:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Removing Notification (id: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroidx/work/nhdortzefg;->khjnvckbwi()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", workSpecId: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", notificationType: "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroidx/work/nhdortzefg;->qfzjddwuyn()I

    move-result p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Landroidx/work/rmnxkaltsn;->qfzjddwuyn(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroidx/work/nhdortzefg;->khjnvckbwi()I

    move-result p1

    invoke-interface {v0, p1}, Landroidx/work/impl/foreground/feyxvdiekx$feyxvdiekx;->qhoahqxrkc(I)V

    :cond_4
    return-void

    :goto_2
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method rmnxkaltsn(Landroid/content/Intent;)V
    .locals 2
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ACTION_START_FOREGROUND"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, p1}, Landroidx/work/impl/foreground/feyxvdiekx;->tthmnequln(Landroid/content/Intent;)V

    invoke-direct {p0, p1}, Landroidx/work/impl/foreground/feyxvdiekx;->drkbbjxjkt(Landroid/content/Intent;)V

    return-void

    :cond_0
    const-string v1, "ACTION_NOTIFY"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0, p1}, Landroidx/work/impl/foreground/feyxvdiekx;->drkbbjxjkt(Landroid/content/Intent;)V

    return-void

    :cond_1
    const-string v1, "ACTION_CANCEL_WORK"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-direct {p0, p1}, Landroidx/work/impl/foreground/feyxvdiekx;->kgyfkythat(Landroid/content/Intent;)V

    return-void

    :cond_2
    const-string v1, "ACTION_STOP_FOREGROUND"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1}, Landroidx/work/impl/foreground/feyxvdiekx;->ktvtxjqbtt(Landroid/content/Intent;)V

    :cond_3
    return-void
.end method
