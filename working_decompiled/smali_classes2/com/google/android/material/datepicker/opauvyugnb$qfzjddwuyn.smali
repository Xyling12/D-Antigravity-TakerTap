.class Lcom/google/android/material/datepicker/opauvyugnb$qfzjddwuyn;
.super Landroidx/recyclerview/widget/ewnfwzyokr;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/datepicker/opauvyugnb;->j0(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$kedepleukr;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic czxichccep:Lcom/google/android/material/datepicker/opauvyugnb;


# direct methods
.method constructor <init>(Lcom/google/android/material/datepicker/opauvyugnb;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/datepicker/opauvyugnb$qfzjddwuyn;->czxichccep:Lcom/google/android/material/datepicker/opauvyugnb;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/ewnfwzyokr;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected jodmjjzdpr(Landroid/util/DisplayMetrics;)F
    .locals 1

    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float p1, p1

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v0, p1

    return v0
.end method
