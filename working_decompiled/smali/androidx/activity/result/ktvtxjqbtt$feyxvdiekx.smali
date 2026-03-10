.class public final Landroidx/activity/result/ktvtxjqbtt$feyxvdiekx;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/activity/result/ktvtxjqbtt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "feyxvdiekx"
.end annotation


# instance fields
.field private feyxvdiekx:Landroid/content/Intent;

.field private ibzphkbtmt:I

.field private khjnvckbwi:I

.field private qfzjddwuyn:Landroid/content/IntentSender;


# direct methods
.method public constructor <init>(Landroid/app/PendingIntent;)V
    .locals 0
    .param p1    # Landroid/app/PendingIntent;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    .line 3
    invoke-virtual {p1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/activity/result/ktvtxjqbtt$feyxvdiekx;-><init>(Landroid/content/IntentSender;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/IntentSender;)V
    .locals 0
    .param p1    # Landroid/content/IntentSender;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/activity/result/ktvtxjqbtt$feyxvdiekx;->qfzjddwuyn:Landroid/content/IntentSender;

    return-void
.end method


# virtual methods
.method public feyxvdiekx(Landroid/content/Intent;)Landroidx/activity/result/ktvtxjqbtt$feyxvdiekx;
    .locals 0
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    iput-object p1, p0, Landroidx/activity/result/ktvtxjqbtt$feyxvdiekx;->feyxvdiekx:Landroid/content/Intent;

    return-object p0
.end method

.method public khjnvckbwi(II)Landroidx/activity/result/ktvtxjqbtt$feyxvdiekx;
    .locals 0
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    iput p1, p0, Landroidx/activity/result/ktvtxjqbtt$feyxvdiekx;->ibzphkbtmt:I

    iput p2, p0, Landroidx/activity/result/ktvtxjqbtt$feyxvdiekx;->khjnvckbwi:I

    return-object p0
.end method

.method public qfzjddwuyn()Landroidx/activity/result/ktvtxjqbtt;
    .locals 5
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    new-instance v0, Landroidx/activity/result/ktvtxjqbtt;

    iget-object v1, p0, Landroidx/activity/result/ktvtxjqbtt$feyxvdiekx;->qfzjddwuyn:Landroid/content/IntentSender;

    iget-object v2, p0, Landroidx/activity/result/ktvtxjqbtt$feyxvdiekx;->feyxvdiekx:Landroid/content/Intent;

    iget v3, p0, Landroidx/activity/result/ktvtxjqbtt$feyxvdiekx;->khjnvckbwi:I

    iget v4, p0, Landroidx/activity/result/ktvtxjqbtt$feyxvdiekx;->ibzphkbtmt:I

    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/activity/result/ktvtxjqbtt;-><init>(Landroid/content/IntentSender;Landroid/content/Intent;II)V

    return-object v0
.end method
