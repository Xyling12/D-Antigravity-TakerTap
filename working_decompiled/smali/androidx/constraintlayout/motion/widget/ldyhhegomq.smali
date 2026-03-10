.class public Landroidx/constraintlayout/motion/widget/ldyhhegomq;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/motion/widget/ldyhhegomq$feyxvdiekx;
    }
.end annotation


# static fields
.field private static final bdweufyeak:I = -0x2

.field public static final cqwyelzfbm:I = 0x0

.field private static final czxichccep:I = -0x1

.field static final erplbhbeyt:I = 0x3

.field static final gcegooklax:I = 0x2

.field static final jodmjjzdpr:I = 0x1

.field static final jolohcwnyk:I = 0x1

.field static final jtuzwzphqf:I = 0x0

.field public static final kedepleukr:I = 0x1

.field static final lqubyxtgks:I = 0x5

.field static final noartptryl:I = 0x4

.field static final opauvyugnb:I = 0x0

.field private static final pyxggrwgoy:Z = false

.field public static final tgyvlqjbcn:I = -0x1

.field public static final vlnjtcdbbq:Ljava/lang/String; = "MotionScene"


# instance fields
.field private bveuzccgjl:Landroid/view/MotionEvent;

.field private drkbbjxjkt:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private ewnfwzyokr:Z

.field private extxjewlhp:Landroidx/constraintlayout/motion/widget/ldyhhegomq$feyxvdiekx;

.field feyxvdiekx:Landroidx/constraintlayout/widget/extxjewlhp;

.field private ibzphkbtmt:Z

.field private kgyfkythat:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroidx/constraintlayout/widget/khjnvckbwi;",
            ">;"
        }
    .end annotation
.end field

.field khjnvckbwi:Landroidx/constraintlayout/motion/widget/ldyhhegomq$feyxvdiekx;

.field private ktvtxjqbtt:Z

.field ldyhhegomq:F

.field private lohkmxcimj:Landroidx/constraintlayout/motion/widget/MotionLayout$extxjewlhp;

.field private lsvcqaryex:I

.field private nhdortzefg:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/motion/widget/ldyhhegomq$feyxvdiekx;",
            ">;"
        }
    .end annotation
.end field

.field pednzybqgd:F

.field private final qfzjddwuyn:Landroidx/constraintlayout/motion/widget/MotionLayout;

.field private qhoahqxrkc:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/motion/widget/ldyhhegomq$feyxvdiekx;",
            ">;"
        }
    .end annotation
.end field

.field private rmnxkaltsn:I

.field private thjjozpxyz:Z

