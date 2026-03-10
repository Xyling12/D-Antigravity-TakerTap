.class public Landroidx/constraintlayout/motion/widget/MotionLayout;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/epwdywcysm;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/motion/widget/MotionLayout$drkbbjxjkt;,
        Landroidx/constraintlayout/motion/widget/MotionLayout$ibzphkbtmt;,
        Landroidx/constraintlayout/motion/widget/MotionLayout$qhoahqxrkc;,
        Landroidx/constraintlayout/motion/widget/MotionLayout$khjnvckbwi;,
        Landroidx/constraintlayout/motion/widget/MotionLayout$kgyfkythat;,
        Landroidx/constraintlayout/motion/widget/MotionLayout$nhdortzefg;,
        Landroidx/constraintlayout/motion/widget/MotionLayout$extxjewlhp;,
        Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;
    }
.end annotation


# static fields
.field public static final A0:I = 0x3

.field private static final B0:F = 1.0E-5f

.field public static final k0:I = 0x0

.field public static final l0:I = 0x1

.field public static final m0:I = 0x2

.field public static final n0:I = 0x3

.field public static final o0:I = 0x4

.field public static final p0:I = 0x5

.field static final q0:Ljava/lang/String; = "MotionLayout"

.field private static final r0:Z = false

.field public static s0:Z = false

.field public static final t0:I = 0x0

.field public static final u0:I = 0x1

.field public static final v0:I = 0x2

.field static final w0:I = 0x32

.field public static final x0:I = 0x0

.field public static final y0:I = 0x1

.field public static final z0:I = 0x2


# instance fields
.field A:I

.field B:Z

.field C:F

.field D:F

.field E:J

.field F:F

.field private G:Z

.field private H:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/motion/widget/MotionHelper;",
            ">;"
        }
    .end annotation
.end field

.field private I:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/motion/widget/MotionHelper;",
            ">;"
        }
    .end annotation
.end field

.field private J:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/motion/widget/MotionLayout$drkbbjxjkt;",
            ">;"
        }
    .end annotation
.end field

.field private K:I

.field private L:J

.field private M:F

.field private N:I

.field private O:F

.field P:Z

.field protected Q:Z

.field R:I

.field S:I

.field T:I

.field U:I

.field V:I

.field W:I

.field private a:I

.field a0:F

.field private b:I

.field private b0:Landroidx/constraintlayout/motion/widget/nhdortzefg;

.field private c:Z

.field private c0:Z

.field cpdrurknqo:F

.field d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/view/View;",
            "Landroidx/constraintlayout/motion/widget/lohkmxcimj;",
            ">;"
        }
    .end annotation
.end field

.field private d0:Landroidx/constraintlayout/motion/widget/MotionLayout$kgyfkythat;

.field dsgxxutocg:Landroid/view/animation/Interpolator;

.field private e:J

.field e0:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

.field eeoxvijxqb:Landroidx/constraintlayout/motion/widget/ldyhhegomq;

.field private f:F

.field f0:Landroidx/constraintlayout/motion/widget/MotionLayout$qhoahqxrkc;

.field g:F

.field private g0:Z

.field h:F

.field private h0:Landroid/graphics/RectF;

.field private i:J

.field private i0:Landroid/view/View;

.field private irnqxqgfqs:I

.field j:F

.field j0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private k:Z

.field l:Z

.field m:Z

.field private n:Landroidx/constraintlayout/motion/widget/MotionLayout$drkbbjxjkt;

.field private o:F

.field private p:F

.field q:I

.field r:Landroidx/constraintlayout/motion/widget/MotionLayout$ibzphkbtmt;

.field private s:Z

.field private sytzmiylcq:I

.field private t:Landroidx/constraintlayout/motion/utils/kgyfkythat;

.field private u:Landroidx/constraintlayout/motion/widget/MotionLayout$khjnvckbwi;

.field private v:Landroidx/constraintlayout/motion/widget/ibzphkbtmt;

.field w:Z

.field wyihemauvv:I

.field x:I

.field y:I

