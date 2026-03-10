.class public Landroidx/recyclerview/widget/RecyclerView$ktvtxjqbtt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ktvtxjqbtt"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/RecyclerView$ktvtxjqbtt$qfzjddwuyn;
    }
.end annotation


# static fields
.field public static final feyxvdiekx:I = 0x1

.field public static final ibzphkbtmt:I = 0x3

.field public static final khjnvckbwi:I = 0x2

.field public static final qfzjddwuyn:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected qfzjddwuyn(Landroidx/recyclerview/widget/RecyclerView;I)Landroid/widget/EdgeEffect;
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    new-instance p2, Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    return-object p2
.end method
