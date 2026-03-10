.class public final Lcom/soft373/taxi/activities/startcarshift/WayBillActivity;
.super Lcom/soft373/taxi/activities/BaseActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/soft373/taxi/activities/startcarshift/WayBillActivity$qfzjddwuyn;
    }
.end annotation


# static fields
.field public static final V:Lcom/soft373/taxi/activities/startcarshift/WayBillActivity$qfzjddwuyn;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private static final W:I = 0x2

.field private static final X:I = 0x3f2

.field private static final Y:I = 0x3fc

.field private static final Z:Ljava/lang/String; = "waybill"
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private static final a0:Ljava/lang/String; = "WAY_BILL_EXTRA"
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field public static final b0:Ljava/lang/String; = "WAY_BILL_PHOTO_EXTRA"
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field public static final c0:Ljava/lang/String; = "CAR_PHOTO_EXTRA"
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# instance fields
.field private E:Landroid/view/View;
    .annotation build Ld6/lsvcqaryex;
    .end annotation
.end field

.field private F:Landroid/view/View;
    .annotation build Ld6/lsvcqaryex;
    .end annotation
.end field

.field private G:Landroid/view/View;
    .annotation build Ld6/lsvcqaryex;
    .end annotation
.end field

.field private H:Landroid/view/View;
    .annotation build Ld6/lsvcqaryex;
    .end annotation
.end field

.field private I:Landroid/widget/TextView;
    .annotation build Ld6/lsvcqaryex;
    .end annotation
.end field

.field private J:Landroid/widget/TextView;
    .annotation build Ld6/lsvcqaryex;
    .end annotation
.end field

.field private K:Landroid/widget/TextView;
    .annotation build Ld6/lsvcqaryex;
    .end annotation
.end field

.field private L:Landroid/widget/TextView;
    .annotation build Ld6/lsvcqaryex;
    .end annotation
.end field

.field private M:Landroid/widget/TextView;
    .annotation build Ld6/lsvcqaryex;
    .end annotation
.end field

.field private N:Landroid/view/View;
    .annotation build Ld6/lsvcqaryex;
    .end annotation
.end field

.field private O:Ljava/lang/String;
    .annotation build Ld6/lsvcqaryex;
    .end annotation
.end field

.field private P:Ljava/lang/String;
    .annotation build Ld6/lsvcqaryex;
    .end annotation
.end field

.field private Q:Lcom/soft373/taxi/utils/intents/camera/ImageGetter;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private R:I

.field private S:Z

.field private T:Z

.field private U:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/soft373/taxi/activities/startcarshift/WayBillActivity$qfzjddwuyn;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/soft373/taxi/activities/startcarshift/WayBillActivity$qfzjddwuyn;-><init>(Lkotlin/jvm/internal/pyxggrwgoy;)V

    sput-object v0, Lcom/soft373/taxi/activities/startcarshift/WayBillActivity;->V:Lcom/soft373/taxi/activities/startcarshift/WayBillActivity$qfzjddwuyn;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/soft373/taxi/activities/BaseActivity;-><init>()V

    new-instance v0, Lcom/soft373/taxi/utils/intents/camera/ImageGetter;

    invoke-direct {v0}, Lcom/soft373/taxi/utils/intents/camera/ImageGetter;-><init>()V

    iput-object v0, p0, Lcom/soft373/taxi/activities/startcarshift/WayBillActivity;->Q:Lcom/soft373/taxi/utils/intents/camera/ImageGetter;

    return-void
.end method

