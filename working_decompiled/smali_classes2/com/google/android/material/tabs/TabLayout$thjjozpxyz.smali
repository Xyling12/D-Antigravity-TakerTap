.class public Lcom/google/android/material/tabs/TabLayout$thjjozpxyz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/tabs/TabLayout$extxjewlhp;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/tabs/TabLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "thjjozpxyz"
.end annotation


# instance fields
.field private final qfzjddwuyn:Landroidx/viewpager/widget/ViewPager;


# direct methods
.method public constructor <init>(Landroidx/viewpager/widget/ViewPager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout$thjjozpxyz;->qfzjddwuyn:Landroidx/viewpager/widget/ViewPager;

    return-void
.end method


# virtual methods
.method public feyxvdiekx(Lcom/google/android/material/tabs/TabLayout$drkbbjxjkt;)V
    .locals 0

    return-void
.end method

.method public khjnvckbwi(Lcom/google/android/material/tabs/TabLayout$drkbbjxjkt;)V
    .locals 0

    return-void
.end method

.method public qfzjddwuyn(Lcom/google/android/material/tabs/TabLayout$drkbbjxjkt;)V
    .locals 1
    .param p1    # Lcom/google/android/material/tabs/TabLayout$drkbbjxjkt;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$thjjozpxyz;->qfzjddwuyn:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$drkbbjxjkt;->ktvtxjqbtt()I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    return-void
.end method
