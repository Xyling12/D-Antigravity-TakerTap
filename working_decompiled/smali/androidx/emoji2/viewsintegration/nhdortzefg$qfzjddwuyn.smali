.class Landroidx/emoji2/viewsintegration/nhdortzefg$qfzjddwuyn;
.super Landroidx/emoji2/text/nhdortzefg$extxjewlhp;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/epwdywcysm;
    value = 0x13
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/emoji2/viewsintegration/nhdortzefg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "qfzjddwuyn"
.end annotation


# instance fields
.field private final qfzjddwuyn:Ljava/lang/ref/Reference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/Reference<",
            "Landroid/widget/EditText;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/widget/EditText;)V
    .locals 1

    invoke-direct {p0}, Landroidx/emoji2/text/nhdortzefg$extxjewlhp;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/emoji2/viewsintegration/nhdortzefg$qfzjddwuyn;->qfzjddwuyn:Ljava/lang/ref/Reference;

    return-void
.end method


# virtual methods
.method public feyxvdiekx()V
    .locals 2

    invoke-super {p0}, Landroidx/emoji2/text/nhdortzefg$extxjewlhp;->feyxvdiekx()V

    iget-object v0, p0, Landroidx/emoji2/viewsintegration/nhdortzefg$qfzjddwuyn;->qfzjddwuyn:Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroidx/emoji2/viewsintegration/nhdortzefg;->qhoahqxrkc(Landroid/widget/EditText;I)V

    return-void
.end method
