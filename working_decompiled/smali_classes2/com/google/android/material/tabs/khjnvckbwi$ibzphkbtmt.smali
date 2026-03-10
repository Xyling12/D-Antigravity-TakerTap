.class Lcom/google/android/material/tabs/khjnvckbwi$ibzphkbtmt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/tabs/TabLayout$extxjewlhp;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/tabs/khjnvckbwi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ibzphkbtmt"
.end annotation


# instance fields
.field private final feyxvdiekx:Z

.field private final qfzjddwuyn:Landroidx/viewpager2/widget/ViewPager2;


# direct methods
.method constructor <init>(Landroidx/viewpager2/widget/ViewPager2;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/tabs/khjnvckbwi$ibzphkbtmt;->qfzjddwuyn:Landroidx/viewpager2/widget/ViewPager2;

    iput-boolean p2, p0, Lcom/google/android/material/tabs/khjnvckbwi$ibzphkbtmt;->feyxvdiekx:Z

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
    .locals 2
    .param p1    # Lcom/google/android/material/tabs/TabLayout$drkbbjxjkt;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/tabs/khjnvckbwi$ibzphkbtmt;->qfzjddwuyn:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$drkbbjxjkt;->ktvtxjqbtt()I

    move-result p1

    iget-boolean v1, p0, Lcom/google/android/material/tabs/khjnvckbwi$ibzphkbtmt;->feyxvdiekx:Z

    invoke-virtual {v0, p1, v1}, Landroidx/viewpager2/widget/ViewPager2;->ldyhhegomq(IZ)V

    return-void
.end method
