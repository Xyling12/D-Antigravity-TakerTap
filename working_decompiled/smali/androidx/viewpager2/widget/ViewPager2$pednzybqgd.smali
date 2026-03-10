.class Landroidx/viewpager2/widget/ViewPager2$pednzybqgd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/viewpager2/widget/ViewPager2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "pednzybqgd"
.end annotation


# instance fields
.field private final cbsxzgznvp:I

.field private final xglnwpaccw:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method constructor <init>(ILandroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/viewpager2/widget/ViewPager2$pednzybqgd;->cbsxzgznvp:I

    iput-object p2, p0, Landroidx/viewpager2/widget/ViewPager2$pednzybqgd;->xglnwpaccw:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2$pednzybqgd;->xglnwpaccw:Landroidx/recyclerview/widget/RecyclerView;

    iget v1, p0, Landroidx/viewpager2/widget/ViewPager2$pednzybqgd;->cbsxzgznvp:I

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->O(I)V

    return-void
.end method