.field z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->cpdrurknqo:F

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->sytzmiylcq:I

    .line 4
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->wyihemauvv:I

    .line 5
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->irnqxqgfqs:I

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:I

    .line 7
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b:I

    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c:Z

    .line 9
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d:Ljava/util/HashMap;

    const-wide/16 v2, 0x0

    .line 10
    iput-wide v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e:J

    const/high16 v2, 0x3f800000    # 1.0f

    .line 11
    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f:F

    .line 12
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g:F

    .line 13
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->h:F

    .line 14
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j:F

    .line 15
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->l:Z

    .line 16
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->m:Z

    .line 17
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:I

    .line 18
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Z

    .line 19
    new-instance v2, Landroidx/constraintlayout/motion/utils/kgyfkythat;

    invoke-direct {v2}, Landroidx/constraintlayout/motion/utils/kgyfkythat;-><init>()V

    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->t:Landroidx/constraintlayout/motion/utils/kgyfkythat;

    .line 20
    new-instance v2, Landroidx/constraintlayout/motion/widget/MotionLayout$khjnvckbwi;

    invoke-direct {v2, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout$khjnvckbwi;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:Landroidx/constraintlayout/motion/widget/MotionLayout$khjnvckbwi;

    .line 21
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:Z

    .line 22
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:Z

    .line 23
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:Z

    const/4 v1, 0x0

    .line 24
    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H:Ljava/util/ArrayList;

    .line 25
    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:Ljava/util/ArrayList;

    .line 26
    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J:Ljava/util/ArrayList;

    .line 27
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:I

    const-wide/16 v2, -0x1

    .line 28
    iput-wide v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:J

    .line 29
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M:F

    .line 30
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N:I

    .line 31
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O:F

    .line 32
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P:Z

    .line 33
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q:Z

    .line 34
    new-instance p1, Landroidx/constraintlayout/motion/widget/nhdortzefg;

    invoke-direct {p1}, Landroidx/constraintlayout/motion/widget/nhdortzefg;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b0:Landroidx/constraintlayout/motion/widget/nhdortzefg;

    .line 35
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c0:Z

    .line 36
    sget-object p1, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->UNDEFINED:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e0:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    .line 37
    new-instance p1, Landroidx/constraintlayout/motion/widget/MotionLayout$qhoahqxrkc;

    invoke-direct {p1, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout$qhoahqxrkc;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f0:Landroidx/constraintlayout/motion/widget/MotionLayout$qhoahqxrkc;

    .line 38
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g0:Z

    .line 39
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->h0:Landroid/graphics/RectF;

    .line 40
    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->i0:Landroid/view/View;

    .line 41
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j0:Ljava/util/ArrayList;

    .line 42
    invoke-direct {p0, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->rvqpxuketw(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param

    .line 43
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 44
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->cpdrurknqo:F

    const/4 v0, -0x1

    .line 45
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->sytzmiylcq:I

    .line 46
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->wyihemauvv:I

    .line 47
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->irnqxqgfqs:I

    const/4 v0, 0x0

    .line 48
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:I

    .line 49
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b:I

    const/4 v1, 0x1

    .line 50
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c:Z

    .line 51
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d:Ljava/util/HashMap;

    const-wide/16 v2, 0x0

    .line 52
    iput-wide v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e:J

    const/high16 v2, 0x3f800000    # 1.0f

    .line 53
    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f:F

    .line 54
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g:F

    .line 55
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->h:F

    .line 56
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j:F

    .line 57
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->l:Z

    .line 58
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->m:Z

    .line 59
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:I

    .line 60
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Z

    .line 61
    new-instance v2, Landroidx/constraintlayout/motion/utils/kgyfkythat;

    invoke-direct {v2}, Landroidx/constraintlayout/motion/utils/kgyfkythat;-><init>()V

    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->t:Landroidx/constraintlayout/motion/utils/kgyfkythat;

    .line 62
    new-instance v2, Landroidx/constraintlayout/motion/widget/MotionLayout$khjnvckbwi;

    invoke-direct {v2, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout$khjnvckbwi;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:Landroidx/constraintlayout/motion/widget/MotionLayout$khjnvckbwi;

    .line 63
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:Z

    .line 64
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:Z

    .line 65
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:Z

    const/4 v1, 0x0

    .line 66
    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H:Ljava/util/ArrayList;

    .line 67
    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:Ljava/util/ArrayList;

    .line 68
    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J:Ljava/util/ArrayList;

    .line 69
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:I

    const-wide/16 v2, -0x1

    .line 70
    iput-wide v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:J

    .line 71
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M:F

    .line 72
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N:I

    .line 73
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O:F

    .line 74
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P:Z

    .line 75
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q:Z

    .line 76
    new-instance p1, Landroidx/constraintlayout/motion/widget/nhdortzefg;

    invoke-direct {p1}, Landroidx/constraintlayout/motion/widget/nhdortzefg;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b0:Landroidx/constraintlayout/motion/widget/nhdortzefg;

    .line 77
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c0:Z

    .line 78
    sget-object p1, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->UNDEFINED:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e0:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    .line 79
    new-instance p1, Landroidx/constraintlayout/motion/widget/MotionLayout$qhoahqxrkc;

    invoke-direct {p1, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout$qhoahqxrkc;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f0:Landroidx/constraintlayout/motion/widget/MotionLayout$qhoahqxrkc;

    .line 80
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g0:Z

    .line 81
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->h0:Landroid/graphics/RectF;

    .line 82
    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->i0:Landroid/view/View;

    .line 83
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j0:Ljava/util/ArrayList;

    .line 84
    invoke-direct {p0, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->rvqpxuketw(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param

    .line 85
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 86
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->cpdrurknqo:F

    const/4 p3, -0x1

    .line 87
    iput p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->sytzmiylcq:I

    .line 88
    iput p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->wyihemauvv:I

    .line 89
    iput p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->irnqxqgfqs:I

    const/4 p3, 0x0

    .line 90
    iput p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:I

    .line 91
    iput p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b:I

    const/4 v0, 0x1

    .line 92
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c:Z

    .line 93
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d:Ljava/util/HashMap;

    const-wide/16 v1, 0x0

    .line 94
    iput-wide v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e:J

    const/high16 v1, 0x3f800000    # 1.0f

    .line 95
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f:F

    .line 96
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g:F

    .line 97
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->h:F

    .line 98
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j:F

    .line 99
    iput-boolean p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->l:Z

    .line 100
    iput-boolean p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->m:Z

    .line 101
    iput p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:I

    .line 102
    iput-boolean p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Z

    .line 103
    new-instance v1, Landroidx/constraintlayout/motion/utils/kgyfkythat;

    invoke-direct {v1}, Landroidx/constraintlayout/motion/utils/kgyfkythat;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->t:Landroidx/constraintlayout/motion/utils/kgyfkythat;

    .line 104
    new-instance v1, Landroidx/constraintlayout/motion/widget/MotionLayout$khjnvckbwi;

    invoke-direct {v1, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout$khjnvckbwi;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:Landroidx/constraintlayout/motion/widget/MotionLayout$khjnvckbwi;

    .line 105
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:Z

    .line 106
    iput-boolean p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:Z

    .line 107
    iput-boolean p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:Z

    const/4 v0, 0x0

    .line 108
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H:Ljava/util/ArrayList;

    .line 109
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:Ljava/util/ArrayList;

    .line 110
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J:Ljava/util/ArrayList;

    .line 111
    iput p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:I

    const-wide/16 v1, -0x1

    .line 112
    iput-wide v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:J

    .line 113
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M:F

    .line 114
    iput p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N:I

    .line 115
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O:F

    .line 116
    iput-boolean p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P:Z

    .line 117
    iput-boolean p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q:Z

    .line 118
    new-instance p1, Landroidx/constraintlayout/motion/widget/nhdortzefg;

    invoke-direct {p1}, Landroidx/constraintlayout/motion/widget/nhdortzefg;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b0:Landroidx/constraintlayout/motion/widget/nhdortzefg;

    .line 119
    iput-boolean p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c0:Z

    .line 120
    sget-object p1, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->UNDEFINED:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e0:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    .line 121
    new-instance p1, Landroidx/constraintlayout/motion/widget/MotionLayout$qhoahqxrkc;

    invoke-direct {p1, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout$qhoahqxrkc;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f0:Landroidx/constraintlayout/motion/widget/MotionLayout$qhoahqxrkc;

    .line 122
    iput-boolean p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g0:Z

    .line 123
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->h0:Landroid/graphics/RectF;

    .line 124
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->i0:Landroid/view/View;

    .line 125
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j0:Ljava/util/ArrayList;

    .line 126
    invoke-direct {p0, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->rvqpxuketw(Landroid/util/AttributeSet;)V

    return-void
.end method

.method private bayimxdfur()V
    .locals 12

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f0:Landroidx/constraintlayout/motion/widget/MotionLayout$qhoahqxrkc;

    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/MotionLayout$qhoahqxrkc;->qfzjddwuyn()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->l:Z

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->eeoxvijxqb:Landroidx/constraintlayout/motion/widget/ldyhhegomq;

    invoke-virtual {v2}, Landroidx/constraintlayout/motion/widget/ldyhhegomq;->tthmnequln()I

    move-result v2

    const/4 v5, -0x1

    const/4 v8, 0x0

    if-eq v2, v5, :cond_1

    move v5, v8

    :goto_0
    if-ge v5, v0, :cond_1

    iget-object v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d:Ljava/util/HashMap;

    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/constraintlayout/motion/widget/lohkmxcimj;

    if-eqz v6, :cond_0

    invoke-virtual {v6, v2}, Landroidx/constraintlayout/motion/widget/lohkmxcimj;->gcegooklax(I)V

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    move v9, v8

    :goto_1
    if-ge v9, v0, :cond_3

    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d:Ljava/util/HashMap;

    invoke-virtual {p0, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/motion/widget/lohkmxcimj;

    if-eqz v2, :cond_2

    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->eeoxvijxqb:Landroidx/constraintlayout/motion/widget/ldyhhegomq;

    invoke-virtual {v5, v2}, Landroidx/constraintlayout/motion/widget/ldyhhegomq;->opauvyugnb(Landroidx/constraintlayout/motion/widget/lohkmxcimj;)V

    iget v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f:F

    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    move-result-wide v6

    invoke-virtual/range {v2 .. v7}, Landroidx/constraintlayout/motion/widget/lohkmxcimj;->pfbsrxdbry(IIFJ)V

    :cond_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_3
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->eeoxvijxqb:Landroidx/constraintlayout/motion/widget/ldyhhegomq;

    invoke-virtual {v2}, Landroidx/constraintlayout/motion/widget/ldyhhegomq;->jtuzwzphqf()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v3, v2, v3

    if-eqz v3, :cond_d

    float-to-double v3, v2

    const-wide/16 v5, 0x0

    cmpg-double v3, v3, v5

    if-gez v3, :cond_4

    goto :goto_2

    :cond_4
    move v1, v8

    :goto_2
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const v3, -0x800001

    const v4, 0x7f7fffff    # Float.MAX_VALUE

    move v7, v3

    move v6, v4

    move v5, v8

    :goto_3
    const/high16 v9, 0x3f800000    # 1.0f

    if-ge v5, v0, :cond_b

    iget-object v10, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d:Ljava/util/HashMap;

    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/constraintlayout/motion/widget/lohkmxcimj;

    iget v11, v10, Landroidx/constraintlayout/motion/widget/lohkmxcimj;->ktvtxjqbtt:F

    invoke-static {v11}, Ljava/lang/Float;->isNaN(F)Z

    move-result v11

    if-nez v11, :cond_9

    move v5, v8

    :goto_4
    if-ge v5, v0, :cond_6

    iget-object v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d:Ljava/util/HashMap;

    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/constraintlayout/motion/widget/lohkmxcimj;

    iget v7, v6, Landroidx/constraintlayout/motion/widget/lohkmxcimj;->ktvtxjqbtt:F

    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    if-nez v7, :cond_5

    iget v7, v6, Landroidx/constraintlayout/motion/widget/lohkmxcimj;->ktvtxjqbtt:F

    invoke-static {v4, v7}, Ljava/lang/Math;->min(FF)F

    move-result v4

    iget v6, v6, Landroidx/constraintlayout/motion/widget/lohkmxcimj;->ktvtxjqbtt:F

    invoke-static {v3, v6}, Ljava/lang/Math;->max(FF)F

    move-result v3

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_6
    :goto_5
    if-ge v8, v0, :cond_d

    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d:Ljava/util/HashMap;

    invoke-virtual {p0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/constraintlayout/motion/widget/lohkmxcimj;

    iget v6, v5, Landroidx/constraintlayout/motion/widget/lohkmxcimj;->ktvtxjqbtt:F

    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-nez v6, :cond_8

    sub-float v6, v9, v2

    div-float v6, v9, v6

    iput v6, v5, Landroidx/constraintlayout/motion/widget/lohkmxcimj;->rmnxkaltsn:F

    if-eqz v1, :cond_7

    iget v6, v5, Landroidx/constraintlayout/motion/widget/lohkmxcimj;->ktvtxjqbtt:F

    sub-float v6, v3, v6

    sub-float v7, v3, v4

    div-float/2addr v6, v7

    mul-float/2addr v6, v2

    sub-float v6, v2, v6

    iput v6, v5, Landroidx/constraintlayout/motion/widget/lohkmxcimj;->lsvcqaryex:F

    goto :goto_6

    :cond_7
    iget v6, v5, Landroidx/constraintlayout/motion/widget/lohkmxcimj;->ktvtxjqbtt:F

    sub-float/2addr v6, v4

    mul-float/2addr v6, v2

    sub-float v7, v3, v4

    div-float/2addr v6, v7

    sub-float v6, v2, v6

    iput v6, v5, Landroidx/constraintlayout/motion/widget/lohkmxcimj;->lsvcqaryex:F

    :cond_8
    :goto_6
    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_9
    invoke-virtual {v10}, Landroidx/constraintlayout/motion/widget/lohkmxcimj;->rmnxkaltsn()F

    move-result v9

    invoke-virtual {v10}, Landroidx/constraintlayout/motion/widget/lohkmxcimj;->bveuzccgjl()F

    move-result v10

    if-eqz v1, :cond_a

    sub-float/2addr v10, v9

    goto :goto_7

    :cond_a
    add-float/2addr v10, v9

    :goto_7
    invoke-static {v6, v10}, Ljava/lang/Math;->min(FF)F

    move-result v6

    invoke-static {v7, v10}, Ljava/lang/Math;->max(FF)F

    move-result v7

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_3

    :cond_b
    :goto_8
    if-ge v8, v0, :cond_d

    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d:Ljava/util/HashMap;

    invoke-virtual {p0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/motion/widget/lohkmxcimj;

    invoke-virtual {v3}, Landroidx/constraintlayout/motion/widget/lohkmxcimj;->rmnxkaltsn()F

    move-result v4

    invoke-virtual {v3}, Landroidx/constraintlayout/motion/widget/lohkmxcimj;->bveuzccgjl()F

    move-result v5

    if-eqz v1, :cond_c

    sub-float/2addr v5, v4

    goto :goto_9

    :cond_c
    add-float/2addr v5, v4

    :goto_9
    sub-float v4, v9, v2

    div-float v4, v9, v4

    iput v4, v3, Landroidx/constraintlayout/motion/widget/lohkmxcimj;->rmnxkaltsn:F

    sub-float/2addr v5, v6

    mul-float/2addr v5, v2

    sub-float v4, v7, v6

    div-float/2addr v5, v4

    sub-float v4, v2, v5

    iput v4, v3, Landroidx/constraintlayout/motion/widget/lohkmxcimj;->lsvcqaryex:F

    add-int/lit8 v8, v8, 0x1

    goto :goto_8

    :cond_d
    return-void
.end method

.method static synthetic cbvdcosrqn(Landroidx/constraintlayout/motion/widget/MotionLayout;)I
    .locals 0

    iget p0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:I

    return p0
.end method

.method private ccizhaobjz(FFLandroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 8

    instance-of v0, p3, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    move-object v0, p3

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    move v4, v1

    :goto_0
    if-ge v4, v3, :cond_1

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {p3}, Landroid/view/View;->getLeft()I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v6, p1

    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    move-result v7

    int-to-float v7, v7

    add-float/2addr v7, p2

    invoke-direct {p0, v6, v7, v5, p4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->ccizhaobjz(FFLandroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v5

    if-eqz v5, :cond_0

    return v2

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->h0:Landroid/graphics/RectF;

    invoke-virtual {p3}, Landroid/view/View;->getLeft()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v3, p1

    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v4, p2

    invoke-virtual {p3}, Landroid/view/View;->getRight()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr p1, v5

    invoke-virtual {p3}, Landroid/view/View;->getBottom()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr p2, v5

    invoke-virtual {v0, v3, v4, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {p4}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->h0:Landroid/graphics/RectF;

    invoke-virtual {p4}, Landroid/view/MotionEvent;->getX()F

    move-result p2

    invoke-virtual {p4}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {p1, p2, v0}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p3, p4}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_3

    return v2

    :cond_2
    invoke-virtual {p3, p4}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_3

    return v2

    :cond_3
    return v1
.end method

.method static synthetic dyeavzhfro(Landroidx/constraintlayout/motion/widget/MotionLayout;ZLandroid/view/View;Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;Landroid/util/SparseArray;)V
    .locals 0

    invoke-virtual/range {p0 .. p5}, Landroidx/constraintlayout/widget/ConstraintLayout;->extxjewlhp(ZLandroid/view/View;Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;Landroid/util/SparseArray;)V

    return-void
.end method

.method private static eeoxvijxqb(FFF)Z
    .locals 5

    const/4 v0, 0x0

    cmpl-float v1, p0, v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/high16 v4, 0x40000000    # 2.0f

    if-lez v1, :cond_1

    div-float v0, p0, p2

    mul-float/2addr p0, v0

    mul-float/2addr p2, v0

    mul-float/2addr p2, v0

    div-float/2addr p2, v4

    sub-float/2addr p0, p2

    add-float/2addr p1, p0

    const/high16 p0, 0x3f800000    # 1.0f

    cmpl-float p0, p1, p0

    if-lez p0, :cond_0

    return v3

    :cond_0
    return v2

    :cond_1
    neg-float v1, p0

    div-float/2addr v1, p2

    mul-float/2addr p0, v1

    mul-float/2addr p2, v1

    mul-float/2addr p2, v1

    div-float/2addr p2, v4

    add-float/2addr p0, p2

    add-float/2addr p1, p0

    cmpg-float p0, p1, v0

    if-gez p0, :cond_2

    return v3

    :cond_2
    return v2
.end method

.method private ekiqcarcrq(Landroidx/constraintlayout/motion/widget/MotionLayout;II)V
    .locals 2

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->n:Landroidx/constraintlayout/motion/widget/MotionLayout$drkbbjxjkt;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p2, p3}, Landroidx/constraintlayout/motion/widget/MotionLayout$drkbbjxjkt;->khjnvckbwi(Landroidx/constraintlayout/motion/widget/MotionLayout;II)V

    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/motion/widget/MotionLayout$drkbbjxjkt;

    invoke-interface {v1, p1, p2, p3}, Landroidx/constraintlayout/motion/widget/MotionLayout$drkbbjxjkt;->khjnvckbwi(Landroidx/constraintlayout/motion/widget/MotionLayout;II)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method static synthetic epwdywcysm(Landroidx/constraintlayout/motion/widget/MotionLayout;)Landroidx/constraintlayout/solver/widgets/ibzphkbtmt;
    .locals 0

    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->kqhmbgiocc:Landroidx/constraintlayout/solver/widgets/ibzphkbtmt;

    return-object p0
.end method

.method static synthetic fdbcgriwfo(Landroidx/constraintlayout/motion/widget/MotionLayout;)V
    .locals 0

    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->bayimxdfur()V

    return-void
.end method

.method static synthetic ffafdrhafs(Landroidx/constraintlayout/motion/widget/MotionLayout;)Landroidx/constraintlayout/solver/widgets/ibzphkbtmt;
    .locals 0

    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->kqhmbgiocc:Landroidx/constraintlayout/solver/widgets/ibzphkbtmt;

    return-object p0
.end method

.method static synthetic gsqtbaunhh(Landroidx/constraintlayout/motion/widget/MotionLayout;Landroidx/constraintlayout/solver/widgets/ibzphkbtmt;III)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/constraintlayout/widget/ConstraintLayout;->cqwyelzfbm(Landroidx/constraintlayout/solver/widgets/ibzphkbtmt;III)V

    return-void
.end method

.method static synthetic jfjhscekir(Landroidx/constraintlayout/motion/widget/MotionLayout;Landroidx/constraintlayout/solver/widgets/ibzphkbtmt;III)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/constraintlayout/widget/ConstraintLayout;->cqwyelzfbm(Landroidx/constraintlayout/solver/widgets/ibzphkbtmt;III)V

    return-void
.end method

.method static synthetic klvawbfmro(Landroidx/constraintlayout/motion/widget/MotionLayout;)Landroidx/constraintlayout/solver/widgets/ibzphkbtmt;
    .locals 0

    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->kqhmbgiocc:Landroidx/constraintlayout/solver/widgets/ibzphkbtmt;

    return-object p0
.end method

.method private kqhmbgiocc()V
    .locals 6

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->n:Landroidx/constraintlayout/motion/widget/MotionLayout$drkbbjxjkt;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J:Ljava/util/ArrayList;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    :cond_0
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O:F

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_6

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N:I

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-eq v0, v2, :cond_3

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->n:Landroidx/constraintlayout/motion/widget/MotionLayout$drkbbjxjkt;

    if-eqz v0, :cond_1

    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->sytzmiylcq:I

    iget v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->irnqxqgfqs:I

    invoke-interface {v0, p0, v3, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout$drkbbjxjkt;->khjnvckbwi(Landroidx/constraintlayout/motion/widget/MotionLayout;II)V

    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/motion/widget/MotionLayout$drkbbjxjkt;

    iget v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->sytzmiylcq:I

    iget v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->irnqxqgfqs:I

    invoke-interface {v3, p0, v4, v5}, Landroidx/constraintlayout/motion/widget/MotionLayout$drkbbjxjkt;->khjnvckbwi(Landroidx/constraintlayout/motion/widget/MotionLayout;II)V

    goto :goto_0

    :cond_2
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P:Z

    :cond_3
    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N:I

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g:F

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O:F

    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->n:Landroidx/constraintlayout/motion/widget/MotionLayout$drkbbjxjkt;

    if-eqz v2, :cond_4

    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->sytzmiylcq:I

    iget v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->irnqxqgfqs:I

    invoke-interface {v2, p0, v3, v4, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout$drkbbjxjkt;->qfzjddwuyn(Landroidx/constraintlayout/motion/widget/MotionLayout;IIF)V

    :cond_4
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/motion/widget/MotionLayout$drkbbjxjkt;

    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->sytzmiylcq:I

    iget v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->irnqxqgfqs:I

    iget v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g:F

    invoke-interface {v2, p0, v3, v4, v5}, Landroidx/constraintlayout/motion/widget/MotionLayout$drkbbjxjkt;->qfzjddwuyn(Landroidx/constraintlayout/motion/widget/MotionLayout;IIF)V

    goto :goto_1

    :cond_5
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P:Z

    :cond_6
    return-void
.end method

.method static synthetic lqubyxtgks(Landroidx/constraintlayout/motion/widget/MotionLayout;)I
    .locals 0

    iget p0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->sytzmiylcq:I

    return p0
.end method

.method static synthetic lrtruanqwg(Landroidx/constraintlayout/motion/widget/MotionLayout;)Landroidx/constraintlayout/solver/widgets/ibzphkbtmt;
    .locals 0

    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->kqhmbgiocc:Landroidx/constraintlayout/solver/widgets/ibzphkbtmt;

    return-object p0
.end method

.method static synthetic myathtdxpy(Landroidx/constraintlayout/motion/widget/MotionLayout;)Z
    .locals 0

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->opauvyugnb()Z

    move-result p0

    return p0
.end method

.method private nbunztjfys()V
    .locals 11

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->eeoxvijxqb:Landroidx/constraintlayout/motion/widget/ldyhhegomq;

    const-string v1, "MotionLayout"

    if-nez v0, :cond_0

    const-string v0, "CHECK: motion scene not set! set \"app:layoutDescription=\"@xml/file\""

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/ldyhhegomq;->jolohcwnyk()I

    move-result v0

    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->eeoxvijxqb:Landroidx/constraintlayout/motion/widget/ldyhhegomq;

    invoke-virtual {v2}, Landroidx/constraintlayout/motion/widget/ldyhhegomq;->jolohcwnyk()I

    move-result v3

    invoke-virtual {v2, v3}, Landroidx/constraintlayout/motion/widget/ldyhhegomq;->ktvtxjqbtt(I)Landroidx/constraintlayout/widget/khjnvckbwi;

    move-result-object v2

    invoke-direct {p0, v0, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->pgglzjfpqi(ILandroidx/constraintlayout/widget/khjnvckbwi;)V

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    new-instance v2, Landroid/util/SparseIntArray;

    invoke-direct {v2}, Landroid/util/SparseIntArray;-><init>()V

    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->eeoxvijxqb:Landroidx/constraintlayout/motion/widget/ldyhhegomq;

    invoke-virtual {v3}, Landroidx/constraintlayout/motion/widget/ldyhhegomq;->thjjozpxyz()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/motion/widget/ldyhhegomq$feyxvdiekx;

    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->eeoxvijxqb:Landroidx/constraintlayout/motion/widget/ldyhhegomq;

    iget-object v5, v5, Landroidx/constraintlayout/motion/widget/ldyhhegomq;->khjnvckbwi:Landroidx/constraintlayout/motion/widget/ldyhhegomq$feyxvdiekx;

    if-ne v4, v5, :cond_2

    const-string v5, "CHECK: CURRENT"

    invoke-static {v1, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    invoke-direct {p0, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->vqxedydgmu(Landroidx/constraintlayout/motion/widget/ldyhhegomq$feyxvdiekx;)V

    invoke-virtual {v4}, Landroidx/constraintlayout/motion/widget/ldyhhegomq$feyxvdiekx;->erplbhbeyt()I

    move-result v5

    invoke-virtual {v4}, Landroidx/constraintlayout/motion/widget/ldyhhegomq$feyxvdiekx;->bdweufyeak()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v5}, Landroidx/constraintlayout/motion/widget/khjnvckbwi;->drkbbjxjkt(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v4}, Landroidx/constraintlayout/motion/widget/khjnvckbwi;->drkbbjxjkt(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v5}, Landroid/util/SparseIntArray;->get(I)I

    move-result v8

    const-string v9, "->"

    if-ne v8, v4, :cond_3

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "CHECK: two transitions with the same start and end "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    invoke-virtual {v2, v4}, Landroid/util/SparseIntArray;->get(I)I

    move-result v8

    if-ne v8, v5, :cond_4

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "CHECK: you can\'t have reverse transitions"

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    invoke-virtual {v0, v5, v4}, Landroid/util/SparseIntArray;->put(II)V

    invoke-virtual {v2, v4, v5}, Landroid/util/SparseIntArray;->put(II)V

    iget-object v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->eeoxvijxqb:Landroidx/constraintlayout/motion/widget/ldyhhegomq;

    invoke-virtual {v7, v5}, Landroidx/constraintlayout/motion/widget/ldyhhegomq;->ktvtxjqbtt(I)Landroidx/constraintlayout/widget/khjnvckbwi;

    move-result-object v5

    if-nez v5, :cond_5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, " no such constraintSetStart "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->eeoxvijxqb:Landroidx/constraintlayout/motion/widget/ldyhhegomq;

    invoke-virtual {v5, v4}, Landroidx/constraintlayout/motion/widget/ldyhhegomq;->ktvtxjqbtt(I)Landroidx/constraintlayout/widget/khjnvckbwi;

    move-result-object v4

    if-nez v4, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " no such constraintSetEnd "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :cond_6
    return-void
.end method

.method static synthetic nnapbkpnda(Landroidx/constraintlayout/motion/widget/MotionLayout;Landroidx/constraintlayout/solver/widgets/ibzphkbtmt;III)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/constraintlayout/widget/ConstraintLayout;->cqwyelzfbm(Landroidx/constraintlayout/solver/widgets/ibzphkbtmt;III)V

    return-void
.end method

.method static synthetic noartptryl(Landroidx/constraintlayout/motion/widget/MotionLayout;)I
    .locals 0

    iget p0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->irnqxqgfqs:I

    return p0
.end method

.method static synthetic oltojwzksj(Landroidx/constraintlayout/motion/widget/MotionLayout;Landroidx/constraintlayout/solver/widgets/ibzphkbtmt;III)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/constraintlayout/widget/ConstraintLayout;->cqwyelzfbm(Landroidx/constraintlayout/solver/widgets/ibzphkbtmt;III)V

    return-void
.end method

.method static synthetic pfbsrxdbry(Landroidx/constraintlayout/motion/widget/MotionLayout;)I
    .locals 0

    iget p0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b:I

    return p0
.end method

.method private pgglzjfpqi(ILandroidx/constraintlayout/widget/khjnvckbwi;)V
    .locals 10

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/constraintlayout/motion/widget/khjnvckbwi;->drkbbjxjkt(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, -0x1

    const-string v4, "CHECK: "

    const-string v5, "MotionLayout"

    if-ge v2, v0, :cond_2

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v7

    if-ne v7, v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " ALL VIEWS SHOULD HAVE ID\'s "

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " does not!"

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-virtual {p2, v7}, Landroidx/constraintlayout/widget/khjnvckbwi;->nbunztjfys(I)Landroidx/constraintlayout/widget/khjnvckbwi$qfzjddwuyn;

    move-result-object v3

    if-nez v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " NO CONSTRAINTS for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, Landroidx/constraintlayout/motion/widget/khjnvckbwi;->ktvtxjqbtt(Landroid/view/View;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Landroidx/constraintlayout/widget/khjnvckbwi;->qzideqapiw()[I

    move-result-object v0

    :goto_1
    array-length v2, v0

    if-ge v1, v2, :cond_6

    aget v2, v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v2}, Landroidx/constraintlayout/motion/widget/khjnvckbwi;->drkbbjxjkt(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v6

    aget v7, v0, v1

    invoke-virtual {p0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    if-nez v7, :cond_3

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " NO View matches id "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    invoke-virtual {p2, v2}, Landroidx/constraintlayout/widget/khjnvckbwi;->vqxedydgmu(I)I

    move-result v7

    const-string v8, ") no LAYOUT_HEIGHT"

    const-string v9, "("

    if-ne v7, v3, :cond_4

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    invoke-virtual {p2, v2}, Landroidx/constraintlayout/widget/khjnvckbwi;->xglnwpaccw(I)I

    move-result v2

    if-ne v2, v3, :cond_5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_6
    return-void
.end method

.method static synthetic pldnqpfyrw(Landroidx/constraintlayout/motion/widget/MotionLayout;Landroidx/constraintlayout/solver/widgets/ibzphkbtmt;III)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/constraintlayout/widget/ConstraintLayout;->cqwyelzfbm(Landroidx/constraintlayout/solver/widgets/ibzphkbtmt;III)V

    return-void
.end method

.method static synthetic qzbvjsuekv(Landroidx/constraintlayout/motion/widget/MotionLayout;IIIIZZ)V
    .locals 0

    invoke-virtual/range {p0 .. p6}, Landroidx/constraintlayout/widget/ConstraintLayout;->tgyvlqjbcn(IIIIZZ)V

    return-void
.end method

.method private qzideqapiw()V
    .locals 4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/motion/widget/lohkmxcimj;

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v3, v2}, Landroidx/constraintlayout/motion/widget/lohkmxcimj;->erplbhbeyt(Landroid/view/View;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private rbcjxezqjz()V
    .locals 5

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->n:Landroidx/constraintlayout/motion/widget/MotionLayout$drkbbjxjkt;

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P:Z

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->n:Landroidx/constraintlayout/motion/widget/MotionLayout$drkbbjxjkt;

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-interface {v2, p0, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout$drkbbjxjkt;->feyxvdiekx(Landroidx/constraintlayout/motion/widget/MotionLayout;I)V

    :cond_3
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J:Ljava/util/ArrayList;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/motion/widget/MotionLayout$drkbbjxjkt;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-interface {v3, p0, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout$drkbbjxjkt;->feyxvdiekx(Landroidx/constraintlayout/motion/widget/MotionLayout;I)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method private rvqpxuketw(Landroid/util/AttributeSet;)V
    .locals 9

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    sput-boolean v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s0:Z

    const/4 v0, -0x1

    if-eqz p1, :cond_9

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Landroidx/constraintlayout/widget/qhoahqxrkc$rmnxkaltsn;->MotionLayout:[I

    invoke-virtual {v1, p1, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    move v5, v2

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_7

    invoke-virtual {p1, v4}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v6

    sget v7, Landroidx/constraintlayout/widget/qhoahqxrkc$rmnxkaltsn;->MotionLayout_layoutDescription:I

    if-ne v6, v7, :cond_0

    invoke-virtual {p1, v6, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    new-instance v7, Landroidx/constraintlayout/motion/widget/ldyhhegomq;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v7, v8, p0, v6}, Landroidx/constraintlayout/motion/widget/ldyhhegomq;-><init>(Landroid/content/Context;Landroidx/constraintlayout/motion/widget/MotionLayout;I)V

    iput-object v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->eeoxvijxqb:Landroidx/constraintlayout/motion/widget/ldyhhegomq;

    goto :goto_2

    :cond_0
    sget v7, Landroidx/constraintlayout/widget/qhoahqxrkc$rmnxkaltsn;->MotionLayout_currentState:I

    if-ne v6, v7, :cond_1

    invoke-virtual {p1, v6, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    iput v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->wyihemauvv:I

    goto :goto_2

    :cond_1
    sget v7, Landroidx/constraintlayout/widget/qhoahqxrkc$rmnxkaltsn;->MotionLayout_motionProgress:I

    if-ne v6, v7, :cond_2

    const/4 v7, 0x0

    invoke-virtual {p1, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    iput v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j:F

    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->l:Z

    goto :goto_2

    :cond_2
    sget v7, Landroidx/constraintlayout/widget/qhoahqxrkc$rmnxkaltsn;->MotionLayout_applyMotionScene:I

    if-ne v6, v7, :cond_3

    invoke-virtual {p1, v6, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    goto :goto_2

    :cond_3
    sget v7, Landroidx/constraintlayout/widget/qhoahqxrkc$rmnxkaltsn;->MotionLayout_showPaths:I

    if-ne v6, v7, :cond_5

    iget v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:I

    if-nez v7, :cond_6

    invoke-virtual {p1, v6, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    if-eqz v6, :cond_4

    const/4 v6, 0x2

    goto :goto_1

    :cond_4
    move v6, v3

    :goto_1
    iput v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:I

    goto :goto_2

    :cond_5
    sget v7, Landroidx/constraintlayout/widget/qhoahqxrkc$rmnxkaltsn;->MotionLayout_motionDebug:I

    if-ne v6, v7, :cond_6

    invoke-virtual {p1, v6, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:I

    :cond_6
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->eeoxvijxqb:Landroidx/constraintlayout/motion/widget/ldyhhegomq;

    if-nez p1, :cond_8

    const-string p1, "MotionLayout"

    const-string v1, "WARNING NO app:layoutDescription tag"

    invoke-static {p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    if-nez v5, :cond_9

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->eeoxvijxqb:Landroidx/constraintlayout/motion/widget/ldyhhegomq;

    :cond_9
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:I

    if-eqz p1, :cond_a

    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->nbunztjfys()V

    :cond_a
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->wyihemauvv:I

    if-ne p1, v0, :cond_b

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->eeoxvijxqb:Landroidx/constraintlayout/motion/widget/ldyhhegomq;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/ldyhhegomq;->jolohcwnyk()I

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->wyihemauvv:I

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->eeoxvijxqb:Landroidx/constraintlayout/motion/widget/ldyhhegomq;

    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/ldyhhegomq;->jolohcwnyk()I

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->sytzmiylcq:I

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->eeoxvijxqb:Landroidx/constraintlayout/motion/widget/ldyhhegomq;

    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/ldyhhegomq;->ewnfwzyokr()I

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->irnqxqgfqs:I

    :cond_b
    return-void
.end method

.method private smgpnjexwe()V
    .locals 6

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroidx/constraintlayout/motion/widget/khjnvckbwi;->nhdortzefg()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Landroidx/constraintlayout/motion/widget/khjnvckbwi;->ktvtxjqbtt(Landroid/view/View;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->wyihemauvv:I

    invoke-static {v4, v5}, Landroidx/constraintlayout/motion/widget/khjnvckbwi;->drkbbjxjkt(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Landroidx/constraintlayout/motion/widget/khjnvckbwi;->ktvtxjqbtt(Landroid/view/View;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MotionLayout"

    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic strivszpdp(Landroidx/constraintlayout/motion/widget/MotionLayout;)Z
    .locals 0

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->opauvyugnb()Z

    move-result p0

    return p0
.end method

.method static synthetic sxwagxhdwa(Landroidx/constraintlayout/motion/widget/MotionLayout;Landroidx/constraintlayout/solver/widgets/ibzphkbtmt;III)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/constraintlayout/widget/ConstraintLayout;->cqwyelzfbm(Landroidx/constraintlayout/solver/widgets/ibzphkbtmt;III)V

    return-void
.end method

.method private uenyyqdybd()V
    .locals 2

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->eeoxvijxqb:Landroidx/constraintlayout/motion/widget/ldyhhegomq;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->wyihemauvv:I

    invoke-virtual {v0, p0, v1}, Landroidx/constraintlayout/motion/widget/ldyhhegomq;->nhdortzefg(Landroidx/constraintlayout/motion/widget/MotionLayout;I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->requestLayout()V

    return-void

    :cond_1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->wyihemauvv:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->eeoxvijxqb:Landroidx/constraintlayout/motion/widget/ldyhhegomq;

    invoke-virtual {v1, p0, v0}, Landroidx/constraintlayout/motion/widget/ldyhhegomq;->qhoahqxrkc(Landroidx/constraintlayout/motion/widget/MotionLayout;I)V

    :cond_2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->eeoxvijxqb:Landroidx/constraintlayout/motion/widget/ldyhhegomq;

    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/ldyhhegomq;->pgglzjfpqi()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->eeoxvijxqb:Landroidx/constraintlayout/motion/widget/ldyhhegomq;

    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/ldyhhegomq;->rbnwhbktth()V

    :cond_3
    :goto_0
    return-void
.end method

.method private vqxedydgmu(Landroidx/constraintlayout/motion/widget/ldyhhegomq$feyxvdiekx;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CHECK: transition = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/constraintlayout/motion/widget/ldyhhegomq$feyxvdiekx;->pyxggrwgoy(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MotionLayout"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CHECK: transition.setDuration = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/ldyhhegomq$feyxvdiekx;->czxichccep()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/ldyhhegomq$feyxvdiekx;->erplbhbeyt()I

    move-result v0

    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/ldyhhegomq$feyxvdiekx;->bdweufyeak()I

    move-result p1

    if-ne v0, p1, :cond_0

    const-string p1, "CHECK: start and end constraint set should not be the same!"

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method static synthetic vrjnqucdkj(Landroidx/constraintlayout/motion/widget/MotionLayout;Landroidx/constraintlayout/solver/widgets/ibzphkbtmt;III)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/constraintlayout/widget/ConstraintLayout;->cqwyelzfbm(Landroidx/constraintlayout/solver/widgets/ibzphkbtmt;III)V

    return-void
.end method

.method private xglnwpaccw()V
    .locals 11

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j:F

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->h:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result v0

    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    move-result-wide v1

    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->dsgxxutocg:Landroid/view/animation/Interpolator;

    instance-of v4, v3, Landroidx/constraintlayout/motion/utils/kgyfkythat;

    const v5, 0x3089705f    # 1.0E-9f

    const/4 v6, 0x0

    if-nez v4, :cond_0

    iget-wide v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->i:J

    sub-long v7, v1, v7

    long-to-float v4, v7

    mul-float/2addr v4, v0

    mul-float/2addr v4, v5

    iget v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f:F

    div-float/2addr v4, v7

    goto :goto_0

    :cond_0
    move v4, v6

    :goto_0
    iget v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->h:F

    add-float/2addr v7, v4

    iget-boolean v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k:Z

    if-eqz v4, :cond_1

    iget v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j:F

    :cond_1
    cmpl-float v4, v0, v6

    const/4 v8, 0x0

    if-lez v4, :cond_2

    iget v9, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j:F

    cmpl-float v9, v7, v9

    if-gez v9, :cond_3

    :cond_2
    cmpg-float v9, v0, v6

    if-gtz v9, :cond_4

    iget v9, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j:F

    cmpg-float v9, v7, v9

    if-gtz v9, :cond_4

    :cond_3
    iget v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j:F

    const/4 v9, 0x1

    goto :goto_1

    :cond_4
    move v9, v8

    :goto_1
    if-eqz v3, :cond_6

    if-nez v9, :cond_6

    iget-boolean v9, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Z

    if-eqz v9, :cond_5

    iget-wide v9, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e:J

    sub-long/2addr v1, v9

    long-to-float v1, v1

    mul-float/2addr v1, v5

    invoke-interface {v3, v1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v7

    goto :goto_2

    :cond_5
    invoke-interface {v3, v7}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v7

    :cond_6
    :goto_2
    if-lez v4, :cond_7

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j:F

    cmpl-float v1, v7, v1

    if-gez v1, :cond_8

    :cond_7
    cmpg-float v0, v0, v6

    if-gtz v0, :cond_9

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j:F

    cmpg-float v0, v7, v0

    if-gtz v0, :cond_9

    :cond_8
    iget v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j:F

    :cond_9
    move v2, v7

    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a0:F

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    move-result-wide v3

    :goto_3
    if-ge v8, v6, :cond_b

    invoke-virtual {p0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/motion/widget/lohkmxcimj;

    if-eqz v0, :cond_a

    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b0:Landroidx/constraintlayout/motion/widget/nhdortzefg;

    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/motion/widget/lohkmxcimj;->bdweufyeak(Landroid/view/View;FJLandroidx/constraintlayout/motion/widget/nhdortzefg;)Z

    :cond_a
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_b
    iget-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q:Z

    if-eqz v0, :cond_c

    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->requestLayout()V

    :cond_c
    return-void
.end method

.method static synthetic yjsnmddfnr(Landroidx/constraintlayout/motion/widget/MotionLayout;Landroidx/constraintlayout/solver/widgets/ibzphkbtmt;III)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/constraintlayout/widget/ConstraintLayout;->cqwyelzfbm(Landroidx/constraintlayout/solver/widgets/ibzphkbtmt;III)V

    return-void
.end method


# virtual methods
.method public aypxfyphqr()V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f0:Landroidx/constraintlayout/motion/widget/MotionLayout$qhoahqxrkc;

    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout$qhoahqxrkc;->tthmnequln()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method protected bdweufyeak(I)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->nnzwevhkoa:Landroidx/constraintlayout/widget/qfzjddwuyn;

    return-void
.end method

.method public blhdaksoaj()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "MotionLayout"

    const-string v1, "This method is deprecated. Please call rebuildScene() instead."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->aypxfyphqr()V

    return-void
.end method

.method bomdigteio(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->eeoxvijxqb:Landroidx/constraintlayout/motion/widget/ldyhhegomq;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/ldyhhegomq;->nnapbkpnda(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bveuzccgjl(Landroid/view/View;I)V
    .locals 2

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->eeoxvijxqb:Landroidx/constraintlayout/motion/widget/ldyhhegomq;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:F

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F:F

    div-float/2addr p2, v0

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:F

    div-float/2addr v1, v0

    invoke-virtual {p1, p2, v1}, Landroidx/constraintlayout/motion/widget/ldyhhegomq;->pldnqpfyrw(FF)V

    return-void
.end method

.method cbsxzgznvp(Z)V
    .locals 20

    move-object/from16 v0, p0

    iget-wide v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->i:J

    const-wide/16 v3, -0x1

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    move-result-wide v1

    iput-wide v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->i:J

    :cond_0
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->h:F

    const/4 v2, 0x0

    cmpl-float v3, v1, v2

    const/4 v4, -0x1

    const/high16 v5, 0x3f800000    # 1.0f

    if-lez v3, :cond_1

    cmpg-float v3, v1, v5

    if-gez v3, :cond_1

    iput v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->wyihemauvv:I

    :cond_1
    iget-boolean v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:Z

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez v3, :cond_2

    iget-boolean v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->l:Z

    if-eqz v3, :cond_24

    if-nez p1, :cond_2

    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j:F

    cmpl-float v3, v3, v1

    if-eqz v3, :cond_24

    :cond_2
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j:F

    sub-float/2addr v3, v1

    invoke-static {v3}, Ljava/lang/Math;->signum(F)F

    move-result v1

    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    move-result-wide v8

    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->dsgxxutocg:Landroid/view/animation/Interpolator;

    instance-of v10, v3, Landroidx/constraintlayout/motion/widget/ewnfwzyokr;

    const v11, 0x3089705f    # 1.0E-9f

    if-nez v10, :cond_3

    iget-wide v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->i:J

    sub-long v12, v8, v12

    long-to-float v10, v12

    mul-float/2addr v10, v1

    mul-float/2addr v10, v11

    iget v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f:F

    div-float/2addr v10, v12

    iput v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->cpdrurknqo:F

    goto :goto_0

    :cond_3
    move v10, v2

    :goto_0
    iget v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->h:F

    add-float/2addr v12, v10

    iget-boolean v13, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k:Z

    if-eqz v13, :cond_4

    iget v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j:F

    :cond_4
    cmpl-float v13, v1, v2

    if-lez v13, :cond_5

    iget v14, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j:F

    cmpl-float v14, v12, v14

    if-gez v14, :cond_6

    :cond_5
    cmpg-float v14, v1, v2

    if-gtz v14, :cond_7

    iget v14, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j:F

    cmpg-float v14, v12, v14

    if-gtz v14, :cond_7

    :cond_6
    iget v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j:F

    iput-boolean v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->l:Z

    move v14, v6

    goto :goto_1

    :cond_7
    move v14, v7

    :goto_1
    iput v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->h:F

    iput v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g:F

    iput-wide v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->i:J

    const v15, 0x3727c5ac    # 1.0E-5f

    if-eqz v3, :cond_d

    if-nez v14, :cond_d

    iget-boolean v14, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Z

    if-eqz v14, :cond_a

    move/from16 p1, v11

    iget-wide v11, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e:J

    sub-long v10, v8, v11

    long-to-float v10, v10

    mul-float v10, v10, p1

    invoke-interface {v3, v10}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v3

    iput v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->h:F

    iput-wide v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->i:J

    iget-object v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->dsgxxutocg:Landroid/view/animation/Interpolator;

    instance-of v9, v8, Landroidx/constraintlayout/motion/widget/ewnfwzyokr;

    if-eqz v9, :cond_c

    check-cast v8, Landroidx/constraintlayout/motion/widget/ewnfwzyokr;

    invoke-virtual {v8}, Landroidx/constraintlayout/motion/widget/ewnfwzyokr;->qfzjddwuyn()F

    move-result v8

    iput v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->cpdrurknqo:F

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v9

    iget v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f:F

    mul-float/2addr v9, v10

    cmpg-float v9, v9, v15

    if-gtz v9, :cond_8

    iput-boolean v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->l:Z

    :cond_8
    cmpl-float v9, v8, v2

    if-lez v9, :cond_9

    cmpl-float v9, v3, v5

    if-ltz v9, :cond_9

    iput v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->h:F

    iput-boolean v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->l:Z

    move v3, v5

    :cond_9
    cmpg-float v8, v8, v2

    if-gez v8, :cond_c

    cmpg-float v8, v3, v2

    if-gtz v8, :cond_c

    iput v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->h:F

    iput-boolean v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->l:Z

    move v12, v2

    goto :goto_3

    :cond_a
    invoke-interface {v3, v12}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v3

    iget-object v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->dsgxxutocg:Landroid/view/animation/Interpolator;

    instance-of v9, v8, Landroidx/constraintlayout/motion/widget/ewnfwzyokr;

    if-eqz v9, :cond_b

    check-cast v8, Landroidx/constraintlayout/motion/widget/ewnfwzyokr;

    invoke-virtual {v8}, Landroidx/constraintlayout/motion/widget/ewnfwzyokr;->qfzjddwuyn()F

    move-result v8

    iput v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->cpdrurknqo:F

    goto :goto_2

    :cond_b
    add-float/2addr v12, v10

    invoke-interface {v8, v12}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v8

    sub-float/2addr v8, v3

    mul-float/2addr v8, v1

    div-float/2addr v8, v10

    iput v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->cpdrurknqo:F

    :cond_c
    :goto_2
    move v12, v3

    :cond_d
    :goto_3
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->cpdrurknqo:F

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float v3, v3, v15

    if-lez v3, :cond_e

    sget-object v3, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->MOVING:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    invoke-virtual {v0, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    :cond_e
    if-lez v13, :cond_f

    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j:F

    cmpl-float v3, v12, v3

    if-gez v3, :cond_10

    :cond_f
    cmpg-float v3, v1, v2

    if-gtz v3, :cond_11

    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j:F

    cmpg-float v3, v12, v3

    if-gtz v3, :cond_11

    :cond_10
    iget v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j:F

    iput-boolean v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->l:Z

    :cond_11
    cmpl-float v3, v12, v5

    if-gez v3, :cond_12

    cmpg-float v8, v12, v2

    if-gtz v8, :cond_13

    :cond_12
    iput-boolean v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->l:Z

    sget-object v8, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->FINISHED:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    invoke-virtual {v0, v8}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    :cond_13
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v8

    iput-boolean v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:Z

    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    move-result-wide v17

    iput v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a0:F

    move v9, v7

    :goto_4
    if-ge v9, v8, :cond_15

    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v15

    iget-object v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d:Ljava/util/HashMap;

    invoke-virtual {v10, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    move-object v14, v10

    check-cast v14, Landroidx/constraintlayout/motion/widget/lohkmxcimj;

    if-eqz v14, :cond_14

    iget-boolean v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:Z

    iget-object v11, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b0:Landroidx/constraintlayout/motion/widget/nhdortzefg;

    move-object/from16 v19, v11

    move/from16 v16, v12

    invoke-virtual/range {v14 .. v19}, Landroidx/constraintlayout/motion/widget/lohkmxcimj;->bdweufyeak(Landroid/view/View;FJLandroidx/constraintlayout/motion/widget/nhdortzefg;)Z

    move-result v11

    or-int/2addr v10, v11

    iput-boolean v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:Z

    :cond_14
    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_15
    if-lez v13, :cond_16

    iget v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j:F

    cmpl-float v8, v12, v8

    if-gez v8, :cond_17

    :cond_16
    cmpg-float v8, v1, v2

    if-gtz v8, :cond_18

    iget v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j:F

    cmpg-float v8, v12, v8

    if-gtz v8, :cond_18

    :cond_17
    move v8, v6

    goto :goto_5

    :cond_18
    move v8, v7

    :goto_5
    iget-boolean v9, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:Z

    if-nez v9, :cond_19

    iget-boolean v9, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->l:Z

    if-nez v9, :cond_19

    if-eqz v8, :cond_19

    sget-object v9, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->FINISHED:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    invoke-virtual {v0, v9}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    :cond_19
    iget-boolean v9, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q:Z

    if-eqz v9, :cond_1a

    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->requestLayout()V

    :cond_1a
    iget-boolean v9, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:Z

    xor-int/2addr v8, v6

    or-int/2addr v8, v9

    iput-boolean v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:Z

    cmpg-float v8, v12, v2

    if-gtz v8, :cond_1b

    iget v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->sytzmiylcq:I

    if-eq v8, v4, :cond_1b

    iget v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->wyihemauvv:I

    if-eq v4, v8, :cond_1b

    iput v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->wyihemauvv:I

    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->eeoxvijxqb:Landroidx/constraintlayout/motion/widget/ldyhhegomq;

    invoke-virtual {v4, v8}, Landroidx/constraintlayout/motion/widget/ldyhhegomq;->ktvtxjqbtt(I)Landroidx/constraintlayout/widget/khjnvckbwi;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroidx/constraintlayout/widget/khjnvckbwi;->ktvtxjqbtt(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    sget-object v4, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->FINISHED:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    invoke-virtual {v0, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    move v7, v6

    :cond_1b
    float-to-double v8, v12

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    cmpl-double v4, v8, v10

    if-ltz v4, :cond_1c

    iget v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->wyihemauvv:I

    iget v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->irnqxqgfqs:I

    if-eq v4, v8, :cond_1c

    iput v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->wyihemauvv:I

    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->eeoxvijxqb:Landroidx/constraintlayout/motion/widget/ldyhhegomq;

    invoke-virtual {v4, v8}, Landroidx/constraintlayout/motion/widget/ldyhhegomq;->ktvtxjqbtt(I)Landroidx/constraintlayout/widget/khjnvckbwi;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroidx/constraintlayout/widget/khjnvckbwi;->ktvtxjqbtt(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    sget-object v4, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->FINISHED:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    invoke-virtual {v0, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    move v7, v6

    :cond_1c
    iget-boolean v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:Z

    if-nez v4, :cond_20

    iget-boolean v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->l:Z

    if-eqz v4, :cond_1d

    goto :goto_6

    :cond_1d
    if-lez v13, :cond_1e

    if-eqz v3, :cond_1f

    :cond_1e
    cmpg-float v4, v1, v2

    if-gez v4, :cond_21

    cmpl-float v4, v12, v2

    if-nez v4, :cond_21

    :cond_1f
    sget-object v4, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->FINISHED:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    invoke-virtual {v0, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    goto :goto_7

    :cond_20
    :goto_6
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_21
    :goto_7
    iget-boolean v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:Z

    if-nez v4, :cond_22

    iget-boolean v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->l:Z

    if-eqz v4, :cond_22

    if-lez v13, :cond_22

    if-eqz v3, :cond_23

    :cond_22
    cmpg-float v1, v1, v2

    if-gez v1, :cond_24

    cmpl-float v1, v12, v2

    if-nez v1, :cond_24

    :cond_23
    invoke-direct {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->uenyyqdybd()V

    :cond_24
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->h:F

    cmpl-float v3, v1, v5

    if-ltz v3, :cond_26

    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->wyihemauvv:I

    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->irnqxqgfqs:I

    if-eq v1, v2, :cond_25

    goto :goto_8

    :cond_25
    move v6, v7

    :goto_8
    iput v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->wyihemauvv:I

    :goto_9
    move v7, v6

    goto :goto_b

    :cond_26
    cmpg-float v1, v1, v2

    if-gtz v1, :cond_28

    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->wyihemauvv:I

    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->sytzmiylcq:I

    if-eq v1, v2, :cond_27

    goto :goto_a

    :cond_27
    move v6, v7

    :goto_a
    iput v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->wyihemauvv:I

    goto :goto_9

    :cond_28
    :goto_b
    iget-boolean v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g0:Z

    or-int/2addr v1, v7

    iput-boolean v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g0:Z

    if-eqz v7, :cond_29

    iget-boolean v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c0:Z

    if-nez v1, :cond_29

    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->requestLayout()V

    :cond_29
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->h:F

    iput v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g:F

    return-void
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 9

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->cbsxzgznvp(Z)V

    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->eeoxvijxqb:Landroidx/constraintlayout/motion/widget/ldyhhegomq;

    if-nez v1, :cond_0

    goto/16 :goto_2

    :cond_0
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v1

    if-nez v1, :cond_4

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:I

    add-int/2addr v1, v2

    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:I

    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    move-result-wide v3

    iget-wide v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:J

    const-wide/16 v7, -0x1

    cmp-long v1, v5, v7

    if-eqz v1, :cond_1

    sub-long v5, v3, v5

    const-wide/32 v7, 0xbebc200

    cmp-long v1, v5, v7

    if-lez v1, :cond_2

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:I

    int-to-float v1, v1

    long-to-float v5, v5

    const v6, 0x3089705f    # 1.0E-9f

    mul-float/2addr v5, v6

    div-float/2addr v1, v5

    const/high16 v5, 0x42c80000    # 100.0f

    mul-float/2addr v1, v5

    float-to-int v1, v1

    int-to-float v1, v1

    div-float/2addr v1, v5

    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M:F

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:I

    iput-wide v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:J

    goto :goto_0

    :cond_1
    iput-wide v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:J

    :cond_2
    :goto_0
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    const/high16 v1, 0x42280000    # 42.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    move-result v1

    const/high16 v3, 0x447a0000    # 1000.0f

    mul-float/2addr v1, v3

    float-to-int v1, v1

    int-to-float v1, v1

    const/high16 v3, 0x41200000    # 10.0f

    div-float/2addr v1, v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M:F

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v5, " fps "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->sytzmiylcq:I

    invoke-static {p0, v5}, Landroidx/constraintlayout/motion/widget/khjnvckbwi;->lsvcqaryex(Landroidx/constraintlayout/motion/widget/MotionLayout;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " -> "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->irnqxqgfqs:I

    invoke-static {p0, v4}, Landroidx/constraintlayout/motion/widget/khjnvckbwi;->lsvcqaryex(Landroidx/constraintlayout/motion/widget/MotionLayout;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " (progress: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " ) state="

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->wyihemauvv:I

    const/4 v4, -0x1

    if-ne v1, v4, :cond_3

    const-string v1, "undefined"

    goto :goto_1

    :cond_3
    invoke-static {p0, v1}, Landroidx/constraintlayout/motion/widget/khjnvckbwi;->lsvcqaryex(Landroidx/constraintlayout/motion/widget/MotionLayout;I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/high16 v4, -0x1000000

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    add-int/lit8 v4, v4, -0x1d

    int-to-float v4, v4

    const/high16 v5, 0x41300000    # 11.0f

    invoke-virtual {p1, v1, v5, v4, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    const v4, -0x77ff78

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    add-int/lit8 v4, v4, -0x1e

    int-to-float v4, v4

    invoke-virtual {p1, v1, v3, v4, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_4
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:I

    if-le v0, v2, :cond_6

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r:Landroidx/constraintlayout/motion/widget/MotionLayout$ibzphkbtmt;

    if-nez v0, :cond_5

    new-instance v0, Landroidx/constraintlayout/motion/widget/MotionLayout$ibzphkbtmt;

    invoke-direct {v0, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout$ibzphkbtmt;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r:Landroidx/constraintlayout/motion/widget/MotionLayout$ibzphkbtmt;

    :cond_5
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r:Landroidx/constraintlayout/motion/widget/MotionLayout$ibzphkbtmt;

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d:Ljava/util/HashMap;

    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->eeoxvijxqb:Landroidx/constraintlayout/motion/widget/ldyhhegomq;

    invoke-virtual {v2}, Landroidx/constraintlayout/motion/widget/ldyhhegomq;->lohkmxcimj()I

    move-result v2

    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:I

    invoke-virtual {v0, p1, v1, v2, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout$ibzphkbtmt;->qfzjddwuyn(Landroid/graphics/Canvas;Ljava/util/HashMap;II)V

    :cond_6
    :goto_2
    return-void
.end method

.method public drqjxucmoe(I)V
    .locals 1

    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d0:Landroidx/constraintlayout/motion/widget/MotionLayout$kgyfkythat;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/constraintlayout/motion/widget/MotionLayout$kgyfkythat;

    invoke-direct {v0, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout$kgyfkythat;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d0:Landroidx/constraintlayout/motion/widget/MotionLayout$kgyfkythat;

    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d0:Landroidx/constraintlayout/motion/widget/MotionLayout$kgyfkythat;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout$kgyfkythat;->ibzphkbtmt(I)V

    return-void

    :cond_1
    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->eaxiiuhive(III)V

    return-void
.end method

.method public eaxiiuhive(III)V
    .locals 10

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->eeoxvijxqb:Landroidx/constraintlayout/motion/widget/ldyhhegomq;

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/ldyhhegomq;->feyxvdiekx:Landroidx/constraintlayout/widget/extxjewlhp;

    if-eqz v0, :cond_0

    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->wyihemauvv:I

    int-to-float p2, p2

    int-to-float p3, p3

    invoke-virtual {v0, v2, p1, p2, p3}, Landroidx/constraintlayout/widget/extxjewlhp;->qfzjddwuyn(IIFF)I

    move-result p2

    if-eq p2, v1, :cond_0

    move p1, p2

    :cond_0
    iget p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->wyihemauvv:I

    if-ne p2, p1, :cond_1

    return-void

    :cond_1
    iget p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->sytzmiylcq:I

    const/4 v0, 0x0

    if-ne p3, p1, :cond_2

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->rbnwhbktth(F)V

    return-void

    :cond_2
    iget p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->irnqxqgfqs:I

    const/high16 v2, 0x3f800000    # 1.0f

    if-ne p3, p1, :cond_3

    invoke-virtual {p0, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->rbnwhbktth(F)V

    return-void

    :cond_3
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->irnqxqgfqs:I

    if-eq p2, v1, :cond_4

    invoke-virtual {p0, p2, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->txdisotafi(II)V

    invoke-virtual {p0, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->rbnwhbktth(F)V

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->h:F

    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->vejlvqbybc()V

    return-void

    :cond_4
    const/4 p2, 0x0

    iput-boolean p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Z

    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j:F

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g:F

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->h:F

    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    move-result-wide v3

    iput-wide v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->i:J

    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    move-result-wide v3

    iput-wide v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e:J

    iput-boolean p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k:Z

    const/4 p3, 0x0

    iput-object p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->dsgxxutocg:Landroid/view/animation/Interpolator;

    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->eeoxvijxqb:Landroidx/constraintlayout/motion/widget/ldyhhegomq;

    invoke-virtual {v3}, Landroidx/constraintlayout/motion/widget/ldyhhegomq;->lohkmxcimj()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x447a0000    # 1000.0f

    div-float/2addr v3, v4

    iput v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f:F

    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->sytzmiylcq:I

    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->eeoxvijxqb:Landroidx/constraintlayout/motion/widget/ldyhhegomq;

    iget v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->irnqxqgfqs:I

    invoke-virtual {v3, v1, v4}, Landroidx/constraintlayout/motion/widget/ldyhhegomq;->cbvdcosrqn(II)V

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->eeoxvijxqb:Landroidx/constraintlayout/motion/widget/ldyhhegomq;

    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/ldyhhegomq;->jolohcwnyk()I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    move v3, p2

    :goto_0
    if-ge v3, v1, :cond_5

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    new-instance v5, Landroidx/constraintlayout/motion/widget/lohkmxcimj;

    invoke-direct {v5, v4}, Landroidx/constraintlayout/motion/widget/lohkmxcimj;-><init>(Landroid/view/View;)V

    iget-object v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d:Ljava/util/HashMap;

    invoke-virtual {v6, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    const/4 v3, 0x1

    iput-boolean v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->l:Z

    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f0:Landroidx/constraintlayout/motion/widget/MotionLayout$qhoahqxrkc;

    iget-object v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->kqhmbgiocc:Landroidx/constraintlayout/solver/widgets/ibzphkbtmt;

    iget-object v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->eeoxvijxqb:Landroidx/constraintlayout/motion/widget/ldyhhegomq;

    invoke-virtual {v6, p1}, Landroidx/constraintlayout/motion/widget/ldyhhegomq;->ktvtxjqbtt(I)Landroidx/constraintlayout/widget/khjnvckbwi;

    move-result-object p1

    invoke-virtual {v4, v5, p3, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout$qhoahqxrkc;->nhdortzefg(Landroidx/constraintlayout/solver/widgets/ibzphkbtmt;Landroidx/constraintlayout/widget/khjnvckbwi;Landroidx/constraintlayout/widget/khjnvckbwi;)V

    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->aypxfyphqr()V

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f0:Landroidx/constraintlayout/motion/widget/MotionLayout$qhoahqxrkc;

    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout$qhoahqxrkc;->qfzjddwuyn()V

    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->qzideqapiw()V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v5

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v6

    move p1, p2

    :goto_1
    if-ge p1, v1, :cond_6

    iget-object p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {p3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    move-object v4, p3

    check-cast v4, Landroidx/constraintlayout/motion/widget/lohkmxcimj;

    iget-object p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->eeoxvijxqb:Landroidx/constraintlayout/motion/widget/ldyhhegomq;

    invoke-virtual {p3, v4}, Landroidx/constraintlayout/motion/widget/ldyhhegomq;->opauvyugnb(Landroidx/constraintlayout/motion/widget/lohkmxcimj;)V

    iget v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f:F

    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    move-result-wide v8

    invoke-virtual/range {v4 .. v9}, Landroidx/constraintlayout/motion/widget/lohkmxcimj;->pfbsrxdbry(IIFJ)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_6
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->eeoxvijxqb:Landroidx/constraintlayout/motion/widget/ldyhhegomq;

    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/ldyhhegomq;->jtuzwzphqf()F

    move-result p1

    cmpl-float p3, p1, v0

    if-eqz p3, :cond_8

    const p3, 0x7f7fffff    # Float.MAX_VALUE

    const v4, -0x800001

    move v5, p2

    :goto_2
    if-ge v5, v1, :cond_7

    iget-object v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d:Ljava/util/HashMap;

    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/constraintlayout/motion/widget/lohkmxcimj;

    invoke-virtual {v6}, Landroidx/constraintlayout/motion/widget/lohkmxcimj;->rmnxkaltsn()F

    move-result v7

    invoke-virtual {v6}, Landroidx/constraintlayout/motion/widget/lohkmxcimj;->bveuzccgjl()F

    move-result v6

    add-float/2addr v6, v7

    invoke-static {p3, v6}, Ljava/lang/Math;->min(FF)F

    move-result p3

    invoke-static {v4, v6}, Ljava/lang/Math;->max(FF)F

    move-result v4

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_7
    :goto_3
    if-ge p2, v1, :cond_8

    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d:Ljava/util/HashMap;

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/constraintlayout/motion/widget/lohkmxcimj;

    invoke-virtual {v5}, Landroidx/constraintlayout/motion/widget/lohkmxcimj;->rmnxkaltsn()F

    move-result v6

    invoke-virtual {v5}, Landroidx/constraintlayout/motion/widget/lohkmxcimj;->bveuzccgjl()F

    move-result v7

    sub-float v8, v2, p1

    div-float v8, v2, v8

    iput v8, v5, Landroidx/constraintlayout/motion/widget/lohkmxcimj;->rmnxkaltsn:F

    add-float/2addr v6, v7

    sub-float/2addr v6, p3

    mul-float/2addr v6, p1

    sub-float v7, v4, p3

    div-float/2addr v6, v7

    sub-float v6, p1, v6

    iput v6, v5, Landroidx/constraintlayout/motion/widget/lohkmxcimj;->lsvcqaryex:F

    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    :cond_8
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g:F

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->h:F

    iput-boolean v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->l:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public ekuiibmleg(IZF)V
    .locals 2

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->n:Landroidx/constraintlayout/motion/widget/MotionLayout$drkbbjxjkt;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1, p2, p3}, Landroidx/constraintlayout/motion/widget/MotionLayout$drkbbjxjkt;->ibzphkbtmt(Landroidx/constraintlayout/motion/widget/MotionLayout;IZF)V

    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/motion/widget/MotionLayout$drkbbjxjkt;

    invoke-interface {v1, p0, p1, p2, p3}, Landroidx/constraintlayout/motion/widget/MotionLayout$drkbbjxjkt;->ibzphkbtmt(Landroidx/constraintlayout/motion/widget/MotionLayout;IZF)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public gcegooklax(III)V
    .locals 1

    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->SETUP:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->wyihemauvv:I

    const/4 v0, -0x1

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->sytzmiylcq:I

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->irnqxqgfqs:I

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->nnzwevhkoa:Landroidx/constraintlayout/widget/qfzjddwuyn;

    if-eqz v0, :cond_0

    int-to-float p2, p2

    int-to-float p3, p3

    invoke-virtual {v0, p1, p2, p3}, Landroidx/constraintlayout/widget/qfzjddwuyn;->qhoahqxrkc(IFF)V

    return-void

    :cond_0
    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->eeoxvijxqb:Landroidx/constraintlayout/motion/widget/ldyhhegomq;

    if-eqz p2, :cond_1

    invoke-virtual {p2, p1}, Landroidx/constraintlayout/motion/widget/ldyhhegomq;->ktvtxjqbtt(I)Landroidx/constraintlayout/widget/khjnvckbwi;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/constraintlayout/widget/khjnvckbwi;->lsvcqaryex(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_1
    return-void
.end method

.method public getConstraintSetIds()[I
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->eeoxvijxqb:Landroidx/constraintlayout/motion/widget/ldyhhegomq;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/ldyhhegomq;->bveuzccgjl()[I

    move-result-object v0

    return-object v0
.end method

.method public getCurrentState()I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->wyihemauvv:I

    return v0
.end method

.method public getDefinedTransitions()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/motion/widget/ldyhhegomq$feyxvdiekx;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->eeoxvijxqb:Landroidx/constraintlayout/motion/widget/ldyhhegomq;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/ldyhhegomq;->thjjozpxyz()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public getDesignTool()Landroidx/constraintlayout/motion/widget/ibzphkbtmt;
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:Landroidx/constraintlayout/motion/widget/ibzphkbtmt;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/constraintlayout/motion/widget/ibzphkbtmt;

    invoke-direct {v0, p0}, Landroidx/constraintlayout/motion/widget/ibzphkbtmt;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:Landroidx/constraintlayout/motion/widget/ibzphkbtmt;

    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:Landroidx/constraintlayout/motion/widget/ibzphkbtmt;

    return-object v0
.end method

.method public getEndState()I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->irnqxqgfqs:I

    return v0
.end method

.method protected getNanoTime()J
    .locals 2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public getProgress()F
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->h:F

    return v0
.end method

.method public getStartState()I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->sytzmiylcq:I

    return v0
.end method

.method public getTargetPosition()F
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j:F

    return v0
.end method

.method public getTransitionState()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d0:Landroidx/constraintlayout/motion/widget/MotionLayout$kgyfkythat;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/constraintlayout/motion/widget/MotionLayout$kgyfkythat;

    invoke-direct {v0, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout$kgyfkythat;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d0:Landroidx/constraintlayout/motion/widget/MotionLayout$kgyfkythat;

    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d0:Landroidx/constraintlayout/motion/widget/MotionLayout$kgyfkythat;

    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout$kgyfkythat;->khjnvckbwi()V

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d0:Landroidx/constraintlayout/motion/widget/MotionLayout$kgyfkythat;

    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout$kgyfkythat;->feyxvdiekx()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public getTransitionTimeMs()J
    .locals 2

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->eeoxvijxqb:Landroidx/constraintlayout/motion/widget/ldyhhegomq;

    const/high16 v1, 0x447a0000    # 1000.0f

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/ldyhhegomq;->lohkmxcimj()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f:F

    :cond_0
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f:F

    mul-float/2addr v0, v1

    float-to-long v0, v0

    return-wide v0
.end method

.method public getVelocity()F
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->cpdrurknqo:F

    return v0
.end method

.method public gmgrysgkzg(Landroidx/constraintlayout/motion/widget/MotionLayout$drkbbjxjkt;)Z
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public goeuijvzrq(IZ)V
    .locals 2

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->nnzwevhkoa(I)Landroidx/constraintlayout/motion/widget/ldyhhegomq$feyxvdiekx;

    move-result-object p1

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/motion/widget/ldyhhegomq$feyxvdiekx;->jfjhscekir(Z)V

    return-void

    :cond_0
    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->eeoxvijxqb:Landroidx/constraintlayout/motion/widget/ldyhhegomq;

    iget-object v0, p2, Landroidx/constraintlayout/motion/widget/ldyhhegomq;->khjnvckbwi:Landroidx/constraintlayout/motion/widget/ldyhhegomq$feyxvdiekx;

    if-ne p1, v0, :cond_2

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->wyihemauvv:I

    invoke-virtual {p2, v0}, Landroidx/constraintlayout/motion/widget/ldyhhegomq;->noartptryl(I)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/motion/widget/ldyhhegomq$feyxvdiekx;

    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/ldyhhegomq$feyxvdiekx;->lqubyxtgks()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->eeoxvijxqb:Landroidx/constraintlayout/motion/widget/ldyhhegomq;

    iput-object v0, p2, Landroidx/constraintlayout/motion/widget/ldyhhegomq;->khjnvckbwi:Landroidx/constraintlayout/motion/widget/ldyhhegomq$feyxvdiekx;

    :cond_2
    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/motion/widget/ldyhhegomq$feyxvdiekx;->jfjhscekir(Z)V

    return-void
.end method

.method public isAttachedToWindow()Z
    .locals 1

    invoke-super {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    return v0
.end method

.method public jodmjjzdpr(I)V
    .locals 4

    if-eqz p1, :cond_1

    :try_start_0
    new-instance v0, Landroidx/constraintlayout/motion/widget/ldyhhegomq;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0, p1}, Landroidx/constraintlayout/motion/widget/ldyhhegomq;-><init>(Landroid/content/Context;Landroidx/constraintlayout/motion/widget/MotionLayout;I)V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->eeoxvijxqb:Landroidx/constraintlayout/motion/widget/ldyhhegomq;

    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->eeoxvijxqb:Landroidx/constraintlayout/motion/widget/ldyhhegomq;

    invoke-virtual {p1, p0}, Landroidx/constraintlayout/motion/widget/ldyhhegomq;->lrtruanqwg(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f0:Landroidx/constraintlayout/motion/widget/MotionLayout$qhoahqxrkc;

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->kqhmbgiocc:Landroidx/constraintlayout/solver/widgets/ibzphkbtmt;

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->eeoxvijxqb:Landroidx/constraintlayout/motion/widget/ldyhhegomq;

    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->sytzmiylcq:I

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/motion/widget/ldyhhegomq;->ktvtxjqbtt(I)Landroidx/constraintlayout/widget/khjnvckbwi;

    move-result-object v1

    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->eeoxvijxqb:Landroidx/constraintlayout/motion/widget/ldyhhegomq;

    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->irnqxqgfqs:I

    invoke-virtual {v2, v3}, Landroidx/constraintlayout/motion/widget/ldyhhegomq;->ktvtxjqbtt(I)Landroidx/constraintlayout/widget/khjnvckbwi;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout$qhoahqxrkc;->nhdortzefg(Landroidx/constraintlayout/solver/widgets/ibzphkbtmt;Landroidx/constraintlayout/widget/khjnvckbwi;Landroidx/constraintlayout/widget/khjnvckbwi;)V

    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->aypxfyphqr()V

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->eeoxvijxqb:Landroidx/constraintlayout/motion/widget/ldyhhegomq;

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->opauvyugnb()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/ldyhhegomq;->dyeavzhfro(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    return-void

    :goto_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "unable to parse MotionScene file"

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->eeoxvijxqb:Landroidx/constraintlayout/motion/widget/ldyhhegomq;

    return-void
.end method

.method public juwnxwmdmo(FF)V
    .locals 1

    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d0:Landroidx/constraintlayout/motion/widget/MotionLayout$kgyfkythat;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/constraintlayout/motion/widget/MotionLayout$kgyfkythat;

    invoke-direct {v0, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout$kgyfkythat;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d0:Landroidx/constraintlayout/motion/widget/MotionLayout$kgyfkythat;

    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d0:Landroidx/constraintlayout/motion/widget/MotionLayout$kgyfkythat;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout$kgyfkythat;->qhoahqxrkc(F)V

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d0:Landroidx/constraintlayout/motion/widget/MotionLayout$kgyfkythat;

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout$kgyfkythat;->kgyfkythat(F)V

    return-void

    :cond_1
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    sget-object p1, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->MOVING:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    iput p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->cpdrurknqo:F

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->rbnwhbktth(F)V

    return-void
.end method

.method public ldyhhegomq(Landroid/view/View;IIIII)V
    .locals 0

    return-void
.end method

.method mtevjocipv(Ljava/lang/String;)I
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->eeoxvijxqb:Landroidx/constraintlayout/motion/widget/ldyhhegomq;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/ldyhhegomq;->vrjnqucdkj(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public nhdortzefg(Landroid/view/View;Landroid/view/View;II)V
    .locals 0

    return-void
.end method

.method njmpchkvgz(IFFF[F)V
    .locals 2

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->lohkmxcimj(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/motion/widget/lohkmxcimj;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2, p3, p4, p5}, Landroidx/constraintlayout/motion/widget/lohkmxcimj;->ktvtxjqbtt(FFF[F)V

    invoke-virtual {v1}, Landroid/view/View;->getY()F

    move-result p1

    iput p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o:F

    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p:F

    return-void

    :cond_0
    if-nez v1, :cond_1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, ""

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "WARNING could not find view id "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MotionLayout"

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public nnzwevhkoa(I)Landroidx/constraintlayout/motion/widget/ldyhhegomq$feyxvdiekx;
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->eeoxvijxqb:Landroidx/constraintlayout/motion/widget/ldyhhegomq;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/ldyhhegomq;->gcegooklax(I)Landroidx/constraintlayout/motion/widget/ldyhhegomq$feyxvdiekx;

    move-result-object p1

    return-object p1
.end method

.method public nqvfgldikg()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c:Z

    return v0
.end method

.method public nuuhnxocxs(IFF)V
    .locals 10

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->eeoxvijxqb:Landroidx/constraintlayout/motion/widget/ldyhhegomq;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->h:F

    cmpl-float v0, v0, p2

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Z

    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    move-result-wide v1

    iput-wide v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e:J

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->eeoxvijxqb:Landroidx/constraintlayout/motion/widget/ldyhhegomq;

    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/ldyhhegomq;->lohkmxcimj()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x447a0000    # 1000.0f

    div-float v7, v1, v2

    iput v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f:F

    iput p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j:F

    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->l:Z

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eqz p1, :cond_5

    if-eq p1, v0, :cond_5

    if-eq p1, v2, :cond_5

    const/4 v0, 0x4

    if-eq p1, v0, :cond_4

    const/4 v0, 0x5

    if-eq p1, v0, :cond_2

    goto/16 :goto_2

    :cond_2
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->h:F

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->eeoxvijxqb:Landroidx/constraintlayout/motion/widget/ldyhhegomq;

    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/ldyhhegomq;->jodmjjzdpr()F

    move-result v0

    invoke-static {p3, p1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->eeoxvijxqb(FFF)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:Landroidx/constraintlayout/motion/widget/MotionLayout$khjnvckbwi;

    iget p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->h:F

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->eeoxvijxqb:Landroidx/constraintlayout/motion/widget/ldyhhegomq;

    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/ldyhhegomq;->jodmjjzdpr()F

    move-result v0

    invoke-virtual {p1, p3, p2, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout$khjnvckbwi;->feyxvdiekx(FFF)V

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:Landroidx/constraintlayout/motion/widget/MotionLayout$khjnvckbwi;

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->dsgxxutocg:Landroid/view/animation/Interpolator;

    goto/16 :goto_2

    :cond_3
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->t:Landroidx/constraintlayout/motion/utils/kgyfkythat;

    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->h:F

    iget v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f:F

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->eeoxvijxqb:Landroidx/constraintlayout/motion/widget/ldyhhegomq;

    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/ldyhhegomq;->jodmjjzdpr()F

    move-result v7

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->eeoxvijxqb:Landroidx/constraintlayout/motion/widget/ldyhhegomq;

    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/ldyhhegomq;->czxichccep()F

    move-result v8

    move v4, p2

    move v5, p3

    invoke-virtual/range {v2 .. v8}, Landroidx/constraintlayout/motion/utils/kgyfkythat;->khjnvckbwi(FFFFFF)V

    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->cpdrurknqo:F

    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->wyihemauvv:I

    iput v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j:F

    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->wyihemauvv:I

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->t:Landroidx/constraintlayout/motion/utils/kgyfkythat;

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->dsgxxutocg:Landroid/view/animation/Interpolator;

    goto :goto_2

    :cond_4
    move v5, p3

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:Landroidx/constraintlayout/motion/widget/MotionLayout$khjnvckbwi;

    iget p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->h:F

    iget-object p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->eeoxvijxqb:Landroidx/constraintlayout/motion/widget/ldyhhegomq;

    invoke-virtual {p3}, Landroidx/constraintlayout/motion/widget/ldyhhegomq;->jodmjjzdpr()F

    move-result p3

    invoke-virtual {p1, v5, p2, p3}, Landroidx/constraintlayout/motion/widget/MotionLayout$khjnvckbwi;->feyxvdiekx(FFF)V

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:Landroidx/constraintlayout/motion/widget/MotionLayout$khjnvckbwi;

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->dsgxxutocg:Landroid/view/animation/Interpolator;

    goto :goto_2

    :cond_5
    move v4, p2

    move v5, p3

    if-ne p1, v0, :cond_6

    move p2, v1

    goto :goto_1

    :cond_6
    if-ne p1, v2, :cond_7

    const/high16 p2, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_7
    move p2, v4

    :goto_1
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->t:Landroidx/constraintlayout/motion/utils/kgyfkythat;

    iget v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->h:F

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->eeoxvijxqb:Landroidx/constraintlayout/motion/widget/ldyhhegomq;

    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/ldyhhegomq;->jodmjjzdpr()F

    move-result v8

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->eeoxvijxqb:Landroidx/constraintlayout/motion/widget/ldyhhegomq;

    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/ldyhhegomq;->czxichccep()F

    move-result v9

    move v6, v5

    move v5, p2

    invoke-virtual/range {v3 .. v9}, Landroidx/constraintlayout/motion/utils/kgyfkythat;->khjnvckbwi(FFFFFF)V

    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->wyihemauvv:I

    iput v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j:F

    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->wyihemauvv:I

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->t:Landroidx/constraintlayout/motion/utils/kgyfkythat;

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->dsgxxutocg:Landroid/view/animation/Interpolator;

    :goto_2
    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k:Z

    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e:J

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public obafekducm(I)Landroidx/constraintlayout/widget/khjnvckbwi;
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->eeoxvijxqb:Landroidx/constraintlayout/motion/widget/ldyhhegomq;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/ldyhhegomq;->ktvtxjqbtt(I)Landroidx/constraintlayout/widget/khjnvckbwi;

    move-result-object p1

    return-object p1
.end method

.method protected onAttachedToWindow()V
    .locals 3

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->eeoxvijxqb:Landroidx/constraintlayout/motion/widget/ldyhhegomq;

    if-eqz v0, :cond_1

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->wyihemauvv:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/motion/widget/ldyhhegomq;->ktvtxjqbtt(I)Landroidx/constraintlayout/widget/khjnvckbwi;

    move-result-object v0

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->eeoxvijxqb:Landroidx/constraintlayout/motion/widget/ldyhhegomq;

    invoke-virtual {v1, p0}, Landroidx/constraintlayout/motion/widget/ldyhhegomq;->lrtruanqwg(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroidx/constraintlayout/widget/khjnvckbwi;->lsvcqaryex(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_0
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->wyihemauvv:I

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->sytzmiylcq:I

    :cond_1
    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->uenyyqdybd()V

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d0:Landroidx/constraintlayout/motion/widget/MotionLayout$kgyfkythat;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout$kgyfkythat;->qfzjddwuyn()V

    :cond_2
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->eeoxvijxqb:Landroidx/constraintlayout/motion/widget/ldyhhegomq;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-boolean v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c:Z

    if-nez v2, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/ldyhhegomq;->khjnvckbwi:Landroidx/constraintlayout/motion/widget/ldyhhegomq$feyxvdiekx;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/ldyhhegomq$feyxvdiekx;->lqubyxtgks()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/ldyhhegomq$feyxvdiekx;->noartptryl()Landroidx/constraintlayout/motion/widget/jodmjjzdpr;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_1

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    invoke-virtual {v0, p0, v2}, Landroidx/constraintlayout/motion/widget/jodmjjzdpr;->lsvcqaryex(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v2

    if-nez v2, :cond_1

    return v1

    :cond_1
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/jodmjjzdpr;->rmnxkaltsn()I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_4

    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->i0:Landroid/view/View;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    if-eq v2, v0, :cond_3

    :cond_2
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->i0:Landroid/view/View;

    :cond_3
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->i0:Landroid/view/View;

    if-eqz v0, :cond_4

    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->h0:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->i0:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->i0:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v4

    int-to-float v4, v4

    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->i0:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v2, v0, v3, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->h0:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->i0:Landroid/view/View;

    const/4 v2, 0x0

    invoke-direct {p0, v2, v2, v0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->ccizhaobjz(FFLandroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_4
    :goto_0
    return v1
.end method

.method protected onLayout(ZIIII)V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c0:Z

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->eeoxvijxqb:Landroidx/constraintlayout/motion/widget/ldyhhegomq;

    if-nez v2, :cond_0

    invoke-super/range {p0 .. p5}, Landroidx/constraintlayout/widget/ConstraintLayout;->onLayout(ZIIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object p1, p0

    iput-boolean v1, p1, Landroidx/constraintlayout/motion/widget/MotionLayout;->c0:Z

    return-void

    :catchall_0
    move-exception v0

    move-object p1, p0

    :goto_0
    move-object p2, v0

    goto :goto_2

    :cond_0
    move-object p1, p0

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    :try_start_1
    iget p2, p1, Landroidx/constraintlayout/motion/widget/MotionLayout;->z:I

    if-ne p2, p4, :cond_1

    iget p2, p1, Landroidx/constraintlayout/motion/widget/MotionLayout;->A:I

    if-eq p2, p5, :cond_2

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->aypxfyphqr()V

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->cbsxzgznvp(Z)V

    :cond_2
    iput p4, p1, Landroidx/constraintlayout/motion/widget/MotionLayout;->z:I

    iput p5, p1, Landroidx/constraintlayout/motion/widget/MotionLayout;->A:I

    iput p4, p1, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:I

    iput p5, p1, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iput-boolean v1, p1, Landroidx/constraintlayout/motion/widget/MotionLayout;->c0:Z

    return-void

    :goto_2
    iput-boolean v1, p1, Landroidx/constraintlayout/motion/widget/MotionLayout;->c0:Z

    throw p2
.end method

.method protected onMeasure(II)V
    .locals 6

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->eeoxvijxqb:Landroidx/constraintlayout/motion/widget/ldyhhegomq;

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->onMeasure(II)V

    return-void

    :cond_0
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, p1, :cond_2

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b:I

    if-eq v0, p2, :cond_1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1

    :cond_2
    :goto_0
    move v0, v2

    :goto_1
    iget-boolean v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g0:Z

    if-eqz v3, :cond_3

    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g0:Z

    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->uenyyqdybd()V

    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->rbcjxezqjz()V

    move v0, v2

    :cond_3
    iget-boolean v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->obafekducm:Z

    if-eqz v3, :cond_4

    move v0, v2

    :cond_4
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:I

    iput p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b:I

    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->eeoxvijxqb:Landroidx/constraintlayout/motion/widget/ldyhhegomq;

    invoke-virtual {v3}, Landroidx/constraintlayout/motion/widget/ldyhhegomq;->jolohcwnyk()I

    move-result v3

    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->eeoxvijxqb:Landroidx/constraintlayout/motion/widget/ldyhhegomq;

    invoke-virtual {v4}, Landroidx/constraintlayout/motion/widget/ldyhhegomq;->ewnfwzyokr()I

    move-result v4

    if-nez v0, :cond_5

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f0:Landroidx/constraintlayout/motion/widget/MotionLayout$qhoahqxrkc;

    invoke-virtual {v0, v3, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout$qhoahqxrkc;->kgyfkythat(II)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->sytzmiylcq:I

    const/4 v5, -0x1

    if-eq v0, v5, :cond_6

    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->onMeasure(II)V

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f0:Landroidx/constraintlayout/motion/widget/MotionLayout$qhoahqxrkc;

    iget-object p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->kqhmbgiocc:Landroidx/constraintlayout/solver/widgets/ibzphkbtmt;

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->eeoxvijxqb:Landroidx/constraintlayout/motion/widget/ldyhhegomq;

    invoke-virtual {v0, v3}, Landroidx/constraintlayout/motion/widget/ldyhhegomq;->ktvtxjqbtt(I)Landroidx/constraintlayout/widget/khjnvckbwi;

    move-result-object v0

    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->eeoxvijxqb:Landroidx/constraintlayout/motion/widget/ldyhhegomq;

    invoke-virtual {v2, v4}, Landroidx/constraintlayout/motion/widget/ldyhhegomq;->ktvtxjqbtt(I)Landroidx/constraintlayout/widget/khjnvckbwi;

    move-result-object v2

    invoke-virtual {p1, p2, v0, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout$qhoahqxrkc;->nhdortzefg(Landroidx/constraintlayout/solver/widgets/ibzphkbtmt;Landroidx/constraintlayout/widget/khjnvckbwi;Landroidx/constraintlayout/widget/khjnvckbwi;)V

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f0:Landroidx/constraintlayout/motion/widget/MotionLayout$qhoahqxrkc;

    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout$qhoahqxrkc;->tthmnequln()V

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f0:Landroidx/constraintlayout/motion/widget/MotionLayout$qhoahqxrkc;

    invoke-virtual {p1, v3, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout$qhoahqxrkc;->ktvtxjqbtt(II)V

    goto :goto_2

    :cond_6
    move v1, v2

    :goto_2
    iget-boolean p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q:Z

    if-nez p1, :cond_7

    if-eqz v1, :cond_c

    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p2

    add-int/2addr p1, p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    add-int/2addr p2, v0

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->kqhmbgiocc:Landroidx/constraintlayout/solver/widgets/ibzphkbtmt;

    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->pgglzjfpqi()I

    move-result v0

    add-int/2addr v0, p2

    iget-object p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->kqhmbgiocc:Landroidx/constraintlayout/solver/widgets/ibzphkbtmt;

    invoke-virtual {p2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->cqwyelzfbm()I

    move-result p2

    add-int/2addr p2, p1

    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->V:I

    const/high16 v1, -0x80000000

    if-eq p1, v1, :cond_8

    if-nez p1, :cond_9

    :cond_8
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R:I

    int-to-float v0, p1

    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a0:F

    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->T:I

    sub-int/2addr v3, p1

    int-to-float p1, v3

    mul-float/2addr v2, p1

    add-float/2addr v0, v2

    float-to-int v0, v0

    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->requestLayout()V

    :cond_9
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->W:I

    if-eq p1, v1, :cond_a

    if-nez p1, :cond_b

    :cond_a
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->S:I

    int-to-float p2, p1

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a0:F

    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U:I

    sub-int/2addr v2, p1

    int-to-float p1, v2

    mul-float/2addr v1, p1

    add-float/2addr p2, v1

    float-to-int p2, p2

    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->requestLayout()V

    :cond_b
    invoke-virtual {p0, v0, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    :cond_c
    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->xglnwpaccw()V

    return-void
.end method

.method public onNestedFling(Landroid/view/View;FFZ)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onNestedPreFling(Landroid/view/View;FF)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onRtlPropertiesChanged(I)V
    .locals 1

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->eeoxvijxqb:Landroidx/constraintlayout/motion/widget/ldyhhegomq;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->opauvyugnb()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/ldyhhegomq;->dyeavzhfro(Z)V

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->eeoxvijxqb:Landroidx/constraintlayout/motion/widget/ldyhhegomq;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/ldyhhegomq;->pgglzjfpqi()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->eeoxvijxqb:Landroidx/constraintlayout/motion/widget/ldyhhegomq;

    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/ldyhhegomq;->khjnvckbwi:Landroidx/constraintlayout/motion/widget/ldyhhegomq$feyxvdiekx;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/ldyhhegomq$feyxvdiekx;->lqubyxtgks()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->eeoxvijxqb:Landroidx/constraintlayout/motion/widget/ldyhhegomq;

    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getCurrentState()I

    move-result v1

    invoke-virtual {v0, p1, v1, p0}, Landroidx/constraintlayout/motion/widget/ldyhhegomq;->ffafdrhafs(Landroid/view/MotionEvent;ILandroidx/constraintlayout/motion/widget/MotionLayout;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onViewAdded(Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->onViewAdded(Landroid/view/View;)V

    instance-of v0, p1, Landroidx/constraintlayout/motion/widget/MotionHelper;

    if-eqz v0, :cond_4

    check-cast p1, Landroidx/constraintlayout/motion/widget/MotionHelper;

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionHelper;->tgyvlqjbcn()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H:Ljava/util/ArrayList;

    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionHelper;->bdweufyeak()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:Ljava/util/ArrayList;

    if-nez v0, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:Ljava/util/ArrayList;

    :cond_3
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    return-void
.end method

.method public onViewRemoved(Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->onViewRemoved(Landroid/view/View;)V

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public oqddtttpsr(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public pednzybqgd(Landroid/view/View;IIIII[I)V
    .locals 0

    iget-boolean p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:Z

    const/4 p6, 0x0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    if-eqz p3, :cond_1

    :cond_0
    aget p1, p7, p6

    add-int/2addr p1, p4

    aput p1, p7, p6

    const/4 p1, 0x1

    aget p2, p7, p1

    add-int/2addr p2, p5

    aput p2, p7, p1

    :cond_1
    iput-boolean p6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:Z

    return-void
.end method

.method rbnwhbktth(F)V
    .locals 4

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->eeoxvijxqb:Landroidx/constraintlayout/motion/widget/ldyhhegomq;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->h:F

    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g:F

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k:Z

    if-eqz v1, :cond_1

    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->h:F

    :cond_1
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->h:F

    cmpl-float v2, v1, p1

    if-nez v2, :cond_2

    :goto_0
    return-void

    :cond_2
    const/4 v2, 0x0

    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Z

    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j:F

    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/ldyhhegomq;->lohkmxcimj()I

    move-result p1

    int-to-float p1, p1

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr p1, v0

    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f:F

    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j:F

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->eeoxvijxqb:Landroidx/constraintlayout/motion/widget/ldyhhegomq;

    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/ldyhhegomq;->vlnjtcdbbq()Landroid/view/animation/Interpolator;

    move-result-object p1

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->dsgxxutocg:Landroid/view/animation/Interpolator;

    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k:Z

    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    move-result-wide v2

    iput-wide v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->l:Z

    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g:F

    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->h:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public requestLayout()V
    .locals 2

    iget-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q:Z

    if-nez v0, :cond_0

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->wyihemauvv:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->eeoxvijxqb:Landroidx/constraintlayout/motion/widget/ldyhhegomq;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/ldyhhegomq;->khjnvckbwi:Landroidx/constraintlayout/motion/widget/ldyhhegomq$feyxvdiekx;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/ldyhhegomq$feyxvdiekx;->kedepleukr()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    return-void
.end method

.method public setDebugMode(I)V
    .locals 0

    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setInteractionEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c:Z

    return-void
.end method

.method public setInterpolatedProgress(F)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->eeoxvijxqb:Landroidx/constraintlayout/motion/widget/ldyhhegomq;

    if-eqz v0, :cond_0

    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->MOVING:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->eeoxvijxqb:Landroidx/constraintlayout/motion/widget/ldyhhegomq;

    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/ldyhhegomq;->vlnjtcdbbq()Landroid/view/animation/Interpolator;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    return-void
.end method

.method public setOnHide(F)V
    .locals 3

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/motion/widget/MotionHelper;

    invoke-virtual {v2, p1}, Landroidx/constraintlayout/motion/widget/MotionHelper;->setProgress(F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setOnShow(F)V
    .locals 3

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/motion/widget/MotionHelper;

    invoke-virtual {v2, p1}, Landroidx/constraintlayout/motion/widget/MotionHelper;->setProgress(F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setProgress(F)V
    .locals 3

    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d0:Landroidx/constraintlayout/motion/widget/MotionLayout$kgyfkythat;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/constraintlayout/motion/widget/MotionLayout$kgyfkythat;

    invoke-direct {v0, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout$kgyfkythat;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d0:Landroidx/constraintlayout/motion/widget/MotionLayout$kgyfkythat;

    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d0:Landroidx/constraintlayout/motion/widget/MotionLayout$kgyfkythat;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout$kgyfkythat;->qhoahqxrkc(F)V

    return-void

    :cond_1
    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gtz v1, :cond_2

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->sytzmiylcq:I

    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->wyihemauvv:I

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->h:F

    cmpl-float v0, v1, v0

    if-nez v0, :cond_4

    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->FINISHED:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    goto :goto_0

    :cond_2
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v1, p1, v0

    if-ltz v1, :cond_3

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->irnqxqgfqs:I

    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->wyihemauvv:I

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->h:F

    cmpl-float v0, v1, v0

    if-nez v0, :cond_4

    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->FINISHED:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    goto :goto_0

    :cond_3
    const/4 v0, -0x1

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->wyihemauvv:I

    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->MOVING:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    :cond_4
    :goto_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->eeoxvijxqb:Landroidx/constraintlayout/motion/widget/ldyhhegomq;

    if-nez v0, :cond_5

    return-void

    :cond_5
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k:Z

    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j:F

    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g:F

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->i:J

    iput-wide v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e:J

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->dsgxxutocg:Landroid/view/animation/Interpolator;

    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->l:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setScene(Landroidx/constraintlayout/motion/widget/ldyhhegomq;)V
    .locals 1

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->eeoxvijxqb:Landroidx/constraintlayout/motion/widget/ldyhhegomq;

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->opauvyugnb()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/ldyhhegomq;->dyeavzhfro(Z)V

    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->aypxfyphqr()V

    return-void
.end method

.method setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V
    .locals 4

    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->FINISHED:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    if-ne p1, v0, :cond_0

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->wyihemauvv:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e0:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e0:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    sget-object v2, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->MOVING:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    if-ne v1, v2, :cond_1

    if-ne p1, v2, :cond_1

    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->kqhmbgiocc()V

    :cond_1
    sget-object v3, Landroidx/constraintlayout/motion/widget/MotionLayout$feyxvdiekx;->qfzjddwuyn:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    const/4 v3, 0x1

    if-eq v1, v3, :cond_3

    const/4 v3, 0x2

    if-eq v1, v3, :cond_3

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    goto :goto_0

    :cond_2
    if-ne p1, v0, :cond_5

    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->thipomyfnm()V

    return-void

    :cond_3
    if-ne p1, v2, :cond_4

    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->kqhmbgiocc()V

    :cond_4
    if-ne p1, v0, :cond_5

    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->thipomyfnm()V

    :cond_5
    :goto_0
    return-void
.end method

.method public setTransition(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->eeoxvijxqb:Landroidx/constraintlayout/motion/widget/ldyhhegomq;

    if-eqz v0, :cond_6

    .line 2
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->nnzwevhkoa(I)Landroidx/constraintlayout/motion/widget/ldyhhegomq$feyxvdiekx;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/ldyhhegomq$feyxvdiekx;->erplbhbeyt()I

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->sytzmiylcq:I

    .line 4
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/ldyhhegomq$feyxvdiekx;->bdweufyeak()I

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->irnqxqgfqs:I

    .line 5
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d0:Landroidx/constraintlayout/motion/widget/MotionLayout$kgyfkythat;

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Landroidx/constraintlayout/motion/widget/MotionLayout$kgyfkythat;

    invoke-direct {p1, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout$kgyfkythat;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d0:Landroidx/constraintlayout/motion/widget/MotionLayout$kgyfkythat;

    .line 8
    :cond_0
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d0:Landroidx/constraintlayout/motion/widget/MotionLayout$kgyfkythat;

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->sytzmiylcq:I

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout$kgyfkythat;->extxjewlhp(I)V

    .line 9
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d0:Landroidx/constraintlayout/motion/widget/MotionLayout$kgyfkythat;

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->irnqxqgfqs:I

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout$kgyfkythat;->ibzphkbtmt(I)V

    return-void

    .line 10
    :cond_1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->wyihemauvv:I

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->sytzmiylcq:I

    const/4 v2, 0x0

    if-ne v0, v1, :cond_2

    move v0, v2

    goto :goto_0

    .line 11
    :cond_2
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->irnqxqgfqs:I

    if-ne v0, v1, :cond_3

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_3
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 12
    :goto_0
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->eeoxvijxqb:Landroidx/constraintlayout/motion/widget/ldyhhegomq;

    invoke-virtual {v1, p1}, Landroidx/constraintlayout/motion/widget/ldyhhegomq;->sqegvvfvzl(Landroidx/constraintlayout/motion/widget/ldyhhegomq$feyxvdiekx;)V

    .line 13
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f0:Landroidx/constraintlayout/motion/widget/MotionLayout$qhoahqxrkc;

    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->kqhmbgiocc:Landroidx/constraintlayout/solver/widgets/ibzphkbtmt;

    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->eeoxvijxqb:Landroidx/constraintlayout/motion/widget/ldyhhegomq;

    iget v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->sytzmiylcq:I

    invoke-virtual {v3, v4}, Landroidx/constraintlayout/motion/widget/ldyhhegomq;->ktvtxjqbtt(I)Landroidx/constraintlayout/widget/khjnvckbwi;

    move-result-object v3

    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->eeoxvijxqb:Landroidx/constraintlayout/motion/widget/ldyhhegomq;

    iget v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->irnqxqgfqs:I

    invoke-virtual {v4, v5}, Landroidx/constraintlayout/motion/widget/ldyhhegomq;->ktvtxjqbtt(I)Landroidx/constraintlayout/widget/khjnvckbwi;

    move-result-object v4

    invoke-virtual {p1, v1, v3, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout$qhoahqxrkc;->nhdortzefg(Landroidx/constraintlayout/solver/widgets/ibzphkbtmt;Landroidx/constraintlayout/widget/khjnvckbwi;Landroidx/constraintlayout/widget/khjnvckbwi;)V

    .line 14
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->aypxfyphqr()V

    .line 15
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    move v2, v0

    :goto_1
    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->h:F

    .line 16
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 17
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroidx/constraintlayout/motion/widget/khjnvckbwi;->nhdortzefg()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " transitionToStart "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MotionLayout"

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->uxoafglpkw()V

    return-void

    .line 19
    :cond_5
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    :cond_6
    return-void
.end method

.method protected setTransition(Landroidx/constraintlayout/motion/widget/ldyhhegomq$feyxvdiekx;)V
    .locals 4

    .line 20
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->eeoxvijxqb:Landroidx/constraintlayout/motion/widget/ldyhhegomq;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/ldyhhegomq;->sqegvvfvzl(Landroidx/constraintlayout/motion/widget/ldyhhegomq$feyxvdiekx;)V

    .line 21
    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->SETUP:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 22
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->wyihemauvv:I

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->eeoxvijxqb:Landroidx/constraintlayout/motion/widget/ldyhhegomq;

    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/ldyhhegomq;->ewnfwzyokr()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    .line 23
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->h:F

    .line 24
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g:F

    .line 25
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j:F

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 26
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->h:F

    .line 27
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g:F

    .line 28
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j:F

    :goto_0
    const/4 v0, 0x1

    .line 29
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/ldyhhegomq$feyxvdiekx;->pfbsrxdbry(I)Z

    move-result p1

    if-eqz p1, :cond_1

    const-wide/16 v0, -0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    move-result-wide v0

    :goto_1
    iput-wide v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->i:J

    .line 30
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->eeoxvijxqb:Landroidx/constraintlayout/motion/widget/ldyhhegomq;

    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/ldyhhegomq;->jolohcwnyk()I

    move-result p1

    .line 31
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->eeoxvijxqb:Landroidx/constraintlayout/motion/widget/ldyhhegomq;

    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/ldyhhegomq;->ewnfwzyokr()I

    move-result v0

    .line 32
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->sytzmiylcq:I

    if-ne p1, v1, :cond_2

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->irnqxqgfqs:I

    if-ne v0, v1, :cond_2

    return-void

    .line 33
    :cond_2
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->sytzmiylcq:I

    .line 34
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->irnqxqgfqs:I

    .line 35
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->eeoxvijxqb:Landroidx/constraintlayout/motion/widget/ldyhhegomq;

    invoke-virtual {v1, p1, v0}, Landroidx/constraintlayout/motion/widget/ldyhhegomq;->cbvdcosrqn(II)V

    .line 36
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f0:Landroidx/constraintlayout/motion/widget/MotionLayout$qhoahqxrkc;

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->kqhmbgiocc:Landroidx/constraintlayout/solver/widgets/ibzphkbtmt;

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->eeoxvijxqb:Landroidx/constraintlayout/motion/widget/ldyhhegomq;

    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->sytzmiylcq:I

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/motion/widget/ldyhhegomq;->ktvtxjqbtt(I)Landroidx/constraintlayout/widget/khjnvckbwi;

    move-result-object v1

    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->eeoxvijxqb:Landroidx/constraintlayout/motion/widget/ldyhhegomq;

    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->irnqxqgfqs:I

    invoke-virtual {v2, v3}, Landroidx/constraintlayout/motion/widget/ldyhhegomq;->ktvtxjqbtt(I)Landroidx/constraintlayout/widget/khjnvckbwi;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout$qhoahqxrkc;->nhdortzefg(Landroidx/constraintlayout/solver/widgets/ibzphkbtmt;Landroidx/constraintlayout/widget/khjnvckbwi;Landroidx/constraintlayout/widget/khjnvckbwi;)V

    .line 37
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f0:Landroidx/constraintlayout/motion/widget/MotionLayout$qhoahqxrkc;

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->sytzmiylcq:I

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->irnqxqgfqs:I

    invoke-virtual {p1, v0, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout$qhoahqxrkc;->ktvtxjqbtt(II)V

    .line 38
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f0:Landroidx/constraintlayout/motion/widget/MotionLayout$qhoahqxrkc;

    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout$qhoahqxrkc;->tthmnequln()V

    .line 39
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->aypxfyphqr()V

    return-void
.end method

.method public setTransitionDuration(I)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->eeoxvijxqb:Landroidx/constraintlayout/motion/widget/ldyhhegomq;

    if-nez v0, :cond_0

    const-string p1, "MotionLayout"

    const-string v0, "MotionScene not defined"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/ldyhhegomq;->strivszpdp(I)V

    return-void
.end method

.method public setTransitionListener(Landroidx/constraintlayout/motion/widget/MotionLayout$drkbbjxjkt;)V
    .locals 0

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->n:Landroidx/constraintlayout/motion/widget/MotionLayout$drkbbjxjkt;

    return-void
.end method

.method public setTransitionState(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d0:Landroidx/constraintlayout/motion/widget/MotionLayout$kgyfkythat;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/constraintlayout/motion/widget/MotionLayout$kgyfkythat;

    invoke-direct {v0, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout$kgyfkythat;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d0:Landroidx/constraintlayout/motion/widget/MotionLayout$kgyfkythat;

    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d0:Landroidx/constraintlayout/motion/widget/MotionLayout$kgyfkythat;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout$kgyfkythat;->nhdortzefg(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d0:Landroidx/constraintlayout/motion/widget/MotionLayout$kgyfkythat;

    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout$kgyfkythat;->qfzjddwuyn()V

    :cond_1
    return-void
.end method

.method public skopevfyym(Landroid/view/View;FF[FI)V
    .locals 8

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->cpdrurknqo:F

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->h:F

    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->dsgxxutocg:Landroid/view/animation/Interpolator;

    if-eqz v2, :cond_0

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result v0

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->dsgxxutocg:Landroid/view/animation/Interpolator;

    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->h:F

    const v3, 0x3727c5ac    # 1.0E-5f

    add-float/2addr v2, v3

    invoke-interface {v1, v2}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v1

    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->dsgxxutocg:Landroid/view/animation/Interpolator;

    iget v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->h:F

    invoke-interface {v2, v4}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v2

    sub-float/2addr v1, v2

    div-float/2addr v1, v3

    mul-float/2addr v0, v1

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f:F

    div-float/2addr v0, v1

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->dsgxxutocg:Landroid/view/animation/Interpolator;

    instance-of v3, v1, Landroidx/constraintlayout/motion/widget/ewnfwzyokr;

    if-eqz v3, :cond_1

    check-cast v1, Landroidx/constraintlayout/motion/widget/ewnfwzyokr;

    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/ewnfwzyokr;->qfzjddwuyn()F

    move-result v0

    :cond_1
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/motion/widget/lohkmxcimj;

    and-int/lit8 v3, p5, 0x1

    if-nez v3, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    move v5, p2

    move v6, p3

    move-object v7, p4

    invoke-virtual/range {v1 .. v7}, Landroidx/constraintlayout/motion/widget/lohkmxcimj;->ldyhhegomq(FIIFF[F)V

    goto :goto_1

    :cond_2
    move v5, p2

    move v6, p3

    move-object v7, p4

    invoke-virtual {v1, v2, v5, v6, v7}, Landroidx/constraintlayout/motion/widget/lohkmxcimj;->ktvtxjqbtt(FFF[F)V

    :goto_1
    const/4 p1, 0x2

    if-ge p5, p1, :cond_3

    const/4 p1, 0x0

    aget p2, v7, p1

    mul-float/2addr p2, v0

    aput p2, v7, p1

    const/4 p1, 0x1

    aget p2, v7, p1

    mul-float/2addr p2, v0

    aput p2, v7, p1

    :cond_3
    return-void
.end method

.method public sqegvvfvzl(Landroidx/constraintlayout/motion/widget/MotionLayout$drkbbjxjkt;)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public synncqogho()V
    .locals 5

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f0:Landroidx/constraintlayout/motion/widget/MotionLayout$qhoahqxrkc;

    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->kqhmbgiocc:Landroidx/constraintlayout/solver/widgets/ibzphkbtmt;

    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->eeoxvijxqb:Landroidx/constraintlayout/motion/widget/ldyhhegomq;

    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->sytzmiylcq:I

    invoke-virtual {v2, v3}, Landroidx/constraintlayout/motion/widget/ldyhhegomq;->ktvtxjqbtt(I)Landroidx/constraintlayout/widget/khjnvckbwi;

    move-result-object v2

    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->eeoxvijxqb:Landroidx/constraintlayout/motion/widget/ldyhhegomq;

    iget v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->irnqxqgfqs:I

    invoke-virtual {v3, v4}, Landroidx/constraintlayout/motion/widget/ldyhhegomq;->ktvtxjqbtt(I)Landroidx/constraintlayout/widget/khjnvckbwi;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout$qhoahqxrkc;->nhdortzefg(Landroidx/constraintlayout/solver/widgets/ibzphkbtmt;Landroidx/constraintlayout/widget/khjnvckbwi;Landroidx/constraintlayout/widget/khjnvckbwi;)V

    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->aypxfyphqr()V

    return-void
.end method

.method szfxjxqjtc(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->eeoxvijxqb:Landroidx/constraintlayout/motion/widget/ldyhhegomq;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/ldyhhegomq;->drkbbjxjkt(Z)V

    return-void
.end method

.method protected thipomyfnm()V
    .locals 3

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->n:Landroidx/constraintlayout/motion/widget/MotionLayout$drkbbjxjkt;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->wyihemauvv:I

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N:I

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->wyihemauvv:I

    if-eq v0, v2, :cond_2

    if-eq v2, v1, :cond_2

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j0:Ljava/util/ArrayList;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->rbcjxezqjz()V

    return-void
.end method

.method public thjjozpxyz(Landroid/view/View;II[II)V
    .locals 9

    iget-object p5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->eeoxvijxqb:Landroidx/constraintlayout/motion/widget/ldyhhegomq;

    if-eqz p5, :cond_a

    iget-object p5, p5, Landroidx/constraintlayout/motion/widget/ldyhhegomq;->khjnvckbwi:Landroidx/constraintlayout/motion/widget/ldyhhegomq$feyxvdiekx;

    if-nez p5, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p5}, Landroidx/constraintlayout/motion/widget/ldyhhegomq$feyxvdiekx;->lqubyxtgks()Z

    move-result p5

    if-nez p5, :cond_1

    goto/16 :goto_0

    :cond_1
    iget-object p5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->eeoxvijxqb:Landroidx/constraintlayout/motion/widget/ldyhhegomq;

    iget-object p5, p5, Landroidx/constraintlayout/motion/widget/ldyhhegomq;->khjnvckbwi:Landroidx/constraintlayout/motion/widget/ldyhhegomq$feyxvdiekx;

    const/4 v0, -0x1

    if-eqz p5, :cond_2

    invoke-virtual {p5}, Landroidx/constraintlayout/motion/widget/ldyhhegomq$feyxvdiekx;->lqubyxtgks()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p5}, Landroidx/constraintlayout/motion/widget/ldyhhegomq$feyxvdiekx;->noartptryl()Landroidx/constraintlayout/motion/widget/jodmjjzdpr;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/jodmjjzdpr;->rmnxkaltsn()I

    move-result v1

    if-eq v1, v0, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    if-eq v2, v1, :cond_2

    goto/16 :goto_0

    :cond_2
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->eeoxvijxqb:Landroidx/constraintlayout/motion/widget/ldyhhegomq;

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/ldyhhegomq;->bdweufyeak()Z

    move-result v1

    if-eqz v1, :cond_4

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g:F

    cmpl-float v4, v1, v2

    if-eqz v4, :cond_3

    cmpl-float v1, v1, v3

    if-nez v1, :cond_4

    :cond_3
    invoke-virtual {p1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_4

    goto/16 :goto_0

    :cond_4
    invoke-virtual {p5}, Landroidx/constraintlayout/motion/widget/ldyhhegomq$feyxvdiekx;->noartptryl()Landroidx/constraintlayout/motion/widget/jodmjjzdpr;

    move-result-object p5

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p5, :cond_7

    iget-object p5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->eeoxvijxqb:Landroidx/constraintlayout/motion/widget/ldyhhegomq;

    iget-object p5, p5, Landroidx/constraintlayout/motion/widget/ldyhhegomq;->khjnvckbwi:Landroidx/constraintlayout/motion/widget/ldyhhegomq$feyxvdiekx;

    invoke-virtual {p5}, Landroidx/constraintlayout/motion/widget/ldyhhegomq$feyxvdiekx;->noartptryl()Landroidx/constraintlayout/motion/widget/jodmjjzdpr;

    move-result-object p5

    invoke-virtual {p5}, Landroidx/constraintlayout/motion/widget/jodmjjzdpr;->qhoahqxrkc()I

    move-result p5

    and-int/2addr p5, v1

    if-eqz p5, :cond_7

    iget-object p5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->eeoxvijxqb:Landroidx/constraintlayout/motion/widget/ldyhhegomq;

    int-to-float v4, p2

    int-to-float v5, p3

    invoke-virtual {p5, v4, v5}, Landroidx/constraintlayout/motion/widget/ldyhhegomq;->cqwyelzfbm(FF)F

    move-result p5

    iget v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->h:F

    cmpg-float v5, v4, v3

    if-gtz v5, :cond_5

    cmpg-float v5, p5, v3

    if-ltz v5, :cond_6

    :cond_5
    cmpl-float v2, v4, v2

    if-ltz v2, :cond_7

    cmpl-float p5, p5, v3

    if-lez p5, :cond_7

    :cond_6
    invoke-virtual {p1, v0}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    new-instance p2, Landroidx/constraintlayout/motion/widget/MotionLayout$qfzjddwuyn;

    invoke-direct {p2, p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout$qfzjddwuyn;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;Landroid/view/View;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_7
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g:F

    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    move-result-wide v2

    int-to-float p5, p2

    iput p5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:F

    int-to-float v4, p3

    iput v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:F

    iget-wide v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E:J

    sub-long v5, v2, v5

    long-to-double v5, v5

    const-wide v7, 0x3e112e0be826d695L    # 1.0E-9

    mul-double/2addr v5, v7

    double-to-float v5, v5

    iput v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F:F

    iput-wide v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E:J

    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->eeoxvijxqb:Landroidx/constraintlayout/motion/widget/ldyhhegomq;

    invoke-virtual {v2, p5, v4}, Landroidx/constraintlayout/motion/widget/ldyhhegomq;->oltojwzksj(FF)V

    iget p5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g:F

    cmpl-float p1, p1, p5

    if-eqz p1, :cond_8

    aput p2, p4, v0

    aput p3, p4, v1

    :cond_8
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->cbsxzgznvp(Z)V

    aget p1, p4, v0

    if-nez p1, :cond_9

    aget p1, p4, v1

    if-eqz p1, :cond_a

    :cond_9
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:Z

    :cond_a
    :goto_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->sytzmiylcq:I

    invoke-static {v0, v2}, Landroidx/constraintlayout/motion/widget/khjnvckbwi;->drkbbjxjkt(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "->"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->irnqxqgfqs:I

    invoke-static {v0, v2}, Landroidx/constraintlayout/motion/widget/khjnvckbwi;->drkbbjxjkt(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " (pos:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->h:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " Dpos/Dt:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->cpdrurknqo:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public txdisotafi(II)V
    .locals 3

    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d0:Landroidx/constraintlayout/motion/widget/MotionLayout$kgyfkythat;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/constraintlayout/motion/widget/MotionLayout$kgyfkythat;

    invoke-direct {v0, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout$kgyfkythat;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d0:Landroidx/constraintlayout/motion/widget/MotionLayout$kgyfkythat;

    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d0:Landroidx/constraintlayout/motion/widget/MotionLayout$kgyfkythat;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout$kgyfkythat;->extxjewlhp(I)V

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d0:Landroidx/constraintlayout/motion/widget/MotionLayout$kgyfkythat;

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout$kgyfkythat;->ibzphkbtmt(I)V

    return-void

    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->eeoxvijxqb:Landroidx/constraintlayout/motion/widget/ldyhhegomq;

    if-eqz v0, :cond_2

    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->sytzmiylcq:I

    iput p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->irnqxqgfqs:I

    invoke-virtual {v0, p1, p2}, Landroidx/constraintlayout/motion/widget/ldyhhegomq;->cbvdcosrqn(II)V

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f0:Landroidx/constraintlayout/motion/widget/MotionLayout$qhoahqxrkc;

    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->kqhmbgiocc:Landroidx/constraintlayout/solver/widgets/ibzphkbtmt;

    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->eeoxvijxqb:Landroidx/constraintlayout/motion/widget/ldyhhegomq;

    invoke-virtual {v2, p1}, Landroidx/constraintlayout/motion/widget/ldyhhegomq;->ktvtxjqbtt(I)Landroidx/constraintlayout/widget/khjnvckbwi;

    move-result-object p1

    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->eeoxvijxqb:Landroidx/constraintlayout/motion/widget/ldyhhegomq;

    invoke-virtual {v2, p2}, Landroidx/constraintlayout/motion/widget/ldyhhegomq;->ktvtxjqbtt(I)Landroidx/constraintlayout/widget/khjnvckbwi;

    move-result-object p2

    invoke-virtual {v0, v1, p1, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout$qhoahqxrkc;->nhdortzefg(Landroidx/constraintlayout/solver/widgets/ibzphkbtmt;Landroidx/constraintlayout/widget/khjnvckbwi;Landroidx/constraintlayout/widget/khjnvckbwi;)V

    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->aypxfyphqr()V

    const/4 p1, 0x0

    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->h:F

    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->uxoafglpkw()V

    :cond_2
    return-void
.end method

.method public uxoafglpkw()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->rbnwhbktth(F)V

    return-void
.end method

.method public vejlvqbybc()V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->rbnwhbktth(F)V

    return-void
.end method

.method public vlnjtcdbbq(Landroid/view/View;Landroid/view/View;II)Z
    .locals 0

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->eeoxvijxqb:Landroidx/constraintlayout/motion/widget/ldyhhegomq;

    if-eqz p1, :cond_1

    iget-object p1, p1, Landroidx/constraintlayout/motion/widget/ldyhhegomq;->khjnvckbwi:Landroidx/constraintlayout/motion/widget/ldyhhegomq$feyxvdiekx;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/ldyhhegomq$feyxvdiekx;->noartptryl()Landroidx/constraintlayout/motion/widget/jodmjjzdpr;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->eeoxvijxqb:Landroidx/constraintlayout/motion/widget/ldyhhegomq;

    iget-object p1, p1, Landroidx/constraintlayout/motion/widget/ldyhhegomq;->khjnvckbwi:Landroidx/constraintlayout/motion/widget/ldyhhegomq$feyxvdiekx;

    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/ldyhhegomq$feyxvdiekx;->noartptryl()Landroidx/constraintlayout/motion/widget/jodmjjzdpr;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/jodmjjzdpr;->qhoahqxrkc()I

    move-result p1

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public wiawwcjesw(ILandroidx/constraintlayout/widget/khjnvckbwi;)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->eeoxvijxqb:Landroidx/constraintlayout/motion/widget/ldyhhegomq;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroidx/constraintlayout/motion/widget/ldyhhegomq;->epwdywcysm(ILandroidx/constraintlayout/widget/khjnvckbwi;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->synncqogho()V

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->wyihemauvv:I

    if-ne v0, p1, :cond_1

    invoke-virtual {p2, p0}, Landroidx/constraintlayout/widget/khjnvckbwi;->lsvcqaryex(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_1
    return-void
.end method

.method protected wvwtypabui()Landroidx/constraintlayout/motion/widget/MotionLayout$extxjewlhp;
    .locals 1

    invoke-static {}, Landroidx/constraintlayout/motion/widget/MotionLayout$nhdortzefg;->drkbbjxjkt()Landroidx/constraintlayout/motion/widget/MotionLayout$nhdortzefg;

    move-result-object v0

    return-object v0
.end method
