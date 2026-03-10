.class Lcom/google/android/material/textfield/ibzphkbtmt$drkbbjxjkt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AutoCompleteTextView$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/textfield/ibzphkbtmt;->noartptryl(Landroid/widget/AutoCompleteTextView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qfzjddwuyn:Lcom/google/android/material/textfield/ibzphkbtmt;


# direct methods
.method constructor <init>(Lcom/google/android/material/textfield/ibzphkbtmt;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/textfield/ibzphkbtmt$drkbbjxjkt;->qfzjddwuyn:Lcom/google/android/material/textfield/ibzphkbtmt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/textfield/ibzphkbtmt$drkbbjxjkt;->qfzjddwuyn:Lcom/google/android/material/textfield/ibzphkbtmt;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/android/material/textfield/ibzphkbtmt;->lohkmxcimj(Lcom/google/android/material/textfield/ibzphkbtmt;Z)Z

    iget-object v0, p0, Lcom/google/android/material/textfield/ibzphkbtmt$drkbbjxjkt;->qfzjddwuyn:Lcom/google/android/material/textfield/ibzphkbtmt;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/google/android/material/textfield/ibzphkbtmt;->ktvtxjqbtt(Lcom/google/android/material/textfield/ibzphkbtmt;J)J

    iget-object v0, p0, Lcom/google/android/material/textfield/ibzphkbtmt$drkbbjxjkt;->qfzjddwuyn:Lcom/google/android/material/textfield/ibzphkbtmt;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/material/textfield/ibzphkbtmt;->thjjozpxyz(Lcom/google/android/material/textfield/ibzphkbtmt;Z)V

    return-void
.end method
