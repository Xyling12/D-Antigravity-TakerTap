.class public Landroidx/lifecycle/ffafdrhafs;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/ffafdrhafs$qfzjddwuyn;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static feyxvdiekx(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/oltojwzksj$feyxvdiekx;)Landroidx/lifecycle/oltojwzksj;
    .locals 1
    .param p0    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p1    # Landroidx/lifecycle/oltojwzksj$feyxvdiekx;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/jfjhscekir;
    .end annotation

    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->mtevjocipv()Landroidx/lifecycle/oltojwzksj$feyxvdiekx;

    move-result-object p1

    :cond_0
    new-instance v0, Landroidx/lifecycle/oltojwzksj;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->lqubyxtgks()Landroidx/lifecycle/qzbvjsuekv;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Landroidx/lifecycle/oltojwzksj;-><init>(Landroidx/lifecycle/qzbvjsuekv;Landroidx/lifecycle/oltojwzksj$feyxvdiekx;)V

    return-object v0
.end method

.method public static ibzphkbtmt(Landroidx/fragment/app/FragmentActivity;Landroidx/lifecycle/oltojwzksj$feyxvdiekx;)Landroidx/lifecycle/oltojwzksj;
    .locals 1
    .param p0    # Landroidx/fragment/app/FragmentActivity;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p1    # Landroidx/lifecycle/oltojwzksj$feyxvdiekx;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/jfjhscekir;
    .end annotation

    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->mtevjocipv()Landroidx/lifecycle/oltojwzksj$feyxvdiekx;

    move-result-object p1

    :cond_0
    new-instance v0, Landroidx/lifecycle/oltojwzksj;

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->lqubyxtgks()Landroidx/lifecycle/qzbvjsuekv;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Landroidx/lifecycle/oltojwzksj;-><init>(Landroidx/lifecycle/qzbvjsuekv;Landroidx/lifecycle/oltojwzksj$feyxvdiekx;)V

    return-object v0
.end method

.method public static khjnvckbwi(Landroidx/fragment/app/FragmentActivity;)Landroidx/lifecycle/oltojwzksj;
    .locals 1
    .param p0    # Landroidx/fragment/app/FragmentActivity;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/jfjhscekir;
    .end annotation

    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Landroidx/lifecycle/oltojwzksj;

    invoke-direct {v0, p0}, Landroidx/lifecycle/oltojwzksj;-><init>(Landroidx/lifecycle/lrtruanqwg;)V

    return-object v0
.end method

.method public static qfzjddwuyn(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/oltojwzksj;
    .locals 1
    .param p0    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/jfjhscekir;
    .end annotation

    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Landroidx/lifecycle/oltojwzksj;

    invoke-direct {v0, p0}, Landroidx/lifecycle/oltojwzksj;-><init>(Landroidx/lifecycle/lrtruanqwg;)V

    return-object v0
.end method
