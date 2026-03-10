.class Lcom/google/android/material/snackbar/BaseTransientBottomBar$ktvtxjqbtt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/snackbar/BaseTransientBottomBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cbsxzgznvp:Lcom/google/android/material/snackbar/BaseTransientBottomBar;


# direct methods
.method constructor <init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$ktvtxjqbtt;->cbsxzgznvp:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$ktvtxjqbtt;->cbsxzgznvp:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    invoke-static {v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->qfzjddwuyn(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$ktvtxjqbtt;->cbsxzgznvp:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    invoke-static {v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->tthmnequln(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->khjnvckbwi(Lcom/google/android/material/snackbar/BaseTransientBottomBar;I)I

    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$ktvtxjqbtt;->cbsxzgznvp:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    invoke-static {v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->ktvtxjqbtt(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V

    return-void
.end method
