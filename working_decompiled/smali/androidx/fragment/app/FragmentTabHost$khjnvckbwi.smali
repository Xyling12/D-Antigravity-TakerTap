.class final Landroidx/fragment/app/FragmentTabHost$khjnvckbwi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/FragmentTabHost;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "khjnvckbwi"
.end annotation


# instance fields
.field final feyxvdiekx:Ljava/lang/Class;
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field ibzphkbtmt:Landroidx/fragment/app/Fragment;

.field final khjnvckbwi:Landroid/os/Bundle;
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation
.end field

.field final qfzjddwuyn:Ljava/lang/String;
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/Class;Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/FragmentTabHost$khjnvckbwi;->qfzjddwuyn:Ljava/lang/String;

    iput-object p2, p0, Landroidx/fragment/app/FragmentTabHost$khjnvckbwi;->feyxvdiekx:Ljava/lang/Class;

    iput-object p3, p0, Landroidx/fragment/app/FragmentTabHost$khjnvckbwi;->khjnvckbwi:Landroid/os/Bundle;

    return-void
.end method
