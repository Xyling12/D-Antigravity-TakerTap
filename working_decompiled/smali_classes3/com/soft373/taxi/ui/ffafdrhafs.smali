.class public Lcom/soft373/taxi/ui/ffafdrhafs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Landroid/content/DialogInterface$OnCancelListener;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/soft373/taxi/ui/ffafdrhafs;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected cbsxzgznvp:I

.field private ekiqcarcrq:Ljava/util/Timer;

.field private ekuiibmleg:Landroid/widget/TextView;

.field private kqhmbgiocc:Landroid/app/Dialog;

.field private njmpchkvgz:Lg2/extxjewlhp;

.field protected thipomyfnm:Lcom/soft373/taxi/ui/klvawbfmro;

.field protected xglnwpaccw:Lcom/soft373/taxi/ui/lrtruanqwg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/soft373/taxi/ui/ffafdrhafs$qfzjddwuyn;

    invoke-direct {v0}, Lcom/soft373/taxi/ui/ffafdrhafs$qfzjddwuyn;-><init>()V

    sput-object v0, Lcom/soft373/taxi/ui/ffafdrhafs;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILcom/soft373/taxi/ui/lrtruanqwg;Lg2/extxjewlhp;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "dialogId",
            "builder",
            "message"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/soft373/taxi/ui/ffafdrhafs;->cbsxzgznvp:I

    .line 3
    iput-object p2, p0, Lcom/soft373/taxi/ui/ffafdrhafs;->xglnwpaccw:Lcom/soft373/taxi/ui/lrtruanqwg;

    .line 4
    iput-object p3, p0, Lcom/soft373/taxi/ui/ffafdrhafs;->njmpchkvgz:Lg2/extxjewlhp;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "in"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const-class v0, Lcom/soft373/taxi/ui/lrtruanqwg;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/soft373/taxi/ui/lrtruanqwg;

    iput-object p1, p0, Lcom/soft373/taxi/ui/ffafdrhafs;->xglnwpaccw:Lcom/soft373/taxi/ui/lrtruanqwg;

    return-void
.end method

.method private synthetic bveuzccgjl(Lcom/soft373/taxi/ui/klvawbfmro;Landroid/view/View;)V
    .locals 3

    invoke-direct {p0}, Lcom/soft373/taxi/ui/ffafdrhafs;->nhdortzefg()V

    iget-object p2, p0, Lcom/soft373/taxi/ui/ffafdrhafs;->kqhmbgiocc:Landroid/app/Dialog;

    invoke-virtual {p2}, Landroid/app/Dialog;->dismiss()V

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ".onClick: listener is null"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/soft373/log/qfzjddwuyn;->thjjozpxyz(Ljava/lang/String;)V

    return-void

    :cond_0
    iget p2, p0, Lcom/soft373/taxi/ui/ffafdrhafs;->cbsxzgznvp:I

    iget-object v0, p0, Lcom/soft373/taxi/ui/ffafdrhafs;->kqhmbgiocc:Landroid/app/Dialog;

    iget-object v1, p0, Lcom/soft373/taxi/ui/ffafdrhafs;->xglnwpaccw:Lcom/soft373/taxi/ui/lrtruanqwg;

    invoke-interface {p1, p2, v0, v1}, Lcom/soft373/taxi/ui/klvawbfmro;->kedepleukr(ILandroid/content/DialogInterface;Lcom/soft373/taxi/ui/lrtruanqwg;)V

    iget p2, p0, Lcom/soft373/taxi/ui/ffafdrhafs;->cbsxzgznvp:I

    iget-object v0, p0, Lcom/soft373/taxi/ui/ffafdrhafs;->kqhmbgiocc:Landroid/app/Dialog;

    iget-object v1, p0, Lcom/soft373/taxi/ui/ffafdrhafs;->xglnwpaccw:Lcom/soft373/taxi/ui/lrtruanqwg;

    const/4 v2, -0x3

    invoke-interface {p1, p2, v0, v1, v2}, Lcom/soft373/taxi/ui/klvawbfmro;->vqxedydgmu(ILandroid/content/DialogInterface;Lcom/soft373/taxi/ui/lrtruanqwg;I)V

    return-void
.end method

