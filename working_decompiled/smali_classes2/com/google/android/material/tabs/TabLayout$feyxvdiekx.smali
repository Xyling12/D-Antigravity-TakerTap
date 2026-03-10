.class Lcom/google/android/material/tabs/TabLayout$feyxvdiekx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$kgyfkythat;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/tabs/TabLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "feyxvdiekx"
.end annotation


# instance fields
.field final synthetic feyxvdiekx:Lcom/google/android/material/tabs/TabLayout;

.field private qfzjddwuyn:Z


# direct methods
.method constructor <init>(Lcom/google/android/material/tabs/TabLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout$feyxvdiekx;->feyxvdiekx:Lcom/google/android/material/tabs/TabLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public feyxvdiekx(Landroidx/viewpager/widget/ViewPager;Landroidx/viewpager/widget/qfzjddwuyn;Landroidx/viewpager/widget/qfzjddwuyn;)V
    .locals 1
    .param p1    # Landroidx/viewpager/widget/ViewPager;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p2    # Landroidx/viewpager/widget/qfzjddwuyn;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param
    .param p3    # Landroidx/viewpager/widget/qfzjddwuyn;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param

    iget-object p2, p0, Lcom/google/android/material/tabs/TabLayout$feyxvdiekx;->feyxvdiekx:Lcom/google/android/material/tabs/TabLayout;

    iget-object v0, p2, Lcom/google/android/material/tabs/TabLayout;->sytzmiylcq:Landroidx/viewpager/widget/ViewPager;

    if-ne v0, p1, :cond_0

    iget-boolean p1, p0, Lcom/google/android/material/tabs/TabLayout$feyxvdiekx;->qfzjddwuyn:Z

    invoke-virtual {p2, p3, p1}, Lcom/google/android/material/tabs/TabLayout;->sxwagxhdwa(Landroidx/viewpager/widget/qfzjddwuyn;Z)V

    :cond_0
    return-void
.end method

.method qfzjddwuyn(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/material/tabs/TabLayout$feyxvdiekx;->qfzjddwuyn:Z

    return-void
.end method
