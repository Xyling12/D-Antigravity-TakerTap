.class public Lcom/soft373/taxi/activities/messages/NewInterviewPushActivity;
.super Lcom/soft373/taxi/activities/messages/NewInterviewPushKtActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/soft373/taxi/activities/messages/NewInterviewPushActivity$feyxvdiekx;,
        Lcom/soft373/taxi/activities/messages/NewInterviewPushActivity$khjnvckbwi;
    }
.end annotation


# static fields
.field public static final dsgxxutocg:Ljava/lang/String; = "options"

.field public static final eeoxvijxqb:Ljava/lang/String; = "rating"


# instance fields
.field private synncqogho:Landroidx/appcompat/widget/Toolbar;

.field private wiawwcjesw:Landroidx/appcompat/app/ActionBar;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/soft373/taxi/activities/messages/NewInterviewPushKtActivity;-><init>()V

    return-void
.end method

.method private A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "idInterview",
            "titleInterview",
            "descInterview",
            "questionInterview",
            "explainInterview"
        }
    .end annotation

    new-instance v6, Landroid/app/Dialog;

    invoke-direct {v6, p0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    invoke-virtual {v6, v0}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    invoke-virtual {v6}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    const v0, 0x7f0c00a9

    invoke-virtual {v6, v0}, Landroid/app/Dialog;->setContentView(I)V

    const v0, 0x7f090119

    invoke-virtual {v6, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f09027f

    invoke-virtual {v6, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f090130

    invoke-virtual {v6, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "fonts/Roboto-Regular.ttf"

    invoke-static {v1, p0}, Lcom/soft373/taxi/utils/qhoahqxrkc;->qfzjddwuyn(Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p2, 0x7f09012b

    invoke-virtual {v6, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v2, 0x8

    if-nez v0, :cond_1

    invoke-static {v1, p0}, Lcom/soft373/taxi/utils/qhoahqxrkc;->qfzjddwuyn(Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    const p2, 0x7f09012d

    invoke-virtual {v6, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const-string v0, "fonts/Roboto-Medium.ttf"

    invoke-static {v0, p0}, Lcom/soft373/taxi/utils/qhoahqxrkc;->qfzjddwuyn(Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v5

    invoke-virtual {p2, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p2, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p2, 0x7f09012c

    invoke-virtual {v6, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_2

    invoke-static {v1, p0}, Lcom/soft373/taxi/utils/qhoahqxrkc;->qfzjddwuyn(Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p2, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    const p2, 0x7f09012f

    invoke-virtual {v6, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-static {v1, p0}, Lcom/soft373/taxi/utils/qhoahqxrkc;->qfzjddwuyn(Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const p3, 0x7f09012e

    invoke-virtual {v6, p3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p3

    move-object v2, p3

    check-cast v2, Landroid/widget/RatingBar;

    const/16 p3, 0xa

    invoke-virtual {v2, p3}, Landroid/widget/RatingBar;->setNumStars(I)V

    new-instance p3, Lcom/soft373/taxi/activities/messages/ibzphkbtmt;

    invoke-direct {p3, p2}, Lcom/soft373/taxi/activities/messages/ibzphkbtmt;-><init>(Landroid/widget/TextView;)V

    invoke-virtual {v2, p3}, Landroid/widget/RatingBar;->setOnRatingBarChangeListener(Landroid/widget/RatingBar$OnRatingBarChangeListener;)V

    const p2, 0x7f090095

    invoke-virtual {v6, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    invoke-static {v0, p0}, Lcom/soft373/taxi/utils/qhoahqxrkc;->qfzjddwuyn(Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    new-instance v0, Lcom/soft373/taxi/activities/messages/qhoahqxrkc;

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v6}, Lcom/soft373/taxi/activities/messages/qhoahqxrkc;-><init>(Lcom/soft373/taxi/activities/messages/NewInterviewPushActivity;Landroid/widget/RatingBar;Landroid/view/View;Landroid/view/View;Ljava/lang/String;Landroid/app/Dialog;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v6}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public static synthetic k0(Landroid/widget/TextView;Landroid/widget/RatingBar;FZ)V
    .locals 0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    float-to-int p2, p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "10"

    filled-new-array {p2, p3}, [Ljava/lang/Object;

    move-result-object p2

    const-string p3, "\u0420\u0435\u0439\u0442\u0438\u043d\u0433 %d \u0438\u0437 %s"

    invoke-static {p1, p3, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static synthetic l0(Lcom/soft373/taxi/activities/messages/NewInterviewPushActivity;Landroid/widget/RatingBar;Landroid/view/View;Landroid/view/View;Ljava/lang/String;Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/soft373/taxi/activities/messages/NewInterviewPushActivity;->s0(Landroid/widget/RatingBar;Landroid/view/View;Landroid/view/View;Ljava/lang/String;Landroid/app/Dialog;Landroid/view/View;)V

    return-void
.end method

.method static bridge synthetic m0(Lcom/soft373/taxi/activities/messages/NewInterviewPushActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/soft373/taxi/activities/messages/NewInterviewPushActivity;->v0(Ljava/lang/String;)V

    return-void
.end method

.method private n0(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "answerTypeInterview",
            "optionsArrayInterview"
        }
    .end annotation

    const-string v0, "rating"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "options"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0, p2}, Lcom/soft373/taxi/activities/messages/NewInterviewPushActivity;->r0(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method private o0(Ljava/lang/String;)Z
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "idInterview"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcom/soft373/taxi/activities/messages/NewInterviewPushKtActivity;->j0()Lcom/soft373/taxi/wm/pfbsrxdbry;

    move-result-object v1

    invoke-virtual {v1}, Lcom/soft373/taxi/wm/pfbsrxdbry;->kgyfkythat()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/soft373/taxi/activities/messages/NewInterviewPushKtActivity;->j0()Lcom/soft373/taxi/wm/pfbsrxdbry;

    move-result-object v1

    invoke-virtual {v1}, Lcom/soft373/taxi/wm/pfbsrxdbry;->tthmnequln()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/soft373/taxi/activities/messages/NewInterviewPushKtActivity;->j0()Lcom/soft373/taxi/wm/pfbsrxdbry;

    move-result-object v1

    invoke-virtual {v1}, Lcom/soft373/taxi/wm/pfbsrxdbry;->ktvtxjqbtt()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {p0, v1}, Lcom/soft373/taxi/bdweufyeak;->rmnxkaltsn(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    move v3, v0

    :goto_1
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    invoke-virtual {v4, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v4, :cond_1

    return v0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x1

    return p1

    :catch_0
    return v0
.end method

.method private p0()I
    .locals 1

    invoke-static {p0}, Lcom/soft373/taxi/bdweufyeak;->bdweufyeak(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0c003f

    return v0

    :cond_0
    const v0, 0x7f0c0040

    return v0
.end method

.method private q0(Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "maxValueInterview"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-lez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :catch_0
    :cond_0
    return v0
.end method

.method private r0(Ljava/lang/String;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "optionsArrayInterview"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "|"

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length p1, p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-lez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :catch_0
    :cond_0
    return v0
.end method

.method private synthetic s0(Landroid/widget/RatingBar;Landroid/view/View;Landroid/view/View;Ljava/lang/String;Landroid/app/Dialog;Landroid/view/View;)V
    .locals 8

    invoke-virtual {p1}, Landroid/widget/RatingBar;->getRating()F

    move-result p6

    const/4 v0, 0x0

    cmpl-float p6, p6, v0

    const/4 v1, 0x0

    if-lez p6, :cond_1

    const/4 p6, 0x4

    invoke-virtual {p2, p6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    :try_start_0
    invoke-virtual {p1}, Landroid/widget/RatingBar;->getRating()F

    move-result p1

    invoke-virtual {p0}, Lcom/soft373/taxi/activities/messages/NewInterviewPushKtActivity;->j0()Lcom/soft373/taxi/wm/pfbsrxdbry;

    move-result-object p6

    invoke-virtual {p6}, Lcom/soft373/taxi/wm/pfbsrxdbry;->kgyfkythat()Z

    move-result p6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    if-eqz p6, :cond_0

    :try_start_1
    invoke-virtual {p0}, Lcom/soft373/taxi/activities/messages/NewInterviewPushKtActivity;->j0()Lcom/soft373/taxi/wm/pfbsrxdbry;

    move-result-object p6

    invoke-virtual {p6}, Lcom/soft373/taxi/wm/pfbsrxdbry;->tthmnequln()I

    move-result p6

    invoke-static {p6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p1, v0

    move-object v3, p0

    goto :goto_2

    :cond_0
    :try_start_2
    invoke-virtual {p0}, Lcom/soft373/taxi/activities/messages/NewInterviewPushKtActivity;->j0()Lcom/soft373/taxi/wm/pfbsrxdbry;

    move-result-object p6

    invoke-virtual {p6}, Lcom/soft373/taxi/wm/pfbsrxdbry;->ktvtxjqbtt()Ljava/lang/String;

    move-result-object p6

    :goto_0
    invoke-virtual {p0}, Lcom/soft373/taxi/activities/messages/NewInterviewPushKtActivity;->j0()Lcom/soft373/taxi/wm/pfbsrxdbry;

    move-result-object v0

    invoke-virtual {v0}, Lcom/soft373/taxi/wm/pfbsrxdbry;->drkbbjxjkt()I

    move-result v0

    new-instance v2, Lcom/soft373/taxi/activities/messages/NewInterviewPushActivity$qfzjddwuyn;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-object v3, p0

    move-object v4, p2

    move-object v5, p3

    move-object v7, p4

    move-object v6, p5

    :try_start_3
    invoke-direct/range {v2 .. v7}, Lcom/soft373/taxi/activities/messages/NewInterviewPushActivity$qfzjddwuyn;-><init>(Lcom/soft373/taxi/activities/messages/NewInterviewPushActivity;Landroid/view/View;Landroid/view/View;Landroid/app/Dialog;Ljava/lang/String;)V

    invoke-static {v7, p1, p6, v0, v2}, Lcom/soft373/taxi/common/qhoahqxrkc;->feyxvdiekx(Ljava/lang/String;FLjava/lang/String;ILcom/soft373/taxi/http/qfzjddwuyn;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    return-void

    :catch_1
    move-exception v0

    :goto_1
    move-object p1, v0

    goto :goto_2

    :catch_2
    move-exception v0

    move-object v3, p0

    goto :goto_1

    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const-string p1, "\u041d\u0435 \u0443\u0434\u0430\u043b\u043e\u0441\u044c \u043e\u0442\u043f\u0440\u0430\u0432\u0438\u0442\u044c \u0437\u0430\u043f\u0440\u043e\u0441"

    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    :cond_1
    move-object v3, p0

    const-string p1, "\u041d\u0435\u043e\u0431\u0445\u043e\u0434\u0438\u043c\u043e \u043e\u0446\u0435\u043d\u0438\u0442\u044c \u043e\u0442\u0432\u0435\u0442"

    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method private t0()V
    .locals 2

    iget-object v0, p0, Lcom/soft373/taxi/activities/messages/NewInterviewPushActivity;->wiawwcjesw:Landroidx/appcompat/app/ActionBar;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->myathtdxpy(Z)V

    :cond_0
    return-void
.end method

.method private static u0(I)I
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "color"
        }
    .end annotation

    shr-int/lit8 v0, p0, 0x18

    and-int/lit16 v0, v0, 0xff

    shr-int/lit8 v1, p0, 0x10

    and-int/lit16 v1, v1, 0xff

    int-to-float v1, v1

    const v2, 0x3f4ccccd    # 0.8f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    shr-int/lit8 v3, p0, 0x8

    and-int/lit16 v3, v3, 0xff

    int-to-float v3, v3

    mul-float/2addr v3, v2

    float-to-int v3, v3

    and-int/lit16 p0, p0, 0xff

    int-to-float p0, p0

    mul-float/2addr p0, v2

    float-to-int p0, p0

    shl-int/lit8 v0, v0, 0x18

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    shl-int/lit8 v1, v3, 0x8

    or-int/2addr v0, v1

    or-int/2addr p0, v0

    return p0
.end method

.method private v0(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/soft373/taxi/activities/messages/NewInterviewPushKtActivity;->j0()Lcom/soft373/taxi/wm/pfbsrxdbry;

    move-result-object v0

    invoke-virtual {v0}, Lcom/soft373/taxi/wm/pfbsrxdbry;->kgyfkythat()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/soft373/taxi/activities/messages/NewInterviewPushKtActivity;->j0()Lcom/soft373/taxi/wm/pfbsrxdbry;

    move-result-object v0

    invoke-virtual {v0}, Lcom/soft373/taxi/wm/pfbsrxdbry;->tthmnequln()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/soft373/taxi/activities/messages/NewInterviewPushKtActivity;->j0()Lcom/soft373/taxi/wm/pfbsrxdbry;

    move-result-object v0

    invoke-virtual {v0}, Lcom/soft373/taxi/wm/pfbsrxdbry;->ktvtxjqbtt()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {p0, v0}, Lcom/soft373/taxi/bdweufyeak;->rmnxkaltsn(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_1
    invoke-virtual {p0}, Lcom/soft373/taxi/activities/messages/NewInterviewPushKtActivity;->j0()Lcom/soft373/taxi/wm/pfbsrxdbry;

    move-result-object v0

    invoke-virtual {v0}, Lcom/soft373/taxi/wm/pfbsrxdbry;->kgyfkythat()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/soft373/taxi/activities/messages/NewInterviewPushKtActivity;->j0()Lcom/soft373/taxi/wm/pfbsrxdbry;

    move-result-object v0

    invoke-virtual {v0}, Lcom/soft373/taxi/wm/pfbsrxdbry;->tthmnequln()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/soft373/taxi/activities/messages/NewInterviewPushKtActivity;->j0()Lcom/soft373/taxi/wm/pfbsrxdbry;

    move-result-object v0

    invoke-virtual {v0}, Lcom/soft373/taxi/wm/pfbsrxdbry;->ktvtxjqbtt()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {p0, v0, p1}, Lcom/soft373/taxi/bdweufyeak;->jolohcwnyk(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private w0(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "title"
        }
    .end annotation

    iget-object v0, p0, Lcom/soft373/taxi/activities/messages/NewInterviewPushActivity;->wiawwcjesw:Landroidx/appcompat/app/ActionBar;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/ActionBar;->wvwtypabui(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object p1, p0, Lcom/soft373/taxi/activities/messages/NewInterviewPushActivity;->synncqogho:Landroidx/appcompat/widget/Toolbar;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, -0x1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method private y0(IZ)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "color",
            "inverse"
        }
    .end annotation

    iget-object v0, p0, Lcom/soft373/taxi/activities/messages/NewInterviewPushActivity;->wiawwcjesw:Landroidx/appcompat/app/ActionBar;

    if-eqz v0, :cond_0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->qzbvjsuekv(Landroid/graphics/drawable/Drawable;)V

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/soft373/taxi/activities/messages/NewInterviewPushActivity;->synncqogho:Landroidx/appcompat/widget/Toolbar;

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f06009c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/Toolbar;->setTitleTextColor(I)V

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p2

    invoke-static {p1}, Lcom/soft373/taxi/activities/messages/NewInterviewPushActivity;->u0(I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/Window;->setNavigationBarColor(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p2

    invoke-static {p1}, Lcom/soft373/taxi/activities/messages/NewInterviewPushActivity;->u0(I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    return-void
.end method

.method private z0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "idInterview",
            "titleInterview",
            "descInterview",
            "questionInterview",
            "explainInterview",
            "optionsArrayInterview"
        }
    .end annotation

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NonConstantResourceId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0900f7

    if-eq p1, v0, :cond_1

    const v0, 0x7f09030b

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/soft373/taxi/activities/messages/NewInterviewPushKtActivity;->j0()Lcom/soft373/taxi/wm/pfbsrxdbry;

    move-result-object p1

    invoke-virtual {p1}, Lcom/soft373/taxi/wm/pfbsrxdbry;->kgyfkythat()Z

    move-result p1

    invoke-static {p0, p1}, Lcom/soft373/taxi/bdweufyeak;->kgyfkythat(Landroid/content/Context;Z)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "savedInstanceState"
        }
    .end annotation

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/soft373/taxi/activities/messages/NewInterviewPushActivity;->p0()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    const v0, 0x7f090391

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    iput-object v0, p0, Lcom/soft373/taxi/activities/messages/NewInterviewPushActivity;->synncqogho:Landroidx/appcompat/widget/Toolbar;

    const-string v1, "fonts/Roboto-Medium.ttf"

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->a0(Landroidx/appcompat/widget/Toolbar;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->R()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    iput-object v0, p0, Lcom/soft373/taxi/activities/messages/NewInterviewPushActivity;->wiawwcjesw:Landroidx/appcompat/app/ActionBar;

    iget-object v0, p0, Lcom/soft373/taxi/activities/messages/NewInterviewPushActivity;->synncqogho:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/soft373/taxi/utils/qhoahqxrkc;->qfzjddwuyn(Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f06001d

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v2, 0x2

    const/high16 v3, 0x41a00000    # 20.0f

    invoke-virtual {v0, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const/4 v3, -0x1

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/16 v2, 0x20

    invoke-static {v2}, Lcom/soft373/utils/android/ibzphkbtmt;->feyxvdiekx(I)I

    move-result v2

    invoke-virtual {v0, p1, p1, v2, p1}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-static {v0}, Lcom/soft373/taxi/utils/qhoahqxrkc;->feyxvdiekx(Landroid/widget/TextView;)V

    :cond_0
    invoke-direct {p0}, Lcom/soft373/taxi/activities/messages/NewInterviewPushActivity;->t0()V

    const v0, 0x7f1201f1

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/soft373/taxi/activities/messages/NewInterviewPushActivity;->w0(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/soft373/taxi/bdweufyeak;->bdweufyeak(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/soft373/taxi/activities/messages/NewInterviewPushActivity;->x0()V

    const v0, 0x7f06010a

    invoke-static {p0, v0}, Landroidx/core/content/ibzphkbtmt;->extxjewlhp(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {p0, v0, p1}, Lcom/soft373/taxi/activities/messages/NewInterviewPushActivity;->y0(IZ)V

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "text"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "id_interview"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "title_interview"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "desc_interview"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "question_interview"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "explain_interview"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "answer_type_interview"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "options_array_interview"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const v3, 0x7f0902dc

    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0903f7

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const-string v4, "fonts/Roboto-Regular.ttf"

    invoke-static {v4, p0}, Lcom/soft373/taxi/utils/qhoahqxrkc;->qfzjddwuyn(Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const v4, 0x7f0900f7

    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-static {v1, p0}, Lcom/soft373/taxi/utils/qhoahqxrkc;->qfzjddwuyn(Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v11

    invoke-virtual {v4, v11}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const v11, 0x7f09030b

    invoke-virtual {p0, v11}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    invoke-static {v1, p0}, Lcom/soft373/taxi/utils/qhoahqxrkc;->qfzjddwuyn(Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v11, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-static {}, Lcom/soft373/taxi/services/NetworkService;->aypxfyphqr()Lcom/soft373/taxi/services/NetworkService;

    move-result-object v1

    invoke-virtual {v1}, Lcom/soft373/taxi/services/NetworkService;->eaxiiuhive()Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 p1, 0x8

    :cond_2
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v11, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_7

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_7

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_7

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_7

    invoke-direct {p0, v5}, Lcom/soft373/taxi/activities/messages/NewInterviewPushActivity;->o0(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-direct {p0, v2, v10}, Lcom/soft373/taxi/activities/messages/NewInterviewPushActivity;->n0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "options"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    const-string p1, "rating"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return-void

    :cond_3
    move-object v4, p0

    invoke-direct/range {v4 .. v9}, Lcom/soft373/taxi/activities/messages/NewInterviewPushActivity;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    move-object v4, p0

    invoke-direct/range {v4 .. v10}, Lcom/soft373/taxi/activities/messages/NewInterviewPushActivity;->z0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_6
    const p1, 0x7f12028c

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(I)V

    return-void

    :cond_7
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public x0()V
    .locals 4

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {p0}, Lcom/soft373/taxi/bdweufyeak;->bdweufyeak(Landroid/content/Context;)Z

    move-result v1

    const v2, 0x7f06010a

    const v3, 0x7f060107

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-static {v1}, Lcom/soft373/taxi/activities/messages/NewInterviewPushActivity;->u0(I)I

    move-result v1

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/Window;->setNavigationBarColor(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {p0}, Lcom/soft373/taxi/bdweufyeak;->bdweufyeak(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-static {v1}, Lcom/soft373/taxi/activities/messages/NewInterviewPushActivity;->u0(I)I

    move-result v1

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    return-void
.end method
