.class public final synthetic Lcom/soft373/taxi/ui/dialog/qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic cbsxzgznvp:Lcom/soft373/taxi/ui/dialog/nhdortzefg;

.field public final synthetic xglnwpaccw:Landroid/app/Dialog;


# direct methods
.method public synthetic constructor <init>(Lcom/soft373/taxi/ui/dialog/nhdortzefg;Landroid/app/Dialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/soft373/taxi/ui/dialog/qfzjddwuyn;->cbsxzgznvp:Lcom/soft373/taxi/ui/dialog/nhdortzefg;

    iput-object p2, p0, Lcom/soft373/taxi/ui/dialog/qfzjddwuyn;->xglnwpaccw:Landroid/app/Dialog;

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 7

    iget-object v0, p0, Lcom/soft373/taxi/ui/dialog/qfzjddwuyn;->cbsxzgznvp:Lcom/soft373/taxi/ui/dialog/nhdortzefg;

    iget-object v1, p0, Lcom/soft373/taxi/ui/dialog/qfzjddwuyn;->xglnwpaccw:Landroid/app/Dialog;

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-wide v5, p4

    invoke-static/range {v0 .. v6}, Lcom/soft373/taxi/ui/dialog/nhdortzefg;->F1(Lcom/soft373/taxi/ui/dialog/nhdortzefg;Landroid/app/Dialog;Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method
