.class public Lcom/soft373/taxi/ui/nbunztjfys;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/soft373/taxi/ui/nbunztjfys$feyxvdiekx;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/soft373/taxi/ui/nbunztjfys;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected cbsxzgznvp:I

.field private kqhmbgiocc:Landroid/app/Dialog;

.field private thipomyfnm:Lcom/soft373/taxi/ui/nbunztjfys$feyxvdiekx;

.field private xglnwpaccw:Lcom/soft373/taxi/ui/pgglzjfpqi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/soft373/taxi/ui/nbunztjfys$qfzjddwuyn;

    invoke-direct {v0}, Lcom/soft373/taxi/ui/nbunztjfys$qfzjddwuyn;-><init>()V

    sput-object v0, Lcom/soft373/taxi/ui/nbunztjfys;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILcom/soft373/taxi/ui/pgglzjfpqi;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "dialogId",
            "builder"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/soft373/taxi/ui/nbunztjfys;->cbsxzgznvp:I

    .line 3
    iput-object p2, p0, Lcom/soft373/taxi/ui/nbunztjfys;->xglnwpaccw:Lcom/soft373/taxi/ui/pgglzjfpqi;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "in"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    const-class v0, Lcom/soft373/taxi/ui/pgglzjfpqi;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/soft373/taxi/ui/pgglzjfpqi;

    iput-object p1, p0, Lcom/soft373/taxi/ui/nbunztjfys;->xglnwpaccw:Lcom/soft373/taxi/ui/pgglzjfpqi;

    return-void
.end method

