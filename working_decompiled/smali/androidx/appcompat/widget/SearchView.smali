.class public Landroidx/appcompat/widget/SearchView;
.super Landroidx/appcompat/widget/LinearLayoutCompat;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/view/khjnvckbwi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/SearchView$ktvtxjqbtt;,
        Landroidx/appcompat/widget/SearchView$thjjozpxyz;,
        Landroidx/appcompat/widget/SearchView$SearchAutoComplete;,
        Landroidx/appcompat/widget/SearchView$ewnfwzyokr;,
        Landroidx/appcompat/widget/SearchView$lohkmxcimj;,
        Landroidx/appcompat/widget/SearchView$bveuzccgjl;,
        Landroidx/appcompat/widget/SearchView$lsvcqaryex;,
        Landroidx/appcompat/widget/SearchView$rmnxkaltsn;
    }
.end annotation


# static fields
.field static final N:Z = false

.field static final O:Ljava/lang/String; = "SearchView"

.field private static final P:Ljava/lang/String; = "nm"

.field static final Q:Landroidx/appcompat/widget/SearchView$thjjozpxyz;


# instance fields
.field private A:Z

.field private B:I

.field C:Landroid/app/SearchableInfo;

.field private D:Landroid/os/Bundle;

.field private final E:Ljava/lang/Runnable;

.field private F:Ljava/lang/Runnable;

.field private final G:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Ljava/lang/String;",
            "Landroid/graphics/drawable/Drawable$ConstantState;",
            ">;"
        }
    .end annotation
.end field

.field private final H:Landroid/view/View$OnClickListener;

.field I:Landroid/view/View$OnKeyListener;

.field private final J:Landroid/widget/TextView$OnEditorActionListener;

.field private final K:Landroid/widget/AdapterView$OnItemClickListener;

.field private final L:Landroid/widget/AdapterView$OnItemSelectedListener;

.field private M:Landroid/text/TextWatcher;

.field private a:Landroid/graphics/Rect;

