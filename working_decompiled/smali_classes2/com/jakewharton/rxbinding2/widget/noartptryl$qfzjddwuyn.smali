.class final Lcom/jakewharton/rxbinding2/widget/noartptryl$qfzjddwuyn;
.super Lio/reactivex/android/qfzjddwuyn;
.source "SourceFile"

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jakewharton/rxbinding2/widget/noartptryl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "qfzjddwuyn"
.end annotation


# instance fields
.field private final kqhmbgiocc:Lio/reactivex/noartptryl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/noartptryl<",
            "-",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private thipomyfnm:I

.field private final xglnwpaccw:Landroid/widget/RadioGroup;


# direct methods
.method constructor <init>(Landroid/widget/RadioGroup;Lio/reactivex/noartptryl;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/RadioGroup;",
            "Lio/reactivex/noartptryl<",
            "-",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lio/reactivex/android/qfzjddwuyn;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/jakewharton/rxbinding2/widget/noartptryl$qfzjddwuyn;->thipomyfnm:I

    iput-object p1, p0, Lcom/jakewharton/rxbinding2/widget/noartptryl$qfzjddwuyn;->xglnwpaccw:Landroid/widget/RadioGroup;

    iput-object p2, p0, Lcom/jakewharton/rxbinding2/widget/noartptryl$qfzjddwuyn;->kqhmbgiocc:Lio/reactivex/noartptryl;

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 0

    invoke-virtual {p0}, Lio/reactivex/android/qfzjddwuyn;->isDisposed()Z

    move-result p1

    if-nez p1, :cond_0

    iget p1, p0, Lcom/jakewharton/rxbinding2/widget/noartptryl$qfzjddwuyn;->thipomyfnm:I

    if-eq p2, p1, :cond_0

    iput p2, p0, Lcom/jakewharton/rxbinding2/widget/noartptryl$qfzjddwuyn;->thipomyfnm:I

    iget-object p1, p0, Lcom/jakewharton/rxbinding2/widget/noartptryl$qfzjddwuyn;->kqhmbgiocc:Lio/reactivex/noartptryl;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Lio/reactivex/noartptryl;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method protected qfzjddwuyn()V
    .locals 2

    iget-object v0, p0, Lcom/jakewharton/rxbinding2/widget/noartptryl$qfzjddwuyn;->xglnwpaccw:Landroid/widget/RadioGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    return-void
.end method
