.class Lcom/soft373/taxi/utils/intents/feyxvdiekx$feyxvdiekx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/soft373/taxi/utils/intents/feyxvdiekx;->D1()Landroid/app/AlertDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cbsxzgznvp:Landroid/widget/ArrayAdapter;

.field final synthetic xglnwpaccw:Lcom/soft373/taxi/utils/intents/feyxvdiekx;


# direct methods
.method constructor <init>(Lcom/soft373/taxi/utils/intents/feyxvdiekx;Landroid/widget/ArrayAdapter;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$arrayAdapter"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/soft373/taxi/utils/intents/feyxvdiekx$feyxvdiekx;->xglnwpaccw:Lcom/soft373/taxi/utils/intents/feyxvdiekx;

    iput-object p2, p0, Lcom/soft373/taxi/utils/intents/feyxvdiekx$feyxvdiekx;->cbsxzgznvp:Landroid/widget/ArrayAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "dialog",
            "which"
        }
    .end annotation

    iget-object p1, p0, Lcom/soft373/taxi/utils/intents/feyxvdiekx$feyxvdiekx;->cbsxzgznvp:Landroid/widget/ArrayAdapter;

    invoke-virtual {p1, p2}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/soft373/taxi/utils/intents/khjnvckbwi;

    iget-object p2, p0, Lcom/soft373/taxi/utils/intents/feyxvdiekx$feyxvdiekx;->xglnwpaccw:Lcom/soft373/taxi/utils/intents/feyxvdiekx;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->ldyhhegomq()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-virtual {p1}, Lcom/soft373/taxi/utils/intents/khjnvckbwi;->nhdortzefg()Landroid/content/Intent;

    move-result-object p1

    iget-object v0, p0, Lcom/soft373/taxi/utils/intents/feyxvdiekx$feyxvdiekx;->xglnwpaccw:Lcom/soft373/taxi/utils/intents/feyxvdiekx;

    iget v0, v0, Lcom/soft373/taxi/utils/intents/feyxvdiekx;->c0:I

    invoke-virtual {p2, p1, v0}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
