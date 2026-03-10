.class Landroidx/fragment/app/FragmentManager$thjjozpxyz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/fragment/app/gcegooklax;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/FragmentManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "thjjozpxyz"
.end annotation


# instance fields
.field private final feyxvdiekx:Landroidx/fragment/app/gcegooklax;

.field private final khjnvckbwi:Landroidx/lifecycle/ewnfwzyokr;

.field private final qfzjddwuyn:Landroidx/lifecycle/Lifecycle;


# direct methods
.method constructor <init>(Landroidx/lifecycle/Lifecycle;Landroidx/fragment/app/gcegooklax;Landroidx/lifecycle/ewnfwzyokr;)V
    .locals 0
    .param p1    # Landroidx/lifecycle/Lifecycle;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p2    # Landroidx/fragment/app/gcegooklax;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p3    # Landroidx/lifecycle/ewnfwzyokr;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/FragmentManager$thjjozpxyz;->qfzjddwuyn:Landroidx/lifecycle/Lifecycle;

    iput-object p2, p0, Landroidx/fragment/app/FragmentManager$thjjozpxyz;->feyxvdiekx:Landroidx/fragment/app/gcegooklax;

    iput-object p3, p0, Landroidx/fragment/app/FragmentManager$thjjozpxyz;->khjnvckbwi:Landroidx/lifecycle/ewnfwzyokr;

    return-void
.end method


# virtual methods
.method public feyxvdiekx(Landroidx/lifecycle/Lifecycle$State;)Z
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/FragmentManager$thjjozpxyz;->qfzjddwuyn:Landroidx/lifecycle/Lifecycle;

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->feyxvdiekx()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result p1

    return p1
.end method

.method public khjnvckbwi()V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/FragmentManager$thjjozpxyz;->qfzjddwuyn:Landroidx/lifecycle/Lifecycle;

    iget-object v1, p0, Landroidx/fragment/app/FragmentManager$thjjozpxyz;->khjnvckbwi:Landroidx/lifecycle/ewnfwzyokr;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->khjnvckbwi(Landroidx/lifecycle/ldyhhegomq;)V

    return-void
.end method

.method public qfzjddwuyn(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/fragment/app/FragmentManager$thjjozpxyz;->feyxvdiekx:Landroidx/fragment/app/gcegooklax;

    invoke-interface {v0, p1, p2}, Landroidx/fragment/app/gcegooklax;->qfzjddwuyn(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