.method public static synthetic qfzjddwuyn(Lcom/soft373/taxi/ui/nbunztjfys;Lcom/soft373/taxi/ui/nbunztjfys$feyxvdiekx;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/soft373/taxi/ui/nbunztjfys;->qhoahqxrkc(Lcom/soft373/taxi/ui/nbunztjfys$feyxvdiekx;Landroid/view/View;)V

    return-void
.end method

.method private synthetic qhoahqxrkc(Lcom/soft373/taxi/ui/nbunztjfys$feyxvdiekx;Landroid/view/View;)V
    .locals 1

    iget-object p2, p0, Lcom/soft373/taxi/ui/nbunztjfys;->kqhmbgiocc:Landroid/app/Dialog;

    invoke-virtual {p2}, Landroid/app/Dialog;->dismiss()V

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ".onClick: listener is null"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/soft373/log/qfzjddwuyn;->thjjozpxyz(Ljava/lang/String;)V

    return-void

    :cond_0
    iget p2, p0, Lcom/soft373/taxi/ui/nbunztjfys;->cbsxzgznvp:I

    iget-object v0, p0, Lcom/soft373/taxi/ui/nbunztjfys;->xglnwpaccw:Lcom/soft373/taxi/ui/pgglzjfpqi;

    invoke-interface {p1, p2, v0}, Lcom/soft373/taxi/ui/nbunztjfys$feyxvdiekx;->ldyhhegomq(ILcom/soft373/taxi/ui/pgglzjfpqi;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public extxjewlhp(Landroid/content/Context;Lcom/soft373/taxi/ui/nbunztjfys$feyxvdiekx;)V
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "listener"
        }
    .end annotation

    iput-object p2, p0, Lcom/soft373/taxi/ui/nbunztjfys;->thipomyfnm:Lcom/soft373/taxi/ui/nbunztjfys$feyxvdiekx;

    new-instance v0, Landroid/app/Dialog;

    invoke-direct {v0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/soft373/taxi/ui/nbunztjfys;->kqhmbgiocc:Landroid/app/Dialog;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    iget-object v0, p0, Lcom/soft373/taxi/ui/nbunztjfys;->kqhmbgiocc:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v3, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v3}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object v0, p0, Lcom/soft373/taxi/ui/nbunztjfys;->kqhmbgiocc:Landroid/app/Dialog;

    const v3, 0x7f0c00ad

    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setContentView(I)V

    iget-object v0, p0, Lcom/soft373/taxi/ui/nbunztjfys;->kqhmbgiocc:Landroid/app/Dialog;

    const v3, 0x7f09008f

    invoke-virtual {v0, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iget-object v3, p0, Lcom/soft373/taxi/ui/nbunztjfys;->kqhmbgiocc:Landroid/app/Dialog;

    const v4, 0x7f090346

    invoke-virtual {v3, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iget-object v4, p0, Lcom/soft373/taxi/ui/nbunztjfys;->xglnwpaccw:Lcom/soft373/taxi/ui/pgglzjfpqi;

    invoke-virtual {v4}, Lcom/soft373/taxi/ui/pgglzjfpqi;->qfzjddwuyn()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v5, 0x7f120343

    const v6, 0x7f08018c

    const v7, 0x7f08014a

    const/4 v8, -0x1

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v9

    sparse-switch v9, :sswitch_data_0

    :goto_0
    move v1, v8

    goto :goto_1

    :sswitch_0
    const-string v1, "CAMERA"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x5

    goto :goto_1

    :sswitch_1
    const-string v1, "CAMERA_STORAGE"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x4

    goto :goto_1

    :sswitch_2
    const-string v1, "ALARM_POLICY"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x3

    goto :goto_1

    :sswitch_3
    const-string v1, "GPS"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x2

    goto :goto_1

    :sswitch_4
    const-string v9, "OVERLAY"

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_0

    :sswitch_5
    const-string v1, "STORAGE"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_0

    :cond_5
    move v1, v2

    :cond_6
    :goto_1
    packed-switch v1, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    const v1, 0x7f12032c

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v3, v7, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_2

    :pswitch_1
    const v1, 0x7f12032b

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v3, v7, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_2

    :pswitch_2
    const v1, 0x7f120329

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v3, v6, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(I)V

    goto :goto_2

    :pswitch_3
    const v1, 0x7f12032f

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(I)V

    const v1, 0x7f080112

    invoke-virtual {v3, v1, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_2

    :pswitch_4
    const v1, 0x7f120334

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v3, v6, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(I)V

    goto :goto_2

    :pswitch_5
    const v1, 0x7f120332

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(I)V

    const v1, 0x7f08010d

    invoke-virtual {v3, v1, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    :goto_2
    const-string v1, "fonts/Roboto-Medium.ttf"

    invoke-static {v1, p1}, Lcom/soft373/taxi/utils/qhoahqxrkc;->qfzjddwuyn(Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    new-instance p1, Lcom/soft373/taxi/ui/rbnwhbktth;

    invoke-direct {p1, p0, p2}, Lcom/soft373/taxi/ui/rbnwhbktth;-><init>(Lcom/soft373/taxi/ui/nbunztjfys;Lcom/soft373/taxi/ui/nbunztjfys$feyxvdiekx;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/soft373/taxi/ui/nbunztjfys;->kqhmbgiocc:Landroid/app/Dialog;

    invoke-virtual {p1, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    iget-object p1, p0, Lcom/soft373/taxi/ui/nbunztjfys;->kqhmbgiocc:Landroid/app/Dialog;

    invoke-virtual {p1, p0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    iget-object p1, p0, Lcom/soft373/taxi/ui/nbunztjfys;->kqhmbgiocc:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x458431a5 -> :sswitch_5
        -0x16402fd0 -> :sswitch_4
        0x1148a -> :sswitch_3
        0x19bc6b00 -> :sswitch_2
        0x4a553741 -> :sswitch_1
        0x760cb725 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public feyxvdiekx()V
    .locals 2

    iget-object v0, p0, Lcom/soft373/taxi/ui/nbunztjfys;->kqhmbgiocc:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".dismiss: alarm dialog with id "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/soft373/taxi/ui/nbunztjfys;->cbsxzgznvp:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " is null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/soft373/log/qfzjddwuyn;->thjjozpxyz(Ljava/lang/String;)V

    return-void
.end method

.method public ibzphkbtmt()Z
    .locals 1

    iget-object v0, p0, Lcom/soft373/taxi/ui/nbunztjfys;->kqhmbgiocc:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public khjnvckbwi()I
    .locals 1

    iget v0, p0, Lcom/soft373/taxi/ui/nbunztjfys;->cbsxzgznvp:I

    return v0
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dialog"
        }
    .end annotation

    iget-object p1, p0, Lcom/soft373/taxi/ui/nbunztjfys;->thipomyfnm:Lcom/soft373/taxi/ui/nbunztjfys$feyxvdiekx;

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".onCancel: listener is null"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/soft373/log/qfzjddwuyn;->thjjozpxyz(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {p1}, Lcom/soft373/taxi/ui/nbunztjfys$feyxvdiekx;->ktvtxjqbtt()V

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "dest",
            "flags"
        }
    .end annotation

    iget-object p2, p0, Lcom/soft373/taxi/ui/nbunztjfys;->xglnwpaccw:Lcom/soft373/taxi/ui/pgglzjfpqi;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