.method static bridge synthetic extxjewlhp(Lcom/soft373/taxi/ui/ffafdrhafs;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/soft373/taxi/ui/ffafdrhafs;->ekuiibmleg:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic feyxvdiekx(Lcom/soft373/taxi/ui/ffafdrhafs;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/soft373/taxi/ui/ffafdrhafs;->ktvtxjqbtt(Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic ibzphkbtmt(Lcom/soft373/taxi/ui/ffafdrhafs;Lcom/soft373/taxi/ui/klvawbfmro;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/soft373/taxi/ui/ffafdrhafs;->rmnxkaltsn(Lcom/soft373/taxi/ui/klvawbfmro;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic khjnvckbwi(Lcom/soft373/taxi/ui/ffafdrhafs;Lcom/soft373/taxi/ui/klvawbfmro;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/soft373/taxi/ui/ffafdrhafs;->bveuzccgjl(Lcom/soft373/taxi/ui/klvawbfmro;Landroid/view/View;)V

    return-void
.end method

.method private synthetic ktvtxjqbtt(Landroid/widget/CompoundButton;Z)V
    .locals 0

    iget-object p1, p0, Lcom/soft373/taxi/ui/ffafdrhafs;->xglnwpaccw:Lcom/soft373/taxi/ui/lrtruanqwg;

    invoke-virtual {p1, p2}, Lcom/soft373/taxi/ui/lrtruanqwg;->czxichccep(Z)V

    return-void
.end method

.method private lohkmxcimj()V
    .locals 6

    invoke-direct {p0}, Lcom/soft373/taxi/ui/ffafdrhafs;->nhdortzefg()V

    new-instance v0, Ljava/util/Timer;

    const-string v1, "alarmTimer"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljava/util/Timer;-><init>(Ljava/lang/String;Z)V

    iput-object v0, p0, Lcom/soft373/taxi/ui/ffafdrhafs;->ekiqcarcrq:Ljava/util/Timer;

    new-instance v1, Lcom/soft373/taxi/ui/ffafdrhafs$khjnvckbwi;

    invoke-direct {v1, p0}, Lcom/soft373/taxi/ui/ffafdrhafs$khjnvckbwi;-><init>(Lcom/soft373/taxi/ui/ffafdrhafs;)V

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x3e8

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    return-void
.end method

.method private synthetic lsvcqaryex(Landroidx/appcompat/widget/AppCompatEditText;Lcom/soft373/taxi/ui/klvawbfmro;Landroid/view/View;)V
    .locals 8

    iget-object p3, p0, Lcom/soft373/taxi/ui/ffafdrhafs;->xglnwpaccw:Lcom/soft373/taxi/ui/lrtruanqwg;

    invoke-virtual {p3}, Lcom/soft373/taxi/ui/lrtruanqwg;->rmnxkaltsn()Z

    move-result p3

    if-eqz p3, :cond_1

    iget-object p3, p0, Lcom/soft373/taxi/ui/ffafdrhafs;->kqhmbgiocc:Landroid/app/Dialog;

    invoke-virtual {p3}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p3, v0, v1}, Lcom/soft373/taxi/utils/yjsnmddfnr;->extxjewlhp(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object p1, p0, Lcom/soft373/taxi/ui/ffafdrhafs;->kqhmbgiocc:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p1, p3, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    :cond_0
    iget-object p3, p0, Lcom/soft373/taxi/ui/ffafdrhafs;->xglnwpaccw:Lcom/soft373/taxi/ui/lrtruanqwg;

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/soft373/taxi/ui/lrtruanqwg;->lqubyxtgks(Ljava/lang/String;)V

    :cond_1
    invoke-direct {p0}, Lcom/soft373/taxi/ui/ffafdrhafs;->nhdortzefg()V

    iget-object p1, p0, Lcom/soft373/taxi/ui/ffafdrhafs;->kqhmbgiocc:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    if-nez p2, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ".onClick: listener is null"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/soft373/log/qfzjddwuyn;->thjjozpxyz(Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object p1, p0, Lcom/soft373/taxi/ui/ffafdrhafs;->njmpchkvgz:Lg2/extxjewlhp;

    if-nez p1, :cond_3

    iget p1, p0, Lcom/soft373/taxi/ui/ffafdrhafs;->cbsxzgznvp:I

    iget-object p3, p0, Lcom/soft373/taxi/ui/ffafdrhafs;->kqhmbgiocc:Landroid/app/Dialog;

    iget-object v0, p0, Lcom/soft373/taxi/ui/ffafdrhafs;->xglnwpaccw:Lcom/soft373/taxi/ui/lrtruanqwg;

    invoke-interface {p2, p1, p3, v0}, Lcom/soft373/taxi/ui/klvawbfmro;->kedepleukr(ILandroid/content/DialogInterface;Lcom/soft373/taxi/ui/lrtruanqwg;)V

    iget p1, p0, Lcom/soft373/taxi/ui/ffafdrhafs;->cbsxzgznvp:I

    iget-object p3, p0, Lcom/soft373/taxi/ui/ffafdrhafs;->kqhmbgiocc:Landroid/app/Dialog;

    iget-object v0, p0, Lcom/soft373/taxi/ui/ffafdrhafs;->xglnwpaccw:Lcom/soft373/taxi/ui/lrtruanqwg;

    const/4 v1, -0x1

    invoke-interface {p2, p1, p3, v0, v1}, Lcom/soft373/taxi/ui/klvawbfmro;->vqxedydgmu(ILandroid/content/DialogInterface;Lcom/soft373/taxi/ui/lrtruanqwg;I)V

    return-void

    :cond_3
    iget p3, p0, Lcom/soft373/taxi/ui/ffafdrhafs;->cbsxzgznvp:I

    iget-object v0, p0, Lcom/soft373/taxi/ui/ffafdrhafs;->kqhmbgiocc:Landroid/app/Dialog;

    iget-object v1, p0, Lcom/soft373/taxi/ui/ffafdrhafs;->xglnwpaccw:Lcom/soft373/taxi/ui/lrtruanqwg;

    invoke-interface {p2, p3, v0, v1, p1}, Lcom/soft373/taxi/ui/klvawbfmro;->obafekducm(ILandroid/content/DialogInterface;Lcom/soft373/taxi/ui/lrtruanqwg;Lg2/extxjewlhp;)V

    iget v3, p0, Lcom/soft373/taxi/ui/ffafdrhafs;->cbsxzgznvp:I

    iget-object v4, p0, Lcom/soft373/taxi/ui/ffafdrhafs;->kqhmbgiocc:Landroid/app/Dialog;

    iget-object v5, p0, Lcom/soft373/taxi/ui/ffafdrhafs;->xglnwpaccw:Lcom/soft373/taxi/ui/lrtruanqwg;

    const/4 v6, -0x1

    iget-object v7, p0, Lcom/soft373/taxi/ui/ffafdrhafs;->njmpchkvgz:Lg2/extxjewlhp;

    move-object v2, p2

    invoke-interface/range {v2 .. v7}, Lcom/soft373/taxi/ui/klvawbfmro;->pednzybqgd(ILandroid/content/DialogInterface;Lcom/soft373/taxi/ui/lrtruanqwg;ILg2/extxjewlhp;)V

    return-void
.end method

.method private nhdortzefg()V
    .locals 1

    iget-object v0, p0, Lcom/soft373/taxi/ui/ffafdrhafs;->ekiqcarcrq:Ljava/util/Timer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    iget-object v0, p0, Lcom/soft373/taxi/ui/ffafdrhafs;->ekiqcarcrq:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->purge()I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/soft373/taxi/ui/ffafdrhafs;->ekiqcarcrq:Ljava/util/Timer;

    :cond_0
    return-void
.end method

.method public static synthetic qfzjddwuyn(Lcom/soft373/taxi/ui/ffafdrhafs;Landroidx/appcompat/widget/AppCompatEditText;Lcom/soft373/taxi/ui/klvawbfmro;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/soft373/taxi/ui/ffafdrhafs;->lsvcqaryex(Landroidx/appcompat/widget/AppCompatEditText;Lcom/soft373/taxi/ui/klvawbfmro;Landroid/view/View;)V

    return-void
.end method

.method static bridge synthetic qhoahqxrkc(Lcom/soft373/taxi/ui/ffafdrhafs;)Landroid/app/Dialog;
    .locals 0

    iget-object p0, p0, Lcom/soft373/taxi/ui/ffafdrhafs;->kqhmbgiocc:Landroid/app/Dialog;

    return-object p0
.end method

.method private synthetic rmnxkaltsn(Lcom/soft373/taxi/ui/klvawbfmro;Landroid/view/View;)V
    .locals 3

    invoke-direct {p0}, Lcom/soft373/taxi/ui/ffafdrhafs;->nhdortzefg()V

    iget-object p2, p0, Lcom/soft373/taxi/ui/ffafdrhafs;->kqhmbgiocc:Landroid/app/Dialog;

    invoke-virtual {p2}, Landroid/app/Dialog;->dismiss()V

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ".onClick: listener is null"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/soft373/log/qfzjddwuyn;->thjjozpxyz(Ljava/lang/String;)V

    return-void

    :cond_0
    iget p2, p0, Lcom/soft373/taxi/ui/ffafdrhafs;->cbsxzgznvp:I

    iget-object v0, p0, Lcom/soft373/taxi/ui/ffafdrhafs;->kqhmbgiocc:Landroid/app/Dialog;

    iget-object v1, p0, Lcom/soft373/taxi/ui/ffafdrhafs;->xglnwpaccw:Lcom/soft373/taxi/ui/lrtruanqwg;

    invoke-interface {p1, p2, v0, v1}, Lcom/soft373/taxi/ui/klvawbfmro;->kedepleukr(ILandroid/content/DialogInterface;Lcom/soft373/taxi/ui/lrtruanqwg;)V

    iget p2, p0, Lcom/soft373/taxi/ui/ffafdrhafs;->cbsxzgznvp:I

    iget-object v0, p0, Lcom/soft373/taxi/ui/ffafdrhafs;->kqhmbgiocc:Landroid/app/Dialog;

    iget-object v1, p0, Lcom/soft373/taxi/ui/ffafdrhafs;->xglnwpaccw:Lcom/soft373/taxi/ui/lrtruanqwg;

    const/4 v2, -0x2

    invoke-interface {p1, p2, v0, v1, v2}, Lcom/soft373/taxi/ui/klvawbfmro;->vqxedydgmu(ILandroid/content/DialogInterface;Lcom/soft373/taxi/ui/lrtruanqwg;I)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public drkbbjxjkt()I
    .locals 1

    iget v0, p0, Lcom/soft373/taxi/ui/ffafdrhafs;->cbsxzgznvp:I

    return v0
.end method

.method public kgyfkythat()V
    .locals 2

    iget-object v0, p0, Lcom/soft373/taxi/ui/ffafdrhafs;->kqhmbgiocc:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".dismiss: dialog with id "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/soft373/taxi/ui/ffafdrhafs;->cbsxzgznvp:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " is null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/soft373/log/qfzjddwuyn;->thjjozpxyz(Ljava/lang/String;)V

    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dialog"
        }
    .end annotation

    iget-object v0, p0, Lcom/soft373/taxi/ui/ffafdrhafs;->thipomyfnm:Lcom/soft373/taxi/ui/klvawbfmro;

    if-nez v0, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".onCancel: listener is null"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/soft373/log/qfzjddwuyn;->thjjozpxyz(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/soft373/taxi/ui/ffafdrhafs;->njmpchkvgz:Lg2/extxjewlhp;

    if-nez v1, :cond_1

    iget v1, p0, Lcom/soft373/taxi/ui/ffafdrhafs;->cbsxzgznvp:I

    iget-object v2, p0, Lcom/soft373/taxi/ui/ffafdrhafs;->xglnwpaccw:Lcom/soft373/taxi/ui/lrtruanqwg;

    invoke-interface {v0, v1, p1, v2}, Lcom/soft373/taxi/ui/klvawbfmro;->kedepleukr(ILandroid/content/DialogInterface;Lcom/soft373/taxi/ui/lrtruanqwg;)V

    iget-object v0, p0, Lcom/soft373/taxi/ui/ffafdrhafs;->thipomyfnm:Lcom/soft373/taxi/ui/klvawbfmro;

    iget v1, p0, Lcom/soft373/taxi/ui/ffafdrhafs;->cbsxzgznvp:I

    iget-object v2, p0, Lcom/soft373/taxi/ui/ffafdrhafs;->xglnwpaccw:Lcom/soft373/taxi/ui/lrtruanqwg;

    const/4 v3, 0x0

    invoke-interface {v0, v1, p1, v2, v3}, Lcom/soft373/taxi/ui/klvawbfmro;->vqxedydgmu(ILandroid/content/DialogInterface;Lcom/soft373/taxi/ui/lrtruanqwg;I)V

    return-void

    :cond_1
    iget v2, p0, Lcom/soft373/taxi/ui/ffafdrhafs;->cbsxzgznvp:I

    iget-object v3, p0, Lcom/soft373/taxi/ui/ffafdrhafs;->xglnwpaccw:Lcom/soft373/taxi/ui/lrtruanqwg;

    invoke-interface {v0, v2, p1, v3, v1}, Lcom/soft373/taxi/ui/klvawbfmro;->obafekducm(ILandroid/content/DialogInterface;Lcom/soft373/taxi/ui/lrtruanqwg;Lg2/extxjewlhp;)V

    iget-object v4, p0, Lcom/soft373/taxi/ui/ffafdrhafs;->thipomyfnm:Lcom/soft373/taxi/ui/klvawbfmro;

    iget v5, p0, Lcom/soft373/taxi/ui/ffafdrhafs;->cbsxzgznvp:I

    iget-object v7, p0, Lcom/soft373/taxi/ui/ffafdrhafs;->xglnwpaccw:Lcom/soft373/taxi/ui/lrtruanqwg;

    const/4 v8, 0x0

    iget-object v9, p0, Lcom/soft373/taxi/ui/ffafdrhafs;->njmpchkvgz:Lg2/extxjewlhp;

    move-object v6, p1

    invoke-interface/range {v4 .. v9}, Lcom/soft373/taxi/ui/klvawbfmro;->pednzybqgd(ILandroid/content/DialogInterface;Lcom/soft373/taxi/ui/lrtruanqwg;ILg2/extxjewlhp;)V

    return-void
.end method

.method public thjjozpxyz(Landroid/content/Context;Lcom/soft373/taxi/ui/klvawbfmro;)V
    .locals 16
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "listener"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iput-object v2, v0, Lcom/soft373/taxi/ui/ffafdrhafs;->thipomyfnm:Lcom/soft373/taxi/ui/klvawbfmro;

    new-instance v3, Landroid/app/Dialog;

    invoke-direct {v3, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lcom/soft373/taxi/ui/ffafdrhafs;->kqhmbgiocc:Landroid/app/Dialog;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    iget-object v3, v0, Lcom/soft373/taxi/ui/ffafdrhafs;->kqhmbgiocc:Landroid/app/Dialog;

    invoke-virtual {v3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v3

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    new-instance v6, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v6, v5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v3, v6}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object v3, v0, Lcom/soft373/taxi/ui/ffafdrhafs;->kqhmbgiocc:Landroid/app/Dialog;

    iget-object v6, v0, Lcom/soft373/taxi/ui/ffafdrhafs;->xglnwpaccw:Lcom/soft373/taxi/ui/lrtruanqwg;

    invoke-virtual {v6}, Lcom/soft373/taxi/ui/lrtruanqwg;->pyxggrwgoy()Z

    move-result v6

    if-eqz v6, :cond_1

    const v6, 0x7f0c009e

    goto :goto_0

    :cond_1
    iget-object v6, v0, Lcom/soft373/taxi/ui/ffafdrhafs;->xglnwpaccw:Lcom/soft373/taxi/ui/lrtruanqwg;

    invoke-virtual {v6}, Lcom/soft373/taxi/ui/lrtruanqwg;->ewnfwzyokr()Z

    move-result v6

    if-eqz v6, :cond_3

    iget-object v6, v0, Lcom/soft373/taxi/ui/ffafdrhafs;->xglnwpaccw:Lcom/soft373/taxi/ui/lrtruanqwg;

    invoke-virtual {v6}, Lcom/soft373/taxi/ui/lrtruanqwg;->bveuzccgjl()Z

    move-result v6

    if-eqz v6, :cond_2

    const v6, 0x7f0c009c

    goto :goto_0

    :cond_2
    const v6, 0x7f0c009d

    goto :goto_0

    :cond_3
    iget-object v6, v0, Lcom/soft373/taxi/ui/ffafdrhafs;->xglnwpaccw:Lcom/soft373/taxi/ui/lrtruanqwg;

    invoke-virtual {v6}, Lcom/soft373/taxi/ui/lrtruanqwg;->bveuzccgjl()Z

    move-result v6

    if-eqz v6, :cond_4

    const v6, 0x7f0c009b

    goto :goto_0

    :cond_4
    const v6, 0x7f0c009a

    :goto_0
    invoke-virtual {v3, v6}, Landroid/app/Dialog;->setContentView(I)V

    iget-object v3, v0, Lcom/soft373/taxi/ui/ffafdrhafs;->kqhmbgiocc:Landroid/app/Dialog;

    const v6, 0x7f090375

    invoke-virtual {v3, v6}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iget-object v6, v0, Lcom/soft373/taxi/ui/ffafdrhafs;->kqhmbgiocc:Landroid/app/Dialog;

    const v7, 0x7f090369

    invoke-virtual {v6, v7}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    iput-object v6, v0, Lcom/soft373/taxi/ui/ffafdrhafs;->ekuiibmleg:Landroid/widget/TextView;

    iget-object v6, v0, Lcom/soft373/taxi/ui/ffafdrhafs;->kqhmbgiocc:Landroid/app/Dialog;

    const v7, 0x7f0901c8

    invoke-virtual {v6, v7}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ListView;

    iget-object v7, v0, Lcom/soft373/taxi/ui/ffafdrhafs;->kqhmbgiocc:Landroid/app/Dialog;

    const v8, 0x7f090097

    invoke-virtual {v7, v8}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/LinearLayout;

    iget-object v8, v0, Lcom/soft373/taxi/ui/ffafdrhafs;->kqhmbgiocc:Landroid/app/Dialog;

    const v9, 0x7f0900e2

    invoke-virtual {v8, v9}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroidx/appcompat/widget/AppCompatCheckBox;

    iget-object v9, v0, Lcom/soft373/taxi/ui/ffafdrhafs;->kqhmbgiocc:Landroid/app/Dialog;

    const v10, 0x7f09008f

    invoke-virtual {v9, v10}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/Button;

    iget-object v10, v0, Lcom/soft373/taxi/ui/ffafdrhafs;->kqhmbgiocc:Landroid/app/Dialog;

    const v11, 0x7f09008c

    invoke-virtual {v10, v11}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/Button;

    iget-object v11, v0, Lcom/soft373/taxi/ui/ffafdrhafs;->kqhmbgiocc:Landroid/app/Dialog;

    const v12, 0x7f090150

    invoke-virtual {v11, v12}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroidx/appcompat/widget/AppCompatEditText;

    iget-object v12, v0, Lcom/soft373/taxi/ui/ffafdrhafs;->kqhmbgiocc:Landroid/app/Dialog;

    const v13, 0x7f0903cb

    invoke-virtual {v12, v13}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/LinearLayout;

    iget-object v13, v0, Lcom/soft373/taxi/ui/ffafdrhafs;->kqhmbgiocc:Landroid/app/Dialog;

    const v14, 0x7f0901d3

    invoke-virtual {v13, v14}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/LinearLayout;

    iget-object v14, v0, Lcom/soft373/taxi/ui/ffafdrhafs;->kqhmbgiocc:Landroid/app/Dialog;

    const v15, 0x7f09008b

    invoke-virtual {v14, v15}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/Button;

    const-string v15, "fonts/Roboto-Regular.ttf"

    invoke-static {v15, v1}, Lcom/soft373/taxi/utils/qhoahqxrkc;->qfzjddwuyn(Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v5, v0, Lcom/soft373/taxi/ui/ffafdrhafs;->ekuiibmleg:Landroid/widget/TextView;

    invoke-static {v15, v1}, Lcom/soft373/taxi/utils/qhoahqxrkc;->qfzjddwuyn(Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-static {v15, v1}, Lcom/soft373/taxi/utils/qhoahqxrkc;->qfzjddwuyn(Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v4

    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const-string v4, "fonts/Roboto-Medium.ttf"

    invoke-static {v4, v1}, Lcom/soft373/taxi/utils/qhoahqxrkc;->qfzjddwuyn(Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v5

    invoke-virtual {v9, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-static {v4, v1}, Lcom/soft373/taxi/utils/qhoahqxrkc;->qfzjddwuyn(Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v5

    invoke-virtual {v10, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-static {v4, v1}, Lcom/soft373/taxi/utils/qhoahqxrkc;->qfzjddwuyn(Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v4

    invoke-virtual {v14, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const-string v4, "fonts/Roboto-Light.ttf"

    invoke-static {v4, v1}, Lcom/soft373/taxi/utils/qhoahqxrkc;->qfzjddwuyn(Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v4

    invoke-virtual {v11, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/4 v4, 0x3

    invoke-virtual {v11, v4}, Landroid/widget/TextView;->setInputType(I)V

    iget-object v4, v0, Lcom/soft373/taxi/ui/ffafdrhafs;->xglnwpaccw:Lcom/soft373/taxi/ui/lrtruanqwg;

    invoke-virtual {v4}, Lcom/soft373/taxi/ui/lrtruanqwg;->vlnjtcdbbq()Z

    move-result v4

    if-eqz v4, :cond_5

    const/4 v4, 0x1

    invoke-virtual {v7, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f060115

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v9, v4}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f060019

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v10, v4}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v14, v4}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_5
    iget-object v4, v0, Lcom/soft373/taxi/ui/ffafdrhafs;->xglnwpaccw:Lcom/soft373/taxi/ui/lrtruanqwg;

    invoke-virtual {v4}, Lcom/soft373/taxi/ui/lrtruanqwg;->rmnxkaltsn()Z

    move-result v4

    if-eqz v4, :cond_6

    const/4 v4, 0x0

    invoke-virtual {v11, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v12}, Landroid/view/View;->requestFocus()Z

    goto :goto_1

    :cond_6
    const/4 v4, 0x0

    :goto_1
    iget-object v5, v0, Lcom/soft373/taxi/ui/ffafdrhafs;->xglnwpaccw:Lcom/soft373/taxi/ui/lrtruanqwg;

    invoke-virtual {v5}, Lcom/soft373/taxi/ui/lrtruanqwg;->tthmnequln()Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x8

    if-eqz v5, :cond_7

    iget-object v5, v0, Lcom/soft373/taxi/ui/ffafdrhafs;->xglnwpaccw:Lcom/soft373/taxi/ui/lrtruanqwg;

    invoke-virtual {v5}, Lcom/soft373/taxi/ui/lrtruanqwg;->tthmnequln()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_7
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    iget-object v3, v0, Lcom/soft373/taxi/ui/ffafdrhafs;->xglnwpaccw:Lcom/soft373/taxi/ui/lrtruanqwg;

    invoke-virtual {v3}, Lcom/soft373/taxi/ui/lrtruanqwg;->feyxvdiekx()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_8

    iget-object v3, v0, Lcom/soft373/taxi/ui/ffafdrhafs;->xglnwpaccw:Lcom/soft373/taxi/ui/lrtruanqwg;

    invoke-virtual {v3}, Lcom/soft373/taxi/ui/lrtruanqwg;->feyxvdiekx()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v0, Lcom/soft373/taxi/ui/ffafdrhafs;->xglnwpaccw:Lcom/soft373/taxi/ui/lrtruanqwg;

    invoke-virtual {v3}, Lcom/soft373/taxi/ui/lrtruanqwg;->lsvcqaryex()Z

    move-result v3

    invoke-virtual {v8, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const/4 v4, 0x0

    invoke-virtual {v8, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_8
    invoke-virtual {v8, v7}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    iget-object v3, v0, Lcom/soft373/taxi/ui/ffafdrhafs;->xglnwpaccw:Lcom/soft373/taxi/ui/lrtruanqwg;

    invoke-virtual {v3}, Lcom/soft373/taxi/ui/lrtruanqwg;->ibzphkbtmt()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_9

    iget-object v3, v0, Lcom/soft373/taxi/ui/ffafdrhafs;->ekuiibmleg:Landroid/widget/TextView;

    iget-object v4, v0, Lcom/soft373/taxi/ui/ffafdrhafs;->xglnwpaccw:Lcom/soft373/taxi/ui/lrtruanqwg;

    invoke-virtual {v4}, Lcom/soft373/taxi/ui/lrtruanqwg;->ibzphkbtmt()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v0, Lcom/soft373/taxi/ui/ffafdrhafs;->ekuiibmleg:Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_9
    const/4 v4, 0x0

    iget-object v3, v0, Lcom/soft373/taxi/ui/ffafdrhafs;->ekuiibmleg:Landroid/widget/TextView;

    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    :goto_4
    iget-object v3, v0, Lcom/soft373/taxi/ui/ffafdrhafs;->xglnwpaccw:Lcom/soft373/taxi/ui/lrtruanqwg;

    invoke-virtual {v3}, Lcom/soft373/taxi/ui/lrtruanqwg;->qfzjddwuyn()Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-virtual {v13, v4}, Landroid/view/View;->setVisibility(I)V

    new-instance v3, Lcom/soft373/taxi/ui/kgyfkythat;

    iget-object v4, v0, Lcom/soft373/taxi/ui/ffafdrhafs;->xglnwpaccw:Lcom/soft373/taxi/ui/lrtruanqwg;

    invoke-virtual {v4}, Lcom/soft373/taxi/ui/lrtruanqwg;->qfzjddwuyn()Ljava/util/ArrayList;

    move-result-object v4

    invoke-direct {v3, v1, v4}, Lcom/soft373/taxi/ui/kgyfkythat;-><init>(Landroid/content/Context;Ljava/util/List;)V

    invoke-virtual {v6, v3}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    new-instance v1, Lcom/soft373/taxi/ui/ffafdrhafs$feyxvdiekx;

    invoke-direct {v1, v0, v2}, Lcom/soft373/taxi/ui/ffafdrhafs$feyxvdiekx;-><init>(Lcom/soft373/taxi/ui/ffafdrhafs;Lcom/soft373/taxi/ui/klvawbfmro;)V

    invoke-virtual {v6, v1}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    :cond_a
    iget-object v1, v0, Lcom/soft373/taxi/ui/ffafdrhafs;->xglnwpaccw:Lcom/soft373/taxi/ui/lrtruanqwg;

    invoke-virtual {v1}, Lcom/soft373/taxi/ui/lrtruanqwg;->feyxvdiekx()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_b

    new-instance v1, Lcom/soft373/taxi/ui/sxwagxhdwa;

    invoke-direct {v1, v0}, Lcom/soft373/taxi/ui/sxwagxhdwa;-><init>(Lcom/soft373/taxi/ui/ffafdrhafs;)V

    invoke-virtual {v8, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_b
    iget-object v1, v0, Lcom/soft373/taxi/ui/ffafdrhafs;->xglnwpaccw:Lcom/soft373/taxi/ui/lrtruanqwg;

    invoke-virtual {v1}, Lcom/soft373/taxi/ui/lrtruanqwg;->kgyfkythat()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_c

    iget-object v1, v0, Lcom/soft373/taxi/ui/ffafdrhafs;->xglnwpaccw:Lcom/soft373/taxi/ui/lrtruanqwg;

    invoke-virtual {v1}, Lcom/soft373/taxi/ui/lrtruanqwg;->pednzybqgd()Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, v0, Lcom/soft373/taxi/ui/ffafdrhafs;->xglnwpaccw:Lcom/soft373/taxi/ui/lrtruanqwg;

    invoke-virtual {v1}, Lcom/soft373/taxi/ui/lrtruanqwg;->kgyfkythat()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, Lcom/soft373/taxi/ui/gsqtbaunhh;

    invoke-direct {v1, v0, v11, v2}, Lcom/soft373/taxi/ui/gsqtbaunhh;-><init>(Lcom/soft373/taxi/ui/ffafdrhafs;Landroidx/appcompat/widget/AppCompatEditText;Lcom/soft373/taxi/ui/klvawbfmro;)V

    invoke-virtual {v9, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v4, 0x0

    invoke-virtual {v9, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    :cond_c
    invoke-virtual {v9, v7}, Landroid/view/View;->setVisibility(I)V

    :goto_5
    iget-object v1, v0, Lcom/soft373/taxi/ui/ffafdrhafs;->xglnwpaccw:Lcom/soft373/taxi/ui/lrtruanqwg;

    invoke-virtual {v1}, Lcom/soft373/taxi/ui/lrtruanqwg;->qhoahqxrkc()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_d

    iget-object v1, v0, Lcom/soft373/taxi/ui/ffafdrhafs;->xglnwpaccw:Lcom/soft373/taxi/ui/lrtruanqwg;

    invoke-virtual {v1}, Lcom/soft373/taxi/ui/lrtruanqwg;->thjjozpxyz()Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v1, v0, Lcom/soft373/taxi/ui/ffafdrhafs;->xglnwpaccw:Lcom/soft373/taxi/ui/lrtruanqwg;

    invoke-virtual {v1}, Lcom/soft373/taxi/ui/lrtruanqwg;->qhoahqxrkc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, Lcom/soft373/taxi/ui/oltojwzksj;

    invoke-direct {v1, v0, v2}, Lcom/soft373/taxi/ui/oltojwzksj;-><init>(Lcom/soft373/taxi/ui/ffafdrhafs;Lcom/soft373/taxi/ui/klvawbfmro;)V

    invoke-virtual {v10, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v4, 0x0

    invoke-virtual {v10, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    :cond_d
    invoke-virtual {v10, v7}, Landroid/view/View;->setVisibility(I)V

    :goto_6
    iget-object v1, v0, Lcom/soft373/taxi/ui/ffafdrhafs;->xglnwpaccw:Lcom/soft373/taxi/ui/lrtruanqwg;

    invoke-virtual {v1}, Lcom/soft373/taxi/ui/lrtruanqwg;->extxjewlhp()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_e

    iget-object v1, v0, Lcom/soft373/taxi/ui/ffafdrhafs;->xglnwpaccw:Lcom/soft373/taxi/ui/lrtruanqwg;

    invoke-virtual {v1}, Lcom/soft373/taxi/ui/lrtruanqwg;->lohkmxcimj()Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v1, v0, Lcom/soft373/taxi/ui/ffafdrhafs;->xglnwpaccw:Lcom/soft373/taxi/ui/lrtruanqwg;

    invoke-virtual {v1}, Lcom/soft373/taxi/ui/lrtruanqwg;->extxjewlhp()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v14, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, Lcom/soft373/taxi/ui/pldnqpfyrw;

    invoke-direct {v1, v0, v2}, Lcom/soft373/taxi/ui/pldnqpfyrw;-><init>(Lcom/soft373/taxi/ui/ffafdrhafs;Lcom/soft373/taxi/ui/klvawbfmro;)V

    invoke-virtual {v14, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v4, 0x0

    invoke-virtual {v14, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_7

    :cond_e
    const/4 v4, 0x0

    invoke-virtual {v14, v7}, Landroid/view/View;->setVisibility(I)V

    :goto_7
    iget-object v1, v0, Lcom/soft373/taxi/ui/ffafdrhafs;->xglnwpaccw:Lcom/soft373/taxi/ui/lrtruanqwg;

    invoke-virtual {v1}, Lcom/soft373/taxi/ui/lrtruanqwg;->ldyhhegomq()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-direct {v0}, Lcom/soft373/taxi/ui/ffafdrhafs;->lohkmxcimj()V

    iget-object v1, v0, Lcom/soft373/taxi/ui/ffafdrhafs;->ekuiibmleg:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_f
    iget-object v1, v0, Lcom/soft373/taxi/ui/ffafdrhafs;->kqhmbgiocc:Landroid/app/Dialog;

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    iget-object v1, v0, Lcom/soft373/taxi/ui/ffafdrhafs;->kqhmbgiocc:Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public tthmnequln()Z
    .locals 1

    iget-object v0, p0, Lcom/soft373/taxi/ui/ffafdrhafs;->kqhmbgiocc:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "dest",
            "flags"
        }
    .end annotation

    iget-object p2, p0, Lcom/soft373/taxi/ui/ffafdrhafs;->xglnwpaccw:Lcom/soft373/taxi/ui/lrtruanqwg;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
