.class public final Landroidx/navigation/jfjhscekir;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/navigation/jfjhscekir$qfzjddwuyn;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNavInflater.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavInflater.kt\nandroidx/navigation/NavInflater\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 TypedArray.kt\nandroidx/core/content/res/TypedArrayKt\n+ 4 Context.kt\nandroidx/core/content/ContextKt\n*L\n1#1,352:1\n1#2:353\n232#3,3:354\n232#3,3:357\n232#3,3:360\n232#3,3:363\n55#4,6:366\n*S KotlinDebug\n*F\n+ 1 NavInflater.kt\nandroidx/navigation/NavInflater\n*L\n109#1:354,3\n127#1:357,3\n142#1:360,3\n247#1:363,3\n284#1:366,6\n*E\n"
.end annotation


# static fields
.field private static final drkbbjxjkt:Ljava/lang/ThreadLocal;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Landroid/util/TypedValue;",
            ">;"
        }
    .end annotation
.end field

.field private static final extxjewlhp:Ljava/lang/String; = "action"
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private static final ibzphkbtmt:Ljava/lang/String; = "argument"
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field public static final kgyfkythat:Ljava/lang/String; = "${applicationId}"
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field public static final khjnvckbwi:Landroidx/navigation/jfjhscekir$qfzjddwuyn;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private static final nhdortzefg:Ljava/lang/String; = "include"
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private static final qhoahqxrkc:Ljava/lang/String; = "deepLink"
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# instance fields
.field private final feyxvdiekx:Landroidx/navigation/ffafdrhafs;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private final qfzjddwuyn:Landroid/content/Context;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/navigation/jfjhscekir$qfzjddwuyn;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/navigation/jfjhscekir$qfzjddwuyn;-><init>(Lkotlin/jvm/internal/pyxggrwgoy;)V

    sput-object v0, Landroidx/navigation/jfjhscekir;->khjnvckbwi:Landroidx/navigation/jfjhscekir$qfzjddwuyn;

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Landroidx/navigation/jfjhscekir;->drkbbjxjkt:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/navigation/ffafdrhafs;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Landroidx/navigation/ffafdrhafs;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigatorProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/navigation/jfjhscekir;->qfzjddwuyn:Landroid/content/Context;

    iput-object p2, p0, Landroidx/navigation/jfjhscekir;->feyxvdiekx:Landroidx/navigation/ffafdrhafs;

    return-void
.end method

