.class Landroidx/appcompat/app/AlertController$extxjewlhp$ibzphkbtmt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/app/AlertController$extxjewlhp;->feyxvdiekx(Landroidx/appcompat/app/AlertController;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cbsxzgznvp:Landroidx/appcompat/app/AlertController$RecycleListView;

.field final synthetic kqhmbgiocc:Landroidx/appcompat/app/AlertController$extxjewlhp;

.field final synthetic xglnwpaccw:Landroidx/appcompat/app/AlertController;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/AlertController$extxjewlhp;Landroidx/appcompat/app/AlertController$RecycleListView;Landroidx/appcompat/app/AlertController;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/app/AlertController$extxjewlhp$ibzphkbtmt;->kqhmbgiocc:Landroidx/appcompat/app/AlertController$extxjewlhp;

    iput-object p2, p0, Landroidx/appcompat/app/AlertController$extxjewlhp$ibzphkbtmt;->cbsxzgznvp:Landroidx/appcompat/app/AlertController$RecycleListView;

    iput-object p3, p0, Landroidx/appcompat/app/AlertController$extxjewlhp$ibzphkbtmt;->xglnwpaccw:Landroidx/appcompat/app/AlertController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    iget-object p1, p0, Landroidx/appcompat/app/AlertController$extxjewlhp$ibzphkbtmt;->kqhmbgiocc:Landroidx/appcompat/app/AlertController$extxjewlhp;

    iget-object p1, p1, Landroidx/appcompat/app/AlertController$extxjewlhp;->erplbhbeyt:[Z

    if-eqz p1, :cond_0

    iget-object p2, p0, Landroidx/appcompat/app/AlertController$extxjewlhp$ibzphkbtmt;->cbsxzgznvp:Landroidx/appcompat/app/AlertController$RecycleListView;

    invoke-virtual {p2, p3}, Landroid/widget/AbsListView;->isItemChecked(I)Z

    move-result p2

    aput-boolean p2, p1, p3

    :cond_0
    iget-object p1, p0, Landroidx/appcompat/app/AlertController$extxjewlhp$ibzphkbtmt;->kqhmbgiocc:Landroidx/appcompat/app/AlertController$extxjewlhp;

    iget-object p1, p1, Landroidx/appcompat/app/AlertController$extxjewlhp;->fdbcgriwfo:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

    iget-object p2, p0, Landroidx/appcompat/app/AlertController$extxjewlhp$ibzphkbtmt;->xglnwpaccw:Landroidx/appcompat/app/AlertController;

    iget-object p2, p2, Landroidx/appcompat/app/AlertController;->feyxvdiekx:Landroidx/appcompat/app/lohkmxcimj;

    iget-object p4, p0, Landroidx/appcompat/app/AlertController$extxjewlhp$ibzphkbtmt;->cbsxzgznvp:Landroidx/appcompat/app/AlertController$RecycleListView;

    invoke-virtual {p4, p3}, Landroid/widget/AbsListView;->isItemChecked(I)Z

    move-result p4

    invoke-interface {p1, p2, p3, p4}, Landroid/content/DialogInterface$OnMultiChoiceClickListener;->onClick(Landroid/content/DialogInterface;IZ)V

    return-void
.end method
