.class public final Landroidx/core/app/RemoteActionCompat;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/versionedparcelable/nhdortzefg;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/app/RemoteActionCompat$qfzjddwuyn;,
        Landroidx/core/app/RemoteActionCompat$feyxvdiekx;
    }
.end annotation


# instance fields
.field public extxjewlhp:Z
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation
.end field

.field public feyxvdiekx:Ljava/lang/CharSequence;
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation
.end field

.field public ibzphkbtmt:Landroid/app/PendingIntent;
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation
.end field

.field public khjnvckbwi:Ljava/lang/CharSequence;
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation
.end field

.field public qfzjddwuyn:Landroidx/core/graphics/drawable/IconCompat;
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation
.end field

.field public qhoahqxrkc:Z
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroidx/core/app/RemoteActionCompat;)V
    .locals 1
    .param p1    # Landroidx/core/app/RemoteActionCompat;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    invoke-static {p1}, Landroidx/core/util/thjjozpxyz;->lsvcqaryex(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v0, p1, Landroidx/core/app/RemoteActionCompat;->qfzjddwuyn:Landroidx/core/graphics/drawable/IconCompat;

    iput-object v0, p0, Landroidx/core/app/RemoteActionCompat;->qfzjddwuyn:Landroidx/core/graphics/drawable/IconCompat;

    .line 12
    iget-object v0, p1, Landroidx/core/app/RemoteActionCompat;->feyxvdiekx:Ljava/lang/CharSequence;

    iput-object v0, p0, Landroidx/core/app/RemoteActionCompat;->feyxvdiekx:Ljava/lang/CharSequence;

    .line 13
    iget-object v0, p1, Landroidx/core/app/RemoteActionCompat;->khjnvckbwi:Ljava/lang/CharSequence;

    iput-object v0, p0, Landroidx/core/app/RemoteActionCompat;->khjnvckbwi:Ljava/lang/CharSequence;

    .line 14
    iget-object v0, p1, Landroidx/core/app/RemoteActionCompat;->ibzphkbtmt:Landroid/app/PendingIntent;

    iput-object v0, p0, Landroidx/core/app/RemoteActionCompat;->ibzphkbtmt:Landroid/app/PendingIntent;

    .line 15
    iget-boolean v0, p1, Landroidx/core/app/RemoteActionCompat;->qhoahqxrkc:Z

    iput-boolean v0, p0, Landroidx/core/app/RemoteActionCompat;->qhoahqxrkc:Z

    .line 16
    iget-boolean p1, p1, Landroidx/core/app/RemoteActionCompat;->extxjewlhp:Z

    iput-boolean p1, p0, Landroidx/core/app/RemoteActionCompat;->extxjewlhp:Z

    return-void
.end method

