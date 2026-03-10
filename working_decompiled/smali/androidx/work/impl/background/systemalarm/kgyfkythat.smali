.class public Landroidx/work/impl/background/systemalarm/kgyfkythat;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/work/impl/ewnfwzyokr;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field private static final xglnwpaccw:Ljava/lang/String;


# instance fields
.field private final cbsxzgznvp:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "SystemAlarmScheduler"

    invoke-static {v0}, Landroidx/work/rmnxkaltsn;->drkbbjxjkt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/work/impl/background/systemalarm/kgyfkythat;->xglnwpaccw:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Landroidx/work/impl/background/systemalarm/kgyfkythat;->cbsxzgznvp:Landroid/content/Context;

    return-void
.end method

.method private feyxvdiekx(Landroidx/work/impl/model/ldyhhegomq;)V
    .locals 4
    .param p1    # Landroidx/work/impl/model/ldyhhegomq;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    invoke-static {}, Landroidx/work/rmnxkaltsn;->qhoahqxrkc()Landroidx/work/rmnxkaltsn;

    move-result-object v0

    sget-object v1, Landroidx/work/impl/background/systemalarm/kgyfkythat;->xglnwpaccw:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Scheduling work with workSpecId "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p1, Landroidx/work/impl/model/ldyhhegomq;->qfzjddwuyn:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/work/rmnxkaltsn;->qfzjddwuyn(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/kgyfkythat;->cbsxzgznvp:Landroid/content/Context;

    iget-object p1, p1, Landroidx/work/impl/model/ldyhhegomq;->qfzjddwuyn:Ljava/lang/String;

    invoke-static {v0, p1}, Landroidx/work/impl/background/systemalarm/feyxvdiekx;->extxjewlhp(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/kgyfkythat;->cbsxzgznvp:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method


# virtual methods
.method public ibzphkbtmt()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public varargs khjnvckbwi([Landroidx/work/impl/model/ldyhhegomq;)V
    .locals 3
    .param p1    # [Landroidx/work/impl/model/ldyhhegomq;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    invoke-direct {p0, v2}, Landroidx/work/impl/background/systemalarm/kgyfkythat;->feyxvdiekx(Landroidx/work/impl/model/ldyhhegomq;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public qfzjddwuyn(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/kgyfkythat;->cbsxzgznvp:Landroid/content/Context;

    invoke-static {v0, p1}, Landroidx/work/impl/background/systemalarm/feyxvdiekx;->nhdortzefg(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/kgyfkythat;->cbsxzgznvp:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method
