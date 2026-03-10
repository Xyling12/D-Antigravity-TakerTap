.class Lcom/google/android/material/datepicker/MaterialCalendar$qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/datepicker/MaterialCalendar;->z1(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cbsxzgznvp:I

.field final synthetic xglnwpaccw:Lcom/google/android/material/datepicker/MaterialCalendar;


# direct methods
.method constructor <init>(Lcom/google/android/material/datepicker/MaterialCalendar;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar$qfzjddwuyn;->xglnwpaccw:Lcom/google/android/material/datepicker/MaterialCalendar;

    iput p2, p0, Lcom/google/android/material/datepicker/MaterialCalendar$qfzjddwuyn;->cbsxzgznvp:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar$qfzjddwuyn;->xglnwpaccw:Lcom/google/android/material/datepicker/MaterialCalendar;

    invoke-static {v0}, Lcom/google/android/material/datepicker/MaterialCalendar;->k1(Lcom/google/android/material/datepicker/MaterialCalendar;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iget v1, p0, Lcom/google/android/material/datepicker/MaterialCalendar$qfzjddwuyn;->cbsxzgznvp:I

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->O(I)V

    return-void
.end method
