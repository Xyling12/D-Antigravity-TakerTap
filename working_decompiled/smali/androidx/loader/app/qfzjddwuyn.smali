.class public abstract Landroidx/loader/app/qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/loader/app/qfzjddwuyn$qfzjddwuyn;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ibzphkbtmt(Landroidx/lifecycle/vlnjtcdbbq;)Landroidx/loader/app/qfzjddwuyn;
    .locals 2
    .param p0    # Landroidx/lifecycle/vlnjtcdbbq;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroidx/lifecycle/vlnjtcdbbq;",
            ":",
            "Landroidx/lifecycle/lrtruanqwg;",
            ">(TT;)",
            "Landroidx/loader/app/qfzjddwuyn;"
        }
    .end annotation

    new-instance v0, Landroidx/loader/app/feyxvdiekx;

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/lrtruanqwg;

    invoke-interface {v1}, Landroidx/lifecycle/lrtruanqwg;->lqubyxtgks()Landroidx/lifecycle/qzbvjsuekv;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroidx/loader/app/feyxvdiekx;-><init>(Landroidx/lifecycle/vlnjtcdbbq;Landroidx/lifecycle/qzbvjsuekv;)V

    return-object v0
.end method

.method public static khjnvckbwi(Z)V
    .locals 0

    sput-boolean p0, Landroidx/loader/app/feyxvdiekx;->ibzphkbtmt:Z

    return-void
.end method


# virtual methods
.method public abstract drkbbjxjkt(ILandroid/os/Bundle;Landroidx/loader/app/qfzjddwuyn$qfzjddwuyn;)Landroidx/loader/content/khjnvckbwi;
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param
    .param p3    # Landroidx/loader/app/qfzjddwuyn$qfzjddwuyn;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/jfjhscekir;
    .end annotation

    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Ljava/lang/Object;",
            ">(I",
            "Landroid/os/Bundle;",
            "Landroidx/loader/app/qfzjddwuyn$qfzjddwuyn<",
            "TD;>;)",
            "Landroidx/loader/content/khjnvckbwi<",
            "TD;>;"
        }
    .end annotation
.end method

.method public extxjewlhp()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract feyxvdiekx(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract kgyfkythat()V
.end method

.method public abstract nhdortzefg(ILandroid/os/Bundle;Landroidx/loader/app/qfzjddwuyn$qfzjddwuyn;)Landroidx/loader/content/khjnvckbwi;
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param
    .param p3    # Landroidx/loader/app/qfzjddwuyn$qfzjddwuyn;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/jfjhscekir;
    .end annotation

    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Ljava/lang/Object;",
            ">(I",
            "Landroid/os/Bundle;",
            "Landroidx/loader/app/qfzjddwuyn$qfzjddwuyn<",
            "TD;>;)",
            "Landroidx/loader/content/khjnvckbwi<",
            "TD;>;"
        }
    .end annotation
.end method

.method public abstract qfzjddwuyn(I)V
    .annotation build Landroidx/annotation/jfjhscekir;
    .end annotation
.end method

.method public abstract qhoahqxrkc(I)Landroidx/loader/content/khjnvckbwi;
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Ljava/lang/Object;",
            ">(I)",
            "Landroidx/loader/content/khjnvckbwi<",
            "TD;>;"
        }
    .end annotation
.end method