.method public constructor <init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V
    .locals 0
    .param p1    # Landroidx/core/graphics/drawable/IconCompat;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p2    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p3    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p4    # Landroid/app/PendingIntent;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Landroidx/core/util/thjjozpxyz;->lsvcqaryex(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/core/graphics/drawable/IconCompat;

    iput-object p1, p0, Landroidx/core/app/RemoteActionCompat;->qfzjddwuyn:Landroidx/core/graphics/drawable/IconCompat;

    .line 3
    invoke-static {p2}, Landroidx/core/util/thjjozpxyz;->lsvcqaryex(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    iput-object p1, p0, Landroidx/core/app/RemoteActionCompat;->feyxvdiekx:Ljava/lang/CharSequence;

    .line 4
    invoke-static {p3}, Landroidx/core/util/thjjozpxyz;->lsvcqaryex(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    iput-object p1, p0, Landroidx/core/app/RemoteActionCompat;->khjnvckbwi:Ljava/lang/CharSequence;

    .line 5
    invoke-static {p4}, Landroidx/core/util/thjjozpxyz;->lsvcqaryex(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/PendingIntent;

    iput-object p1, p0, Landroidx/core/app/RemoteActionCompat;->ibzphkbtmt:Landroid/app/PendingIntent;

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Landroidx/core/app/RemoteActionCompat;->qhoahqxrkc:Z

    .line 7
    iput-boolean p1, p0, Landroidx/core/app/RemoteActionCompat;->extxjewlhp:Z

    return-void
.end method

.method public static nhdortzefg(Landroid/app/RemoteAction;)Landroidx/core/app/RemoteActionCompat;
    .locals 5
    .param p0    # Landroid/app/RemoteAction;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/epwdywcysm;
        value = 0x1a
    .end annotation

    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    invoke-static {p0}, Landroidx/core/util/thjjozpxyz;->lsvcqaryex(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Landroidx/core/app/RemoteActionCompat;

    invoke-static {p0}, Landroidx/core/app/RemoteActionCompat$qfzjddwuyn;->ibzphkbtmt(Landroid/app/RemoteAction;)Landroid/graphics/drawable/Icon;

    move-result-object v1

    invoke-static {v1}, Landroidx/core/graphics/drawable/IconCompat;->bveuzccgjl(Landroid/graphics/drawable/Icon;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v1

    invoke-static {p0}, Landroidx/core/app/RemoteActionCompat$qfzjddwuyn;->qhoahqxrkc(Landroid/app/RemoteAction;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {p0}, Landroidx/core/app/RemoteActionCompat$qfzjddwuyn;->khjnvckbwi(Landroid/app/RemoteAction;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {p0}, Landroidx/core/app/RemoteActionCompat$qfzjddwuyn;->feyxvdiekx(Landroid/app/RemoteAction;)Landroid/app/PendingIntent;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/core/app/RemoteActionCompat;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-static {p0}, Landroidx/core/app/RemoteActionCompat$qfzjddwuyn;->extxjewlhp(Landroid/app/RemoteAction;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/core/app/RemoteActionCompat;->bveuzccgjl(Z)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v1, v2, :cond_0

    invoke-static {p0}, Landroidx/core/app/RemoteActionCompat$feyxvdiekx;->feyxvdiekx(Landroid/app/RemoteAction;)Z

    move-result p0

    invoke-virtual {v0, p0}, Landroidx/core/app/RemoteActionCompat;->thjjozpxyz(Z)V

    :cond_0
    return-object v0
.end method


# virtual methods
.method public bveuzccgjl(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/core/app/RemoteActionCompat;->qhoahqxrkc:Z

    return-void
.end method

.method public drkbbjxjkt()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    iget-object v0, p0, Landroidx/core/app/RemoteActionCompat;->khjnvckbwi:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public ewnfwzyokr()Landroid/app/RemoteAction;
    .locals 4
    .annotation build Landroidx/annotation/epwdywcysm;
        value = 0x1a
    .end annotation

    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    iget-object v0, p0, Landroidx/core/app/RemoteActionCompat;->qfzjddwuyn:Landroidx/core/graphics/drawable/IconCompat;

    invoke-virtual {v0}, Landroidx/core/graphics/drawable/IconCompat;->vrjnqucdkj()Landroid/graphics/drawable/Icon;

    move-result-object v0

    iget-object v1, p0, Landroidx/core/app/RemoteActionCompat;->feyxvdiekx:Ljava/lang/CharSequence;

    iget-object v2, p0, Landroidx/core/app/RemoteActionCompat;->khjnvckbwi:Ljava/lang/CharSequence;

    iget-object v3, p0, Landroidx/core/app/RemoteActionCompat;->ibzphkbtmt:Landroid/app/PendingIntent;

    invoke-static {v0, v1, v2, v3}, Landroidx/core/app/RemoteActionCompat$qfzjddwuyn;->qfzjddwuyn(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/app/RemoteAction;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/core/app/RemoteActionCompat;->rmnxkaltsn()Z

    move-result v1

    invoke-static {v0, v1}, Landroidx/core/app/RemoteActionCompat$qfzjddwuyn;->nhdortzefg(Landroid/app/RemoteAction;Z)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v1, v2, :cond_0

    invoke-virtual {p0}, Landroidx/core/app/RemoteActionCompat;->lohkmxcimj()Z

    move-result v1

    invoke-static {v0, v1}, Landroidx/core/app/RemoteActionCompat$feyxvdiekx;->qfzjddwuyn(Landroid/app/RemoteAction;Z)V

    :cond_0
    return-object v0
.end method

.method public kgyfkythat()Landroid/app/PendingIntent;
    .locals 1
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    iget-object v0, p0, Landroidx/core/app/RemoteActionCompat;->ibzphkbtmt:Landroid/app/PendingIntent;

    return-object v0
.end method

.method public lohkmxcimj()Z
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "KotlinPropertyAccess"
        }
    .end annotation

    iget-boolean v0, p0, Landroidx/core/app/RemoteActionCompat;->extxjewlhp:Z

    return v0
.end method

.method public lsvcqaryex()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    iget-object v0, p0, Landroidx/core/app/RemoteActionCompat;->feyxvdiekx:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public rmnxkaltsn()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/core/app/RemoteActionCompat;->qhoahqxrkc:Z

    return v0
.end method

.method public thjjozpxyz(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/core/app/RemoteActionCompat;->extxjewlhp:Z

    return-void
.end method

.method public tthmnequln()Landroidx/core/graphics/drawable/IconCompat;
    .locals 1
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    iget-object v0, p0, Landroidx/core/app/RemoteActionCompat;->qfzjddwuyn:Landroidx/core/graphics/drawable/IconCompat;

    return-object v0
.end method
