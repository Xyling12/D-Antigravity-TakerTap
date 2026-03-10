.class Landroidx/fragment/app/qhoahqxrkc$feyxvdiekx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/qhoahqxrkc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cbsxzgznvp:Landroidx/fragment/app/qhoahqxrkc;


# direct methods
.method constructor <init>(Landroidx/fragment/app/qhoahqxrkc;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/qhoahqxrkc$feyxvdiekx;->cbsxzgznvp:Landroidx/fragment/app/qhoahqxrkc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1
    .param p1    # Landroid/content/DialogInterface;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SyntheticAccessor"
        }
    .end annotation

    iget-object p1, p0, Landroidx/fragment/app/qhoahqxrkc$feyxvdiekx;->cbsxzgznvp:Landroidx/fragment/app/qhoahqxrkc;

    invoke-static {p1}, Landroidx/fragment/app/qhoahqxrkc;->g1(Landroidx/fragment/app/qhoahqxrkc;)Landroid/app/Dialog;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/fragment/app/qhoahqxrkc$feyxvdiekx;->cbsxzgznvp:Landroidx/fragment/app/qhoahqxrkc;

    invoke-static {p1}, Landroidx/fragment/app/qhoahqxrkc;->g1(Landroidx/fragment/app/qhoahqxrkc;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/fragment/app/qhoahqxrkc;->onCancel(Landroid/content/DialogInterface;)V

    :cond_0
    return-void
.end method
