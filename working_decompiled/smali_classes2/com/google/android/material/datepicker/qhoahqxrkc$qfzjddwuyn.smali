.class Lcom/google/android/material/datepicker/qhoahqxrkc$qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/datepicker/qhoahqxrkc;-><init>(Ljava/lang/String;Ljava/text/DateFormat;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/datepicker/qfzjddwuyn;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cbsxzgznvp:Ljava/lang/String;

.field final synthetic xglnwpaccw:Lcom/google/android/material/datepicker/qhoahqxrkc;


# direct methods
.method constructor <init>(Lcom/google/android/material/datepicker/qhoahqxrkc;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/datepicker/qhoahqxrkc$qfzjddwuyn;->xglnwpaccw:Lcom/google/android/material/datepicker/qhoahqxrkc;

    iput-object p2, p0, Lcom/google/android/material/datepicker/qhoahqxrkc$qfzjddwuyn;->cbsxzgznvp:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    iget-object v0, p0, Lcom/google/android/material/datepicker/qhoahqxrkc$qfzjddwuyn;->xglnwpaccw:Lcom/google/android/material/datepicker/qhoahqxrkc;

    invoke-static {v0}, Lcom/google/android/material/datepicker/qhoahqxrkc;->qfzjddwuyn(Lcom/google/android/material/datepicker/qhoahqxrkc;)Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/datepicker/qhoahqxrkc$qfzjddwuyn;->xglnwpaccw:Lcom/google/android/material/datepicker/qhoahqxrkc;

    invoke-static {v1}, Lcom/google/android/material/datepicker/qhoahqxrkc;->feyxvdiekx(Lcom/google/android/material/datepicker/qhoahqxrkc;)Ljava/text/DateFormat;

    move-result-object v1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lwyihemauvv/qfzjddwuyn$rmnxkaltsn;->mtrl_picker_invalid_format:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lwyihemauvv/qfzjddwuyn$rmnxkaltsn;->mtrl_picker_invalid_format_use:I

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/material/datepicker/qhoahqxrkc$qfzjddwuyn;->cbsxzgznvp:Ljava/lang/String;

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    sget v5, Lwyihemauvv/qfzjddwuyn$rmnxkaltsn;->mtrl_picker_invalid_format_example:I

    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v5, Ljava/util/Date;

    invoke-static {}, Lcom/google/android/material/datepicker/czxichccep;->vlnjtcdbbq()Ljava/util/Calendar;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v6

    invoke-direct {v5, v6, v7}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v5}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/google/android/material/datepicker/qhoahqxrkc$qfzjddwuyn;->xglnwpaccw:Lcom/google/android/material/datepicker/qhoahqxrkc;

    invoke-virtual {v0}, Lcom/google/android/material/datepicker/qhoahqxrkc;->qhoahqxrkc()V

    return-void
.end method
