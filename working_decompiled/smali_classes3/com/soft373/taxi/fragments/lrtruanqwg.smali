.class public final synthetic Lcom/soft373/taxi/fragments/lrtruanqwg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic cbsxzgznvp:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic xglnwpaccw:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/soft373/taxi/fragments/lrtruanqwg;->cbsxzgznvp:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lcom/soft373/taxi/fragments/lrtruanqwg;->xglnwpaccw:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/soft373/taxi/fragments/lrtruanqwg;->cbsxzgznvp:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/soft373/taxi/fragments/lrtruanqwg;->xglnwpaccw:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/soft373/taxi/fragments/ParkingsWantHomeFragment;->s1(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/List;)V

    return-void
.end method
