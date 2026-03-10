.class Landroidx/appcompat/widget/pednzybqgd$qhoahqxrkc;
.super Landroidx/appcompat/widget/pednzybqgd$ibzphkbtmt;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/epwdywcysm;
    value = 0x1d
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/pednzybqgd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "qhoahqxrkc"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/appcompat/widget/pednzybqgd$ibzphkbtmt;-><init>()V

    return-void
.end method


# virtual methods
.method feyxvdiekx(Landroid/widget/TextView;)Z
    .locals 0

    invoke-static {p1}, Landroidx/appcompat/widget/vlnjtcdbbq;->qfzjddwuyn(Landroid/widget/TextView;)Z

    move-result p1

    return p1
.end method

.method qfzjddwuyn(Landroid/text/StaticLayout$Builder;Landroid/widget/TextView;)V
    .locals 0

    invoke-static {p2}, Landroidx/appcompat/widget/ldyhhegomq;->qfzjddwuyn(Landroid/widget/TextView;)Landroid/text/TextDirectionHeuristic;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/text/StaticLayout$Builder;->setTextDirection(Landroid/text/TextDirectionHeuristic;)Landroid/text/StaticLayout$Builder;

    return-void
.end method