.field private tthmnequln:Landroid/util/SparseIntArray;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroidx/constraintlayout/motion/widget/MotionLayout;I)V
    .locals 3

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/ldyhhegomq;->feyxvdiekx:Landroidx/constraintlayout/widget/extxjewlhp;

    .line 18
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/ldyhhegomq;->khjnvckbwi:Landroidx/constraintlayout/motion/widget/ldyhhegomq$feyxvdiekx;

    const/4 v1, 0x0

    .line 19
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/ldyhhegomq;->ibzphkbtmt:Z

    .line 20
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/ldyhhegomq;->qhoahqxrkc:Ljava/util/ArrayList;

    .line 21
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/ldyhhegomq;->extxjewlhp:Landroidx/constraintlayout/motion/widget/ldyhhegomq$feyxvdiekx;

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/ldyhhegomq;->nhdortzefg:Ljava/util/ArrayList;

    .line 23
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/ldyhhegomq;->kgyfkythat:Landroid/util/SparseArray;

    .line 24
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/ldyhhegomq;->drkbbjxjkt:Ljava/util/HashMap;

    .line 25
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/ldyhhegomq;->tthmnequln:Landroid/util/SparseIntArray;

    .line 26
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/ldyhhegomq;->ktvtxjqbtt:Z

    const/16 v0, 0x190

    .line 27
    iput v0, p0, Landroidx/constraintlayout/motion/widget/ldyhhegomq;->lsvcqaryex:I

    .line 28
    iput v1, p0, Landroidx/constraintlayout/motion/widget/ldyhhegomq;->rmnxkaltsn:I

    .line 29
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/ldyhhegomq;->thjjozpxyz:Z

    .line 30
    iput-object p2, p0, Landroidx/constraintlayout/motion/widget/ldyhhegomq;->qfzjddwuyn:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 31
    invoke-direct {p0, p1, p3}, Landroidx/constraintlayout/motion/widget/ldyhhegomq;->jfjhscekir(Landroid/content/Context;I)V

    .line 32
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/ldyhhegomq;->kgyfkythat:Landroid/util/SparseArray;

    sget p2, Landroidx/constraintlayout/widget/qhoahqxrkc$nhdortzefg;->motion_base:I

    new-instance p3, Landroidx/constraintlayout/widget/khjnvckbwi;

    invoke-direct {p3}, Landroidx/constraintlayout/widget/khjnvckbwi;-><init>()V

    invoke-virtual {p1, p2, p3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 33
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/ldyhhegomq;->drkbbjxjkt:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "motion_base"

    invoke-virtual {p1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/ldyhhegomq;->feyxvdiekx:Landroidx/constraintlayout/widget/extxjewlhp;

    .line 3
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/ldyhhegomq;->khjnvckbwi:Landroidx/constraintlayout/motion/widget/ldyhhegomq$feyxvdiekx;

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/ldyhhegomq;->ibzphkbtmt:Z

    .line 5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/ldyhhegomq;->qhoahqxrkc:Ljava/util/ArrayList;

    .line 6
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/ldyhhegomq;->extxjewlhp:Landroidx/constraintlayout/motion/widget/ldyhhegomq$feyxvdiekx;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/ldyhhegomq;->nhdortzefg:Ljava/util/ArrayList;

    .line 8
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/ldyhhegomq;->kgyfkythat:Landroid/util/SparseArray;

    .line 9
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/ldyhhegomq;->drkbbjxjkt:Ljava/util/HashMap;

    .line 10
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/ldyhhegomq;->tthmnequln:Landroid/util/SparseIntArray;

    .line 11
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/ldyhhegomq;->ktvtxjqbtt:Z

    const/16 v0, 0x190

    .line 12
    iput v0, p0, Landroidx/constraintlayout/motion/widget/ldyhhegomq;->lsvcqaryex:I

    .line 13
    iput v1, p0, Landroidx/constraintlayout/motion/widget/ldyhhegomq;->rmnxkaltsn:I

    .line 14
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/ldyhhegomq;->thjjozpxyz:Z

    .line 15
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/ldyhhegomq;->qfzjddwuyn:Landroidx/constraintlayout/motion/widget/MotionLayout;

    return-void
.end method

.method private fdbcgriwfo()Z
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/ldyhhegomq;->lohkmxcimj:Landroidx/constraintlayout/motion/widget/MotionLayout$extxjewlhp;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic feyxvdiekx(Landroidx/constraintlayout/motion/widget/ldyhhegomq;)Landroid/util/SparseArray;
    .locals 0

    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/ldyhhegomq;->kgyfkythat:Landroid/util/SparseArray;

    return-object p0
.end method

.method private gsqtbaunhh(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 4

    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object p2

    sget-object v0, Landroidx/constraintlayout/widget/qhoahqxrkc$rmnxkaltsn;->MotionScene:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result p2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p2, :cond_2

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v2

    sget v3, Landroidx/constraintlayout/widget/qhoahqxrkc$rmnxkaltsn;->MotionScene_defaultDuration:I

    if-ne v2, v3, :cond_0

    iget v3, p0, Landroidx/constraintlayout/motion/widget/ldyhhegomq;->lsvcqaryex:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/motion/widget/ldyhhegomq;->lsvcqaryex:I

    goto :goto_1

    :cond_0
    sget v3, Landroidx/constraintlayout/widget/qhoahqxrkc$rmnxkaltsn;->MotionScene_layoutDuringTransition:I

    if-ne v2, v3, :cond_1

    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/motion/widget/ldyhhegomq;->rmnxkaltsn:I

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method static synthetic ibzphkbtmt(Landroidx/constraintlayout/motion/widget/ldyhhegomq;)I
    .locals 0

    iget p0, p0, Landroidx/constraintlayout/motion/widget/ldyhhegomq;->lsvcqaryex:I

    return p0
.end method

.method private jfjhscekir(Landroid/content/Context;I)V
    .locals 8

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v0

    :try_start_0
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    if-eq v1, v3, :cond_8

    if-eqz v1, :cond_6

    const/4 v4, 0x2

    if-eq v1, v4, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    iget-boolean v5, p0, Landroidx/constraintlayout/motion/widget/ldyhhegomq;->ktvtxjqbtt:Z

    if-eqz v5, :cond_1

    sget-object v5, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "parsing = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_1

    :catch_0
    move-exception p1

    goto/16 :goto_6

    :catch_1
    move-exception p1

    goto/16 :goto_7

    :cond_1
    :goto_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v5
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v6, -0x1

    const-string v7, "MotionScene"

    sparse-switch v5, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    :try_start_1
    const-string v3, "StateSet"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x4

    goto :goto_3

    :sswitch_1
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x0

    goto :goto_3

    :sswitch_2
    const-string v3, "OnSwipe"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v3, v4

    goto :goto_3

    :sswitch_3
    const-string v3, "OnClick"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x3

    goto :goto_3

    :sswitch_4
    const-string v4, "Transition"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_3

    :sswitch_5
    const-string v3, "KeyFrameSet"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x6

    goto :goto_3

    :sswitch_6
    const-string v3, "ConstraintSet"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x5

    goto :goto_3

    :cond_2
    :goto_2
    move v3, v6

    :goto_3
    packed-switch v3, :pswitch_data_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "WARNING UNKNOWN ATTRIBUTE "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_5

    :pswitch_0
    new-instance v1, Landroidx/constraintlayout/motion/widget/tthmnequln;

    invoke-direct {v1, p1, v0}, Landroidx/constraintlayout/motion/widget/tthmnequln;-><init>(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    invoke-static {v2}, Landroidx/constraintlayout/motion/widget/ldyhhegomq$feyxvdiekx;->extxjewlhp(Landroidx/constraintlayout/motion/widget/ldyhhegomq$feyxvdiekx;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :pswitch_1
    invoke-direct {p0, p1, v0}, Landroidx/constraintlayout/motion/widget/ldyhhegomq;->sxwagxhdwa(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    goto/16 :goto_5

    :pswitch_2
    new-instance v1, Landroidx/constraintlayout/widget/extxjewlhp;

    invoke-direct {v1, p1, v0}, Landroidx/constraintlayout/widget/extxjewlhp;-><init>(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/ldyhhegomq;->feyxvdiekx:Landroidx/constraintlayout/widget/extxjewlhp;

    goto/16 :goto_5

    :pswitch_3
    invoke-virtual {v2, p1, v0}, Landroidx/constraintlayout/motion/widget/ldyhhegomq$feyxvdiekx;->vlnjtcdbbq(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    goto/16 :goto_5

    :pswitch_4
    if-nez v2, :cond_3

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " OnSwipe ("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".xml:"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    new-instance v1, Landroidx/constraintlayout/motion/widget/jodmjjzdpr;

    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/ldyhhegomq;->qfzjddwuyn:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-direct {v1, p1, v3, v0}, Landroidx/constraintlayout/motion/widget/jodmjjzdpr;-><init>(Landroid/content/Context;Landroidx/constraintlayout/motion/widget/MotionLayout;Lorg/xmlpull/v1/XmlPullParser;)V

    invoke-static {v2, v1}, Landroidx/constraintlayout/motion/widget/ldyhhegomq$feyxvdiekx;->bveuzccgjl(Landroidx/constraintlayout/motion/widget/ldyhhegomq$feyxvdiekx;Landroidx/constraintlayout/motion/widget/jodmjjzdpr;)Landroidx/constraintlayout/motion/widget/jodmjjzdpr;

    goto :goto_5

    :pswitch_5
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/ldyhhegomq;->qhoahqxrkc:Ljava/util/ArrayList;

    new-instance v2, Landroidx/constraintlayout/motion/widget/ldyhhegomq$feyxvdiekx;

    invoke-direct {v2, p0, p1, v0}, Landroidx/constraintlayout/motion/widget/ldyhhegomq$feyxvdiekx;-><init>(Landroidx/constraintlayout/motion/widget/ldyhhegomq;Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/ldyhhegomq;->khjnvckbwi:Landroidx/constraintlayout/motion/widget/ldyhhegomq$feyxvdiekx;

    if-nez v1, :cond_4

    invoke-static {v2}, Landroidx/constraintlayout/motion/widget/ldyhhegomq$feyxvdiekx;->qhoahqxrkc(Landroidx/constraintlayout/motion/widget/ldyhhegomq$feyxvdiekx;)Z

    move-result v1

    if-nez v1, :cond_4

    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/ldyhhegomq;->khjnvckbwi:Landroidx/constraintlayout/motion/widget/ldyhhegomq$feyxvdiekx;

    invoke-static {v2}, Landroidx/constraintlayout/motion/widget/ldyhhegomq$feyxvdiekx;->rmnxkaltsn(Landroidx/constraintlayout/motion/widget/ldyhhegomq$feyxvdiekx;)Landroidx/constraintlayout/motion/widget/jodmjjzdpr;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/ldyhhegomq;->khjnvckbwi:Landroidx/constraintlayout/motion/widget/ldyhhegomq$feyxvdiekx;

    invoke-static {v1}, Landroidx/constraintlayout/motion/widget/ldyhhegomq$feyxvdiekx;->rmnxkaltsn(Landroidx/constraintlayout/motion/widget/ldyhhegomq$feyxvdiekx;)Landroidx/constraintlayout/motion/widget/jodmjjzdpr;

    move-result-object v1

    iget-boolean v3, p0, Landroidx/constraintlayout/motion/widget/ldyhhegomq;->ewnfwzyokr:Z

    invoke-virtual {v1, v3}, Landroidx/constraintlayout/motion/widget/jodmjjzdpr;->pyxggrwgoy(Z)V

    :cond_4
    invoke-static {v2}, Landroidx/constraintlayout/motion/widget/ldyhhegomq$feyxvdiekx;->qhoahqxrkc(Landroidx/constraintlayout/motion/widget/ldyhhegomq$feyxvdiekx;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {v2}, Landroidx/constraintlayout/motion/widget/ldyhhegomq$feyxvdiekx;->qfzjddwuyn(Landroidx/constraintlayout/motion/widget/ldyhhegomq$feyxvdiekx;)I

    move-result v1

    if-ne v1, v6, :cond_5

    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/ldyhhegomq;->extxjewlhp:Landroidx/constraintlayout/motion/widget/ldyhhegomq$feyxvdiekx;

    goto :goto_4

    :cond_5
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/ldyhhegomq;->nhdortzefg:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_4
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/ldyhhegomq;->qhoahqxrkc:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_5

    :pswitch_6
    invoke-direct {p0, p1, v0}, Landroidx/constraintlayout/motion/widget/ldyhhegomq;->gsqtbaunhh(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_5

    :cond_6
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    :cond_7
    :goto_5
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    :goto_6
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_8

    :goto_7
    invoke-virtual {p1}, Lorg/xmlpull/v1/XmlPullParserException;->printStackTrace()V

    :cond_8
    :goto_8
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x50764adb -> :sswitch_6
        -0x49df9cec -> :sswitch_5
        0x100d4975 -> :sswitch_4
        0x12a432c9 -> :sswitch_3
        0x138aac7b -> :sswitch_2
        0x2f487256 -> :sswitch_1
        0x526c4e31 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private kedepleukr(I)I
    .locals 2

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/ldyhhegomq;->feyxvdiekx:Landroidx/constraintlayout/widget/extxjewlhp;

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    invoke-virtual {v0, p1, v1, v1}, Landroidx/constraintlayout/widget/extxjewlhp;->qhoahqxrkc(III)I

    move-result v0

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    return p1
.end method

.method static synthetic khjnvckbwi(Landroidx/constraintlayout/motion/widget/ldyhhegomq;)Landroidx/constraintlayout/motion/widget/MotionLayout;
    .locals 0

    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/ldyhhegomq;->qfzjddwuyn:Landroidx/constraintlayout/motion/widget/MotionLayout;

    return-object p0
.end method

.method private ldyhhegomq(Landroidx/constraintlayout/motion/widget/ldyhhegomq$feyxvdiekx;)I
    .locals 3

    invoke-static {p1}, Landroidx/constraintlayout/motion/widget/ldyhhegomq$feyxvdiekx;->thjjozpxyz(Landroidx/constraintlayout/motion/widget/ldyhhegomq$feyxvdiekx;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_2

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/ldyhhegomq;->qhoahqxrkc:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/ldyhhegomq;->qhoahqxrkc:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/motion/widget/ldyhhegomq$feyxvdiekx;

    invoke-static {v2}, Landroidx/constraintlayout/motion/widget/ldyhhegomq$feyxvdiekx;->thjjozpxyz(Landroidx/constraintlayout/motion/widget/ldyhhegomq$feyxvdiekx;)I

    move-result v2

    if-ne v2, p1, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The transition must have an id"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private lqubyxtgks(I)Z
    .locals 4

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/ldyhhegomq;->tthmnequln:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/ldyhhegomq;->tthmnequln:Landroid/util/SparseIntArray;

    invoke-virtual {v1}, Landroid/util/SparseIntArray;->size()I

    move-result v1

    :goto_0
    if-lez v0, :cond_2

    const/4 v2, 0x1

    if-ne v0, p1, :cond_0

    return v2

    :cond_0
    add-int/lit8 v3, v1, -0x1

    if-gez v1, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/ldyhhegomq;->tthmnequln:Landroid/util/SparseIntArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    move v1, v3

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public static nbunztjfys(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    const/16 v0, 0x2f

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-gez v0, :cond_1

    return-object p0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private pednzybqgd(Landroid/content/Context;Ljava/lang/String;)I
    .locals 5

    const-string v0, "/"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-eqz v0, :cond_0

    const/16 v0, 0x2f

    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const-string v4, "id"

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, v0, v4, p1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    iget-boolean v0, p0, Landroidx/constraintlayout/motion/widget/ldyhhegomq;->ktvtxjqbtt:Z

    if-eqz v0, :cond_1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "id getMap res = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move p1, v2

    :cond_1
    :goto_0
    if-ne p1, v2, :cond_3

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v1, :cond_2

    invoke-virtual {p2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_2
    const-string p2, "MotionScene"

    const-string v0, "error in parsing id"

    invoke-static {p2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    return p1
.end method

.method static synthetic qfzjddwuyn(Landroidx/constraintlayout/motion/widget/ldyhhegomq;)I
    .locals 0

    iget p0, p0, Landroidx/constraintlayout/motion/widget/ldyhhegomq;->rmnxkaltsn:I

    return p0
.end method

.method private qzbvjsuekv(I)V
    .locals 3

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/ldyhhegomq;->tthmnequln:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    if-lez v0, :cond_1

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/ldyhhegomq;->tthmnequln:Landroid/util/SparseIntArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v1

    invoke-direct {p0, v1}, Landroidx/constraintlayout/motion/widget/ldyhhegomq;->qzbvjsuekv(I)V

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/ldyhhegomq;->kgyfkythat:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/khjnvckbwi;

    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/ldyhhegomq;->kgyfkythat:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/khjnvckbwi;

    if-nez v2, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ERROR! invalid deriveConstraintsFrom: @id/"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/ldyhhegomq;->qfzjddwuyn:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Landroidx/constraintlayout/motion/widget/khjnvckbwi;->drkbbjxjkt(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MotionScene"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/khjnvckbwi;->ccizhaobjz(Landroidx/constraintlayout/widget/khjnvckbwi;)V

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/ldyhhegomq;->tthmnequln:Landroid/util/SparseIntArray;

    const/4 v1, -0x1

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseIntArray;->put(II)V

    :cond_1
    return-void
.end method

.method private sxwagxhdwa(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 12

    const/4 v0, 0x1

    new-instance v1, Landroidx/constraintlayout/widget/khjnvckbwi;

    invoke-direct {v1}, Landroidx/constraintlayout/widget/khjnvckbwi;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/khjnvckbwi;->nuuhnxocxs(Z)V

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v3

    const/4 v4, -0x1

    move v5, v4

    move v6, v5

    :goto_0
    if-ge v2, v3, :cond_3

    invoke-interface {p2, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {p2, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v8

    iget-boolean v9, p0, Landroidx/constraintlayout/motion/widget/ldyhhegomq;->ktvtxjqbtt:Z

    if-eqz v9, :cond_0

    sget-object v9, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "id string = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v9, "deriveConstraintsFrom"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2

    const-string v9, "id"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    goto :goto_1

    :cond_1
    invoke-direct {p0, p1, v8}, Landroidx/constraintlayout/motion/widget/ldyhhegomq;->pednzybqgd(Landroid/content/Context;Ljava/lang/String;)I

    move-result v5

    iget-object v7, p0, Landroidx/constraintlayout/motion/widget/ldyhhegomq;->drkbbjxjkt:Ljava/util/HashMap;

    invoke-static {v8}, Landroidx/constraintlayout/motion/widget/ldyhhegomq;->nbunztjfys(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-direct {p0, p1, v8}, Landroidx/constraintlayout/motion/widget/ldyhhegomq;->pednzybqgd(Landroid/content/Context;Ljava/lang/String;)I

    move-result v6

    :goto_1
    add-int/2addr v2, v0

    goto :goto_0

    :cond_3
    if-eq v5, v4, :cond_6

    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/ldyhhegomq;->qfzjddwuyn:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget v2, v2, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:I

    if-eqz v2, :cond_4

    invoke-virtual {v1, v0}, Landroidx/constraintlayout/widget/khjnvckbwi;->l(Z)V

    :cond_4
    invoke-virtual {v1, p1, p2}, Landroidx/constraintlayout/widget/khjnvckbwi;->ekiqcarcrq(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    if-eq v6, v4, :cond_5

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/ldyhhegomq;->tthmnequln:Landroid/util/SparseIntArray;

    invoke-virtual {p1, v5, v6}, Landroid/util/SparseIntArray;->put(II)V

    :cond_5
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/ldyhhegomq;->kgyfkythat:Landroid/util/SparseArray;

    invoke-virtual {p1, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_6
    return-void
.end method


# virtual methods
.method bdweufyeak()Z
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/ldyhhegomq;->khjnvckbwi:Landroidx/constraintlayout/motion/widget/ldyhhegomq$feyxvdiekx;

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/ldyhhegomq$feyxvdiekx;->rmnxkaltsn(Landroidx/constraintlayout/motion/widget/ldyhhegomq$feyxvdiekx;)Landroidx/constraintlayout/motion/widget/jodmjjzdpr;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/ldyhhegomq;->khjnvckbwi:Landroidx/constraintlayout/motion/widget/ldyhhegomq$feyxvdiekx;

    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/ldyhhegomq$feyxvdiekx;->rmnxkaltsn(Landroidx/constraintlayout/motion/widget/ldyhhegomq$feyxvdiekx;)Landroidx/constraintlayout/motion/widget/jodmjjzdpr;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/jodmjjzdpr;->tthmnequln()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public bveuzccgjl()[I
    .locals 4

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/ldyhhegomq;->kgyfkythat:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    new-array v1, v0, [I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/ldyhhegomq;->kgyfkythat:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method cbvdcosrqn(II)V
    .locals 6

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/ldyhhegomq;->feyxvdiekx:Landroidx/constraintlayout/widget/extxjewlhp;

    const/4 v1, -0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1, v1, v1}, Landroidx/constraintlayout/widget/extxjewlhp;->qhoahqxrkc(III)I

    move-result v0

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move v0, p1

    :goto_0
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/ldyhhegomq;->feyxvdiekx:Landroidx/constraintlayout/widget/extxjewlhp;

    invoke-virtual {v2, p2, v1, v1}, Landroidx/constraintlayout/widget/extxjewlhp;->qhoahqxrkc(III)I

    move-result v2

    if-eq v2, v1, :cond_1

    goto :goto_2

    :cond_1
    :goto_1
    move v2, p2

    goto :goto_2

    :cond_2
    move v0, p1

    goto :goto_1

    :goto_2
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/ldyhhegomq;->qhoahqxrkc:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/motion/widget/ldyhhegomq$feyxvdiekx;

    invoke-static {v4}, Landroidx/constraintlayout/motion/widget/ldyhhegomq$feyxvdiekx;->qfzjddwuyn(Landroidx/constraintlayout/motion/widget/ldyhhegomq$feyxvdiekx;)I

    move-result v5

    if-ne v5, v2, :cond_4

    invoke-static {v4}, Landroidx/constraintlayout/motion/widget/ldyhhegomq$feyxvdiekx;->khjnvckbwi(Landroidx/constraintlayout/motion/widget/ldyhhegomq$feyxvdiekx;)I

    move-result v5

    if-eq v5, v0, :cond_5

    :cond_4
    invoke-static {v4}, Landroidx/constraintlayout/motion/widget/ldyhhegomq$feyxvdiekx;->qfzjddwuyn(Landroidx/constraintlayout/motion/widget/ldyhhegomq$feyxvdiekx;)I

    move-result v5

    if-ne v5, p2, :cond_3

    invoke-static {v4}, Landroidx/constraintlayout/motion/widget/ldyhhegomq$feyxvdiekx;->khjnvckbwi(Landroidx/constraintlayout/motion/widget/ldyhhegomq$feyxvdiekx;)I

    move-result v5

    if-ne v5, p1, :cond_3

    :cond_5
    iput-object v4, p0, Landroidx/constraintlayout/motion/widget/ldyhhegomq;->khjnvckbwi:Landroidx/constraintlayout/motion/widget/ldyhhegomq$feyxvdiekx;

    if-eqz v4, :cond_6

    invoke-static {v4}, Landroidx/constraintlayout/motion/widget/ldyhhegomq$feyxvdiekx;->rmnxkaltsn(Landroidx/constraintlayout/motion/widget/ldyhhegomq$feyxvdiekx;)Landroidx/constraintlayout/motion/widget/jodmjjzdpr;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/ldyhhegomq;->khjnvckbwi:Landroidx/constraintlayout/motion/widget/ldyhhegomq$feyxvdiekx;

    invoke-static {p1}, Landroidx/constraintlayout/motion/widget/ldyhhegomq$feyxvdiekx;->rmnxkaltsn(Landroidx/constraintlayout/motion/widget/ldyhhegomq$feyxvdiekx;)Landroidx/constraintlayout/motion/widget/jodmjjzdpr;

    move-result-object p1

    iget-boolean p2, p0, Landroidx/constraintlayout/motion/widget/ldyhhegomq;->ewnfwzyokr:Z

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/motion/widget/jodmjjzdpr;->pyxggrwgoy(Z)V

    :cond_6
    return-void

    :cond_7
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/ldyhhegomq;->extxjewlhp:Landroidx/constraintlayout/motion/widget/ldyhhegomq$feyxvdiekx;

    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/ldyhhegomq;->nhdortzefg:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/motion/widget/ldyhhegomq$feyxvdiekx;

    invoke-static {v4}, Landroidx/constraintlayout/motion/widget/ldyhhegomq$feyxvdiekx;->qfzjddwuyn(Landroidx/constraintlayout/motion/widget/ldyhhegomq$feyxvdiekx;)I

    move-result v5

    if-ne v5, p2, :cond_8

    move-object p1, v4

    goto :goto_3

    :cond_9
    new-instance p2, Landroidx/constraintlayout/motion/widget/ldyhhegomq$feyxvdiekx;

    invoke-direct {p2, p0, p1}, Landroidx/constraintlayout/motion/widget/ldyhhegomq$feyxvdiekx;-><init>(Landroidx/constraintlayout/motion/widget/ldyhhegomq;Landroidx/constraintlayout/motion/widget/ldyhhegomq$feyxvdiekx;)V

    invoke-static {p2, v0}, Landroidx/constraintlayout/motion/widget/ldyhhegomq$feyxvdiekx;->ibzphkbtmt(Landroidx/constraintlayout/motion/widget/ldyhhegomq$feyxvdiekx;I)I

    invoke-static {p2, v2}, Landroidx/constraintlayout/motion/widget/ldyhhegomq$feyxvdiekx;->feyxvdiekx(Landroidx/constraintlayout/motion/widget/ldyhhegomq$feyxvdiekx;I)I

    if-eq v0, v1, :cond_a

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/ldyhhegomq;->qhoahqxrkc:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    iput-object p2, p0, Landroidx/constraintlayout/motion/widget/ldyhhegomq;->khjnvckbwi:Landroidx/constraintlayout/motion/widget/ldyhhegomq$feyxvdiekx;

    return-void
.end method

.method cqwyelzfbm(FF)F
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/ldyhhegomq;->khjnvckbwi:Landroidx/constraintlayout/motion/widget/ldyhhegomq$feyxvdiekx;

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/ldyhhegomq$feyxvdiekx;->rmnxkaltsn(Landroidx/constraintlayout/motion/widget/ldyhhegomq$feyxvdiekx;)Landroidx/constraintlayout/motion/widget/jodmjjzdpr;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/ldyhhegomq;->khjnvckbwi:Landroidx/constraintlayout/motion/widget/ldyhhegomq$feyxvdiekx;

    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/ldyhhegomq$feyxvdiekx;->rmnxkaltsn(Landroidx/constraintlayout/motion/widget/ldyhhegomq$feyxvdiekx;)Landroidx/constraintlayout/motion/widget/jodmjjzdpr;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroidx/constraintlayout/motion/widget/jodmjjzdpr;->ktvtxjqbtt(FF)F

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method czxichccep()F
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/ldyhhegomq;->khjnvckbwi:Landroidx/constraintlayout/motion/widget/ldyhhegomq$feyxvdiekx;

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/ldyhhegomq$feyxvdiekx;->rmnxkaltsn(Landroidx/constraintlayout/motion/widget/ldyhhegomq$feyxvdiekx;)Landroidx/constraintlayout/motion/widget/jodmjjzdpr;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/ldyhhegomq;->khjnvckbwi:Landroidx/constraintlayout/motion/widget/ldyhhegomq$feyxvdiekx;

    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/ldyhhegomq$feyxvdiekx;->rmnxkaltsn(Landroidx/constraintlayout/motion/widget/ldyhhegomq$feyxvdiekx;)Landroidx/constraintlayout/motion/widget/jodmjjzdpr;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/jodmjjzdpr;->drkbbjxjkt()F

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public drkbbjxjkt(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/constraintlayout/motion/widget/ldyhhegomq;->ibzphkbtmt:Z

    return-void
.end method

.method public dyeavzhfro(Z)V
    .locals 1

    iput-boolean p1, p0, Landroidx/constraintlayout/motion/widget/ldyhhegomq;->ewnfwzyokr:Z

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/ldyhhegomq;->khjnvckbwi:Landroidx/constraintlayout/motion/widget/ldyhhegomq$feyxvdiekx;

    if-eqz p1, :cond_0

    invoke-static {p1}, Landroidx/constraintlayout/motion/widget/ldyhhegomq$feyxvdiekx;->rmnxkaltsn(Landroidx/constraintlayout/motion/widget/ldyhhegomq$feyxvdiekx;)Landroidx/constraintlayout/motion/widget/jodmjjzdpr;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/ldyhhegomq;->khjnvckbwi:Landroidx/constraintlayout/motion/widget/ldyhhegomq$feyxvdiekx;

    invoke-static {p1}, Landroidx/constraintlayout/motion/widget/ldyhhegomq$feyxvdiekx;->rmnxkaltsn(Landroidx/constraintlayout/motion/widget/ldyhhegomq$feyxvdiekx;)Landroidx/constraintlayout/motion/widget/jodmjjzdpr;

    move-result-object p1

    iget-boolean v0, p0, Landroidx/constraintlayout/motion/widget/ldyhhegomq;->ewnfwzyokr:Z

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/jodmjjzdpr;->pyxggrwgoy(Z)V

    :cond_0
    return-void
.end method

.method public epwdywcysm(ILandroidx/constraintlayout/widget/khjnvckbwi;)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/ldyhhegomq;->kgyfkythat:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method erplbhbeyt(I)I
    .locals 2

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/ldyhhegomq;->qhoahqxrkc:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/motion/widget/ldyhhegomq$feyxvdiekx;

    invoke-static {v1}, Landroidx/constraintlayout/motion/widget/ldyhhegomq$feyxvdiekx;->khjnvckbwi(Landroidx/constraintlayout/motion/widget/ldyhhegomq$feyxvdiekx;)I

    move-result v1

    if-ne v1, p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method ewnfwzyokr()I
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/ldyhhegomq;->khjnvckbwi:Landroidx/constraintlayout/motion/widget/ldyhhegomq$feyxvdiekx;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/ldyhhegomq$feyxvdiekx;->qfzjddwuyn(Landroidx/constraintlayout/motion/widget/ldyhhegomq$feyxvdiekx;)I

    move-result v0

    return v0
.end method

.method public extxjewlhp(Landroidx/constraintlayout/motion/widget/ldyhhegomq$feyxvdiekx;)V
    .locals 2

    invoke-direct {p0, p1}, Landroidx/constraintlayout/motion/widget/ldyhhegomq;->ldyhhegomq(Landroidx/constraintlayout/motion/widget/ldyhhegomq$feyxvdiekx;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/ldyhhegomq;->qhoahqxrkc:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/ldyhhegomq;->qhoahqxrkc:Ljava/util/ArrayList;

    invoke-virtual {v1, v0, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method ffafdrhafs(Landroid/view/MotionEvent;ILandroidx/constraintlayout/motion/widget/MotionLayout;)V
    .locals 11

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/ldyhhegomq;->lohkmxcimj:Landroidx/constraintlayout/motion/widget/MotionLayout$extxjewlhp;

    if-nez v1, :cond_0

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/ldyhhegomq;->qfzjddwuyn:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->wvwtypabui()Landroidx/constraintlayout/motion/widget/MotionLayout$extxjewlhp;

    move-result-object v1

    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/ldyhhegomq;->lohkmxcimj:Landroidx/constraintlayout/motion/widget/MotionLayout$extxjewlhp;

    :cond_0
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/ldyhhegomq;->lohkmxcimj:Landroidx/constraintlayout/motion/widget/MotionLayout$extxjewlhp;

    invoke-interface {v1, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout$extxjewlhp;->feyxvdiekx(Landroid/view/MotionEvent;)V

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-eq p2, v2, :cond_8

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_5

    const/4 v6, 0x2

    if-eq v4, v6, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v4

    iget v6, p0, Landroidx/constraintlayout/motion/widget/ldyhhegomq;->ldyhhegomq:F

    sub-float/2addr v4, v6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v6

    iget v7, p0, Landroidx/constraintlayout/motion/widget/ldyhhegomq;->pednzybqgd:F

    sub-float/2addr v6, v7

    float-to-double v7, v6

    const-wide/16 v9, 0x0

    cmpl-double v7, v7, v9

    if-nez v7, :cond_2

    float-to-double v7, v4

    cmpl-double v7, v7, v9

    if-eqz v7, :cond_a

    :cond_2
    iget-object v7, p0, Landroidx/constraintlayout/motion/widget/ldyhhegomq;->bveuzccgjl:Landroid/view/MotionEvent;

    if-nez v7, :cond_3

    goto/16 :goto_2

    :cond_3
    invoke-virtual {p0, p2, v6, v4, v7}, Landroidx/constraintlayout/motion/widget/ldyhhegomq;->kgyfkythat(IFFLandroid/view/MotionEvent;)Landroidx/constraintlayout/motion/widget/ldyhhegomq$feyxvdiekx;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-virtual {p3, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransition(Landroidx/constraintlayout/motion/widget/ldyhhegomq$feyxvdiekx;)V

    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/ldyhhegomq;->khjnvckbwi:Landroidx/constraintlayout/motion/widget/ldyhhegomq$feyxvdiekx;

    invoke-static {v4}, Landroidx/constraintlayout/motion/widget/ldyhhegomq$feyxvdiekx;->rmnxkaltsn(Landroidx/constraintlayout/motion/widget/ldyhhegomq$feyxvdiekx;)Landroidx/constraintlayout/motion/widget/jodmjjzdpr;

    move-result-object v4

    iget-object v6, p0, Landroidx/constraintlayout/motion/widget/ldyhhegomq;->qfzjddwuyn:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v4, v6, v0}, Landroidx/constraintlayout/motion/widget/jodmjjzdpr;->lsvcqaryex(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/ldyhhegomq;->bveuzccgjl:Landroid/view/MotionEvent;

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    iget-object v6, p0, Landroidx/constraintlayout/motion/widget/ldyhhegomq;->bveuzccgjl:Landroid/view/MotionEvent;

    invoke-virtual {v6}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    invoke-virtual {v0, v4, v6}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-nez v0, :cond_4

    move v5, v3

    :cond_4
    iput-boolean v5, p0, Landroidx/constraintlayout/motion/widget/ldyhhegomq;->thjjozpxyz:Z

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/ldyhhegomq;->khjnvckbwi:Landroidx/constraintlayout/motion/widget/ldyhhegomq$feyxvdiekx;

    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/ldyhhegomq$feyxvdiekx;->rmnxkaltsn(Landroidx/constraintlayout/motion/widget/ldyhhegomq$feyxvdiekx;)Landroidx/constraintlayout/motion/widget/jodmjjzdpr;

    move-result-object v0

    iget v4, p0, Landroidx/constraintlayout/motion/widget/ldyhhegomq;->pednzybqgd:F

    iget v5, p0, Landroidx/constraintlayout/motion/widget/ldyhhegomq;->ldyhhegomq:F

    invoke-virtual {v0, v4, v5}, Landroidx/constraintlayout/motion/widget/jodmjjzdpr;->jodmjjzdpr(FF)V

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result p2

    iput p2, p0, Landroidx/constraintlayout/motion/widget/ldyhhegomq;->pednzybqgd:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    iput p2, p0, Landroidx/constraintlayout/motion/widget/ldyhhegomq;->ldyhhegomq:F

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/ldyhhegomq;->bveuzccgjl:Landroid/view/MotionEvent;

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/ldyhhegomq;->khjnvckbwi:Landroidx/constraintlayout/motion/widget/ldyhhegomq$feyxvdiekx;

    invoke-static {p1}, Landroidx/constraintlayout/motion/widget/ldyhhegomq$feyxvdiekx;->rmnxkaltsn(Landroidx/constraintlayout/motion/widget/ldyhhegomq$feyxvdiekx;)Landroidx/constraintlayout/motion/widget/jodmjjzdpr;

    move-result-object p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/ldyhhegomq;->khjnvckbwi:Landroidx/constraintlayout/motion/widget/ldyhhegomq$feyxvdiekx;

    invoke-static {p1}, Landroidx/constraintlayout/motion/widget/ldyhhegomq$feyxvdiekx;->rmnxkaltsn(Landroidx/constraintlayout/motion/widget/ldyhhegomq$feyxvdiekx;)Landroidx/constraintlayout/motion/widget/jodmjjzdpr;

    move-result-object p1

    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/ldyhhegomq;->qfzjddwuyn:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {p1, p2, v0}, Landroidx/constraintlayout/motion/widget/jodmjjzdpr;->extxjewlhp(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/ldyhhegomq;->bveuzccgjl:Landroid/view/MotionEvent;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p2

    iget-object p3, p0, Landroidx/constraintlayout/motion/widget/ldyhhegomq;->bveuzccgjl:Landroid/view/MotionEvent;

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result p3

    invoke-virtual {p1, p2, p3}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p1

    if-nez p1, :cond_6

    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/ldyhhegomq;->bveuzccgjl:Landroid/view/MotionEvent;

    return-void

    :cond_6
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/ldyhhegomq;->khjnvckbwi:Landroidx/constraintlayout/motion/widget/ldyhhegomq$feyxvdiekx;

    invoke-static {p1}, Landroidx/constraintlayout/motion/widget/ldyhhegomq$feyxvdiekx;->rmnxkaltsn(Landroidx/constraintlayout/motion/widget/ldyhhegomq$feyxvdiekx;)Landroidx/constraintlayout/motion/widget/jodmjjzdpr;

    move-result-object p1

    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/ldyhhegomq;->qfzjddwuyn:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {p1, p2, v0}, Landroidx/constraintlayout/motion/widget/jodmjjzdpr;->lsvcqaryex(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/ldyhhegomq;->bveuzccgjl:Landroid/view/MotionEvent;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p2

    iget-object p3, p0, Landroidx/constraintlayout/motion/widget/ldyhhegomq;->bveuzccgjl:Landroid/view/MotionEvent;

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result p3

    invoke-virtual {p1, p2, p3}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p1

    if-nez p1, :cond_7

    iput-boolean v3, p0, Landroidx/constraintlayout/motion/widget/ldyhhegomq;->thjjozpxyz:Z

    goto :goto_0

    :cond_7
    iput-boolean v5, p0, Landroidx/constraintlayout/motion/widget/ldyhhegomq;->thjjozpxyz:Z

    :goto_0
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/ldyhhegomq;->khjnvckbwi:Landroidx/constraintlayout/motion/widget/ldyhhegomq$feyxvdiekx;

    invoke-static {p1}, Landroidx/constraintlayout/motion/widget/ldyhhegomq$feyxvdiekx;->rmnxkaltsn(Landroidx/constraintlayout/motion/widget/ldyhhegomq$feyxvdiekx;)Landroidx/constraintlayout/motion/widget/jodmjjzdpr;

    move-result-object p1

    iget p2, p0, Landroidx/constraintlayout/motion/widget/ldyhhegomq;->pednzybqgd:F

    iget p3, p0, Landroidx/constraintlayout/motion/widget/ldyhhegomq;->ldyhhegomq:F

    invoke-virtual {p1, p2, p3}, Landroidx/constraintlayout/motion/widget/jodmjjzdpr;->pednzybqgd(FF)V

    return-void

    :cond_8
    :goto_1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/ldyhhegomq;->khjnvckbwi:Landroidx/constraintlayout/motion/widget/ldyhhegomq$feyxvdiekx;

    if-eqz v0, :cond_9

    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/ldyhhegomq$feyxvdiekx;->rmnxkaltsn(Landroidx/constraintlayout/motion/widget/ldyhhegomq$feyxvdiekx;)Landroidx/constraintlayout/motion/widget/jodmjjzdpr;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-boolean v0, p0, Landroidx/constraintlayout/motion/widget/ldyhhegomq;->thjjozpxyz:Z

    if-nez v0, :cond_9

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/ldyhhegomq;->khjnvckbwi:Landroidx/constraintlayout/motion/widget/ldyhhegomq$feyxvdiekx;

    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/ldyhhegomq$feyxvdiekx;->rmnxkaltsn(Landroidx/constraintlayout/motion/widget/ldyhhegomq$feyxvdiekx;)Landroidx/constraintlayout/motion/widget/jodmjjzdpr;

    move-result-object v0

    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/ldyhhegomq;->lohkmxcimj:Landroidx/constraintlayout/motion/widget/MotionLayout$extxjewlhp;

    invoke-virtual {v0, p1, v4, p2, p0}, Landroidx/constraintlayout/motion/widget/jodmjjzdpr;->bveuzccgjl(Landroid/view/MotionEvent;Landroidx/constraintlayout/motion/widget/MotionLayout$extxjewlhp;ILandroidx/constraintlayout/motion/widget/ldyhhegomq;)V

    :cond_9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result p2

    iput p2, p0, Landroidx/constraintlayout/motion/widget/ldyhhegomq;->pednzybqgd:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    iput p2, p0, Landroidx/constraintlayout/motion/widget/ldyhhegomq;->ldyhhegomq:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne p1, v3, :cond_a

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/ldyhhegomq;->lohkmxcimj:Landroidx/constraintlayout/motion/widget/MotionLayout$extxjewlhp;

    if-eqz p1, :cond_a

    invoke-interface {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout$extxjewlhp;->nhdortzefg()V

    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/ldyhhegomq;->lohkmxcimj:Landroidx/constraintlayout/motion/widget/MotionLayout$extxjewlhp;

    iget p1, p3, Landroidx/constraintlayout/motion/widget/MotionLayout;->wyihemauvv:I

    if-eq p1, v2, :cond_a

    invoke-virtual {p0, p3, p1}, Landroidx/constraintlayout/motion/widget/ldyhhegomq;->nhdortzefg(Landroidx/constraintlayout/motion/widget/MotionLayout;I)Z

    :cond_a
    :goto_2
    return-void
.end method

.method public gcegooklax(I)Landroidx/constraintlayout/motion/widget/ldyhhegomq$feyxvdiekx;
    .locals 3

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/ldyhhegomq;->qhoahqxrkc:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/motion/widget/ldyhhegomq$feyxvdiekx;

    invoke-static {v1}, Landroidx/constraintlayout/motion/widget/ldyhhegomq$feyxvdiekx;->thjjozpxyz(Landroidx/constraintlayout/motion/widget/ldyhhegomq$feyxvdiekx;)I

    move-result v2

    if-ne v2, p1, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method jodmjjzdpr()F
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/ldyhhegomq;->khjnvckbwi:Landroidx/constraintlayout/motion/widget/ldyhhegomq$feyxvdiekx;

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/ldyhhegomq$feyxvdiekx;->rmnxkaltsn(Landroidx/constraintlayout/motion/widget/ldyhhegomq$feyxvdiekx;)Landroidx/constraintlayout/motion/widget/jodmjjzdpr;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/ldyhhegomq;->khjnvckbwi:Landroidx/constraintlayout/motion/widget/ldyhhegomq$feyxvdiekx;

    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/ldyhhegomq$feyxvdiekx;->rmnxkaltsn(Landroidx/constraintlayout/motion/widget/ldyhhegomq$feyxvdiekx;)Landroidx/constraintlayout/motion/widget/jodmjjzdpr;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/jodmjjzdpr;->kgyfkythat()F

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method jolohcwnyk()I
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/ldyhhegomq;->khjnvckbwi:Landroidx/constraintlayout/motion/widget/ldyhhegomq$feyxvdiekx;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/ldyhhegomq$feyxvdiekx;->khjnvckbwi(Landroidx/constraintlayout/motion/widget/ldyhhegomq$feyxvdiekx;)I

    move-result v0

    return v0
.end method

.method public jtuzwzphqf()F
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/ldyhhegomq;->khjnvckbwi:Landroidx/constraintlayout/motion/widget/ldyhhegomq$feyxvdiekx;

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/ldyhhegomq$feyxvdiekx;->lsvcqaryex(Landroidx/constraintlayout/motion/widget/ldyhhegomq$feyxvdiekx;)F

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public kgyfkythat(IFFLandroid/view/MotionEvent;)Landroidx/constraintlayout/motion/widget/ldyhhegomq$feyxvdiekx;
    .locals 8

    const/4 v0, -0x1

    if-eq p1, v0, :cond_6

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/ldyhhegomq;->noartptryl(I)Ljava/util/List;

    move-result-object v0

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/motion/widget/ldyhhegomq$feyxvdiekx;

    invoke-static {v4}, Landroidx/constraintlayout/motion/widget/ldyhhegomq$feyxvdiekx;->ewnfwzyokr(Landroidx/constraintlayout/motion/widget/ldyhhegomq$feyxvdiekx;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v4}, Landroidx/constraintlayout/motion/widget/ldyhhegomq$feyxvdiekx;->rmnxkaltsn(Landroidx/constraintlayout/motion/widget/ldyhhegomq$feyxvdiekx;)Landroidx/constraintlayout/motion/widget/jodmjjzdpr;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-static {v4}, Landroidx/constraintlayout/motion/widget/ldyhhegomq$feyxvdiekx;->rmnxkaltsn(Landroidx/constraintlayout/motion/widget/ldyhhegomq$feyxvdiekx;)Landroidx/constraintlayout/motion/widget/jodmjjzdpr;

    move-result-object v5

    iget-boolean v6, p0, Landroidx/constraintlayout/motion/widget/ldyhhegomq;->ewnfwzyokr:Z

    invoke-virtual {v5, v6}, Landroidx/constraintlayout/motion/widget/jodmjjzdpr;->pyxggrwgoy(Z)V

    invoke-static {v4}, Landroidx/constraintlayout/motion/widget/ldyhhegomq$feyxvdiekx;->rmnxkaltsn(Landroidx/constraintlayout/motion/widget/ldyhhegomq$feyxvdiekx;)Landroidx/constraintlayout/motion/widget/jodmjjzdpr;

    move-result-object v5

    iget-object v6, p0, Landroidx/constraintlayout/motion/widget/ldyhhegomq;->qfzjddwuyn:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v5, v6, v1}, Landroidx/constraintlayout/motion/widget/jodmjjzdpr;->lsvcqaryex(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v5

    if-eqz v5, :cond_2

    if-eqz p4, :cond_2

    invoke-virtual {p4}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    invoke-virtual {p4}, Landroid/view/MotionEvent;->getY()F

    move-result v7

    invoke-virtual {v5, v6, v7}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v4}, Landroidx/constraintlayout/motion/widget/ldyhhegomq$feyxvdiekx;->rmnxkaltsn(Landroidx/constraintlayout/motion/widget/ldyhhegomq$feyxvdiekx;)Landroidx/constraintlayout/motion/widget/jodmjjzdpr;

    move-result-object v5

    iget-object v6, p0, Landroidx/constraintlayout/motion/widget/ldyhhegomq;->qfzjddwuyn:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v5, v6, v1}, Landroidx/constraintlayout/motion/widget/jodmjjzdpr;->lsvcqaryex(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v5

    if-eqz v5, :cond_3

    if-eqz p4, :cond_3

    invoke-virtual {p4}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    invoke-virtual {p4}, Landroid/view/MotionEvent;->getY()F

    move-result v7

    invoke-virtual {v5, v6, v7}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {v4}, Landroidx/constraintlayout/motion/widget/ldyhhegomq$feyxvdiekx;->rmnxkaltsn(Landroidx/constraintlayout/motion/widget/ldyhhegomq$feyxvdiekx;)Landroidx/constraintlayout/motion/widget/jodmjjzdpr;

    move-result-object v5

    invoke-virtual {v5, p2, p3}, Landroidx/constraintlayout/motion/widget/jodmjjzdpr;->qfzjddwuyn(FF)F

    move-result v5

    invoke-static {v4}, Landroidx/constraintlayout/motion/widget/ldyhhegomq$feyxvdiekx;->qfzjddwuyn(Landroidx/constraintlayout/motion/widget/ldyhhegomq$feyxvdiekx;)I

    move-result v6

    if-ne v6, p1, :cond_4

    const/high16 v6, -0x40800000    # -1.0f

    :goto_1
    mul-float/2addr v5, v6

    goto :goto_2

    :cond_4
    const v6, 0x3f8ccccd    # 1.1f

    goto :goto_1

    :goto_2
    cmpl-float v6, v5, v2

    if-lez v6, :cond_0

    move-object v3, v4

    move v2, v5

    goto :goto_0

    :cond_5
    return-object v3

    :cond_6
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/ldyhhegomq;->khjnvckbwi:Landroidx/constraintlayout/motion/widget/ldyhhegomq$feyxvdiekx;

    return-object p1
.end method

.method public klvawbfmro(Landroidx/constraintlayout/motion/widget/ldyhhegomq$feyxvdiekx;)V
    .locals 1

    invoke-direct {p0, p1}, Landroidx/constraintlayout/motion/widget/ldyhhegomq;->ldyhhegomq(Landroidx/constraintlayout/motion/widget/ldyhhegomq$feyxvdiekx;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/ldyhhegomq;->qhoahqxrkc:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method ktvtxjqbtt(I)Landroidx/constraintlayout/widget/khjnvckbwi;
    .locals 1

    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0, v0}, Landroidx/constraintlayout/motion/widget/ldyhhegomq;->lsvcqaryex(III)Landroidx/constraintlayout/widget/khjnvckbwi;

    move-result-object p1

    return-object p1
.end method

.method public lohkmxcimj()I
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/ldyhhegomq;->khjnvckbwi:Landroidx/constraintlayout/motion/widget/ldyhhegomq$feyxvdiekx;

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/ldyhhegomq$feyxvdiekx;->tthmnequln(Landroidx/constraintlayout/motion/widget/ldyhhegomq$feyxvdiekx;)I

    move-result v0

    return v0

    :cond_0
    iget v0, p0, Landroidx/constraintlayout/motion/widget/ldyhhegomq;->lsvcqaryex:I

    return v0
.end method

.method lrtruanqwg(Landroidx/constraintlayout/motion/widget/MotionLayout;)V
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/ldyhhegomq;->kgyfkythat:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/ldyhhegomq;->kgyfkythat:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    invoke-direct {p0, v2}, Landroidx/constraintlayout/motion/widget/ldyhhegomq;->lqubyxtgks(I)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string p1, "MotionScene"

    const-string v0, "Cannot be derived from yourself"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-direct {p0, v2}, Landroidx/constraintlayout/motion/widget/ldyhhegomq;->qzbvjsuekv(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/ldyhhegomq;->kgyfkythat:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/ldyhhegomq;->kgyfkythat:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/khjnvckbwi;

    invoke-virtual {v1, p1}, Landroidx/constraintlayout/widget/khjnvckbwi;->skopevfyym(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method lsvcqaryex(III)Landroidx/constraintlayout/widget/khjnvckbwi;
    .locals 3

    iget-boolean v0, p0, Landroidx/constraintlayout/motion/widget/ldyhhegomq;->ktvtxjqbtt:Z

    if-eqz v0, :cond_0

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "id "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "size "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/ldyhhegomq;->kgyfkythat:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/ldyhhegomq;->feyxvdiekx:Landroidx/constraintlayout/widget/extxjewlhp;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2, p3}, Landroidx/constraintlayout/widget/extxjewlhp;->qhoahqxrkc(III)I

    move-result p2

    const/4 p3, -0x1

    if-eq p2, p3, :cond_1

    move p1, p2

    :cond_1
    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/ldyhhegomq;->kgyfkythat:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_2

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Warning could not find ConstraintSet id/"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Landroidx/constraintlayout/motion/widget/ldyhhegomq;->qfzjddwuyn:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3, p1}, Landroidx/constraintlayout/motion/widget/khjnvckbwi;->drkbbjxjkt(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " In MotionScene"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MotionScene"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/ldyhhegomq;->kgyfkythat:Landroid/util/SparseArray;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/khjnvckbwi;

    return-object p1

    :cond_2
    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/ldyhhegomq;->kgyfkythat:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/khjnvckbwi;

    return-object p1
.end method

.method public myathtdxpy(Landroid/view/View;ILjava/lang/String;Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/ldyhhegomq;->khjnvckbwi:Landroidx/constraintlayout/motion/widget/ldyhhegomq$feyxvdiekx;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/ldyhhegomq$feyxvdiekx;->extxjewlhp(Landroidx/constraintlayout/motion/widget/ldyhhegomq$feyxvdiekx;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/motion/widget/tthmnequln;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/motion/widget/tthmnequln;->khjnvckbwi(I)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/motion/widget/qhoahqxrkc;

    iget v2, v2, Landroidx/constraintlayout/motion/widget/qhoahqxrkc;->qfzjddwuyn:I

    if-ne v2, p2, :cond_2

    if-eqz p4, :cond_3

    move-object v2, p4

    check-cast v2, Ljava/lang/Float;

    :cond_3
    const-string v2, "app:PerpendicularPath_percent"

    invoke-virtual {p3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    goto :goto_0

    :cond_4
    :goto_1
    return-void
.end method

.method nhdortzefg(Landroidx/constraintlayout/motion/widget/MotionLayout;I)Z
    .locals 7

    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/ldyhhegomq;->fdbcgriwfo()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p0, Landroidx/constraintlayout/motion/widget/ldyhhegomq;->ibzphkbtmt:Z

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/ldyhhegomq;->qhoahqxrkc:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/motion/widget/ldyhhegomq$feyxvdiekx;

    invoke-static {v2}, Landroidx/constraintlayout/motion/widget/ldyhhegomq$feyxvdiekx;->pednzybqgd(Landroidx/constraintlayout/motion/widget/ldyhhegomq$feyxvdiekx;)I

    move-result v3

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {v2}, Landroidx/constraintlayout/motion/widget/ldyhhegomq$feyxvdiekx;->khjnvckbwi(Landroidx/constraintlayout/motion/widget/ldyhhegomq$feyxvdiekx;)I

    move-result v3

    const/4 v4, 0x1

    if-ne p2, v3, :cond_6

    invoke-static {v2}, Landroidx/constraintlayout/motion/widget/ldyhhegomq$feyxvdiekx;->pednzybqgd(Landroidx/constraintlayout/motion/widget/ldyhhegomq$feyxvdiekx;)I

    move-result v3

    const/4 v5, 0x4

    if-eq v3, v5, :cond_4

    invoke-static {v2}, Landroidx/constraintlayout/motion/widget/ldyhhegomq$feyxvdiekx;->pednzybqgd(Landroidx/constraintlayout/motion/widget/ldyhhegomq$feyxvdiekx;)I

    move-result v3

    const/4 v6, 0x2

    if-ne v3, v6, :cond_6

    :cond_4
    sget-object p2, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->FINISHED:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    invoke-virtual {p1, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransition(Landroidx/constraintlayout/motion/widget/ldyhhegomq$feyxvdiekx;)V

    invoke-static {v2}, Landroidx/constraintlayout/motion/widget/ldyhhegomq$feyxvdiekx;->pednzybqgd(Landroidx/constraintlayout/motion/widget/ldyhhegomq$feyxvdiekx;)I

    move-result v0

    if-ne v0, v5, :cond_5

    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->vejlvqbybc()V

    sget-object p2, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->SETUP:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    sget-object p2, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->MOVING:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    goto :goto_1

    :cond_5
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    invoke-virtual {p1, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->cbsxzgznvp(Z)V

    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->SETUP:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->MOVING:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    :goto_1
    return v4

    :cond_6
    invoke-static {v2}, Landroidx/constraintlayout/motion/widget/ldyhhegomq$feyxvdiekx;->qfzjddwuyn(Landroidx/constraintlayout/motion/widget/ldyhhegomq$feyxvdiekx;)I

    move-result v3

    if-ne p2, v3, :cond_2

    invoke-static {v2}, Landroidx/constraintlayout/motion/widget/ldyhhegomq$feyxvdiekx;->pednzybqgd(Landroidx/constraintlayout/motion/widget/ldyhhegomq$feyxvdiekx;)I

    move-result v3

    const/4 v5, 0x3

    if-eq v3, v5, :cond_7

    invoke-static {v2}, Landroidx/constraintlayout/motion/widget/ldyhhegomq$feyxvdiekx;->pednzybqgd(Landroidx/constraintlayout/motion/widget/ldyhhegomq$feyxvdiekx;)I

    move-result v3

    if-ne v3, v4, :cond_2

    :cond_7
    sget-object p2, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->FINISHED:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    invoke-virtual {p1, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransition(Landroidx/constraintlayout/motion/widget/ldyhhegomq$feyxvdiekx;)V

    invoke-static {v2}, Landroidx/constraintlayout/motion/widget/ldyhhegomq$feyxvdiekx;->pednzybqgd(Landroidx/constraintlayout/motion/widget/ldyhhegomq$feyxvdiekx;)I

    move-result v0

    if-ne v0, v5, :cond_8

    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->uxoafglpkw()V

    sget-object p2, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->SETUP:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    sget-object p2, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->MOVING:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    goto :goto_2

    :cond_8
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    invoke-virtual {p1, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->cbsxzgznvp(Z)V

    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->SETUP:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->MOVING:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    :goto_2
    return v4

    :cond_9
    return v1
.end method

.method public nnapbkpnda(I)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/ldyhhegomq;->drkbbjxjkt:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, p1, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public noartptryl(I)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Landroidx/constraintlayout/motion/widget/ldyhhegomq$feyxvdiekx;",
            ">;"
        }
    .end annotation

    invoke-direct {p0, p1}, Landroidx/constraintlayout/motion/widget/ldyhhegomq;->kedepleukr(I)I

    move-result p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/ldyhhegomq;->qhoahqxrkc:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/motion/widget/ldyhhegomq$feyxvdiekx;

    invoke-static {v2}, Landroidx/constraintlayout/motion/widget/ldyhhegomq$feyxvdiekx;->khjnvckbwi(Landroidx/constraintlayout/motion/widget/ldyhhegomq$feyxvdiekx;)I

    move-result v3

    if-eq v3, p1, :cond_1

    invoke-static {v2}, Landroidx/constraintlayout/motion/widget/ldyhhegomq$feyxvdiekx;->qfzjddwuyn(Landroidx/constraintlayout/motion/widget/ldyhhegomq$feyxvdiekx;)I

    move-result v3

    if-ne v3, p1, :cond_0

    :cond_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method oltojwzksj(FF)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/ldyhhegomq;->khjnvckbwi:Landroidx/constraintlayout/motion/widget/ldyhhegomq$feyxvdiekx;

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/ldyhhegomq$feyxvdiekx;->rmnxkaltsn(Landroidx/constraintlayout/motion/widget/ldyhhegomq$feyxvdiekx;)Landroidx/constraintlayout/motion/widget/jodmjjzdpr;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/ldyhhegomq;->khjnvckbwi:Landroidx/constraintlayout/motion/widget/ldyhhegomq$feyxvdiekx;

    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/ldyhhegomq$feyxvdiekx;->rmnxkaltsn(Landroidx/constraintlayout/motion/widget/ldyhhegomq$feyxvdiekx;)Landroidx/constraintlayout/motion/widget/jodmjjzdpr;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroidx/constraintlayout/motion/widget/jodmjjzdpr;->thjjozpxyz(FF)V

    :cond_0
    return-void
.end method

.method public opauvyugnb(Landroidx/constraintlayout/motion/widget/lohkmxcimj;)V
    .locals 2

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/ldyhhegomq;->khjnvckbwi:Landroidx/constraintlayout/motion/widget/ldyhhegomq$feyxvdiekx;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/ldyhhegomq;->extxjewlhp:Landroidx/constraintlayout/motion/widget/ldyhhegomq$feyxvdiekx;

    if-eqz v0, :cond_1

    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/ldyhhegomq$feyxvdiekx;->extxjewlhp(Landroidx/constraintlayout/motion/widget/ldyhhegomq$feyxvdiekx;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/motion/widget/tthmnequln;

    invoke-virtual {v1, p1}, Landroidx/constraintlayout/motion/widget/tthmnequln;->qfzjddwuyn(Landroidx/constraintlayout/motion/widget/lohkmxcimj;)V

    goto :goto_0

    :cond_0
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/ldyhhegomq$feyxvdiekx;->extxjewlhp(Landroidx/constraintlayout/motion/widget/ldyhhegomq$feyxvdiekx;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/motion/widget/tthmnequln;

    invoke-virtual {v1, p1}, Landroidx/constraintlayout/motion/widget/tthmnequln;->qfzjddwuyn(Landroidx/constraintlayout/motion/widget/lohkmxcimj;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method pfbsrxdbry(Landroid/view/View;I)Z
    .locals 4

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/ldyhhegomq;->khjnvckbwi:Landroidx/constraintlayout/motion/widget/ldyhhegomq$feyxvdiekx;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/ldyhhegomq$feyxvdiekx;->extxjewlhp(Landroidx/constraintlayout/motion/widget/ldyhhegomq$feyxvdiekx;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/motion/widget/tthmnequln;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v2, v3}, Landroidx/constraintlayout/motion/widget/tthmnequln;->khjnvckbwi(I)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/motion/widget/qhoahqxrkc;

    iget v3, v3, Landroidx/constraintlayout/motion/widget/qhoahqxrkc;->qfzjddwuyn:I

    if-ne v3, p2, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_3
    return v1
.end method

.method pgglzjfpqi()Z
    .locals 3

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/ldyhhegomq;->qhoahqxrkc:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/motion/widget/ldyhhegomq$feyxvdiekx;

    invoke-static {v1}, Landroidx/constraintlayout/motion/widget/ldyhhegomq$feyxvdiekx;->rmnxkaltsn(Landroidx/constraintlayout/motion/widget/ldyhhegomq$feyxvdiekx;)Landroidx/constraintlayout/motion/widget/jodmjjzdpr;

    move-result-object v1

    if-eqz v1, :cond_0

    return v2

    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/ldyhhegomq;->khjnvckbwi:Landroidx/constraintlayout/motion/widget/ldyhhegomq$feyxvdiekx;

    if-eqz v0, :cond_2

    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/ldyhhegomq$feyxvdiekx;->rmnxkaltsn(Landroidx/constraintlayout/motion/widget/ldyhhegomq$feyxvdiekx;)Landroidx/constraintlayout/motion/widget/jodmjjzdpr;

    move-result-object v0

    if-eqz v0, :cond_2

    return v2

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method pldnqpfyrw(FF)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/ldyhhegomq;->khjnvckbwi:Landroidx/constraintlayout/motion/widget/ldyhhegomq$feyxvdiekx;

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/ldyhhegomq$feyxvdiekx;->rmnxkaltsn(Landroidx/constraintlayout/motion/widget/ldyhhegomq$feyxvdiekx;)Landroidx/constraintlayout/motion/widget/jodmjjzdpr;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/ldyhhegomq;->khjnvckbwi:Landroidx/constraintlayout/motion/widget/ldyhhegomq$feyxvdiekx;

    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/ldyhhegomq$feyxvdiekx;->rmnxkaltsn(Landroidx/constraintlayout/motion/widget/ldyhhegomq$feyxvdiekx;)Landroidx/constraintlayout/motion/widget/jodmjjzdpr;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroidx/constraintlayout/motion/widget/jodmjjzdpr;->lohkmxcimj(FF)V

    :cond_0
    return-void
.end method

.method pyxggrwgoy(Landroid/content/Context;III)Landroidx/constraintlayout/motion/widget/qhoahqxrkc;
    .locals 6

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/ldyhhegomq;->khjnvckbwi:Landroidx/constraintlayout/motion/widget/ldyhhegomq$feyxvdiekx;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-static {p1}, Landroidx/constraintlayout/motion/widget/ldyhhegomq$feyxvdiekx;->extxjewlhp(Landroidx/constraintlayout/motion/widget/ldyhhegomq$feyxvdiekx;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/motion/widget/tthmnequln;

    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/tthmnequln;->ibzphkbtmt()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne p3, v4, :cond_2

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1, v3}, Landroidx/constraintlayout/motion/widget/tthmnequln;->khjnvckbwi(I)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/motion/widget/qhoahqxrkc;

    iget v5, v4, Landroidx/constraintlayout/motion/widget/qhoahqxrkc;->qfzjddwuyn:I

    if-ne v5, p4, :cond_3

    iget v5, v4, Landroidx/constraintlayout/motion/widget/qhoahqxrkc;->ibzphkbtmt:I

    if-ne v5, p2, :cond_3

    return-object v4

    :cond_4
    return-object v0
.end method

.method public qhoahqxrkc(Landroidx/constraintlayout/motion/widget/MotionLayout;I)V
    .locals 4

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/ldyhhegomq;->qhoahqxrkc:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/motion/widget/ldyhhegomq$feyxvdiekx;

    invoke-static {v1}, Landroidx/constraintlayout/motion/widget/ldyhhegomq$feyxvdiekx;->lohkmxcimj(Landroidx/constraintlayout/motion/widget/ldyhhegomq$feyxvdiekx;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_0

    invoke-static {v1}, Landroidx/constraintlayout/motion/widget/ldyhhegomq$feyxvdiekx;->lohkmxcimj(Landroidx/constraintlayout/motion/widget/ldyhhegomq$feyxvdiekx;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/motion/widget/ldyhhegomq$feyxvdiekx$qfzjddwuyn;

    invoke-virtual {v2, p1}, Landroidx/constraintlayout/motion/widget/ldyhhegomq$feyxvdiekx$qfzjddwuyn;->khjnvckbwi(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/ldyhhegomq;->nhdortzefg:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/motion/widget/ldyhhegomq$feyxvdiekx;

    invoke-static {v1}, Landroidx/constraintlayout/motion/widget/ldyhhegomq$feyxvdiekx;->lohkmxcimj(Landroidx/constraintlayout/motion/widget/ldyhhegomq$feyxvdiekx;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_2

    invoke-static {v1}, Landroidx/constraintlayout/motion/widget/ldyhhegomq$feyxvdiekx;->lohkmxcimj(Landroidx/constraintlayout/motion/widget/ldyhhegomq$feyxvdiekx;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/motion/widget/ldyhhegomq$feyxvdiekx$qfzjddwuyn;

    invoke-virtual {v2, p1}, Landroidx/constraintlayout/motion/widget/ldyhhegomq$feyxvdiekx$qfzjddwuyn;->khjnvckbwi(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/ldyhhegomq;->qhoahqxrkc:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/motion/widget/ldyhhegomq$feyxvdiekx;

    invoke-static {v1}, Landroidx/constraintlayout/motion/widget/ldyhhegomq$feyxvdiekx;->lohkmxcimj(Landroidx/constraintlayout/motion/widget/ldyhhegomq$feyxvdiekx;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_4

    invoke-static {v1}, Landroidx/constraintlayout/motion/widget/ldyhhegomq$feyxvdiekx;->lohkmxcimj(Landroidx/constraintlayout/motion/widget/ldyhhegomq$feyxvdiekx;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/motion/widget/ldyhhegomq$feyxvdiekx$qfzjddwuyn;

    invoke-virtual {v3, p1, p2, v1}, Landroidx/constraintlayout/motion/widget/ldyhhegomq$feyxvdiekx$qfzjddwuyn;->qfzjddwuyn(Landroidx/constraintlayout/motion/widget/MotionLayout;ILandroidx/constraintlayout/motion/widget/ldyhhegomq$feyxvdiekx;)V

    goto :goto_2

    :cond_5
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/ldyhhegomq;->nhdortzefg:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/motion/widget/ldyhhegomq$feyxvdiekx;

    invoke-static {v1}, Landroidx/constraintlayout/motion/widget/ldyhhegomq$feyxvdiekx;->lohkmxcimj(Landroidx/constraintlayout/motion/widget/ldyhhegomq$feyxvdiekx;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_6

    invoke-static {v1}, Landroidx/constraintlayout/motion/widget/ldyhhegomq$feyxvdiekx;->lohkmxcimj(Landroidx/constraintlayout/motion/widget/ldyhhegomq$feyxvdiekx;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/motion/widget/ldyhhegomq$feyxvdiekx$qfzjddwuyn;

    invoke-virtual {v3, p1, p2, v1}, Landroidx/constraintlayout/motion/widget/ldyhhegomq$feyxvdiekx$qfzjddwuyn;->qfzjddwuyn(Landroidx/constraintlayout/motion/widget/MotionLayout;ILandroidx/constraintlayout/motion/widget/ldyhhegomq$feyxvdiekx;)V

    goto :goto_3

    :cond_7
    return-void
.end method

.method rbnwhbktth()V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/ldyhhegomq;->khjnvckbwi:Landroidx/constraintlayout/motion/widget/ldyhhegomq$feyxvdiekx;

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/ldyhhegomq$feyxvdiekx;->rmnxkaltsn(Landroidx/constraintlayout/motion/widget/ldyhhegomq$feyxvdiekx;)Landroidx/constraintlayout/motion/widget/jodmjjzdpr;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/ldyhhegomq;->khjnvckbwi:Landroidx/constraintlayout/motion/widget/ldyhhegomq$feyxvdiekx;

    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/ldyhhegomq$feyxvdiekx;->rmnxkaltsn(Landroidx/constraintlayout/motion/widget/ldyhhegomq$feyxvdiekx;)Landroidx/constraintlayout/motion/widget/jodmjjzdpr;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/jodmjjzdpr;->czxichccep()V

    :cond_0
    return-void
.end method

.method public rmnxkaltsn(Landroid/content/Context;Ljava/lang/String;)Landroidx/constraintlayout/widget/khjnvckbwi;
    .locals 6

    iget-boolean v0, p0, Landroidx/constraintlayout/motion/widget/ldyhhegomq;->ktvtxjqbtt:Z

    if-eqz v0, :cond_0

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "id "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "size "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/ldyhhegomq;->kgyfkythat:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/ldyhhegomq;->kgyfkythat:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/ldyhhegomq;->kgyfkythat:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v2

    iget-boolean v3, p0, Landroidx/constraintlayout/motion/widget/ldyhhegomq;->ktvtxjqbtt:Z

    if-eqz v3, :cond_1

    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Id for <"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "> is <"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "> looking for <"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ">"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/ldyhhegomq;->kgyfkythat:Landroid/util/SparseArray;

    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/khjnvckbwi;

    return-object p1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public sqegvvfvzl(Landroidx/constraintlayout/motion/widget/ldyhhegomq$feyxvdiekx;)V
    .locals 1

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/ldyhhegomq;->khjnvckbwi:Landroidx/constraintlayout/motion/widget/ldyhhegomq$feyxvdiekx;

    if-eqz p1, :cond_0

    invoke-static {p1}, Landroidx/constraintlayout/motion/widget/ldyhhegomq$feyxvdiekx;->rmnxkaltsn(Landroidx/constraintlayout/motion/widget/ldyhhegomq$feyxvdiekx;)Landroidx/constraintlayout/motion/widget/jodmjjzdpr;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/ldyhhegomq;->khjnvckbwi:Landroidx/constraintlayout/motion/widget/ldyhhegomq$feyxvdiekx;

    invoke-static {p1}, Landroidx/constraintlayout/motion/widget/ldyhhegomq$feyxvdiekx;->rmnxkaltsn(Landroidx/constraintlayout/motion/widget/ldyhhegomq$feyxvdiekx;)Landroidx/constraintlayout/motion/widget/jodmjjzdpr;

    move-result-object p1

    iget-boolean v0, p0, Landroidx/constraintlayout/motion/widget/ldyhhegomq;->ewnfwzyokr:Z

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/jodmjjzdpr;->pyxggrwgoy(Z)V

    :cond_0
    return-void
.end method

.method public strivszpdp(I)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/ldyhhegomq;->khjnvckbwi:Landroidx/constraintlayout/motion/widget/ldyhhegomq$feyxvdiekx;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/ldyhhegomq$feyxvdiekx;->fdbcgriwfo(I)V

    return-void

    :cond_0
    iput p1, p0, Landroidx/constraintlayout/motion/widget/ldyhhegomq;->lsvcqaryex:I

    return-void
.end method

.method public tgyvlqjbcn(Landroid/view/View;I)F
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public thjjozpxyz()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/motion/widget/ldyhhegomq$feyxvdiekx;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/ldyhhegomq;->qhoahqxrkc:Ljava/util/ArrayList;

    return-object v0
.end method

.method public tthmnequln()I
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/ldyhhegomq;->khjnvckbwi:Landroidx/constraintlayout/motion/widget/ldyhhegomq$feyxvdiekx;

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/ldyhhegomq$feyxvdiekx;->ktvtxjqbtt(Landroidx/constraintlayout/motion/widget/ldyhhegomq$feyxvdiekx;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public vlnjtcdbbq()Landroid/view/animation/Interpolator;
    .locals 2

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/ldyhhegomq;->khjnvckbwi:Landroidx/constraintlayout/motion/widget/ldyhhegomq$feyxvdiekx;

    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/ldyhhegomq$feyxvdiekx;->nhdortzefg(Landroidx/constraintlayout/motion/widget/ldyhhegomq$feyxvdiekx;)I

    move-result v0

    const/4 v1, -0x2

    if-eq v0, v1, :cond_6

    const/4 v1, -0x1

    if-eq v0, v1, :cond_5

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, Landroid/view/animation/BounceInterpolator;

    invoke-direct {v0}, Landroid/view/animation/BounceInterpolator;-><init>()V

    return-object v0

    :cond_1
    new-instance v0, Landroid/view/animation/AnticipateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AnticipateInterpolator;-><init>()V

    return-object v0

    :cond_2
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    return-object v0

    :cond_3
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    return-object v0

    :cond_4
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    return-object v0

    :cond_5
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/ldyhhegomq;->khjnvckbwi:Landroidx/constraintlayout/motion/widget/ldyhhegomq$feyxvdiekx;

    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/ldyhhegomq$feyxvdiekx;->kgyfkythat(Landroidx/constraintlayout/motion/widget/ldyhhegomq$feyxvdiekx;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/constraintlayout/motion/utils/khjnvckbwi;->khjnvckbwi(Ljava/lang/String;)Landroidx/constraintlayout/motion/utils/khjnvckbwi;

    move-result-object v0

    new-instance v1, Landroidx/constraintlayout/motion/widget/ldyhhegomq$qfzjddwuyn;

    invoke-direct {v1, p0, v0}, Landroidx/constraintlayout/motion/widget/ldyhhegomq$qfzjddwuyn;-><init>(Landroidx/constraintlayout/motion/widget/ldyhhegomq;Landroidx/constraintlayout/motion/utils/khjnvckbwi;)V

    return-object v1

    :cond_6
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/ldyhhegomq;->qfzjddwuyn:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/ldyhhegomq;->khjnvckbwi:Landroidx/constraintlayout/motion/widget/ldyhhegomq$feyxvdiekx;

    invoke-static {v1}, Landroidx/constraintlayout/motion/widget/ldyhhegomq$feyxvdiekx;->drkbbjxjkt(Landroidx/constraintlayout/motion/widget/ldyhhegomq$feyxvdiekx;)I

    move-result v1

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v0

    return-object v0
.end method

.method public vqxedydgmu(Landroidx/constraintlayout/motion/widget/MotionLayout;)Z
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/ldyhhegomq;->qfzjddwuyn:Landroidx/constraintlayout/motion/widget/MotionLayout;

    if-ne p1, v0, :cond_0

    iget-object p1, p1, Landroidx/constraintlayout/motion/widget/MotionLayout;->eeoxvijxqb:Landroidx/constraintlayout/motion/widget/ldyhhegomq;

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public vrjnqucdkj(Ljava/lang/String;)I
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/ldyhhegomq;->drkbbjxjkt:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method protected yjsnmddfnr(ZIIII)V
    .locals 0

    return-void
.end method
