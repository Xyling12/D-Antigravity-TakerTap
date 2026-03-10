.class public final synthetic Lcom/soft373/taxi/ui/myathtdxpy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic cbsxzgznvp:Lcom/soft373/taxi/ui/dyeavzhfro;

.field public final synthetic xglnwpaccw:Lcom/soft373/taxi/data/DetailedParking;


# direct methods
.method public synthetic constructor <init>(Lcom/soft373/taxi/ui/dyeavzhfro;Lcom/soft373/taxi/data/DetailedParking;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/soft373/taxi/ui/myathtdxpy;->cbsxzgznvp:Lcom/soft373/taxi/ui/dyeavzhfro;

    iput-object p2, p0, Lcom/soft373/taxi/ui/myathtdxpy;->xglnwpaccw:Lcom/soft373/taxi/data/DetailedParking;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    iget-object v0, p0, Lcom/soft373/taxi/ui/myathtdxpy;->cbsxzgznvp:Lcom/soft373/taxi/ui/dyeavzhfro;

    iget-object v1, p0, Lcom/soft373/taxi/ui/myathtdxpy;->xglnwpaccw:Lcom/soft373/taxi/data/DetailedParking;

    invoke-static {v0, v1, p1, p2}, Lcom/soft373/taxi/ui/dyeavzhfro;->erplbhbeyt(Lcom/soft373/taxi/ui/dyeavzhfro;Lcom/soft373/taxi/data/DetailedParking;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
