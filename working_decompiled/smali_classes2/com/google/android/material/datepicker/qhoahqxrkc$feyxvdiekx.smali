.class Lcom/google/android/material/datepicker/qhoahqxrkc$feyxvdiekx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/datepicker/qhoahqxrkc;->ibzphkbtmt(J)Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cbsxzgznvp:J

.field final synthetic xglnwpaccw:Lcom/google/android/material/datepicker/qhoahqxrkc;


# direct methods
.method constructor <init>(Lcom/google/android/material/datepicker/qhoahqxrkc;J)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/datepicker/qhoahqxrkc$feyxvdiekx;->xglnwpaccw:Lcom/google/android/material/datepicker/qhoahqxrkc;

    iput-wide p2, p0, Lcom/google/android/material/datepicker/qhoahqxrkc$feyxvdiekx;->cbsxzgznvp:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/material/datepicker/qhoahqxrkc$feyxvdiekx;->xglnwpaccw:Lcom/google/android/material/datepicker/qhoahqxrkc;

    invoke-static {v0}, Lcom/google/android/material/datepicker/qhoahqxrkc;->qfzjddwuyn(Lcom/google/android/material/datepicker/qhoahqxrkc;)Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/datepicker/qhoahqxrkc$feyxvdiekx;->xglnwpaccw:Lcom/google/android/material/datepicker/qhoahqxrkc;

    invoke-static {v1}, Lcom/google/android/material/datepicker/qhoahqxrkc;->khjnvckbwi(Lcom/google/android/material/datepicker/qhoahqxrkc;)Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p0, Lcom/google/android/material/datepicker/qhoahqxrkc$feyxvdiekx;->cbsxzgznvp:J

    invoke-static {v2, v3}, Lcom/google/android/material/datepicker/nhdortzefg;->khjnvckbwi(J)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/google/android/material/datepicker/qhoahqxrkc$feyxvdiekx;->xglnwpaccw:Lcom/google/android/material/datepicker/qhoahqxrkc;

    invoke-virtual {v0}, Lcom/google/android/material/datepicker/qhoahqxrkc;->qhoahqxrkc()V

    return-void
.end method