.method private final A2(Landroid/view/View;Ljava/lang/String;)Z
    .locals 7

    const v0, 0x7f08019b

    const v1, 0x7f0800c7

    const/4 v2, 0x0

    if-eqz p2, :cond_7

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_3

    :cond_0
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-boolean v2, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    sget-object v4, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iput-object v4, v3, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    const/4 v4, 0x1

    iput-boolean v4, v3, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    const/4 v5, 0x2

    iput v5, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    invoke-static {p2, v3}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v6, 0x7f0701bb

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-direct {p0, p2, v3}, Lcom/soft373/taxi/activities/startcarshift/WayBillActivity;->y2(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p2

    if-nez p2, :cond_3

    invoke-static {p0}, Lcom/soft373/taxi/bdweufyeak;->bdweufyeak(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_1

    if-eqz p1, :cond_2

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_2
    :goto_0
    return v2

    :cond_3
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v5, :cond_4

    invoke-static {p0}, Lcom/soft373/utils/android/ibzphkbtmt;->ibzphkbtmt(Landroid/app/Activity;)I

    move-result v0

    :goto_1
    int-to-float v0, v0

    goto :goto_2

    :cond_4
    invoke-static {p0}, Lcom/soft373/utils/android/ibzphkbtmt;->khjnvckbwi(Landroid/app/Activity;)I

    move-result v0

    goto :goto_1

    :goto_2
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v0, v2

    div-float/2addr v0, v1

    float-to-int v0, v0

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v1, v2, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    if-eqz p1, :cond_5

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_5
    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_6

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_6
    return v4

    :cond_7
    :goto_3
    invoke-static {p0}, Lcom/soft373/taxi/bdweufyeak;->bdweufyeak(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_8

    if-eqz p1, :cond_9

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_4

    :cond_8
    if-eqz p1, :cond_9

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_9
    :goto_4
    return v2
.end method

.method private final B2(ZZ)V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    iget-boolean v2, p0, Lcom/soft373/taxi/activities/startcarshift/WayBillActivity;->S:Z

    if-nez v2, :cond_0

    if-eqz p2, :cond_1

    :cond_0
    move p2, v0

    goto :goto_0

    :cond_1
    move p2, v1

    :goto_0
    invoke-direct {p0, p2}, Lcom/soft373/taxi/activities/startcarshift/WayBillActivity;->x2(Z)V

    const/16 p2, 0x8

    const/4 v2, 0x0

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/soft373/taxi/activities/startcarshift/WayBillActivity;->I:Landroid/widget/TextView;

    if-eqz p1, :cond_2

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object p1, p0, Lcom/soft373/taxi/activities/startcarshift/WayBillActivity;->E:Landroid/view/View;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    iget-object p1, p0, Lcom/soft373/taxi/activities/startcarshift/WayBillActivity;->E:Landroid/view/View;

    if-eqz p1, :cond_4

    invoke-virtual {p1, v1}, Landroid/view/View;->setClickable(Z)V

    :cond_4
    iget-object p1, p0, Lcom/soft373/taxi/activities/startcarshift/WayBillActivity;->E:Landroid/view/View;

    if-eqz p1, :cond_5

    invoke-virtual {p1, v1}, Landroid/view/View;->setFocusable(Z)V

    :cond_5
    iget-object p1, p0, Lcom/soft373/taxi/activities/startcarshift/WayBillActivity;->K:Landroid/widget/TextView;

    if-eqz p1, :cond_10

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_6
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {p1, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v3, p0, Lcom/soft373/taxi/activities/startcarshift/WayBillActivity;->G:Landroid/view/View;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    goto :goto_1

    :cond_7
    move-object v3, v2

    :goto_1
    instance-of v4, v3, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v4, :cond_8

    move-object v2, v3

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    :cond_8
    if-eqz v2, :cond_9

    iget v2, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    goto :goto_2

    :cond_9
    move v2, v1

    :goto_2
    invoke-virtual {p1, v1, v2, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object v2, p0, Lcom/soft373/taxi/activities/startcarshift/WayBillActivity;->I:Landroid/widget/TextView;

    if-eqz v2, :cond_a

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    iget-object v1, p0, Lcom/soft373/taxi/activities/startcarshift/WayBillActivity;->G:Landroid/view/View;

    if-eqz v1, :cond_b

    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_b
    iget-object p1, p0, Lcom/soft373/taxi/activities/startcarshift/WayBillActivity;->G:Landroid/view/View;

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_c
    iget-object p1, p0, Lcom/soft373/taxi/activities/startcarshift/WayBillActivity;->E:Landroid/view/View;

    if-eqz p1, :cond_d

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_d
    iget-object p1, p0, Lcom/soft373/taxi/activities/startcarshift/WayBillActivity;->E:Landroid/view/View;

    if-eqz p1, :cond_e

    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    :cond_e
    iget-object p1, p0, Lcom/soft373/taxi/activities/startcarshift/WayBillActivity;->E:Landroid/view/View;

    if-eqz p1, :cond_f

    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    :cond_f
    iget-object p1, p0, Lcom/soft373/taxi/activities/startcarshift/WayBillActivity;->K:Landroid/widget/TextView;

    if-eqz p1, :cond_10

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_10
    return-void
.end method

.method private final C2(ZZ)V
    .locals 5

    iget-boolean v0, p0, Lcom/soft373/taxi/activities/startcarshift/WayBillActivity;->S:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    if-eqz p1, :cond_1

    :cond_0
    if-eqz p2, :cond_1

    move p2, v1

    goto :goto_0

    :cond_1
    move p2, v2

    :goto_0
    invoke-direct {p0, p2}, Lcom/soft373/taxi/activities/startcarshift/WayBillActivity;->x2(Z)V

    iget-boolean p2, p0, Lcom/soft373/taxi/activities/startcarshift/WayBillActivity;->S:Z

    const/16 v0, 0x8

    if-eqz p2, :cond_3

    iget-object p1, p0, Lcom/soft373/taxi/activities/startcarshift/WayBillActivity;->H:Landroid/view/View;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object p1, p0, Lcom/soft373/taxi/activities/startcarshift/WayBillActivity;->L:Landroid/widget/TextView;

    if-eqz p1, :cond_13

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_3
    iget-object p2, p0, Lcom/soft373/taxi/activities/startcarshift/WayBillActivity;->H:Landroid/view/View;

    if-eqz p2, :cond_4

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    const/4 p2, 0x0

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/soft373/taxi/activities/startcarshift/WayBillActivity;->J:Landroid/widget/TextView;

    if-eqz p1, :cond_5

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    iget-object p1, p0, Lcom/soft373/taxi/activities/startcarshift/WayBillActivity;->F:Landroid/view/View;

    if-eqz p1, :cond_6

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_6
    iget-object p1, p0, Lcom/soft373/taxi/activities/startcarshift/WayBillActivity;->F:Landroid/view/View;

    if-eqz p1, :cond_7

    invoke-virtual {p1, v2}, Landroid/view/View;->setClickable(Z)V

    :cond_7
    iget-object p1, p0, Lcom/soft373/taxi/activities/startcarshift/WayBillActivity;->F:Landroid/view/View;

    if-eqz p1, :cond_8

    invoke-virtual {p1, v2}, Landroid/view/View;->setFocusable(Z)V

    :cond_8
    iget-object p1, p0, Lcom/soft373/taxi/activities/startcarshift/WayBillActivity;->L:Landroid/widget/TextView;

    if-eqz p1, :cond_13

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_9
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {p1, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v3, p0, Lcom/soft373/taxi/activities/startcarshift/WayBillActivity;->H:Landroid/view/View;

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    goto :goto_1

    :cond_a
    move-object v3, p2

    :goto_1
    instance-of v4, v3, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v4, :cond_b

    move-object p2, v3

    check-cast p2, Landroid/widget/RelativeLayout$LayoutParams;

    :cond_b
    if-eqz p2, :cond_c

    iget p2, p2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    goto :goto_2

    :cond_c
    move p2, v2

    :goto_2
    invoke-virtual {p1, v2, p2, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    const/4 p2, 0x3

    const v3, 0x7f090120

    invoke-virtual {p1, p2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object p2, p0, Lcom/soft373/taxi/activities/startcarshift/WayBillActivity;->J:Landroid/widget/TextView;

    if-eqz p2, :cond_d

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_d
    iget-object p2, p0, Lcom/soft373/taxi/activities/startcarshift/WayBillActivity;->H:Landroid/view/View;

    if-eqz p2, :cond_e

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_e
    iget-object p1, p0, Lcom/soft373/taxi/activities/startcarshift/WayBillActivity;->H:Landroid/view/View;

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_f
    iget-object p1, p0, Lcom/soft373/taxi/activities/startcarshift/WayBillActivity;->F:Landroid/view/View;

    if-eqz p1, :cond_10

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_10
    iget-object p1, p0, Lcom/soft373/taxi/activities/startcarshift/WayBillActivity;->F:Landroid/view/View;

    if-eqz p1, :cond_11

    invoke-virtual {p1, v1}, Landroid/view/View;->setClickable(Z)V

    :cond_11
    iget-object p1, p0, Lcom/soft373/taxi/activities/startcarshift/WayBillActivity;->F:Landroid/view/View;

    if-eqz p1, :cond_12

    invoke-virtual {p1, v1}, Landroid/view/View;->setFocusable(Z)V

    :cond_12
    iget-object p1, p0, Lcom/soft373/taxi/activities/startcarshift/WayBillActivity;->L:Landroid/widget/TextView;

    if-eqz p1, :cond_13

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_13
    return-void
.end method

.method private final D2()Z
    .locals 4

    invoke-direct {p0}, Lcom/soft373/taxi/activities/startcarshift/WayBillActivity;->w2()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const-string v2, ""

    if-lez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/soft373/taxi/activities/startcarshift/WayBillActivity;->E:Landroid/view/View;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/soft373/taxi/activities/startcarshift/WayBillActivity;->G:Landroid/view/View;

    iget-object v1, p0, Lcom/soft373/taxi/activities/startcarshift/WayBillActivity;->O:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/soft373/taxi/activities/startcarshift/WayBillActivity;->A2(Landroid/view/View;Ljava/lang/String;)Z

    const/4 v0, 0x0

    :goto_0
    iget-boolean v1, p0, Lcom/soft373/taxi/activities/startcarshift/WayBillActivity;->S:Z

    if-nez v1, :cond_2

    invoke-direct {p0}, Lcom/soft373/taxi/activities/startcarshift/WayBillActivity;->v2()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/soft373/taxi/activities/startcarshift/WayBillActivity;->F:Landroid/view/View;

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/soft373/taxi/activities/startcarshift/WayBillActivity;->H:Landroid/view/View;

    iget-object v3, p0, Lcom/soft373/taxi/activities/startcarshift/WayBillActivity;->P:Ljava/lang/String;

    invoke-direct {p0, v1, v3}, Lcom/soft373/taxi/activities/startcarshift/WayBillActivity;->A2(Landroid/view/View;Ljava/lang/String;)Z

    :cond_2
    :goto_1
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    invoke-static {p0, v0}, Lcom/soft373/utils/android/qhoahqxrkc;->feyxvdiekx(Landroid/content/Context;Landroid/view/View;)V

    :cond_3
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    if-lez v0, :cond_4

    invoke-static {p0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_4
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_5

    return v1

    :cond_5
    const/4 v0, 0x0

    return v0
.end method

.method private final E2(Ljava/lang/Integer;I)V
    .locals 6

    if-eqz p1, :cond_1

    const/4 v0, -0x2

    if-ne p2, v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/soft373/taxi/activities/startcarshift/WayBillActivity;->F2(I)V

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iput p2, p0, Lcom/soft373/taxi/activities/startcarshift/WayBillActivity;->R:I

    iget-object p2, p0, Lcom/soft373/taxi/activities/startcarshift/WayBillActivity;->Q:Lcom/soft373/taxi/utils/intents/camera/ImageGetter;

    invoke-virtual {p2}, Lcom/soft373/taxi/utils/intents/camera/ImageGetter;->deleteFile()V

    iget-object v0, p0, Lcom/soft373/taxi/activities/startcarshift/WayBillActivity;->Q:Lcom/soft373/taxi/utils/intents/camera/ImageGetter;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sget-boolean v3, Lcom/soft373/taxi/bdweufyeak;->feyxvdiekx:Z

    sget-object v4, Lcom/soft373/taxi/bdweufyeak;->jtuzwzphqf:Lcom/soft373/taxi/utils/intents/camera/khjnvckbwi$qfzjddwuyn;

    const v5, 0x7f080190

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lcom/soft373/taxi/utils/intents/camera/ImageGetter;->takePicture(Landroidx/fragment/app/FragmentActivity;IZLcom/soft373/taxi/utils/intents/camera/khjnvckbwi$qfzjddwuyn;I)V

    :cond_1
    return-void
.end method

.method private final F2(I)V
    .locals 2

    const/16 v0, 0x3f2

    const/4 v1, 0x0

    if-eq p1, v0, :cond_4

    const/16 v0, 0x3fc

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/soft373/taxi/activities/startcarshift/WayBillActivity;->P:Ljava/lang/String;

    invoke-static {p1}, Lcom/soft373/taxi/activities/registration/RegistrationBaseActivity;->W2(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/soft373/taxi/activities/startcarshift/WayBillActivity;->Q:Lcom/soft373/taxi/utils/intents/camera/ImageGetter;

    invoke-virtual {p1}, Lcom/soft373/taxi/utils/intents/camera/ImageGetter;->getFilePath()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/soft373/taxi/activities/startcarshift/WayBillActivity;->P:Ljava/lang/String;

    invoke-direct {p0, p0}, Lcom/soft373/taxi/activities/startcarshift/WayBillActivity;->z2(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    :cond_1
    if-eqz v1, :cond_2

    const-string p1, "CAR_PHOTO_EXTRA"

    iget-object v0, p0, Lcom/soft373/taxi/activities/startcarshift/WayBillActivity;->P:Ljava/lang/String;

    invoke-interface {v1, p1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_2
    if-eqz v1, :cond_3

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_3
    iget-object p1, p0, Lcom/soft373/taxi/activities/startcarshift/WayBillActivity;->H:Landroid/view/View;

    iget-object v0, p0, Lcom/soft373/taxi/activities/startcarshift/WayBillActivity;->P:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/soft373/taxi/activities/startcarshift/WayBillActivity;->A2(Landroid/view/View;Ljava/lang/String;)Z

    move-result p1

    iget-object v0, p0, Lcom/soft373/taxi/activities/startcarshift/WayBillActivity;->G:Landroid/view/View;

    iget-object v1, p0, Lcom/soft373/taxi/activities/startcarshift/WayBillActivity;->O:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/soft373/taxi/activities/startcarshift/WayBillActivity;->A2(Landroid/view/View;Ljava/lang/String;)Z

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/soft373/taxi/activities/startcarshift/WayBillActivity;->C2(ZZ)V

    return-void

    :cond_4
    iget-object p1, p0, Lcom/soft373/taxi/activities/startcarshift/WayBillActivity;->O:Ljava/lang/String;

    invoke-static {p1}, Lcom/soft373/taxi/activities/registration/RegistrationBaseActivity;->W2(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/soft373/taxi/activities/startcarshift/WayBillActivity;->Q:Lcom/soft373/taxi/utils/intents/camera/ImageGetter;

    invoke-virtual {p1}, Lcom/soft373/taxi/utils/intents/camera/ImageGetter;->getFilePath()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/soft373/taxi/activities/startcarshift/WayBillActivity;->O:Ljava/lang/String;

    invoke-direct {p0, p0}, Lcom/soft373/taxi/activities/startcarshift/WayBillActivity;->z2(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    :cond_5
    if-eqz v1, :cond_6

    const-string p1, "WAY_BILL_PHOTO_EXTRA"

    iget-object v0, p0, Lcom/soft373/taxi/activities/startcarshift/WayBillActivity;->O:Ljava/lang/String;

    invoke-interface {v1, p1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_6
    if-eqz v1, :cond_7

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_7
    iget-object p1, p0, Lcom/soft373/taxi/activities/startcarshift/WayBillActivity;->G:Landroid/view/View;

    iget-object v0, p0, Lcom/soft373/taxi/activities/startcarshift/WayBillActivity;->O:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/soft373/taxi/activities/startcarshift/WayBillActivity;->A2(Landroid/view/View;Ljava/lang/String;)Z

    move-result p1

    iget-object v0, p0, Lcom/soft373/taxi/activities/startcarshift/WayBillActivity;->H:Landroid/view/View;

    iget-object v1, p0, Lcom/soft373/taxi/activities/startcarshift/WayBillActivity;->P:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/soft373/taxi/activities/startcarshift/WayBillActivity;->A2(Landroid/view/View;Ljava/lang/String;)Z

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/soft373/taxi/activities/startcarshift/WayBillActivity;->B2(ZZ)V

    return-void
.end method

.method private final v2()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/soft373/taxi/activities/startcarshift/WayBillActivity;->P:Ljava/lang/String;

    if-eqz v0, :cond_3

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/soft373/taxi/activities/startcarshift/WayBillActivity;->P:Ljava/lang/String;

    const-string v2, ""

    if-nez v1, :cond_1

    move-object v1, v2

    :cond_1
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    return-object v2

    :cond_3
    :goto_0
    const v0, 0x7f120395

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final w2()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/soft373/taxi/activities/startcarshift/WayBillActivity;->O:Ljava/lang/String;

    if-eqz v0, :cond_3

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/soft373/taxi/activities/startcarshift/WayBillActivity;->O:Ljava/lang/String;

    const-string v2, ""

    if-nez v1, :cond_1

    move-object v1, v2

    :cond_1
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    return-object v2

    :cond_3
    :goto_0
    const v0, 0x7f120396

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final x2(Z)V
    .locals 2

    iget-object v0, p0, Lcom/soft373/taxi/activities/startcarshift/WayBillActivity;->N:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    :cond_0
    iget-object v0, p0, Lcom/soft373/taxi/activities/startcarshift/WayBillActivity;->M:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    const v1, 0x7f060141

    goto :goto_0

    :cond_1
    const v1, 0x7f06009c

    :goto_0
    invoke-static {p0, v1}, Landroidx/core/content/ibzphkbtmt;->extxjewlhp(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_2
    iget-object v0, p0, Lcom/soft373/taxi/activities/startcarshift/WayBillActivity;->M:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    :cond_3
    return-void
.end method

.method private final y2(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 8

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    mul-int/2addr v2, v3

    mul-int/lit8 v2, v2, 0x4

    int-to-long v2, v2

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    if-eqz v0, :cond_2

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    goto :goto_1

    :cond_2
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    :goto_1
    invoke-static {v3, v4, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    const-string v3, "createBitmap(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    new-instance v5, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    invoke-direct {v5, v2, v2, v6, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v6, Landroid/graphics/RectF;

    invoke-direct {v6, v5}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v3, v2, v2, v2, v2}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    const v1, -0xbdbdbe

    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float p2, p2

    invoke-virtual {v3, v6, p2, p2, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    new-instance p2, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p2, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v4, p2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    invoke-virtual {v3, p1, v5, v5, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-object v0
.end method

.method private final z2(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 2

    const-string v0, "waybill"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method protected P0()I
    .locals 1

    invoke-static {p0}, Lcom/soft373/taxi/bdweufyeak;->bdweufyeak(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0c0085

    return v0

    :cond_0
    const v0, 0x7f0c0086

    return v0
.end method

.method protected d1()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 11
    .param p3    # Landroid/content/Intent;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .annotation runtime Lkotlin/lsvcqaryex;
        message = "Deprecated in Java"
    .end annotation

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 p3, 0x3f2

    if-eq p1, p3, :cond_0

    const/16 p3, 0x3fc

    if-eq p1, p3, :cond_0

    move-object v0, p0

    goto/16 :goto_1

    :cond_0
    iget-object p3, p0, Lcom/soft373/taxi/activities/startcarshift/WayBillActivity;->Q:Lcom/soft373/taxi/utils/intents/camera/ImageGetter;

    invoke-virtual {p3, p0}, Lcom/soft373/taxi/utils/intents/camera/ImageGetter;->removeCopyOfImageFromGallery(Landroid/content/Context;)V

    const/4 p3, -0x1

    if-ne p2, p3, :cond_3

    iget-object p2, p0, Lcom/soft373/taxi/activities/startcarshift/WayBillActivity;->Q:Lcom/soft373/taxi/utils/intents/camera/ImageGetter;

    invoke-virtual {p2}, Lcom/soft373/taxi/utils/intents/camera/ImageGetter;->processPhoto()V

    iget-object p2, p0, Lcom/soft373/taxi/activities/startcarshift/WayBillActivity;->Q:Lcom/soft373/taxi/utils/intents/camera/ImageGetter;

    invoke-virtual {p2}, Lcom/soft373/taxi/utils/intents/camera/ImageGetter;->getErrorMessage()I

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/soft373/taxi/activities/startcarshift/WayBillActivity;->Q:Lcom/soft373/taxi/utils/intents/camera/ImageGetter;

    invoke-virtual {p2}, Lcom/soft373/taxi/utils/intents/camera/ImageGetter;->getErrorMessage()I

    move-result p2

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string p2, "getString(...)"

    invoke-static {v3, p2}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/soft373/taxi/activities/startcarshift/WayBillActivity;->Q:Lcom/soft373/taxi/utils/intents/camera/ImageGetter;

    invoke-virtual {p2}, Lcom/soft373/taxi/utils/intents/camera/ImageGetter;->isDecodeError()Z

    move-result p2

    if-eqz p2, :cond_1

    new-instance p2, Lcom/soft373/taxi/ui/lrtruanqwg;

    invoke-direct {p2}, Lcom/soft373/taxi/ui/lrtruanqwg;-><init>()V

    invoke-virtual {p2, v3}, Lcom/soft373/taxi/ui/lrtruanqwg;->kedepleukr(Ljava/lang/String;)Lcom/soft373/taxi/ui/lrtruanqwg;

    const p3, 0x7f080190

    invoke-virtual {p2, p3}, Lcom/soft373/taxi/ui/lrtruanqwg;->cqwyelzfbm(I)Lcom/soft373/taxi/ui/lrtruanqwg;

    const p3, 0x7f120154

    invoke-virtual {p0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/soft373/taxi/ui/lrtruanqwg;->fdbcgriwfo(Ljava/lang/String;)Lcom/soft373/taxi/ui/lrtruanqwg;

    const p3, 0x7f12015f

    invoke-virtual {p0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/soft373/taxi/ui/lrtruanqwg;->jtuzwzphqf(Ljava/lang/String;)Lcom/soft373/taxi/ui/lrtruanqwg;

    invoke-virtual {p2, p1}, Lcom/soft373/taxi/ui/lrtruanqwg;->yjsnmddfnr(I)Lcom/soft373/taxi/ui/lrtruanqwg;

    const/4 p1, 0x2

    invoke-virtual {p0, p1, p2}, Lcom/soft373/taxi/activities/BaseActivity;->a2(ILcom/soft373/taxi/ui/lrtruanqwg;)V

    move-object v0, p0

    goto :goto_0

    :cond_1
    const p1, 0x7f1200ae

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v9, 0xf8

    const/4 v10, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v10}, Lcom/soft373/taxi/activities/BaseActivity;->f2(Lcom/soft373/taxi/activities/BaseActivity;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    goto :goto_0

    :cond_2
    move-object v0, p0

    invoke-direct {p0, p1}, Lcom/soft373/taxi/activities/startcarshift/WayBillActivity;->F2(I)V

    goto :goto_0

    :cond_3
    move-object v0, p0

    iget-object p1, v0, Lcom/soft373/taxi/activities/startcarshift/WayBillActivity;->Q:Lcom/soft373/taxi/utils/intents/camera/ImageGetter;

    invoke-virtual {p1}, Lcom/soft373/taxi/utils/intents/camera/ImageGetter;->deleteFile()V

    const p1, 0x7f12016a

    const/4 p2, 0x1

    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_0
    const/4 p1, 0x0

    iput-boolean p1, v0, Lcom/soft373/taxi/activities/startcarshift/WayBillActivity;->T:Z

    iget-boolean p2, v0, Lcom/soft373/taxi/activities/startcarshift/WayBillActivity;->U:Z

    if-eqz p2, :cond_4

    iput-boolean p1, v0, Lcom/soft373/taxi/activities/startcarshift/WayBillActivity;->U:Z

    invoke-virtual {p0}, Landroid/app/Activity;->recreate()V

    :cond_4
    :goto_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 12
    .param p1    # Landroid/view/View;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v3

    const v4, 0x7f09009a

    if-ne v3, v4, :cond_1

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    if-ne p1, v2, :cond_0

    move v0, v1

    :cond_0
    iput-boolean v0, p0, Lcom/soft373/taxi/activities/startcarshift/WayBillActivity;->T:Z

    const/16 p1, 0x3f2

    iput p1, p0, Lcom/soft373/taxi/activities/startcarshift/WayBillActivity;->R:I

    iget-object v0, p0, Lcom/soft373/taxi/activities/startcarshift/WayBillActivity;->Q:Lcom/soft373/taxi/utils/intents/camera/ImageGetter;

    sget-boolean v3, Lcom/soft373/taxi/bdweufyeak;->feyxvdiekx:Z

    sget-object v4, Lcom/soft373/taxi/bdweufyeak;->jtuzwzphqf:Lcom/soft373/taxi/utils/intents/camera/khjnvckbwi$qfzjddwuyn;

    const v5, 0x7f080190

    const/16 v2, 0x3f2

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lcom/soft373/taxi/utils/intents/camera/ImageGetter;->takePicture(Landroidx/fragment/app/FragmentActivity;IZLcom/soft373/taxi/utils/intents/camera/khjnvckbwi$qfzjddwuyn;I)V

    move-object v7, v1

    return-void

    :cond_1
    move-object v7, p0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v3

    const v4, 0x7f09009b

    if-ne v3, v4, :cond_3

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    if-ne p1, v2, :cond_2

    move v0, v1

    :cond_2
    iput-boolean v0, v7, Lcom/soft373/taxi/activities/startcarshift/WayBillActivity;->T:Z

    const/16 p1, 0x3fc

    iput p1, v7, Lcom/soft373/taxi/activities/startcarshift/WayBillActivity;->R:I

    iget-object v6, v7, Lcom/soft373/taxi/activities/startcarshift/WayBillActivity;->Q:Lcom/soft373/taxi/utils/intents/camera/ImageGetter;

    sget-boolean v9, Lcom/soft373/taxi/bdweufyeak;->feyxvdiekx:Z

    sget-object v10, Lcom/soft373/taxi/bdweufyeak;->jtuzwzphqf:Lcom/soft373/taxi/utils/intents/camera/khjnvckbwi$qfzjddwuyn;

    const v11, 0x7f080190

    const/16 v8, 0x3fc

    invoke-virtual/range {v6 .. v11}, Lcom/soft373/taxi/utils/intents/camera/ImageGetter;->takePicture(Landroidx/fragment/app/FragmentActivity;IZLcom/soft373/taxi/utils/intents/camera/khjnvckbwi$qfzjddwuyn;I)V

    return-void

    :cond_3
    const-string v0, "WAY_BILL_PHOTO_EXTRA"

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    const v3, 0x7f090120

    if-ne v2, v3, :cond_4

    invoke-direct {p0, p0}, Lcom/soft373/taxi/activities/startcarshift/WayBillActivity;->z2(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/soft373/taxi/activities/registration/RegistrationBaseActivity;->V2(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    iput-object v1, v7, Lcom/soft373/taxi/activities/startcarshift/WayBillActivity;->O:Ljava/lang/String;

    iget-object p1, v7, Lcom/soft373/taxi/activities/startcarshift/WayBillActivity;->G:Landroid/view/View;

    invoke-direct {p0, p1, v1}, Lcom/soft373/taxi/activities/startcarshift/WayBillActivity;->A2(Landroid/view/View;Ljava/lang/String;)Z

    move-result p1

    iget-object v0, v7, Lcom/soft373/taxi/activities/startcarshift/WayBillActivity;->H:Landroid/view/View;

    iget-object v1, v7, Lcom/soft373/taxi/activities/startcarshift/WayBillActivity;->P:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/soft373/taxi/activities/startcarshift/WayBillActivity;->A2(Landroid/view/View;Ljava/lang/String;)Z

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/soft373/taxi/activities/startcarshift/WayBillActivity;->B2(ZZ)V

    return-void

    :cond_4
    const-string v2, "CAR_PHOTO_EXTRA"

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v3

    const v4, 0x7f090121

    if-ne v3, v4, :cond_5

    invoke-direct {p0, p0}, Lcom/soft373/taxi/activities/startcarshift/WayBillActivity;->z2(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-static {p1, v2}, Lcom/soft373/taxi/activities/registration/RegistrationBaseActivity;->V2(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    iput-object v1, v7, Lcom/soft373/taxi/activities/startcarshift/WayBillActivity;->P:Ljava/lang/String;

    iget-object p1, v7, Lcom/soft373/taxi/activities/startcarshift/WayBillActivity;->H:Landroid/view/View;

    invoke-direct {p0, p1, v1}, Lcom/soft373/taxi/activities/startcarshift/WayBillActivity;->A2(Landroid/view/View;Ljava/lang/String;)Z

    move-result p1

    iget-object v0, v7, Lcom/soft373/taxi/activities/startcarshift/WayBillActivity;->G:Landroid/view/View;

    iget-object v1, v7, Lcom/soft373/taxi/activities/startcarshift/WayBillActivity;->O:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/soft373/taxi/activities/startcarshift/WayBillActivity;->A2(Landroid/view/View;Ljava/lang/String;)Z

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/soft373/taxi/activities/startcarshift/WayBillActivity;->C2(ZZ)V

    return-void

    :cond_5
    if-eqz p1, :cond_a

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v1, 0x7f090348

    if-ne p1, v1, :cond_a

    invoke-direct {p0}, Lcom/soft373/taxi/activities/startcarshift/WayBillActivity;->D2()Z

    move-result p1

    if-eqz p1, :cond_a

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    new-instance v1, Ljava/io/File;

    iget-object v3, v7, Lcom/soft373/taxi/activities/startcarshift/WayBillActivity;->O:Ljava/lang/String;

    const-string v4, ""

    if-nez v3, :cond_6

    move-object v3, v4

    :cond_6
    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-boolean v1, v7, Lcom/soft373/taxi/activities/startcarshift/WayBillActivity;->S:Z

    if-nez v1, :cond_8

    new-instance v1, Ljava/io/File;

    iget-object v3, v7, Lcom/soft373/taxi/activities/startcarshift/WayBillActivity;->P:Ljava/lang/String;

    if-nez v3, :cond_7

    goto :goto_0

    :cond_7
    move-object v4, v3

    :goto_0
    invoke-direct {v1, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_8
    sget-object v1, Lkotlin/nqvfgldikg;->qfzjddwuyn:Lkotlin/nqvfgldikg;

    const/4 v1, -0x1

    invoke-virtual {p0, v1, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-direct {p0, p0}, Lcom/soft373/taxi/activities/startcarshift/WayBillActivity;->z2(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-interface {p1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_9
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_a
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-boolean p1, p0, Lcom/soft373/taxi/activities/startcarshift/WayBillActivity;->T:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->recreate()V

    return-void

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/soft373/taxi/activities/startcarshift/WayBillActivity;->U:Z

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/soft373/taxi/activities/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f120399

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/soft373/taxi/activities/BaseActivity;->Y1(Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/soft373/taxi/activities/BaseActivity;->X1(Ljava/lang/Integer;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v1, "WAY_BILL_EXTRA"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    iput-boolean p1, p0, Lcom/soft373/taxi/activities/startcarshift/WayBillActivity;->S:Z

    const p1, 0x7f0903b0

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/soft373/taxi/activities/startcarshift/WayBillActivity;->I:Landroid/widget/TextView;

    const p1, 0x7f0903b1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/soft373/taxi/activities/startcarshift/WayBillActivity;->J:Landroid/widget/TextView;

    const p1, 0x7f090120

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/soft373/taxi/activities/startcarshift/WayBillActivity;->K:Landroid/widget/TextView;

    const p1, 0x7f090121

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/soft373/taxi/activities/startcarshift/WayBillActivity;->L:Landroid/widget/TextView;

    const p1, 0x7f09009a

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/soft373/taxi/activities/startcarshift/WayBillActivity;->E:Landroid/view/View;

    const p1, 0x7f090273

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/soft373/taxi/activities/startcarshift/WayBillActivity;->G:Landroid/view/View;

    const p1, 0x7f09009b

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/soft373/taxi/activities/startcarshift/WayBillActivity;->F:Landroid/view/View;

    const p1, 0x7f090274

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/soft373/taxi/activities/startcarshift/WayBillActivity;->H:Landroid/view/View;

    const p1, 0x7f0903e3

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/soft373/taxi/activities/startcarshift/WayBillActivity;->N:Landroid/view/View;

    const p1, 0x7f090348

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/soft373/taxi/activities/startcarshift/WayBillActivity;->M:Landroid/widget/TextView;

    iget-object p1, p0, Lcom/soft373/taxi/activities/startcarshift/WayBillActivity;->I:Landroid/widget/TextView;

    const-string v1, "fonts/Roboto-Medium.ttf"

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/soft373/taxi/utils/qhoahqxrkc;->qfzjddwuyn(Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_1
    iget-object p1, p0, Lcom/soft373/taxi/activities/startcarshift/WayBillActivity;->J:Landroid/widget/TextView;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/soft373/taxi/utils/qhoahqxrkc;->qfzjddwuyn(Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_2
    iget-object p1, p0, Lcom/soft373/taxi/activities/startcarshift/WayBillActivity;->K:Landroid/widget/TextView;

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/soft373/taxi/utils/qhoahqxrkc;->qfzjddwuyn(Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_3
    iget-object p1, p0, Lcom/soft373/taxi/activities/startcarshift/WayBillActivity;->L:Landroid/widget/TextView;

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/soft373/taxi/utils/qhoahqxrkc;->qfzjddwuyn(Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_4
    iget-object p1, p0, Lcom/soft373/taxi/activities/startcarshift/WayBillActivity;->M:Landroid/widget/TextView;

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/soft373/taxi/utils/qhoahqxrkc;->qfzjddwuyn(Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_5
    iget-object p1, p0, Lcom/soft373/taxi/activities/startcarshift/WayBillActivity;->M:Landroid/widget/TextView;

    if-eqz p1, :cond_6

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_6
    iget-object p1, p0, Lcom/soft373/taxi/activities/startcarshift/WayBillActivity;->E:Landroid/view/View;

    if-eqz p1, :cond_7

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_7
    iget-object p1, p0, Lcom/soft373/taxi/activities/startcarshift/WayBillActivity;->K:Landroid/widget/TextView;

    if-eqz p1, :cond_8

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_8
    iget-object p1, p0, Lcom/soft373/taxi/activities/startcarshift/WayBillActivity;->F:Landroid/view/View;

    if-eqz p1, :cond_9

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_9
    iget-object p1, p0, Lcom/soft373/taxi/activities/startcarshift/WayBillActivity;->L:Landroid/widget/TextView;

    if-eqz p1, :cond_a

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_a
    invoke-static {p0}, Lcom/soft373/taxi/bdweufyeak;->bdweufyeak(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_b

    invoke-static {p0}, Lcom/soft373/taxi/bdweufyeak;->bdweufyeak(Landroid/content/Context;)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/soft373/taxi/activities/BaseActivity;->P1(Z)V

    const p1, 0x7f06010a

    invoke-static {p0, p1}, Landroidx/core/content/ibzphkbtmt;->extxjewlhp(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1, v0}, Lcom/soft373/taxi/activities/BaseActivity;->W1(IZ)V

    :cond_b
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2
    .param p1    # Landroid/view/MenuItem;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->xglnwpaccw()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/activity/OnBackPressedDispatcher;->extxjewlhp()V

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method protected onPause()V
    .locals 3

    invoke-super {p0}, Lcom/soft373/taxi/activities/BaseActivity;->onPause()V

    invoke-direct {p0, p0}, Lcom/soft373/taxi/activities/startcarshift/WayBillActivity;->z2(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const-string v1, "WAY_BILL_PHOTO_EXTRA"

    iget-object v2, p0, Lcom/soft373/taxi/activities/startcarshift/WayBillActivity;->O:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_1
    if-eqz v0, :cond_2

    const-string v1, "CAR_PHOTO_EXTRA"

    iget-object v2, p0, Lcom/soft373/taxi/activities/startcarshift/WayBillActivity;->P:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_2
    if-eqz v0, :cond_3

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_3
    return-void
.end method

.method protected onResume()V
    .locals 12

    invoke-super {p0}, Lcom/soft373/taxi/activities/BaseActivity;->onResume()V

    invoke-direct {p0, p0}, Lcom/soft373/taxi/activities/startcarshift/WayBillActivity;->z2(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "WAY_BILL_PHOTO_EXTRA"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    iput-object v2, p0, Lcom/soft373/taxi/activities/startcarshift/WayBillActivity;->O:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v2, "CAR_PHOTO_EXTRA"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    iput-object v1, p0, Lcom/soft373/taxi/activities/startcarshift/WayBillActivity;->P:Ljava/lang/String;

    iget-object v0, p0, Lcom/soft373/taxi/activities/startcarshift/WayBillActivity;->G:Landroid/view/View;

    iget-object v1, p0, Lcom/soft373/taxi/activities/startcarshift/WayBillActivity;->O:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/soft373/taxi/activities/startcarshift/WayBillActivity;->A2(Landroid/view/View;Ljava/lang/String;)Z

    move-result v0

    iget-object v1, p0, Lcom/soft373/taxi/activities/startcarshift/WayBillActivity;->H:Landroid/view/View;

    iget-object v2, p0, Lcom/soft373/taxi/activities/startcarshift/WayBillActivity;->P:Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Lcom/soft373/taxi/activities/startcarshift/WayBillActivity;->A2(Landroid/view/View;Ljava/lang/String;)Z

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/soft373/taxi/activities/startcarshift/WayBillActivity;->B2(ZZ)V

    iget-object v0, p0, Lcom/soft373/taxi/activities/startcarshift/WayBillActivity;->H:Landroid/view/View;

    iget-object v1, p0, Lcom/soft373/taxi/activities/startcarshift/WayBillActivity;->P:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/soft373/taxi/activities/startcarshift/WayBillActivity;->A2(Landroid/view/View;Ljava/lang/String;)Z

    move-result v0

    iget-object v1, p0, Lcom/soft373/taxi/activities/startcarshift/WayBillActivity;->G:Landroid/view/View;

    iget-object v2, p0, Lcom/soft373/taxi/activities/startcarshift/WayBillActivity;->O:Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Lcom/soft373/taxi/activities/startcarshift/WayBillActivity;->A2(Landroid/view/View;Ljava/lang/String;)Z

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/soft373/taxi/activities/startcarshift/WayBillActivity;->C2(ZZ)V

    invoke-direct {p0, p0}, Lcom/soft373/taxi/activities/startcarshift/WayBillActivity;->z2(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "way_dialog"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    const v0, 0x7f1203cf

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f1203ce

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    const v0, 0x104000a

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/16 v10, 0xb2

    const/4 v11, 0x0

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v11}, Lcom/soft373/taxi/activities/BaseActivity;->f2(Lcom/soft373/taxi/activities/BaseActivity;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method public pldnqpfyrw(III)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/soft373/taxi/activities/BaseActivity;->pldnqpfyrw(III)V

    const/4 p2, 0x4

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    if-ne p3, p1, :cond_0

    invoke-direct {p0, p0}, Lcom/soft373/taxi/activities/startcarshift/WayBillActivity;->z2(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p2, "way_dialog"

    const/4 p3, 0x0

    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public vqxedydgmu(ILandroid/content/DialogInterface;Lcom/soft373/taxi/ui/lrtruanqwg;I)V
    .locals 0
    .param p2    # Landroid/content/DialogInterface;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .param p3    # Lcom/soft373/taxi/ui/lrtruanqwg;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lcom/soft373/taxi/ui/lrtruanqwg;->drkbbjxjkt()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-direct {p0, p1, p4}, Lcom/soft373/taxi/activities/startcarshift/WayBillActivity;->E2(Ljava/lang/Integer;I)V

    :cond_1
    return-void
.end method
