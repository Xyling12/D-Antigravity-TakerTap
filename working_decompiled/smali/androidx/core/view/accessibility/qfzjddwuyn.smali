.class public final Landroidx/core/view/accessibility/qfzjddwuyn;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# static fields
.field public static final ibzphkbtmt:Ljava/lang/String; = "ACCESSIBILITY_CLICKABLE_SPAN_ID"
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation
.end field


# instance fields
.field private final feyxvdiekx:Landroidx/core/view/accessibility/erplbhbeyt;

.field private final khjnvckbwi:I

.field private final qfzjddwuyn:I


# direct methods
.method public constructor <init>(ILandroidx/core/view/accessibility/erplbhbeyt;I)V
    .locals 0
    .param p2    # Landroidx/core/view/accessibility/erplbhbeyt;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    iput p1, p0, Landroidx/core/view/accessibility/qfzjddwuyn;->qfzjddwuyn:I

    iput-object p2, p0, Landroidx/core/view/accessibility/qfzjddwuyn;->feyxvdiekx:Landroidx/core/view/accessibility/erplbhbeyt;

    iput p3, p0, Landroidx/core/view/accessibility/qfzjddwuyn;->khjnvckbwi:I

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "ACCESSIBILITY_CLICKABLE_SPAN_ID"

    iget v1, p0, Landroidx/core/view/accessibility/qfzjddwuyn;->qfzjddwuyn:I

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Landroidx/core/view/accessibility/qfzjddwuyn;->feyxvdiekx:Landroidx/core/view/accessibility/erplbhbeyt;

    iget v1, p0, Landroidx/core/view/accessibility/qfzjddwuyn;->khjnvckbwi:I

    invoke-virtual {v0, v1, p1}, Landroidx/core/view/accessibility/erplbhbeyt;->drqjxucmoe(ILandroid/os/Bundle;)Z

    return-void
.end method
