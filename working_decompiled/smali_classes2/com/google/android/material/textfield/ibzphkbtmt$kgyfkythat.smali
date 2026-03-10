.class Lcom/google/android/material/textfield/ibzphkbtmt$kgyfkythat;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/textfield/ibzphkbtmt;->noartptryl(Landroid/widget/AutoCompleteTextView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cbsxzgznvp:Landroid/widget/AutoCompleteTextView;

.field final synthetic xglnwpaccw:Lcom/google/android/material/textfield/ibzphkbtmt;


# direct methods
.method constructor <init>(Lcom/google/android/material/textfield/ibzphkbtmt;Landroid/widget/AutoCompleteTextView;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/textfield/ibzphkbtmt$kgyfkythat;->xglnwpaccw:Lcom/google/android/material/textfield/ibzphkbtmt;

    iput-object p2, p0, Lcom/google/android/material/textfield/ibzphkbtmt$kgyfkythat;->cbsxzgznvp:Landroid/widget/AutoCompleteTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p2    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x1

    const/4 v0, 0x0

    if-ne p1, p2, :cond_1

    iget-object p1, p0, Lcom/google/android/material/textfield/ibzphkbtmt$kgyfkythat;->xglnwpaccw:Lcom/google/android/material/textfield/ibzphkbtmt;

    invoke-static {p1}, Lcom/google/android/material/textfield/ibzphkbtmt;->tthmnequln(Lcom/google/android/material/textfield/ibzphkbtmt;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/material/textfield/ibzphkbtmt$kgyfkythat;->xglnwpaccw:Lcom/google/android/material/textfield/ibzphkbtmt;

    invoke-static {p1, v0}, Lcom/google/android/material/textfield/ibzphkbtmt;->lohkmxcimj(Lcom/google/android/material/textfield/ibzphkbtmt;Z)Z

    :cond_0
    iget-object p1, p0, Lcom/google/android/material/textfield/ibzphkbtmt$kgyfkythat;->xglnwpaccw:Lcom/google/android/material/textfield/ibzphkbtmt;

    iget-object p2, p0, Lcom/google/android/material/textfield/ibzphkbtmt$kgyfkythat;->cbsxzgznvp:Landroid/widget/AutoCompleteTextView;

    invoke-static {p1, p2}, Lcom/google/android/material/textfield/ibzphkbtmt;->ewnfwzyokr(Lcom/google/android/material/textfield/ibzphkbtmt;Landroid/widget/AutoCompleteTextView;)V

    :cond_1
    return v0
.end method