.field private b:[I

.field private c:[I

.field final cpdrurknqo:Landroid/widget/ImageView;

.field private final d:Landroid/widget/ImageView;

.field private final drqjxucmoe:Landroid/view/View;

.field final dsgxxutocg:Landroid/widget/ImageView;

.field private final e:Landroid/graphics/drawable/Drawable;

.field private final eaxiiuhive:Landroid/view/View;

.field final eeoxvijxqb:Landroid/widget/ImageView;

.field private final f:I

.field private final g:I

.field private final h:Landroid/content/Intent;

.field private final i:Landroid/content/Intent;

.field private irnqxqgfqs:Landroid/graphics/Rect;

.field private final j:Ljava/lang/CharSequence;

.field private k:Landroidx/appcompat/widget/SearchView$rmnxkaltsn;

.field private l:Landroidx/appcompat/widget/SearchView$lsvcqaryex;

.field m:Landroid/view/View$OnFocusChangeListener;

.field private n:Landroidx/appcompat/widget/SearchView$bveuzccgjl;

.field private o:Landroid/view/View$OnClickListener;

.field private p:Z

.field private q:Z

.field r:Landroidx/cursoradapter/widget/qfzjddwuyn;

.field private s:Z

.field private final synncqogho:Landroid/view/View;

.field private final sytzmiylcq:Landroid/view/View;

.field private t:Ljava/lang/CharSequence;

.field private u:Z

.field final uxoafglpkw:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

.field private v:Z

.field private w:I

.field final wiawwcjesw:Landroid/widget/ImageView;

.field private wyihemauvv:Landroidx/appcompat/widget/SearchView$ewnfwzyokr;

.field private x:Z

.field private y:Ljava/lang/CharSequence;

.field private z:Ljava/lang/CharSequence;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-ge v0, v1, :cond_0

    new-instance v0, Landroidx/appcompat/widget/SearchView$thjjozpxyz;

    invoke-direct {v0}, Landroidx/appcompat/widget/SearchView$thjjozpxyz;-><init>()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-object v0, Landroidx/appcompat/widget/SearchView;->Q:Landroidx/appcompat/widget/SearchView$thjjozpxyz;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/SearchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param

    .line 2
    sget v0, Libzphkbtmt/qfzjddwuyn$feyxvdiekx;->searchViewStyle:I

    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/SearchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 16
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param

    move-object/from16 v0, p0

    .line 3
    invoke-direct/range {p0 .. p3}, Landroidx/appcompat/widget/LinearLayoutCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, v0, Landroidx/appcompat/widget/SearchView;->irnqxqgfqs:Landroid/graphics/Rect;

    .line 5
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, v0, Landroidx/appcompat/widget/SearchView;->a:Landroid/graphics/Rect;

    const/4 v1, 0x2

    .line 6
    new-array v2, v1, [I

    iput-object v2, v0, Landroidx/appcompat/widget/SearchView;->b:[I

    .line 7
    new-array v1, v1, [I

    iput-object v1, v0, Landroidx/appcompat/widget/SearchView;->c:[I

    .line 8
    new-instance v1, Landroidx/appcompat/widget/SearchView$feyxvdiekx;

    invoke-direct {v1, v0}, Landroidx/appcompat/widget/SearchView$feyxvdiekx;-><init>(Landroidx/appcompat/widget/SearchView;)V

    iput-object v1, v0, Landroidx/appcompat/widget/SearchView;->E:Ljava/lang/Runnable;

    .line 9
    new-instance v1, Landroidx/appcompat/widget/SearchView$khjnvckbwi;

    invoke-direct {v1, v0}, Landroidx/appcompat/widget/SearchView$khjnvckbwi;-><init>(Landroidx/appcompat/widget/SearchView;)V

    iput-object v1, v0, Landroidx/appcompat/widget/SearchView;->F:Ljava/lang/Runnable;

    .line 10
    new-instance v1, Ljava/util/WeakHashMap;

    invoke-direct {v1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v1, v0, Landroidx/appcompat/widget/SearchView;->G:Ljava/util/WeakHashMap;

    .line 11
    new-instance v7, Landroidx/appcompat/widget/SearchView$extxjewlhp;

    invoke-direct {v7, v0}, Landroidx/appcompat/widget/SearchView$extxjewlhp;-><init>(Landroidx/appcompat/widget/SearchView;)V

    iput-object v7, v0, Landroidx/appcompat/widget/SearchView;->H:Landroid/view/View$OnClickListener;

    .line 12
    new-instance v1, Landroidx/appcompat/widget/SearchView$nhdortzefg;

    invoke-direct {v1, v0}, Landroidx/appcompat/widget/SearchView$nhdortzefg;-><init>(Landroidx/appcompat/widget/SearchView;)V

    iput-object v1, v0, Landroidx/appcompat/widget/SearchView;->I:Landroid/view/View$OnKeyListener;

    .line 13
    new-instance v8, Landroidx/appcompat/widget/SearchView$kgyfkythat;

    invoke-direct {v8, v0}, Landroidx/appcompat/widget/SearchView$kgyfkythat;-><init>(Landroidx/appcompat/widget/SearchView;)V

    iput-object v8, v0, Landroidx/appcompat/widget/SearchView;->J:Landroid/widget/TextView$OnEditorActionListener;

    .line 14
    new-instance v9, Landroidx/appcompat/widget/SearchView$drkbbjxjkt;

    invoke-direct {v9, v0}, Landroidx/appcompat/widget/SearchView$drkbbjxjkt;-><init>(Landroidx/appcompat/widget/SearchView;)V

    iput-object v9, v0, Landroidx/appcompat/widget/SearchView;->K:Landroid/widget/AdapterView$OnItemClickListener;

    .line 15
    new-instance v10, Landroidx/appcompat/widget/SearchView$tthmnequln;

    invoke-direct {v10, v0}, Landroidx/appcompat/widget/SearchView$tthmnequln;-><init>(Landroidx/appcompat/widget/SearchView;)V

    iput-object v10, v0, Landroidx/appcompat/widget/SearchView;->L:Landroid/widget/AdapterView$OnItemSelectedListener;

    .line 16
    new-instance v1, Landroidx/appcompat/widget/SearchView$qfzjddwuyn;

    invoke-direct {v1, v0}, Landroidx/appcompat/widget/SearchView$qfzjddwuyn;-><init>(Landroidx/appcompat/widget/SearchView;)V

    iput-object v1, v0, Landroidx/appcompat/widget/SearchView;->M:Landroid/text/TextWatcher;

    .line 17
    sget-object v2, Libzphkbtmt/qfzjddwuyn$rmnxkaltsn;->SearchView:[I

    const/4 v11, 0x0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move/from16 v5, p3

    invoke-static {v1, v3, v2, v5, v11}, Landroidx/appcompat/widget/qzbvjsuekv;->noartptryl(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/qzbvjsuekv;

    move-result-object v12

    .line 18
    invoke-virtual {v12}, Landroidx/appcompat/widget/qzbvjsuekv;->kedepleukr()Landroid/content/res/TypedArray;

    move-result-object v4

    const/4 v6, 0x0

    .line 19
    invoke-static/range {v0 .. v6}, Landroidx/core/view/goeuijvzrq;->C(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 20
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 21
    sget v2, Libzphkbtmt/qfzjddwuyn$rmnxkaltsn;->SearchView_layout:I

    sget v3, Libzphkbtmt/qfzjddwuyn$tthmnequln;->abc_search_view:I

    invoke-virtual {v12, v2, v3}, Landroidx/appcompat/widget/qzbvjsuekv;->pyxggrwgoy(II)I

    move-result v2

    const/4 v3, 0x1

    .line 22
    invoke-virtual {v1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 23
    sget v1, Libzphkbtmt/qfzjddwuyn$nhdortzefg;->search_src_text:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    iput-object v1, v0, Landroidx/appcompat/widget/SearchView;->uxoafglpkw:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 24
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->setSearchView(Landroidx/appcompat/widget/SearchView;)V

    .line 25
    sget v2, Libzphkbtmt/qfzjddwuyn$nhdortzefg;->search_edit_frame:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Landroidx/appcompat/widget/SearchView;->drqjxucmoe:Landroid/view/View;

    .line 26
    sget v2, Libzphkbtmt/qfzjddwuyn$nhdortzefg;->search_plate:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Landroidx/appcompat/widget/SearchView;->eaxiiuhive:Landroid/view/View;

    .line 27
    sget v4, Libzphkbtmt/qfzjddwuyn$nhdortzefg;->submit_area:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, v0, Landroidx/appcompat/widget/SearchView;->synncqogho:Landroid/view/View;

    .line 28
    sget v5, Libzphkbtmt/qfzjddwuyn$nhdortzefg;->search_button:I

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    iput-object v5, v0, Landroidx/appcompat/widget/SearchView;->wiawwcjesw:Landroid/widget/ImageView;

    .line 29
    sget v6, Libzphkbtmt/qfzjddwuyn$nhdortzefg;->search_go_btn:I

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    iput-object v6, v0, Landroidx/appcompat/widget/SearchView;->eeoxvijxqb:Landroid/widget/ImageView;

    .line 30
    sget v13, Libzphkbtmt/qfzjddwuyn$nhdortzefg;->search_close_btn:I

    invoke-virtual {v0, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/ImageView;

    iput-object v13, v0, Landroidx/appcompat/widget/SearchView;->dsgxxutocg:Landroid/widget/ImageView;

    .line 31
    sget v14, Libzphkbtmt/qfzjddwuyn$nhdortzefg;->search_voice_btn:I

    invoke-virtual {v0, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/ImageView;

    iput-object v14, v0, Landroidx/appcompat/widget/SearchView;->cpdrurknqo:Landroid/widget/ImageView;

    .line 32
    sget v15, Libzphkbtmt/qfzjddwuyn$nhdortzefg;->search_mag_icon:I

    invoke-virtual {v0, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/widget/ImageView;

    iput-object v15, v0, Landroidx/appcompat/widget/SearchView;->d:Landroid/widget/ImageView;

    .line 33
    sget v3, Libzphkbtmt/qfzjddwuyn$rmnxkaltsn;->SearchView_queryBackground:I

    .line 34
    invoke-virtual {v12, v3}, Landroidx/appcompat/widget/qzbvjsuekv;->kgyfkythat(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 35
    invoke-static {v2, v3}, Landroidx/core/view/goeuijvzrq;->L(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 36
    sget v2, Libzphkbtmt/qfzjddwuyn$rmnxkaltsn;->SearchView_submitBackground:I

    .line 37
    invoke-virtual {v12, v2}, Landroidx/appcompat/widget/qzbvjsuekv;->kgyfkythat(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 38
    invoke-static {v4, v2}, Landroidx/core/view/goeuijvzrq;->L(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 39
    sget v2, Libzphkbtmt/qfzjddwuyn$rmnxkaltsn;->SearchView_searchIcon:I

    invoke-virtual {v12, v2}, Landroidx/appcompat/widget/qzbvjsuekv;->kgyfkythat(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 40
    sget v3, Libzphkbtmt/qfzjddwuyn$rmnxkaltsn;->SearchView_goIcon:I

    invoke-virtual {v12, v3}, Landroidx/appcompat/widget/qzbvjsuekv;->kgyfkythat(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v6, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 41
    sget v3, Libzphkbtmt/qfzjddwuyn$rmnxkaltsn;->SearchView_closeIcon:I

    invoke-virtual {v12, v3}, Landroidx/appcompat/widget/qzbvjsuekv;->kgyfkythat(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v13, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 42
    sget v3, Libzphkbtmt/qfzjddwuyn$rmnxkaltsn;->SearchView_voiceIcon:I

    invoke-virtual {v12, v3}, Landroidx/appcompat/widget/qzbvjsuekv;->kgyfkythat(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v14, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 43
    invoke-virtual {v12, v2}, Landroidx/appcompat/widget/qzbvjsuekv;->kgyfkythat(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v15, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 44
    sget v2, Libzphkbtmt/qfzjddwuyn$rmnxkaltsn;->SearchView_searchHintIcon:I

    invoke-virtual {v12, v2}, Landroidx/appcompat/widget/qzbvjsuekv;->kgyfkythat(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, v0, Landroidx/appcompat/widget/SearchView;->e:Landroid/graphics/drawable/Drawable;

    .line 45
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Libzphkbtmt/qfzjddwuyn$ktvtxjqbtt;->abc_searchview_description_search:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 46
    invoke-static {v5, v2}, Landroidx/appcompat/widget/strivszpdp;->qfzjddwuyn(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 47
    sget v2, Libzphkbtmt/qfzjddwuyn$rmnxkaltsn;->SearchView_suggestionRowLayout:I

    sget v3, Libzphkbtmt/qfzjddwuyn$tthmnequln;->abc_search_dropdown_item_icons_2line:I

    invoke-virtual {v12, v2, v3}, Landroidx/appcompat/widget/qzbvjsuekv;->pyxggrwgoy(II)I

    move-result v2

    iput v2, v0, Landroidx/appcompat/widget/SearchView;->f:I

    .line 48
    sget v2, Libzphkbtmt/qfzjddwuyn$rmnxkaltsn;->SearchView_commitIcon:I

    invoke-virtual {v12, v2, v11}, Landroidx/appcompat/widget/qzbvjsuekv;->pyxggrwgoy(II)I

    move-result v2

    iput v2, v0, Landroidx/appcompat/widget/SearchView;->g:I

    .line 49
    invoke-virtual {v5, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    invoke-virtual {v13, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    invoke-virtual {v14, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    invoke-virtual {v1, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    iget-object v2, v0, Landroidx/appcompat/widget/SearchView;->M:Landroid/text/TextWatcher;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 55
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 56
    invoke-virtual {v1, v9}, Landroid/widget/AutoCompleteTextView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 57
    invoke-virtual {v1, v10}, Landroid/widget/AutoCompleteTextView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 58
    iget-object v2, v0, Landroidx/appcompat/widget/SearchView;->I:Landroid/view/View$OnKeyListener;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 59
    new-instance v2, Landroidx/appcompat/widget/SearchView$ibzphkbtmt;

    invoke-direct {v2, v0}, Landroidx/appcompat/widget/SearchView$ibzphkbtmt;-><init>(Landroidx/appcompat/widget/SearchView;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 60
    sget v2, Libzphkbtmt/qfzjddwuyn$rmnxkaltsn;->SearchView_iconifiedByDefault:I

    const/4 v3, 0x1

    invoke-virtual {v12, v2, v3}, Landroidx/appcompat/widget/qzbvjsuekv;->qfzjddwuyn(IZ)Z

    move-result v2

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/SearchView;->setIconifiedByDefault(Z)V

    .line 61
    sget v2, Libzphkbtmt/qfzjddwuyn$rmnxkaltsn;->SearchView_android_maxWidth:I

    const/4 v3, -0x1

    invoke-virtual {v12, v2, v3}, Landroidx/appcompat/widget/qzbvjsuekv;->nhdortzefg(II)I

    move-result v2

    if-eq v2, v3, :cond_0

    .line 62
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/SearchView;->setMaxWidth(I)V

    .line 63
    :cond_0
    sget v2, Libzphkbtmt/qfzjddwuyn$rmnxkaltsn;->SearchView_defaultQueryHint:I

    invoke-virtual {v12, v2}, Landroidx/appcompat/widget/qzbvjsuekv;->czxichccep(I)Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, v0, Landroidx/appcompat/widget/SearchView;->j:Ljava/lang/CharSequence;

    .line 64
    sget v2, Libzphkbtmt/qfzjddwuyn$rmnxkaltsn;->SearchView_queryHint:I

    invoke-virtual {v12, v2}, Landroidx/appcompat/widget/qzbvjsuekv;->czxichccep(I)Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, v0, Landroidx/appcompat/widget/SearchView;->t:Ljava/lang/CharSequence;

    .line 65
    sget v2, Libzphkbtmt/qfzjddwuyn$rmnxkaltsn;->SearchView_android_imeOptions:I

    invoke-virtual {v12, v2, v3}, Landroidx/appcompat/widget/qzbvjsuekv;->thjjozpxyz(II)I

    move-result v2

    if-eq v2, v3, :cond_1

    .line 66
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/SearchView;->setImeOptions(I)V

    .line 67
    :cond_1
    sget v2, Libzphkbtmt/qfzjddwuyn$rmnxkaltsn;->SearchView_android_inputType:I

    invoke-virtual {v12, v2, v3}, Landroidx/appcompat/widget/qzbvjsuekv;->thjjozpxyz(II)I

    move-result v2

    if-eq v2, v3, :cond_2

    .line 68
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/SearchView;->setInputType(I)V

    .line 69
    :cond_2
    sget v2, Libzphkbtmt/qfzjddwuyn$rmnxkaltsn;->SearchView_android_focusable:I

    const/4 v3, 0x1

    invoke-virtual {v12, v2, v3}, Landroidx/appcompat/widget/qzbvjsuekv;->qfzjddwuyn(IZ)Z

    move-result v2

    .line 70
    invoke-virtual {v0, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 71
    invoke-virtual {v12}, Landroidx/appcompat/widget/qzbvjsuekv;->pfbsrxdbry()V

    .line 72
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.speech.action.WEB_SEARCH"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iput-object v2, v0, Landroidx/appcompat/widget/SearchView;->h:Landroid/content/Intent;

    const/high16 v3, 0x10000000

    .line 73
    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 74
    const-string v4, "android.speech.extra.LANGUAGE_MODEL"

    const-string v5, "web_search"

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 75
    new-instance v2, Landroid/content/Intent;

    const-string v4, "android.speech.action.RECOGNIZE_SPEECH"

    invoke-direct {v2, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iput-object v2, v0, Landroidx/appcompat/widget/SearchView;->i:Landroid/content/Intent;

    .line 76
    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 77
    invoke-virtual {v1}, Landroid/widget/AutoCompleteTextView;->getDropDownAnchor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Landroidx/appcompat/widget/SearchView;->sytzmiylcq:Landroid/view/View;

    if-eqz v1, :cond_3

    .line 78
    new-instance v2, Landroidx/appcompat/widget/SearchView$qhoahqxrkc;

    invoke-direct {v2, v0}, Landroidx/appcompat/widget/SearchView$qhoahqxrkc;-><init>(Landroidx/appcompat/widget/SearchView;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 79
    :cond_3
    iget-boolean v1, v0, Landroidx/appcompat/widget/SearchView;->p:Z

    invoke-direct {v0, v1}, Landroidx/appcompat/widget/SearchView;->obafekducm(Z)V

    .line 80
    invoke-direct {v0}, Landroidx/appcompat/widget/SearchView;->thipomyfnm()V

    return-void
.end method

.method private bomdigteio(Z)V
    .locals 2

    iget-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->x:Z

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView;->oltojwzksj()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->eeoxvijxqb:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v1, 0x0

    :cond_0
    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->cpdrurknqo:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method private ekiqcarcrq()V
    .locals 5

    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->uxoafglpkw:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->C:Landroid/app/SearchableInfo;

    invoke-virtual {v1}, Landroid/app/SearchableInfo;->getSuggestThreshold()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->setThreshold(I)V

    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->uxoafglpkw:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->C:Landroid/app/SearchableInfo;

    invoke-virtual {v1}, Landroid/app/SearchableInfo;->getImeOptions()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setImeOptions(I)V

    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->C:Landroid/app/SearchableInfo;

    invoke-virtual {v0}, Landroid/app/SearchableInfo;->getInputType()I

    move-result v0

    and-int/lit8 v1, v0, 0xf

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const v1, -0x10001

    and-int/2addr v0, v1

    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->C:Landroid/app/SearchableInfo;

    invoke-virtual {v1}, Landroid/app/SearchableInfo;->getSuggestAuthority()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const/high16 v1, 0x90000

    or-int/2addr v0, v1

    :cond_0
    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->uxoafglpkw:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setInputType(I)V

    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->r:Landroidx/cursoradapter/widget/qfzjddwuyn;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/cursoradapter/widget/qfzjddwuyn;->feyxvdiekx(Landroid/database/Cursor;)V

    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->C:Landroid/app/SearchableInfo;

    invoke-virtual {v0}, Landroid/app/SearchableInfo;->getSuggestAuthority()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v0, Landroidx/appcompat/widget/yjsnmddfnr;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v3, p0, Landroidx/appcompat/widget/SearchView;->C:Landroid/app/SearchableInfo;

    iget-object v4, p0, Landroidx/appcompat/widget/SearchView;->G:Ljava/util/WeakHashMap;

    invoke-direct {v0, v1, p0, v3, v4}, Landroidx/appcompat/widget/yjsnmddfnr;-><init>(Landroid/content/Context;Landroidx/appcompat/widget/SearchView;Landroid/app/SearchableInfo;Ljava/util/WeakHashMap;)V

    iput-object v0, p0, Landroidx/appcompat/widget/SearchView;->r:Landroidx/cursoradapter/widget/qfzjddwuyn;

    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->uxoafglpkw:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v1, v0}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->r:Landroidx/cursoradapter/widget/qfzjddwuyn;

    check-cast v0, Landroidx/appcompat/widget/yjsnmddfnr;

    iget-boolean v1, p0, Landroidx/appcompat/widget/SearchView;->u:Z

    if-eqz v1, :cond_2

    const/4 v2, 0x2

    :cond_2
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/yjsnmddfnr;->gcegooklax(I)V

    :cond_3
    return-void
.end method

.method private ekuiibmleg()V
    .locals 2

    invoke-direct {p0}, Landroidx/appcompat/widget/SearchView;->qzbvjsuekv()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->eeoxvijxqb:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->cpdrurknqo:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    :goto_0
    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->synncqogho:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private fdbcgriwfo(Landroid/content/Intent;Landroid/app/SearchableInfo;)Landroid/content/Intent;
    .locals 1

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    invoke-virtual {p2}, Landroid/app/SearchableInfo;->getSearchActivity()Landroid/content/ComponentName;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    const-string p2, "calling_package"

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method private getPreferredHeight()I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Libzphkbtmt/qfzjddwuyn$qhoahqxrkc;->abc_search_view_preferred_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method

.method private getPreferredWidth()I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Libzphkbtmt/qfzjddwuyn$qhoahqxrkc;->abc_search_view_preferred_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method

.method private goeuijvzrq(I)V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->uxoafglpkw:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->r:Landroidx/cursoradapter/widget/qfzjddwuyn;

    invoke-virtual {v1}, Landroidx/cursoradapter/widget/qfzjddwuyn;->ibzphkbtmt()Landroid/database/Cursor;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-interface {v1, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->r:Landroidx/cursoradapter/widget/qfzjddwuyn;

    invoke-virtual {p1, v1}, Landroidx/cursoradapter/widget/qfzjddwuyn;->qfzjddwuyn(Landroid/database/Cursor;)Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-direct {p0, p1}, Landroidx/appcompat/widget/SearchView;->setQuery(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    invoke-direct {p0, v0}, Landroidx/appcompat/widget/SearchView;->setQuery(Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    invoke-direct {p0, v0}, Landroidx/appcompat/widget/SearchView;->setQuery(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private jfjhscekir()V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->uxoafglpkw:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->dismissDropDown()V

    return-void
.end method

.method private klvawbfmro(Landroid/content/Intent;)V
    .locals 3

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed launch activity: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "SearchView"

    invoke-static {v1, p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method private lqubyxtgks(Landroid/database/Cursor;ILjava/lang/String;)Landroid/content/Intent;
    .locals 9

    const/4 v1, 0x0

    :try_start_0
    const-string v0, "suggest_intent_action"

    invoke-static {p1, v0}, Landroidx/appcompat/widget/yjsnmddfnr;->pyxggrwgoy(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->C:Landroid/app/SearchableInfo;

    invoke-virtual {v0}, Landroid/app/SearchableInfo;->getSuggestIntentAction()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p2, v0

    goto :goto_2

    :cond_0
    :goto_0
    if-nez v0, :cond_1

    const-string v0, "android.intent.action.SEARCH"

    :cond_1
    move-object v3, v0

    const-string v0, "suggest_intent_data"

    invoke-static {p1, v0}, Landroidx/appcompat/widget/yjsnmddfnr;->pyxggrwgoy(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->C:Landroid/app/SearchableInfo;

    invoke-virtual {v0}, Landroid/app/SearchableInfo;->getSuggestIntentData()Ljava/lang/String;

    move-result-object v0

    :cond_2
    if-eqz v0, :cond_3

    const-string v2, "suggest_intent_data_id"

    invoke-static {p1, v2}, Landroidx/appcompat/widget/yjsnmddfnr;->pyxggrwgoy(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_3
    if-nez v0, :cond_4

    move-object v4, v1

    goto :goto_1

    :cond_4
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    move-object v4, v0

    :goto_1
    const-string v0, "suggest_intent_query"

    invoke-static {p1, v0}, Landroidx/appcompat/widget/yjsnmddfnr;->pyxggrwgoy(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "suggest_intent_extra_data"

    invoke-static {p1, v0}, Landroidx/appcompat/widget/yjsnmddfnr;->pyxggrwgoy(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v2, p0

    move v7, p2

    move-object v8, p3

    invoke-direct/range {v2 .. v8}, Landroidx/appcompat/widget/SearchView;->noartptryl(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :goto_2
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->getPosition()I

    move-result p1
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    const/4 p1, -0x1

    :goto_3
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Search suggestions cursor at row "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " returned exception."

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "SearchView"

    invoke-static {p3, p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v1
.end method

.method private njmpchkvgz(Z)V
    .locals 1

    iget-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->s:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Landroidx/appcompat/widget/SearchView;->qzbvjsuekv()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    iget-boolean p1, p0, Landroidx/appcompat/widget/SearchView;->x:Z

    if-nez p1, :cond_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/16 p1, 0x8

    :goto_0
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->eeoxvijxqb:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method private nnapbkpnda(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 4

    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->b:[I

    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->c:[I

    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationInWindow([I)V

    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->b:[I

    const/4 v1, 0x1

    aget v2, v0, v1

    iget-object v3, p0, Landroidx/appcompat/widget/SearchView;->c:[I

    aget v1, v3, v1

    sub-int/2addr v2, v1

    const/4 v1, 0x0

    aget v0, v0, v1

    aget v1, v3, v1

    sub-int/2addr v0, v1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    add-int/2addr p1, v2

    invoke-virtual {p2, v0, v2, v1, p1}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method private noartptryl(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Landroid/content/Intent;
    .locals 1

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 p1, 0x10000000

    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    if-eqz p2, :cond_0

    invoke-virtual {v0, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    :cond_0
    const-string p1, "user_query"

    iget-object p2, p0, Landroidx/appcompat/widget/SearchView;->z:Ljava/lang/CharSequence;

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    if-eqz p4, :cond_1

    const-string p1, "query"

    invoke-virtual {v0, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    if-eqz p3, :cond_2

    const-string p1, "intent_extra_data_key"

    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_2
    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->D:Landroid/os/Bundle;

    if-eqz p1, :cond_3

    const-string p2, "app_data"

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_3
    if-eqz p5, :cond_4

    const-string p1, "action_key"

    invoke-virtual {v0, p1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "action_msg"

    invoke-virtual {v0, p1, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_4
    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->C:Landroid/app/SearchableInfo;

    invoke-virtual {p1}, Landroid/app/SearchableInfo;->getSearchActivity()Landroid/content/ComponentName;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    return-object v0
.end method

.method private obafekducm(Z)V
    .locals 6

    iput-boolean p1, p0, Landroidx/appcompat/widget/SearchView;->q:Z

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    iget-object v3, p0, Landroidx/appcompat/widget/SearchView;->uxoafglpkw:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    xor-int/lit8 v4, v3, 0x1

    iget-object v5, p0, Landroidx/appcompat/widget/SearchView;->wiawwcjesw:Landroid/widget/ImageView;

    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-direct {p0, v4}, Landroidx/appcompat/widget/SearchView;->njmpchkvgz(Z)V

    iget-object v2, p0, Landroidx/appcompat/widget/SearchView;->drqjxucmoe:Landroid/view/View;

    if-eqz p1, :cond_1

    move p1, v0

    goto :goto_1

    :cond_1
    move p1, v1

    :goto_1
    invoke-virtual {v2, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->d:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Landroidx/appcompat/widget/SearchView;->p:Z

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    move v0, v1

    :cond_3
    :goto_2
    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->d:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-direct {p0}, Landroidx/appcompat/widget/SearchView;->xglnwpaccw()V

    invoke-direct {p0, v3}, Landroidx/appcompat/widget/SearchView;->bomdigteio(Z)V

    invoke-direct {p0}, Landroidx/appcompat/widget/SearchView;->ekuiibmleg()V

    return-void
.end method

.method private pfbsrxdbry(Landroid/content/Intent;Landroid/app/SearchableInfo;)Landroid/content/Intent;
    .locals 8

    invoke-virtual {p2}, Landroid/app/SearchableInfo;->getSearchActivity()Landroid/content/ComponentName;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.SEARCH"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    const/high16 v4, 0x42000000    # 32.0f

    invoke-static {v2, v3, v1, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iget-object v3, p0, Landroidx/appcompat/widget/SearchView;->D:Landroid/os/Bundle;

    if-eqz v3, :cond_0

    const-string v4, "app_data"

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3, p1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p2}, Landroid/app/SearchableInfo;->getVoiceLanguageModeId()I

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p2}, Landroid/app/SearchableInfo;->getVoiceLanguageModeId()I

    move-result v4

    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_1
    const-string v4, "free_form"

    :goto_0
    invoke-virtual {p2}, Landroid/app/SearchableInfo;->getVoicePromptTextId()I

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    invoke-virtual {p2}, Landroid/app/SearchableInfo;->getVoicePromptTextId()I

    move-result v5

    invoke-virtual {p1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_2
    move-object v5, v6

    :goto_1
    invoke-virtual {p2}, Landroid/app/SearchableInfo;->getVoiceLanguageId()I

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {p2}, Landroid/app/SearchableInfo;->getVoiceLanguageId()I

    move-result v7

    invoke-virtual {p1, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_3
    move-object p1, v6

    :goto_2
    invoke-virtual {p2}, Landroid/app/SearchableInfo;->getVoiceMaxResults()I

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual {p2}, Landroid/app/SearchableInfo;->getVoiceMaxResults()I

    move-result p2

    goto :goto_3

    :cond_4
    const/4 p2, 0x1

    :goto_3
    const-string v7, "android.speech.extra.LANGUAGE_MODEL"

    invoke-virtual {v3, v7, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "android.speech.extra.PROMPT"

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "android.speech.extra.LANGUAGE"

    invoke-virtual {v3, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "android.speech.extra.MAX_RESULTS"

    invoke-virtual {v3, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    if-nez v0, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v0}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v6

    :goto_4
    const-string p1, "calling_package"

    invoke-virtual {v3, p1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "android.speech.extra.RESULTS_PENDINGINTENT"

    invoke-virtual {v3, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p1, "android.speech.extra.RESULTS_PENDINGINTENT_BUNDLE"

    invoke-virtual {v3, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    return-object v3
.end method

.method static pldnqpfyrw(Landroid/content/Context;)Z
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private qzbvjsuekv()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->s:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->x:Z

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView;->oltojwzksj()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private setQuery(Ljava/lang/CharSequence;)V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->uxoafglpkw:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->uxoafglpkw:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setSelection(I)V

    return-void
.end method

.method private strivszpdp(IILjava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->r:Landroidx/cursoradapter/widget/qfzjddwuyn;

    invoke-virtual {v0}, Landroidx/cursoradapter/widget/qfzjddwuyn;->ibzphkbtmt()Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0, v0, p2, p3}, Landroidx/appcompat/widget/SearchView;->lqubyxtgks(Landroid/database/Cursor;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/appcompat/widget/SearchView;->klvawbfmro(Landroid/content/Intent;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private sxwagxhdwa()Z
    .locals 4

    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->C:Landroid/app/SearchableInfo;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/SearchableInfo;->getVoiceSearchEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->C:Landroid/app/SearchableInfo;

    invoke-virtual {v0}, Landroid/app/SearchableInfo;->getVoiceSearchLaunchWebSearch()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->h:Landroid/content/Intent;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->C:Landroid/app/SearchableInfo;

    invoke-virtual {v0}, Landroid/app/SearchableInfo;->getVoiceSearchLaunchRecognizer()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->i:Landroid/content/Intent;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/high16 v3, 0x10000

    invoke-virtual {v2, v0, v3}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    return v1
.end method

.method private szfxjxqjtc()V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->E:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private thipomyfnm()V
    .locals 2

    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView;->getQueryHint()Ljava/lang/CharSequence;

    move-result-object v0

    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->uxoafglpkw:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-direct {p0, v0}, Landroidx/appcompat/widget/SearchView;->yjsnmddfnr(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private xglnwpaccw()V
    .locals 4

    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->uxoafglpkw:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-boolean v2, p0, Landroidx/appcompat/widget/SearchView;->p:Z

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Landroidx/appcompat/widget/SearchView;->A:Z

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    iget-object v3, p0, Landroidx/appcompat/widget/SearchView;->dsgxxutocg:Landroid/widget/ImageView;

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    const/16 v1, 0x8

    :goto_2
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->dsgxxutocg:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_4

    if-nez v0, :cond_3

    sget-object v0, Landroid/view/ViewGroup;->ENABLED_STATE_SET:[I

    goto :goto_3

    :cond_3
    sget-object v0, Landroid/view/ViewGroup;->EMPTY_STATE_SET:[I

    :goto_3
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_4
    return-void
.end method

.method private yjsnmddfnr(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 5

    iget-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->p:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->e:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->uxoafglpkw:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    float-to-double v0, v0

    const-wide/high16 v2, 0x3ff4000000000000L    # 1.25

    mul-double/2addr v0, v2

    double-to-int v0, v0

    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->e:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    new-instance v0, Landroid/text/SpannableStringBuilder;

    const-string v1, "   "

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    new-instance v1, Landroid/text/style/ImageSpan;

    iget-object v2, p0, Landroidx/appcompat/widget/SearchView;->e:Landroid/graphics/drawable/Drawable;

    invoke-direct {v1, v2}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    const/4 v2, 0x2

    const/16 v3, 0x21

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v4, v2, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    return-object v0

    :cond_1
    :goto_0
    return-object p1
.end method


# virtual methods
.method public cbsxzgznvp(Ljava/lang/CharSequence;Z)V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->uxoafglpkw:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p1, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->uxoafglpkw:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/widget/TextView;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    iput-object p1, p0, Landroidx/appcompat/widget/SearchView;->z:Ljava/lang/CharSequence;

    :cond_0
    if-eqz p2, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView;->nbunztjfys()V

    :cond_1
    return-void
.end method

.method cbvdcosrqn(I)Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->n:Landroidx/appcompat/widget/SearchView$bveuzccgjl;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/SearchView$bveuzccgjl;->qfzjddwuyn(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/SearchView;->goeuijvzrq(I)V

    const/4 p1, 0x1

    return p1
.end method

.method public clearFocus()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->v:Z

    invoke-super {p0}, Landroid/view/View;->clearFocus()V

    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->uxoafglpkw:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->uxoafglpkw:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->setImeVisibility(Z)V

    iput-boolean v1, p0, Landroidx/appcompat/widget/SearchView;->v:Z

    return-void
.end method

.method dyeavzhfro(IILjava/lang/String;)Z
    .locals 0

    iget-object p2, p0, Landroidx/appcompat/widget/SearchView;->n:Landroidx/appcompat/widget/SearchView$bveuzccgjl;

    const/4 p3, 0x0

    if-eqz p2, :cond_1

    invoke-interface {p2, p1}, Landroidx/appcompat/widget/SearchView$bveuzccgjl;->feyxvdiekx(I)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    return p3

    :cond_1
    :goto_0
    const/4 p2, 0x0

    invoke-direct {p0, p1, p3, p2}, Landroidx/appcompat/widget/SearchView;->strivszpdp(IILjava/lang/String;)Z

    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->uxoafglpkw:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {p1, p3}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->setImeVisibility(Z)V

    invoke-direct {p0}, Landroidx/appcompat/widget/SearchView;->jfjhscekir()V

    const/4 p1, 0x1

    return p1
.end method

.method epwdywcysm(ILjava/lang/String;Ljava/lang/String;)V
    .locals 7

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v1, "android.intent.action.SEARCH"

    move-object v0, p0

    move v5, p1

    move-object v6, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, Landroidx/appcompat/widget/SearchView;->noartptryl(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method erplbhbeyt()V
    .locals 6

    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->sytzmiylcq:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->eaxiiuhive:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    invoke-static {p0}, Landroidx/appcompat/widget/nbunztjfys;->feyxvdiekx(Landroid/view/View;)Z

    move-result v3

    iget-boolean v4, p0, Landroidx/appcompat/widget/SearchView;->p:Z

    if-eqz v4, :cond_0

    sget v4, Libzphkbtmt/qfzjddwuyn$qhoahqxrkc;->abc_dropdownitem_icon_width:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    sget v5, Libzphkbtmt/qfzjddwuyn$qhoahqxrkc;->abc_dropdownitem_text_padding_left:I

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr v4, v0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->uxoafglpkw:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getDropDownBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    if-eqz v3, :cond_1

    iget v0, v2, Landroid/graphics/Rect;->left:I

    neg-int v0, v0

    goto :goto_1

    :cond_1
    iget v0, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, v4

    sub-int v0, v1, v0

    :goto_1
    iget-object v3, p0, Landroidx/appcompat/widget/SearchView;->uxoafglpkw:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v3, v0}, Landroid/widget/AutoCompleteTextView;->setDropDownHorizontalOffset(I)V

    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->sytzmiylcq:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget v3, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, v3

    iget v2, v2, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v2

    add-int/2addr v0, v4

    sub-int/2addr v0, v1

    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->uxoafglpkw:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v1, v0}, Landroid/widget/AutoCompleteTextView;->setDropDownWidth(I)V

    :cond_2
    return-void
.end method

.method public ffafdrhafs()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->u:Z

    return v0
.end method

.method public getImeOptions()I
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->uxoafglpkw:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/widget/TextView;->getImeOptions()I

    move-result v0

    return v0
.end method

.method public getInputType()I
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->uxoafglpkw:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/widget/TextView;->getInputType()I

    move-result v0

    return v0
.end method

.method public getMaxWidth()I
    .locals 1

    iget v0, p0, Landroidx/appcompat/widget/SearchView;->w:I

    return v0
.end method

.method public getQuery()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->uxoafglpkw:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    return-object v0
.end method

.method public getQueryHint()Ljava/lang/CharSequence;
    .locals 2
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->t:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->C:Landroid/app/SearchableInfo;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/SearchableInfo;->getHintId()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->C:Landroid/app/SearchableInfo;

    invoke-virtual {v1}, Landroid/app/SearchableInfo;->getHintId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->j:Ljava/lang/CharSequence;

    return-object v0
.end method

.method getSuggestionCommitIconResId()I
    .locals 1

    iget v0, p0, Landroidx/appcompat/widget/SearchView;->g:I

    return v0
.end method

.method getSuggestionRowLayout()I
    .locals 1

    iget v0, p0, Landroidx/appcompat/widget/SearchView;->f:I

    return v0
.end method

.method public getSuggestionsAdapter()Landroidx/cursoradapter/widget/qfzjddwuyn;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->r:Landroidx/cursoradapter/widget/qfzjddwuyn;

    return-object v0
.end method

.method public gsqtbaunhh()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->p:Z

    return v0
.end method

.method public kgyfkythat()V
    .locals 3

    const-string v0, ""

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/widget/SearchView;->cbsxzgznvp(Ljava/lang/CharSequence;Z)V

    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView;->clearFocus()V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroidx/appcompat/widget/SearchView;->obafekducm(Z)V

    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->uxoafglpkw:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    iget v2, p0, Landroidx/appcompat/widget/SearchView;->B:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setImeOptions(I)V

    iput-boolean v1, p0, Landroidx/appcompat/widget/SearchView;->A:Z

    return-void
.end method

.method kqhmbgiocc()V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->uxoafglpkw:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroid/view/ViewGroup;->FOCUSED_STATE_SET:[I

    goto :goto_0

    :cond_0
    sget-object v0, Landroid/view/ViewGroup;->EMPTY_STATE_SET:[I

    :goto_0
    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->eaxiiuhive:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_1
    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->synncqogho:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public lrtruanqwg()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->s:Z

    return v0
.end method

.method myathtdxpy()V
    .locals 3

    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->uxoafglpkw:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->p:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->l:Landroidx/appcompat/widget/SearchView$lsvcqaryex;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/appcompat/widget/SearchView$lsvcqaryex;->qfzjddwuyn()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView;->clearFocus()V

    invoke-direct {p0, v1}, Landroidx/appcompat/widget/SearchView;->obafekducm(Z)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->uxoafglpkw:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    const-string v2, ""

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->uxoafglpkw:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->uxoafglpkw:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->setImeVisibility(Z)V

    return-void
.end method

.method nbunztjfys()V
    .locals 3

    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->uxoafglpkw:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v1

    if-lez v1, :cond_2

    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->k:Landroidx/appcompat/widget/SearchView$rmnxkaltsn;

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Landroidx/appcompat/widget/SearchView$rmnxkaltsn;->onQueryTextSubmit(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_0
    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->C:Landroid/app/SearchableInfo;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, v1, v0}, Landroidx/appcompat/widget/SearchView;->epwdywcysm(ILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->uxoafglpkw:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->setImeVisibility(Z)V

    invoke-direct {p0}, Landroidx/appcompat/widget/SearchView;->jfjhscekir()V

    :cond_2
    return-void
.end method

.method public oltojwzksj()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->q:Z

    return v0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->E:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->F:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    invoke-super/range {p0 .. p5}, Landroidx/appcompat/widget/LinearLayoutCompat;->onLayout(ZIIII)V

    move p2, p1

    move-object p1, p0

    if-eqz p2, :cond_1

    iget-object p2, p1, Landroidx/appcompat/widget/SearchView;->uxoafglpkw:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    iget-object p4, p1, Landroidx/appcompat/widget/SearchView;->irnqxqgfqs:Landroid/graphics/Rect;

    invoke-direct {p0, p2, p4}, Landroidx/appcompat/widget/SearchView;->nnapbkpnda(Landroid/view/View;Landroid/graphics/Rect;)V

    iget-object p2, p1, Landroidx/appcompat/widget/SearchView;->a:Landroid/graphics/Rect;

    iget-object p4, p1, Landroidx/appcompat/widget/SearchView;->irnqxqgfqs:Landroid/graphics/Rect;

    iget v0, p4, Landroid/graphics/Rect;->left:I

    iget p4, p4, Landroid/graphics/Rect;->right:I

    sub-int/2addr p5, p3

    const/4 p3, 0x0

    invoke-virtual {p2, v0, p3, p4, p5}, Landroid/graphics/Rect;->set(IIII)V

    iget-object p2, p1, Landroidx/appcompat/widget/SearchView;->wyihemauvv:Landroidx/appcompat/widget/SearchView$ewnfwzyokr;

    if-nez p2, :cond_0

    new-instance p2, Landroidx/appcompat/widget/SearchView$ewnfwzyokr;

    iget-object p3, p1, Landroidx/appcompat/widget/SearchView;->a:Landroid/graphics/Rect;

    iget-object p4, p1, Landroidx/appcompat/widget/SearchView;->irnqxqgfqs:Landroid/graphics/Rect;

    iget-object p5, p1, Landroidx/appcompat/widget/SearchView;->uxoafglpkw:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-direct {p2, p3, p4, p5}, Landroidx/appcompat/widget/SearchView$ewnfwzyokr;-><init>(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/view/View;)V

    iput-object p2, p1, Landroidx/appcompat/widget/SearchView;->wyihemauvv:Landroidx/appcompat/widget/SearchView$ewnfwzyokr;

    invoke-virtual {p0, p2}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    return-void

    :cond_0
    iget-object p3, p1, Landroidx/appcompat/widget/SearchView;->a:Landroid/graphics/Rect;

    iget-object p4, p1, Landroidx/appcompat/widget/SearchView;->irnqxqgfqs:Landroid/graphics/Rect;

    invoke-virtual {p2, p3, p4}, Landroidx/appcompat/widget/SearchView$ewnfwzyokr;->qfzjddwuyn(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    :cond_1
    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView;->oltojwzksj()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/LinearLayoutCompat;->onMeasure(II)V

    return-void

    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 v1, -0x80000000

    const/high16 v2, 0x40000000    # 2.0f

    if-eq v0, v1, :cond_4

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    goto :goto_0

    :cond_1
    iget v0, p0, Landroidx/appcompat/widget/SearchView;->w:I

    if-lez v0, :cond_6

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto :goto_0

    :cond_2
    iget p1, p0, Landroidx/appcompat/widget/SearchView;->w:I

    if-lez p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Landroidx/appcompat/widget/SearchView;->getPreferredWidth()I

    move-result p1

    goto :goto_0

    :cond_4
    iget v0, p0, Landroidx/appcompat/widget/SearchView;->w:I

    if-lez v0, :cond_5

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto :goto_0

    :cond_5
    invoke-direct {p0}, Landroidx/appcompat/widget/SearchView;->getPreferredWidth()I

    move-result v0

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    :cond_6
    :goto_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    if-eq v0, v1, :cond_8

    if-eqz v0, :cond_7

    goto :goto_1

    :cond_7
    invoke-direct {p0}, Landroidx/appcompat/widget/SearchView;->getPreferredHeight()I

    move-result p2

    goto :goto_1

    :cond_8
    invoke-direct {p0}, Landroidx/appcompat/widget/SearchView;->getPreferredHeight()I

    move-result v0

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    :goto_1
    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/LinearLayoutCompat;->onMeasure(II)V

    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    instance-of v0, p1, Landroidx/appcompat/widget/SearchView$lohkmxcimj;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    :cond_0
    check-cast p1, Landroidx/appcompat/widget/SearchView$lohkmxcimj;

    invoke-virtual {p1}, Landroidx/customview/view/qfzjddwuyn;->qfzjddwuyn()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget-boolean p1, p1, Landroidx/appcompat/widget/SearchView$lohkmxcimj;->kqhmbgiocc:Z

    invoke-direct {p0, p1}, Landroidx/appcompat/widget/SearchView;->obafekducm(Z)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Landroidx/appcompat/widget/SearchView$lohkmxcimj;

    invoke-direct {v1, v0}, Landroidx/appcompat/widget/SearchView$lohkmxcimj;-><init>(Landroid/os/Parcelable;)V

    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView;->oltojwzksj()Z

    move-result v0

    iput-boolean v0, v1, Landroidx/appcompat/widget/SearchView$lohkmxcimj;->kqhmbgiocc:Z

    return-object v1
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    invoke-direct {p0}, Landroidx/appcompat/widget/SearchView;->szfxjxqjtc()V

    return-void
.end method

.method pgglzjfpqi(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->C:Landroid/app/SearchableInfo;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->r:Landroidx/cursoradapter/widget/qfzjddwuyn;

    if-nez p1, :cond_1

    return v0

    :cond_1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_7

    invoke-virtual {p3}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result p1

    if-eqz p1, :cond_7

    const/16 p1, 0x42

    if-eq p2, p1, :cond_6

    const/16 p1, 0x54

    if-eq p2, p1, :cond_6

    const/16 p1, 0x3d

    if-ne p2, p1, :cond_2

    goto :goto_2

    :cond_2
    const/16 p1, 0x15

    if-eq p2, p1, :cond_4

    const/16 p3, 0x16

    if-ne p2, p3, :cond_3

    goto :goto_0

    :cond_3
    const/16 p1, 0x13

    if-ne p2, p1, :cond_7

    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->uxoafglpkw:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->getListSelection()I

    return v0

    :cond_4
    :goto_0
    if-ne p2, p1, :cond_5

    move p1, v0

    goto :goto_1

    :cond_5
    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->uxoafglpkw:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {p1}, Landroid/widget/TextView;->length()I

    move-result p1

    :goto_1
    iget-object p2, p0, Landroidx/appcompat/widget/SearchView;->uxoafglpkw:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {p2, p1}, Landroid/widget/EditText;->setSelection(I)V

    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->uxoafglpkw:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {p1, v0}, Landroid/widget/AutoCompleteTextView;->setListSelection(I)V

    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->uxoafglpkw:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->clearListSelection()V

    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->uxoafglpkw:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {p1}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->feyxvdiekx()V

    const/4 p1, 0x1

    return p1

    :cond_6
    :goto_2
    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->uxoafglpkw:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->getListSelection()I

    move-result p1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, v0, p2}, Landroidx/appcompat/widget/SearchView;->dyeavzhfro(IILjava/lang/String;)Z

    move-result p1

    return p1

    :cond_7
    return v0
.end method

.method public qfzjddwuyn()V
    .locals 3

    iget-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->A:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->A:Z

    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->uxoafglpkw:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/widget/TextView;->getImeOptions()I

    move-result v0

    iput v0, p0, Landroidx/appcompat/widget/SearchView;->B:I

    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->uxoafglpkw:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    const/high16 v2, 0x2000000

    or-int/2addr v0, v2

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setImeOptions(I)V

    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->uxoafglpkw:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/SearchView;->setIconified(Z)V

    return-void
.end method

.method qzideqapiw()V
    .locals 1

    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView;->oltojwzksj()Z

    move-result v0

    invoke-direct {p0, v0}, Landroidx/appcompat/widget/SearchView;->obafekducm(Z)V

    invoke-direct {p0}, Landroidx/appcompat/widget/SearchView;->szfxjxqjtc()V

    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->uxoafglpkw:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView;->vrjnqucdkj()V

    :cond_0
    return-void
.end method

.method rbnwhbktth()V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/appcompat/widget/SearchView;->obafekducm(Z)V

    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->uxoafglpkw:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->uxoafglpkw:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->setImeVisibility(Z)V

    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->o:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public requestFocus(ILandroid/graphics/Rect;)Z
    .locals 2

    iget-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->v:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isFocusable()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView;->oltojwzksj()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->uxoafglpkw:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-direct {p0, v1}, Landroidx/appcompat/widget/SearchView;->obafekducm(Z)V

    :cond_2
    return p1

    :cond_3
    invoke-super {p0, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result p1

    return p1
.end method

.method public setAppSearchData(Landroid/os/Bundle;)V
    .locals 0
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    iput-object p1, p0, Landroidx/appcompat/widget/SearchView;->D:Landroid/os/Bundle;

    return-void
.end method

.method public setIconified(Z)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView;->myathtdxpy()V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView;->rbnwhbktth()V

    return-void
.end method

.method public setIconifiedByDefault(Z)V
    .locals 1

    iget-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->p:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Landroidx/appcompat/widget/SearchView;->p:Z

    invoke-direct {p0, p1}, Landroidx/appcompat/widget/SearchView;->obafekducm(Z)V

    invoke-direct {p0}, Landroidx/appcompat/widget/SearchView;->thipomyfnm()V

    return-void
.end method

.method public setImeOptions(I)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->uxoafglpkw:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setImeOptions(I)V

    return-void
.end method

.method public setInputType(I)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->uxoafglpkw:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setInputType(I)V

    return-void
.end method

.method public setMaxWidth(I)V
    .locals 0

    iput p1, p0, Landroidx/appcompat/widget/SearchView;->w:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setOnCloseListener(Landroidx/appcompat/widget/SearchView$lsvcqaryex;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/SearchView;->l:Landroidx/appcompat/widget/SearchView$lsvcqaryex;

    return-void
.end method

.method public setOnQueryTextFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/SearchView;->m:Landroid/view/View$OnFocusChangeListener;

    return-void
.end method

.method public setOnQueryTextListener(Landroidx/appcompat/widget/SearchView$rmnxkaltsn;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/SearchView;->k:Landroidx/appcompat/widget/SearchView$rmnxkaltsn;

    return-void
.end method

.method public setOnSearchClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/SearchView;->o:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public setOnSuggestionListener(Landroidx/appcompat/widget/SearchView$bveuzccgjl;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/SearchView;->n:Landroidx/appcompat/widget/SearchView$bveuzccgjl;

    return-void
.end method

.method public setQueryHint(Ljava/lang/CharSequence;)V
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param

    iput-object p1, p0, Landroidx/appcompat/widget/SearchView;->t:Ljava/lang/CharSequence;

    invoke-direct {p0}, Landroidx/appcompat/widget/SearchView;->thipomyfnm()V

    return-void
.end method

.method public setQueryRefinementEnabled(Z)V
    .locals 2

    iput-boolean p1, p0, Landroidx/appcompat/widget/SearchView;->u:Z

    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->r:Landroidx/cursoradapter/widget/qfzjddwuyn;

    instance-of v1, v0, Landroidx/appcompat/widget/yjsnmddfnr;

    if-eqz v1, :cond_1

    check-cast v0, Landroidx/appcompat/widget/yjsnmddfnr;

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/yjsnmddfnr;->gcegooklax(I)V

    :cond_1
    return-void
.end method

.method public setSearchableInfo(Landroid/app/SearchableInfo;)V
    .locals 1

    iput-object p1, p0, Landroidx/appcompat/widget/SearchView;->C:Landroid/app/SearchableInfo;

    if-eqz p1, :cond_0

    invoke-direct {p0}, Landroidx/appcompat/widget/SearchView;->ekiqcarcrq()V

    invoke-direct {p0}, Landroidx/appcompat/widget/SearchView;->thipomyfnm()V

    :cond_0
    invoke-direct {p0}, Landroidx/appcompat/widget/SearchView;->sxwagxhdwa()Z

    move-result p1

    iput-boolean p1, p0, Landroidx/appcompat/widget/SearchView;->x:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->uxoafglpkw:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    const-string v0, "nm"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setPrivateImeOptions(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView;->oltojwzksj()Z

    move-result p1

    invoke-direct {p0, p1}, Landroidx/appcompat/widget/SearchView;->obafekducm(Z)V

    return-void
.end method

.method public setSubmitButtonEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/appcompat/widget/SearchView;->s:Z

    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView;->oltojwzksj()Z

    move-result p1

    invoke-direct {p0, p1}, Landroidx/appcompat/widget/SearchView;->obafekducm(Z)V

    return-void
.end method

.method public setSuggestionsAdapter(Landroidx/cursoradapter/widget/qfzjddwuyn;)V
    .locals 1

    iput-object p1, p0, Landroidx/appcompat/widget/SearchView;->r:Landroidx/cursoradapter/widget/qfzjddwuyn;

    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->uxoafglpkw:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0, p1}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method smgpnjexwe()V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->C:Landroid/app/SearchableInfo;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {v0}, Landroid/app/SearchableInfo;->getVoiceSearchLaunchWebSearch()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->h:Landroid/content/Intent;

    invoke-direct {p0, v1, v0}, Landroidx/appcompat/widget/SearchView;->fdbcgriwfo(Landroid/content/Intent;Landroid/app/SearchableInfo;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_1
    invoke-virtual {v0}, Landroid/app/SearchableInfo;->getVoiceSearchLaunchRecognizer()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->i:Landroid/content/Intent;

    invoke-direct {p0, v1, v0}, Landroidx/appcompat/widget/SearchView;->pfbsrxdbry(Landroid/content/Intent;Landroid/app/SearchableInfo;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string v0, "SearchView"

    const-string v1, "Could not find voice search activity"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_0
    return-void
.end method

.method protected sqegvvfvzl(Ljava/lang/CharSequence;)V
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Landroidx/appcompat/widget/SearchView;->setQuery(Ljava/lang/CharSequence;)V

    return-void
.end method

.method vqxedydgmu(Ljava/lang/CharSequence;)V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->uxoafglpkw:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/widget/SearchView;->z:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    invoke-direct {p0, v1}, Landroidx/appcompat/widget/SearchView;->njmpchkvgz(Z)V

    invoke-direct {p0, v0}, Landroidx/appcompat/widget/SearchView;->bomdigteio(Z)V

    invoke-direct {p0}, Landroidx/appcompat/widget/SearchView;->xglnwpaccw()V

    invoke-direct {p0}, Landroidx/appcompat/widget/SearchView;->ekuiibmleg()V

    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->k:Landroidx/appcompat/widget/SearchView$rmnxkaltsn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->y:Ljava/lang/CharSequence;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->k:Landroidx/appcompat/widget/SearchView$rmnxkaltsn;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/appcompat/widget/SearchView$rmnxkaltsn;->onQueryTextChange(Ljava/lang/String;)Z

    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/widget/SearchView;->y:Ljava/lang/CharSequence;

    return-void
.end method

.method vrjnqucdkj()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->uxoafglpkw:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-static {v0}, Landroidx/appcompat/widget/SearchView$ktvtxjqbtt;->qfzjddwuyn(Landroid/widget/AutoCompleteTextView;)V

    return-void

    :cond_0
    sget-object v0, Landroidx/appcompat/widget/SearchView;->Q:Landroidx/appcompat/widget/SearchView$thjjozpxyz;

    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->uxoafglpkw:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SearchView$thjjozpxyz;->feyxvdiekx(Landroid/widget/AutoCompleteTextView;)V

    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->uxoafglpkw:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SearchView$thjjozpxyz;->qfzjddwuyn(Landroid/widget/AutoCompleteTextView;)V

    return-void
.end method