.method private final extxjewlhp(Landroid/content/res/Resources;Landroidx/navigation/NavDestination;Landroid/util/AttributeSet;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    sget-object v0, Lcbvdcosrqn/qfzjddwuyn$feyxvdiekx;->NavArgument:[I

    invoke-virtual {p1, p3, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p3

    const-string v0, "res.obtainAttributes(att\u2026 R.styleable.NavArgument)"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcbvdcosrqn/qfzjddwuyn$feyxvdiekx;->NavArgument_android_name:I

    invoke-virtual {p3, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "array.getString(R.stylea\u2026uments must have a name\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p3, p1, p4}, Landroidx/navigation/jfjhscekir;->ibzphkbtmt(Landroid/content/res/TypedArray;Landroid/content/res/Resources;I)Landroidx/navigation/thjjozpxyz;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Landroidx/navigation/NavDestination;->qhoahqxrkc(Ljava/lang/String;Landroidx/navigation/thjjozpxyz;)V

    sget-object p1, Lkotlin/nqvfgldikg;->qfzjddwuyn:Lkotlin/nqvfgldikg;

    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :cond_0
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    const-string p2, "Arguments must have a name"

    invoke-direct {p1, p2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final ibzphkbtmt(Landroid/content/res/TypedArray;Landroid/content/res/Resources;I)Landroidx/navigation/thjjozpxyz;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    new-instance v0, Landroidx/navigation/thjjozpxyz$qfzjddwuyn;

    invoke-direct {v0}, Landroidx/navigation/thjjozpxyz$qfzjddwuyn;-><init>()V

    sget v1, Lcbvdcosrqn/qfzjddwuyn$feyxvdiekx;->NavArgument_nullable:I

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/navigation/thjjozpxyz$qfzjddwuyn;->khjnvckbwi(Z)Landroidx/navigation/thjjozpxyz$qfzjddwuyn;

    sget-object v1, Landroidx/navigation/jfjhscekir;->drkbbjxjkt:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/TypedValue;

    if-nez v3, :cond_0

    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_0
    move-object v5, v3

    sget v1, Lcbvdcosrqn/qfzjddwuyn$feyxvdiekx;->NavArgument_argType:I

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v1, 0x0

    if-eqz v8, :cond_1

    sget-object v3, Landroidx/navigation/sxwagxhdwa;->khjnvckbwi:Landroidx/navigation/sxwagxhdwa$lsvcqaryex;

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v3, v8, p3}, Landroidx/navigation/sxwagxhdwa$lsvcqaryex;->qfzjddwuyn(Ljava/lang/String;Ljava/lang/String;)Landroidx/navigation/sxwagxhdwa;

    move-result-object p3

    move-object v6, p3

    goto :goto_0

    :cond_1
    move-object v6, v1

    :goto_0
    sget p3, Lcbvdcosrqn/qfzjddwuyn$feyxvdiekx;->NavArgument_android_defaultValue:I

    invoke-virtual {p1, p3, v5}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    move-result v3

    if-eqz v3, :cond_10

    sget-object v1, Landroidx/navigation/sxwagxhdwa;->qhoahqxrkc:Landroidx/navigation/sxwagxhdwa;

    const-string v3, "\' for "

    const-string v4, "unsupported value \'"

    const/16 v7, 0x10

    if-ne v6, v1, :cond_4

    iget p1, v5, Landroid/util/TypedValue;->resourceId:I

    if-eqz p1, :cond_2

    move v2, p1

    goto :goto_1

    :cond_2
    iget p1, v5, Landroid/util/TypedValue;->type:I

    if-ne p1, v7, :cond_3

    iget p1, v5, Landroid/util/TypedValue;->data:I

    if-nez p1, :cond_3

    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_2

    :cond_3
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, v5, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Landroidx/navigation/sxwagxhdwa;->khjnvckbwi()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ". Must be a reference to a resource."

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    iget v9, v5, Landroid/util/TypedValue;->resourceId:I

    if-eqz v9, :cond_6

    if-nez v6, :cond_5

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    move-object v6, v1

    move-object v1, p1

    goto/16 :goto_2

    :cond_5
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, v5, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Landroidx/navigation/sxwagxhdwa;->khjnvckbwi()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ". You must use a \""

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroidx/navigation/sxwagxhdwa;->khjnvckbwi()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "\" type to reference other resources."

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    sget-object v1, Landroidx/navigation/sxwagxhdwa;->rmnxkaltsn:Landroidx/navigation/sxwagxhdwa;

    if-ne v6, v1, :cond_7

    invoke-virtual {p1, p3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_2

    :cond_7
    iget p1, v5, Landroid/util/TypedValue;->type:I

    const/4 p3, 0x3

    if-eq p1, p3, :cond_e

    const/4 p3, 0x4

    if-eq p1, p3, :cond_d

    const/4 p3, 0x5

    if-eq p1, p3, :cond_c

    const/16 p2, 0x12

    if-eq p1, p2, :cond_a

    if-lt p1, v7, :cond_9

    const/16 p2, 0x1f

    if-gt p1, p2, :cond_9

    sget-object v7, Landroidx/navigation/sxwagxhdwa;->drkbbjxjkt:Landroidx/navigation/sxwagxhdwa;

    if-ne v6, v7, :cond_8

    sget-object v4, Landroidx/navigation/jfjhscekir;->khjnvckbwi:Landroidx/navigation/jfjhscekir$qfzjddwuyn;

    const-string v9, "float"

    invoke-virtual/range {v4 .. v9}, Landroidx/navigation/jfjhscekir$qfzjddwuyn;->qfzjddwuyn(Landroid/util/TypedValue;Landroidx/navigation/sxwagxhdwa;Landroidx/navigation/sxwagxhdwa;Ljava/lang/String;Ljava/lang/String;)Landroidx/navigation/sxwagxhdwa;

    move-result-object v6

    iget p1, v5, Landroid/util/TypedValue;->data:I

    int-to-float p1, p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    goto/16 :goto_2

    :cond_8
    sget-object v4, Landroidx/navigation/jfjhscekir;->khjnvckbwi:Landroidx/navigation/jfjhscekir$qfzjddwuyn;

    sget-object v7, Landroidx/navigation/sxwagxhdwa;->ibzphkbtmt:Landroidx/navigation/sxwagxhdwa;

    const-string v9, "integer"

    invoke-virtual/range {v4 .. v9}, Landroidx/navigation/jfjhscekir$qfzjddwuyn;->qfzjddwuyn(Landroid/util/TypedValue;Landroidx/navigation/sxwagxhdwa;Landroidx/navigation/sxwagxhdwa;Ljava/lang/String;Ljava/lang/String;)Landroidx/navigation/sxwagxhdwa;

    move-result-object v6

    iget p1, v5, Landroid/util/TypedValue;->data:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_2

    :cond_9
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "unsupported argument type "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, v5, Landroid/util/TypedValue;->type:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    sget-object v4, Landroidx/navigation/jfjhscekir;->khjnvckbwi:Landroidx/navigation/jfjhscekir$qfzjddwuyn;

    sget-object v7, Landroidx/navigation/sxwagxhdwa;->ktvtxjqbtt:Landroidx/navigation/sxwagxhdwa;

    const-string v9, "boolean"

    invoke-virtual/range {v4 .. v9}, Landroidx/navigation/jfjhscekir$qfzjddwuyn;->qfzjddwuyn(Landroid/util/TypedValue;Landroidx/navigation/sxwagxhdwa;Landroidx/navigation/sxwagxhdwa;Ljava/lang/String;Ljava/lang/String;)Landroidx/navigation/sxwagxhdwa;

    move-result-object v6

    iget p1, v5, Landroid/util/TypedValue;->data:I

    if-eqz p1, :cond_b

    const/4 v2, 0x1

    :cond_b
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_2

    :cond_c
    sget-object v4, Landroidx/navigation/jfjhscekir;->khjnvckbwi:Landroidx/navigation/jfjhscekir$qfzjddwuyn;

    sget-object v7, Landroidx/navigation/sxwagxhdwa;->ibzphkbtmt:Landroidx/navigation/sxwagxhdwa;

    const-string v9, "dimension"

    invoke-virtual/range {v4 .. v9}, Landroidx/navigation/jfjhscekir$qfzjddwuyn;->qfzjddwuyn(Landroid/util/TypedValue;Landroidx/navigation/sxwagxhdwa;Landroidx/navigation/sxwagxhdwa;Ljava/lang/String;Ljava/lang/String;)Landroidx/navigation/sxwagxhdwa;

    move-result-object v6

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    invoke-virtual {v5, p1}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_2

    :cond_d
    sget-object v4, Landroidx/navigation/jfjhscekir;->khjnvckbwi:Landroidx/navigation/jfjhscekir$qfzjddwuyn;

    sget-object v7, Landroidx/navigation/sxwagxhdwa;->drkbbjxjkt:Landroidx/navigation/sxwagxhdwa;

    const-string v9, "float"

    invoke-virtual/range {v4 .. v9}, Landroidx/navigation/jfjhscekir$qfzjddwuyn;->qfzjddwuyn(Landroid/util/TypedValue;Landroidx/navigation/sxwagxhdwa;Landroidx/navigation/sxwagxhdwa;Ljava/lang/String;Ljava/lang/String;)Landroidx/navigation/sxwagxhdwa;

    move-result-object v6

    invoke-virtual {v5}, Landroid/util/TypedValue;->getFloat()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    goto :goto_2

    :cond_e
    iget-object p1, v5, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-nez v6, :cond_f

    sget-object p2, Landroidx/navigation/sxwagxhdwa;->khjnvckbwi:Landroidx/navigation/sxwagxhdwa$lsvcqaryex;

    invoke-virtual {p2, p1}, Landroidx/navigation/sxwagxhdwa$lsvcqaryex;->feyxvdiekx(Ljava/lang/String;)Landroidx/navigation/sxwagxhdwa;

    move-result-object v6

    :cond_f
    invoke-virtual {v6, p1}, Landroidx/navigation/sxwagxhdwa;->kgyfkythat(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    :cond_10
    :goto_2
    if-eqz v1, :cond_11

    invoke-virtual {v0, v1}, Landroidx/navigation/thjjozpxyz$qfzjddwuyn;->feyxvdiekx(Ljava/lang/Object;)Landroidx/navigation/thjjozpxyz$qfzjddwuyn;

    :cond_11
    if-eqz v6, :cond_12

    invoke-virtual {v0, v6}, Landroidx/navigation/thjjozpxyz$qfzjddwuyn;->ibzphkbtmt(Landroidx/navigation/sxwagxhdwa;)Landroidx/navigation/thjjozpxyz$qfzjddwuyn;

    :cond_12
    invoke-virtual {v0}, Landroidx/navigation/thjjozpxyz$qfzjddwuyn;->qfzjddwuyn()Landroidx/navigation/thjjozpxyz;

    move-result-object p1

    return-object p1
.end method

.method private final khjnvckbwi(Landroid/content/res/Resources;Landroidx/navigation/NavDestination;Landroid/util/AttributeSet;Landroid/content/res/XmlResourceParser;I)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/navigation/jfjhscekir;->qfzjddwuyn:Landroid/content/Context;

    sget-object v1, Lcbvdcosrqn/qfzjddwuyn$feyxvdiekx;->NavAction:[I

    const-string v2, "NavAction"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, p3, v1, v2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    sget v1, Lcbvdcosrqn/qfzjddwuyn$feyxvdiekx;->NavAction_android_id:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    sget v3, Lcbvdcosrqn/qfzjddwuyn$feyxvdiekx;->NavAction_destination:I

    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    new-instance v4, Landroidx/navigation/tthmnequln;

    const/4 v8, 0x6

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v4 .. v9}, Landroidx/navigation/tthmnequln;-><init>(ILandroidx/navigation/vrjnqucdkj;Landroid/os/Bundle;ILkotlin/jvm/internal/pyxggrwgoy;)V

    new-instance v3, Landroidx/navigation/vrjnqucdkj$qfzjddwuyn;

    invoke-direct {v3}, Landroidx/navigation/vrjnqucdkj$qfzjddwuyn;-><init>()V

    sget v5, Lcbvdcosrqn/qfzjddwuyn$feyxvdiekx;->NavAction_launchSingleTop:I

    invoke-virtual {v0, v5, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    invoke-virtual {v3, v5}, Landroidx/navigation/vrjnqucdkj$qfzjddwuyn;->ibzphkbtmt(Z)Landroidx/navigation/vrjnqucdkj$qfzjddwuyn;

    sget v5, Lcbvdcosrqn/qfzjddwuyn$feyxvdiekx;->NavAction_restoreState:I

    invoke-virtual {v0, v5, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    invoke-virtual {v3, v5}, Landroidx/navigation/vrjnqucdkj$qfzjddwuyn;->rmnxkaltsn(Z)Landroidx/navigation/vrjnqucdkj$qfzjddwuyn;

    sget v5, Lcbvdcosrqn/qfzjddwuyn$feyxvdiekx;->NavAction_popUpTo:I

    const/4 v6, -0x1

    invoke-virtual {v0, v5, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    sget v7, Lcbvdcosrqn/qfzjddwuyn$feyxvdiekx;->NavAction_popUpToInclusive:I

    invoke-virtual {v0, v7, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    sget v8, Lcbvdcosrqn/qfzjddwuyn$feyxvdiekx;->NavAction_popUpToSaveState:I

    invoke-virtual {v0, v8, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    invoke-virtual {v3, v5, v7, v2}, Landroidx/navigation/vrjnqucdkj$qfzjddwuyn;->kgyfkythat(IZZ)Landroidx/navigation/vrjnqucdkj$qfzjddwuyn;

    sget v2, Lcbvdcosrqn/qfzjddwuyn$feyxvdiekx;->NavAction_enterAnim:I

    invoke-virtual {v0, v2, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    invoke-virtual {v3, v2}, Landroidx/navigation/vrjnqucdkj$qfzjddwuyn;->feyxvdiekx(I)Landroidx/navigation/vrjnqucdkj$qfzjddwuyn;

    sget v2, Lcbvdcosrqn/qfzjddwuyn$feyxvdiekx;->NavAction_exitAnim:I

    invoke-virtual {v0, v2, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    invoke-virtual {v3, v2}, Landroidx/navigation/vrjnqucdkj$qfzjddwuyn;->khjnvckbwi(I)Landroidx/navigation/vrjnqucdkj$qfzjddwuyn;

    sget v2, Lcbvdcosrqn/qfzjddwuyn$feyxvdiekx;->NavAction_popEnterAnim:I

    invoke-virtual {v0, v2, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    invoke-virtual {v3, v2}, Landroidx/navigation/vrjnqucdkj$qfzjddwuyn;->qhoahqxrkc(I)Landroidx/navigation/vrjnqucdkj$qfzjddwuyn;

    sget v2, Lcbvdcosrqn/qfzjddwuyn$feyxvdiekx;->NavAction_popExitAnim:I

    invoke-virtual {v0, v2, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    invoke-virtual {v3, v2}, Landroidx/navigation/vrjnqucdkj$qfzjddwuyn;->extxjewlhp(I)Landroidx/navigation/vrjnqucdkj$qfzjddwuyn;

    invoke-virtual {v3}, Landroidx/navigation/vrjnqucdkj$qfzjddwuyn;->qfzjddwuyn()Landroidx/navigation/vrjnqucdkj;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroidx/navigation/tthmnequln;->qhoahqxrkc(Landroidx/navigation/vrjnqucdkj;)V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-interface {p4}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v3

    const/4 v5, 0x1

    add-int/2addr v3, v5

    :cond_0
    :goto_0
    invoke-interface {p4}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v6

    if-eq v6, v5, :cond_4

    invoke-interface {p4}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v7

    if-ge v7, v3, :cond_1

    const/4 v8, 0x3

    if-eq v6, v8, :cond_4

    :cond_1
    const/4 v8, 0x2

    if-eq v6, v8, :cond_2

    goto :goto_0

    :cond_2
    if-le v7, v3, :cond_3

    goto :goto_0

    :cond_3
    invoke-interface {p4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "argument"

    invoke-static {v7, v6}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-direct {p0, p1, v2, p3, p5}, Landroidx/navigation/jfjhscekir;->qhoahqxrkc(Landroid/content/res/Resources;Landroid/os/Bundle;Landroid/util/AttributeSet;I)V

    goto :goto_0

    :cond_4
    invoke-virtual {v2}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {v4, v2}, Landroidx/navigation/tthmnequln;->ibzphkbtmt(Landroid/os/Bundle;)V

    :cond_5
    invoke-virtual {p2, v1, v4}, Landroidx/navigation/NavDestination;->oltojwzksj(ILandroidx/navigation/tthmnequln;)V

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private final nhdortzefg(Landroid/content/res/Resources;Landroidx/navigation/NavDestination;Landroid/util/AttributeSet;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    sget-object v0, Lcbvdcosrqn/qfzjddwuyn$feyxvdiekx;->NavDeepLink:[I

    invoke-virtual {p1, p3, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p3, "res.obtainAttributes(att\u2026 R.styleable.NavDeepLink)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    sget p3, Lcbvdcosrqn/qfzjddwuyn$feyxvdiekx;->NavDeepLink_uri:I

    invoke-virtual {p1, p3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget p3, Lcbvdcosrqn/qfzjddwuyn$feyxvdiekx;->NavDeepLink_action:I

    invoke-virtual {p1, p3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p3

    sget v1, Lcbvdcosrqn/qfzjddwuyn$feyxvdiekx;->NavDeepLink_mimeType:I

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_2

    :cond_0
    if-eqz p3, :cond_1

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    if-eqz v7, :cond_7

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_7

    :cond_2
    new-instance v8, Landroidx/navigation/NavDeepLink$qfzjddwuyn;

    invoke-direct {v8}, Landroidx/navigation/NavDeepLink$qfzjddwuyn;-><init>()V

    const-string v9, "context.packageName"

    if-eqz v0, :cond_3

    iget-object v1, p0, Landroidx/navigation/jfjhscekir;->qfzjddwuyn:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v9}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "${applicationId}"

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lkotlin/text/lohkmxcimj;->p0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroidx/navigation/NavDeepLink$qfzjddwuyn;->nhdortzefg(Ljava/lang/String;)Landroidx/navigation/NavDeepLink$qfzjddwuyn;

    :cond_3
    if-eqz p3, :cond_5

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, p0, Landroidx/navigation/jfjhscekir;->qfzjddwuyn:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v9}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "${applicationId}"

    const/4 v4, 0x0

    move-object v1, p3

    invoke-static/range {v1 .. v6}, Lkotlin/text/lohkmxcimj;->p0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v8, p3}, Landroidx/navigation/NavDeepLink$qfzjddwuyn;->qhoahqxrkc(Ljava/lang/String;)Landroidx/navigation/NavDeepLink$qfzjddwuyn;

    :cond_5
    :goto_0
    if-eqz v7, :cond_6

    iget-object p3, p0, Landroidx/navigation/jfjhscekir;->qfzjddwuyn:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v9}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x4

    move-object v2, v7

    const/4 v7, 0x0

    const-string v3, "${applicationId}"

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lkotlin/text/lohkmxcimj;->p0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v8, p3}, Landroidx/navigation/NavDeepLink$qfzjddwuyn;->extxjewlhp(Ljava/lang/String;)Landroidx/navigation/NavDeepLink$qfzjddwuyn;

    :cond_6
    invoke-virtual {v8}, Landroidx/navigation/NavDeepLink$qfzjddwuyn;->qfzjddwuyn()Landroidx/navigation/NavDeepLink;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroidx/navigation/NavDestination;->extxjewlhp(Landroidx/navigation/NavDeepLink;)V

    sget-object p2, Lkotlin/nqvfgldikg;->qfzjddwuyn:Lkotlin/nqvfgldikg;

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :cond_7
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    const-string p2, "Every <deepLink> must include at least one of app:uri, app:action, or app:mimeType"

    invoke-direct {p1, p2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final qfzjddwuyn(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;I)Landroidx/navigation/NavDestination;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/navigation/jfjhscekir;->feyxvdiekx:Landroidx/navigation/ffafdrhafs;

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "parser.name"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/navigation/ffafdrhafs;->extxjewlhp(Ljava/lang/String;)Landroidx/navigation/Navigator;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/navigation/Navigator;->qfzjddwuyn()Landroidx/navigation/NavDestination;

    move-result-object v3

    iget-object v0, p0, Landroidx/navigation/jfjhscekir;->qfzjddwuyn:Landroid/content/Context;

    invoke-virtual {v3, v0, p3}, Landroidx/navigation/NavDestination;->jfjhscekir(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v0

    const/4 v7, 0x1

    add-int/2addr v0, v7

    :goto_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    if-eq v1, v7, :cond_0

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v2

    if-ge v2, v0, :cond_1

    const/4 v4, 0x3

    if-eq v1, v4, :cond_0

    goto :goto_1

    :cond_0
    move-object v1, p0

    goto/16 :goto_3

    :cond_1
    :goto_1
    const/4 v4, 0x2

    if-eq v1, v4, :cond_2

    goto :goto_0

    :cond_2
    if-le v2, v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v8

    const-string v1, "argument"

    invoke-static {v1, v8}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-direct {p0, p1, v3, p3, p4}, Landroidx/navigation/jfjhscekir;->extxjewlhp(Landroid/content/res/Resources;Landroidx/navigation/NavDestination;Landroid/util/AttributeSet;I)V

    goto :goto_0

    :cond_4
    const-string v1, "deepLink"

    invoke-static {v1, v8}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-direct {p0, p1, v3, p3}, Landroidx/navigation/jfjhscekir;->nhdortzefg(Landroid/content/res/Resources;Landroidx/navigation/NavDestination;Landroid/util/AttributeSet;)V

    goto :goto_0

    :cond_5
    const-string v1, "action"

    invoke-static {v1, v8}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    move-object v4, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Landroidx/navigation/jfjhscekir;->khjnvckbwi(Landroid/content/res/Resources;Landroidx/navigation/NavDestination;Landroid/util/AttributeSet;Landroid/content/res/XmlResourceParser;I)V

    goto :goto_0

    :cond_6
    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    move-object v4, p3

    move v6, p4

    const-string p1, "include"

    invoke-static {p1, v8}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    instance-of p1, v3, Landroidx/navigation/NavGraph;

    if-eqz p1, :cond_8

    sget-object p1, Landroidx/navigation/strivszpdp$khjnvckbwi;->NavInclude:[I

    invoke-virtual {v2, v4, p1}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "res.obtainAttributes(att\u2026n.R.styleable.NavInclude)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    sget p2, Landroidx/navigation/strivszpdp$khjnvckbwi;->NavInclude_graph:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    move-object p3, v3

    check-cast p3, Landroidx/navigation/NavGraph;

    invoke-virtual {p0, p2}, Landroidx/navigation/jfjhscekir;->feyxvdiekx(I)Landroidx/navigation/NavGraph;

    move-result-object p2

    invoke-virtual {p3, p2}, Landroidx/navigation/NavGraph;->sqegvvfvzl(Landroidx/navigation/NavDestination;)V

    sget-object p2, Lkotlin/nqvfgldikg;->qfzjddwuyn:Lkotlin/nqvfgldikg;

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_7
    :goto_2
    move-object p1, v2

    move-object p3, v4

    move-object p2, v5

    move p4, v6

    goto :goto_0

    :cond_8
    instance-of p1, v3, Landroidx/navigation/NavGraph;

    if-eqz p1, :cond_7

    move-object p1, v3

    check-cast p1, Landroidx/navigation/NavGraph;

    invoke-direct {p0, v2, v5, v4, v6}, Landroidx/navigation/jfjhscekir;->qfzjddwuyn(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;I)Landroidx/navigation/NavDestination;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/navigation/NavGraph;->sqegvvfvzl(Landroidx/navigation/NavDestination;)V

    goto :goto_2

    :goto_3
    return-object v3
.end method

.method private final qhoahqxrkc(Landroid/content/res/Resources;Landroid/os/Bundle;Landroid/util/AttributeSet;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    sget-object v0, Lcbvdcosrqn/qfzjddwuyn$feyxvdiekx;->NavArgument:[I

    invoke-virtual {p1, p3, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p3

    const-string v0, "res.obtainAttributes(att\u2026 R.styleable.NavArgument)"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcbvdcosrqn/qfzjddwuyn$feyxvdiekx;->NavArgument_android_name:I

    invoke-virtual {p3, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "array.getString(R.stylea\u2026uments must have a name\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p3, p1, p4}, Landroidx/navigation/jfjhscekir;->ibzphkbtmt(Landroid/content/res/TypedArray;Landroid/content/res/Resources;I)Landroidx/navigation/thjjozpxyz;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/navigation/thjjozpxyz;->khjnvckbwi()Z

    move-result p4

    if-eqz p4, :cond_0

    invoke-virtual {p1, v0, p2}, Landroidx/navigation/thjjozpxyz;->qhoahqxrkc(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    sget-object p1, Lkotlin/nqvfgldikg;->qfzjddwuyn:Lkotlin/nqvfgldikg;

    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :cond_1
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    const-string p2, "Arguments must have a name"

    invoke-direct {p1, p2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final feyxvdiekx(I)Landroidx/navigation/NavGraph;
    .locals 6
    .param p1    # I
        .annotation build Landroidx/annotation/nnapbkpnda;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ResourceType"
        }
    .end annotation

    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Landroidx/navigation/jfjhscekir;->qfzjddwuyn:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v1

    const-string v2, "res.getXml(graphResId)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v2

    :cond_0
    :try_start_0
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_1

    const/4 v5, 0x1

    if-ne v3, v5, :cond_0

    :cond_1
    if-ne v3, v4, :cond_3

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "res"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "attrs"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, v1, v2, p1}, Landroidx/navigation/jfjhscekir;->qfzjddwuyn(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;I)Landroidx/navigation/NavDestination;

    move-result-object v2

    instance-of v4, v2, Landroidx/navigation/NavGraph;

    if-eqz v4, :cond_2

    check-cast v2, Landroidx/navigation/NavGraph;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    return-object v2

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception v2

    goto :goto_0

    :cond_2
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Root element <"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "> did not inflate into a NavGraph"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_3
    new-instance v2, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v3, "No start tag found"

    invoke-direct {v2, v3}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Exception inflating "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " line "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    move-result p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    throw p1
.end method
