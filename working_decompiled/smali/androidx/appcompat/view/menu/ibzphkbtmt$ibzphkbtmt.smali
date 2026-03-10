.class Landroidx/appcompat/view/menu/ibzphkbtmt$ibzphkbtmt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/view/menu/ibzphkbtmt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ibzphkbtmt"
.end annotation


# instance fields
.field public final feyxvdiekx:Landroidx/appcompat/view/menu/nhdortzefg;

.field public final khjnvckbwi:I

.field public final qfzjddwuyn:Landroidx/appcompat/widget/noartptryl;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/noartptryl;Landroidx/appcompat/view/menu/nhdortzefg;I)V
    .locals 0
    .param p1    # Landroidx/appcompat/widget/noartptryl;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p2    # Landroidx/appcompat/view/menu/nhdortzefg;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/view/menu/ibzphkbtmt$ibzphkbtmt;->qfzjddwuyn:Landroidx/appcompat/widget/noartptryl;

    iput-object p2, p0, Landroidx/appcompat/view/menu/ibzphkbtmt$ibzphkbtmt;->feyxvdiekx:Landroidx/appcompat/view/menu/nhdortzefg;

    iput p3, p0, Landroidx/appcompat/view/menu/ibzphkbtmt$ibzphkbtmt;->khjnvckbwi:I

    return-void
.end method


# virtual methods
.method public qfzjddwuyn()Landroid/widget/ListView;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/ibzphkbtmt$ibzphkbtmt;->qfzjddwuyn:Landroidx/appcompat/widget/noartptryl;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ListPopupWindow;->ewnfwzyokr()Landroid/widget/ListView;

    move-result-object v0

    return-object v0
.end method
