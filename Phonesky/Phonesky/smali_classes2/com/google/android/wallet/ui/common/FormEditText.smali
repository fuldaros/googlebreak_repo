.class public Lcom/google/android/wallet/ui/common/FormEditText;
.super Landroid/support/v7/widget/ab;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Lcom/google/android/wallet/b/c;
.implements Lcom/google/android/wallet/b/h;
.implements Lcom/google/android/wallet/b/i;
.implements Lcom/google/android/wallet/clientlog/f;
.implements Lcom/google/android/wallet/ui/common/c;
.implements Lcom/google/android/wallet/ui/common/ct;
.implements Lcom/google/android/wallet/ui/common/n;


# static fields
.field public static final ax:[Landroid/text/InputFilter;

.field public static final x:Ljava/util/regex/Pattern;


# instance fields
.field public A:Ljava/util/LinkedList;

.field public B:Ljava/util/LinkedList;

.field public final C:Lcom/google/android/wallet/ui/common/c/e;

.field public final D:Lcom/google/android/wallet/ui/common/c/e;

.field public E:Lcom/google/android/wallet/ui/common/b/a;

.field public F:Lcom/google/android/wallet/ui/common/ar;

.field public G:Lcom/google/android/wallet/ui/common/aa;

.field public H:Lcom/google/android/wallet/ui/common/n;

.field public I:Lcom/google/android/wallet/ui/common/aa;

.field public J:Z

.field public K:Z

.field public L:Z

.field public M:Z

.field public N:Z

.field public O:Ljava/lang/String;

.field public P:I

.field public Q:I

.field public R:Z

.field public S:Z

.field public T:Lcom/google/android/wallet/ui/common/c/ac;

.field public U:Ljava/lang/CharSequence;

.field public V:I

.field public W:Lcom/google/android/wallet/ui/common/as;

.field public aA:Ljava/lang/String;

.field public aB:Lcom/google/android/wallet/clientlog/LogContext;

.field public aC:Lcom/google/android/wallet/clientlog/TimedEvent;

.field public aD:Z

.field public aE:Z

.field public aF:I

.field public aG:Lcom/google/android/wallet/clientlog/d;

.field public aH:Lcom/google/android/wallet/b/d;

.field public final aI:Landroid/text/TextWatcher;

.field public final aJ:Landroid/text/TextWatcher;

.field public final aK:Landroid/text/TextWatcher;

.field public final aL:Landroid/text/TextWatcher;

.field public aa:Lcom/google/android/wallet/b/j;

.field public ab:Lcom/google/android/wallet/ui/common/at;

.field public ac:Lcom/google/android/wallet/ui/common/v;

.field public ad:Lcom/google/android/wallet/ui/common/ba;

.field public ae:Lcom/google/android/wallet/ui/common/s;

.field public af:Landroid/view/View;

.field public ag:Ljava/lang/String;

.field public ah:I

.field public ai:Ljava/lang/String;

.field public aj:Z

.field public ak:Z

.field public al:I

.field public am:I

.field public an:Lcom/google/c/a/a/a/b/a/b/a/ad;

.field public ao:Lcom/google/android/wallet/ui/common/bp;

.field public ap:Ljava/lang/String;

.field public final aq:Ljava/util/ArrayList;

.field public ar:Z

.field public as:Z

.field public at:Lcom/google/android/wallet/ui/common/c/y;

.field public au:Ljava/lang/String;

.field public av:Ljava/lang/String;

.field public aw:Ljava/lang/CharSequence;

.field public ay:Z

.field public az:J

.field public y:Landroid/text/TextWatcher;

.field public z:Ljava/util/LinkedList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 887
    const-string v0, "\\d*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/wallet/ui/common/FormEditText;->x:Ljava/util/regex/Pattern;

    .line 888
    const/4 v0, 0x0

    new-array v0, v0, [Landroid/text/InputFilter;

    sput-object v0, Lcom/google/android/wallet/ui/common/FormEditText;->ax:[Landroid/text/InputFilter;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, -0x1

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, p1}, Landroid/support/v7/widget/ab;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object v4, p0, Lcom/google/android/wallet/ui/common/FormEditText;->y:Landroid/text/TextWatcher;

    .line 3
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/google/android/wallet/ui/common/FormEditText;->z:Ljava/util/LinkedList;

    .line 4
    iput-boolean v1, p0, Lcom/google/android/wallet/ui/common/FormEditText;->J:Z

    .line 5
    iput-boolean v1, p0, Lcom/google/android/wallet/ui/common/FormEditText;->K:Z

    .line 6
    iput-boolean v1, p0, Lcom/google/android/wallet/ui/common/FormEditText;->L:Z

    .line 7
    iput-boolean v1, p0, Lcom/google/android/wallet/ui/common/FormEditText;->M:Z

    .line 8
    iput-boolean v2, p0, Lcom/google/android/wallet/ui/common/FormEditText;->N:Z

    .line 9
    iput-object v4, p0, Lcom/google/android/wallet/ui/common/FormEditText;->O:Ljava/lang/String;

    .line 10
    iput v3, p0, Lcom/google/android/wallet/ui/common/FormEditText;->P:I

    .line 11
    iput v3, p0, Lcom/google/android/wallet/ui/common/FormEditText;->Q:I

    .line 12
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/wallet/ui/common/FormEditText;->ag:Ljava/lang/String;

    .line 13
    iput v1, p0, Lcom/google/android/wallet/ui/common/FormEditText;->ah:I

    .line 14
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/wallet/ui/common/FormEditText;->ai:Ljava/lang/String;

    .line 15
    iput-boolean v2, p0, Lcom/google/android/wallet/ui/common/FormEditText;->aj:Z

    .line 16
    iput-boolean v2, p0, Lcom/google/android/wallet/ui/common/FormEditText;->ak:Z

    .line 17
    iput v3, p0, Lcom/google/android/wallet/ui/common/FormEditText;->al:I

    .line 18
    iput v2, p0, Lcom/google/android/wallet/ui/common/FormEditText;->am:I

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/wallet/ui/common/FormEditText;->aq:Ljava/util/ArrayList;

    .line 20
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/wallet/ui/common/FormEditText;->aA:Ljava/lang/String;

    .line 21
    iput-boolean v1, p0, Lcom/google/android/wallet/ui/common/FormEditText;->aE:Z

    .line 22
    new-instance v0, Lcom/google/android/wallet/clientlog/d;

    invoke-direct {v0, p0, v1}, Lcom/google/android/wallet/clientlog/d;-><init>(Landroid/view/View;I)V

    iput-object v0, p0, Lcom/google/android/wallet/ui/common/FormEditText;->aG:Lcom/google/android/wallet/clientlog/d;

    .line 23
    new-instance v0, Lcom/google/android/wallet/ui/common/al;

    invoke-direct {v0, p0}, Lcom/google/android/wallet/ui/common/al;-><init>(Lcom/google/android/wallet/ui/common/FormEditText;)V

    iput-object v0, p0, Lcom/google/android/wallet/ui/common/FormEditText;->aI:Landroid/text/TextWatcher;

    .line 24
    new-instance v0, Lcom/google/android/wallet/ui/common/am;

    invoke-direct {v0, p0}, Lcom/google/android/wallet/ui/common/am;-><init>(Lcom/google/android/wallet/ui/common/FormEditText;)V

    iput-object v0, p0, Lcom/google/android/wallet/ui/common/FormEditText;->aJ:Landroid/text/TextWatcher;

    .line 25
    new-instance v0, Lcom/google/android/wallet/ui/common/an;

    invoke-direct {v0, p0}, Lcom/google/android/wallet/ui/common/an;-><init>(Lcom/google/android/wallet/ui/common/FormEditText;)V

    iput-object v0, p0, Lcom/google/android/wallet/ui/common/FormEditText;->aK:Landroid/text/TextWatcher;

    .line 26
    new-instance v0, Lcom/google/android/wallet/ui/common/ao;

    invoke-direct {v0, p0}, Lcom/google/android/wallet/ui/common/ao;-><init>(Lcom/google/android/wallet/ui/common/FormEditText;)V

    iput-object v0, p0, Lcom/google/android/wallet/ui/common/FormEditText;->aL:Landroid/text/TextWatcher;

    .line 27
    new-instance v0, Lcom/google/android/wallet/ui/common/c/b;

    new-array v1, v2, [Lcom/google/android/wallet/ui/common/c/a;

    invoke-direct {v0, v1}, Lcom/google/android/wallet/ui/common/c/b;-><init>([Lcom/google/android/wallet/ui/common/c/a;)V

    iput-object v0, p0, Lcom/google/android/wallet/ui/common/FormEditText;->C:Lcom/google/android/wallet/ui/common/c/e;

    .line 28
    new-instance v0, Lcom/google/android/wallet/ui/common/c/b;

    new-array v1, v2, [Lcom/google/android/wallet/ui/common/c/a;

    invoke-direct {v0, v1}, Lcom/google/android/wallet/ui/common/c/b;-><init>([Lcom/google/android/wallet/ui/common/c/a;)V

    iput-object v0, p0, Lcom/google/android/wallet/ui/common/FormEditText;->D:Lcom/google/android/wallet/ui/common/c/e;

    .line 29
    iput-object p0, p0, Lcom/google/android/wallet/ui/common/FormEditText;->G:Lcom/google/android/wallet/ui/common/aa;

    .line 30
    invoke-direct {p0, p1, v4}, Lcom/google/android/wallet/ui/common/FormEditText;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, -0x1

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 32
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/ab;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33
    iput-object v4, p0, Lcom/google/android/wallet/ui/common/FormEditText;->y:Landroid/text/TextWatcher;

    .line 34
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/google/android/wallet/ui/common/FormEditText;->z:Ljava/util/LinkedList;

    .line 35
    iput-boolean v1, p0, Lcom/google/android/wallet/ui/common/FormEditText;->J:Z

    .line 36
    iput-boolean v1, p0, Lcom/google/android/wallet/ui/common/FormEditText;->K:Z

    .line 37
    iput-boolean v1, p0, Lcom/google/android/wallet/ui/common/FormEditText;->L:Z

    .line 38
    iput-boolean v1, p0, Lcom/google/android/wallet/ui/common/FormEditText;->M:Z

    .line 39
    iput-boolean v2, p0, Lcom/google/android/wallet/ui/common/FormEditText;->N:Z

    .line 40
    iput-object v4, p0, Lcom/google/android/wallet/ui/common/FormEditText;->O:Ljava/lang/String;

    .line 41
    iput v3, p0, Lcom/google/android/wallet/ui/common/FormEditText;->P:I

    .line 42
    iput v3, p0, Lcom/google/android/wallet/ui/common/FormEditText;->Q:I

    .line 43
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/wallet/ui/common/FormEditText;->ag:Ljava/lang/String;

    .line 44
    iput v1, p0, Lcom/google/android/wallet/ui/common/FormEditText;->ah:I

    .line 45
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/wallet/ui/common/FormEditText;->ai:Ljava/lang/String;

    .line 46
    iput-boolean v2, p0, Lcom/google/android/wallet/ui/common/FormEditText;->aj:Z

    .line 47
    iput-boolean v2, p0, Lcom/google/android/wallet/ui/common/FormEditText;->ak:Z

    .line 48
    iput v3, p0, Lcom/google/android/wallet/ui/common/FormEditText;->al:I

    .line 49
    iput v2, p0, Lcom/google/android/wallet/ui/common/FormEditText;->am:I

    .line 50
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/wallet/ui/common/FormEditText;->aq:Ljava/util/ArrayList;

    .line 51
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/wallet/ui/common/FormEditText;->aA:Ljava/lang/String;

    .line 52
    iput-boolean v1, p0, Lcom/google/android/wallet/ui/common/FormEditText;->aE:Z

    .line 53
    new-instance v0, Lcom/google/android/wallet/clientlog/d;

    invoke-direct {v0, p0, v1}, Lcom/google/android/wallet/clientlog/d;-><init>(Landroid/view/View;I)V

    iput-object v0, p0, Lcom/google/android/wallet/ui/common/FormEditText;->aG:Lcom/google/android/wallet/clientlog/d;

    .line 54
    new-instance v0, Lcom/google/android/wallet/ui/common/al;

    invoke-direct {v0, p0}, Lcom/google/android/wallet/ui/common/al;-><init>(Lcom/google/android/wallet/ui/common/FormEditText;)V

    iput-object v0, p0, Lcom/google/android/wallet/ui/common/FormEditText;->aI:Landroid/text/TextWatcher;

    .line 55
    new-instance v0, Lcom/google/android/wallet/ui/common/am;

    invoke-direct {v0, p0}, Lcom/google/android/wallet/ui/common/am;-><init>(Lcom/google/android/wallet/ui/common/FormEditText;)V

    iput-object v0, p0, Lcom/google/android/wallet/ui/common/FormEditText;->aJ:Landroid/text/TextWatcher;

    .line 56
    new-instance v0, Lcom/google/android/wallet/ui/common/an;

    invoke-direct {v0, p0}, Lcom/google/android/wallet/ui/common/an;-><init>(Lcom/google/android/wallet/ui/common/FormEditText;)V

    iput-object v0, p0, Lcom/google/android/wallet/ui/common/FormEditText;->aK:Landroid/text/TextWatcher;

    .line 57
    new-instance v0, Lcom/google/android/wallet/ui/common/ao;

    invoke-direct {v0, p0}, Lcom/google/android/wallet/ui/common/ao;-><init>(Lcom/google/android/wallet/ui/common/FormEditText;)V

    iput-object v0, p0, Lcom/google/android/wallet/ui/common/FormEditText;->aL:Landroid/text/TextWatcher;

    .line 58
    new-instance v0, Lcom/google/android/wallet/ui/common/c/b;

    new-array v1, v2, [Lcom/google/android/wallet/ui/common/c/a;

    invoke-direct {v0, v1}, Lcom/google/android/wallet/ui/common/c/b;-><init>([Lcom/google/android/wallet/ui/common/c/a;)V

    iput-object v0, p0, Lcom/google/android/wallet/ui/common/FormEditText;->C:Lcom/google/android/wallet/ui/common/c/e;

    .line 59
    new-instance v0, Lcom/google/android/wallet/ui/common/c/b;

    new-array v1, v2, [Lcom/google/android/wallet/ui/common/c/a;

    invoke-direct {v0, v1}, Lcom/google/android/wallet/ui/common/c/b;-><init>([Lcom/google/android/wallet/ui/common/c/a;)V

    iput-object v0, p0, Lcom/google/android/wallet/ui/common/FormEditText;->D:Lcom/google/android/wallet/ui/common/c/e;

    .line 60
    iput-object p0, p0, Lcom/google/android/wallet/ui/common/FormEditText;->G:Lcom/google/android/wallet/ui/common/aa;

    .line 61
    invoke-direct {p0, p1, p2}, Lcom/google/android/wallet/ui/common/FormEditText;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 62
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, -0x1

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 63
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/ab;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 64
    iput-object v4, p0, Lcom/google/android/wallet/ui/common/FormEditText;->y:Landroid/text/TextWatcher;

    .line 65
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/google/android/wallet/ui/common/FormEditText;->z:Ljava/util/LinkedList;

    .line 66
    iput-boolean v1, p0, Lcom/google/android/wallet/ui/common/FormEditText;->J:Z

    .line 67
    iput-boolean v1, p0, Lcom/google/android/wallet/ui/common/FormEditText;->K:Z

    .line 68
    iput-boolean v1, p0, Lcom/google/android/wallet/ui/common/FormEditText;->L:Z

    .line 69
    iput-boolean v1, p0, Lcom/google/android/wallet/ui/common/FormEditText;->M:Z

    .line 70
    iput-boolean v2, p0, Lcom/google/android/wallet/ui/common/FormEditText;->N:Z

    .line 71
    iput-object v4, p0, Lcom/google/android/wallet/ui/common/FormEditText;->O:Ljava/lang/String;

    .line 72
    iput v3, p0, Lcom/google/android/wallet/ui/common/FormEditText;->P:I

    .line 73
    iput v3, p0, Lcom/google/android/wallet/ui/common/FormEditText;->Q:I

    .line 74
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/wallet/ui/common/FormEditText;->ag:Ljava/lang/String;

    .line 75
    iput v1, p0, Lcom/google/android/wallet/ui/common/FormEditText;->ah:I

    .line 76
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/wallet/ui/common/FormEditText;->ai:Ljava/lang/String;

    .line 77
    iput-boolean v2, p0, Lcom/google/android/wallet/ui/common/FormEditText;->aj:Z

    .line 78
    iput-boolean v2, p0, Lcom/google/android/wallet/ui/common/FormEditText;->ak:Z

    .line 79
    iput v3, p0, Lcom/google/android/wallet/ui/common/FormEditText;->al:I

    .line 80
    iput v2, p0, Lcom/google/android/wallet/ui/common/FormEditText;->am:I

    .line 81
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/wallet/ui/common/FormEditText;->aq:Ljava/util/ArrayList;

    .line 82
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/wallet/ui/common/FormEditText;->aA:Ljava/lang/String;

    .line 83
    iput-boolean v1, p0, Lcom/google/android/wallet/ui/common/FormEditText;->aE:Z

    .line 84
    new-instance v0, Lcom/google/android/wallet/clientlog/d;

    invoke-direct {v0, p0, v1}, Lcom/google/android/wallet/clientlog/d;-><init>(Landroid/view/View;I)V

    iput-object v0, p0, Lcom/google/android/wallet/ui/common/FormEditText;->aG:Lcom/google/android/wallet/clientlog/d;

    .line 85
    new-instance v0, Lcom/google/android/wallet/ui/common/al;

    invoke-direct {v0, p0}, Lcom/google/android/wallet/ui/common/al;-><init>(Lcom/google/android/wallet/ui/common/FormEditText;)V

    iput-object v0, p0, Lcom/google/android/wallet/ui/common/FormEditText;->aI:Landroid/text/TextWatcher;

    .line 86
    new-instance v0, Lcom/google/android/wallet/ui/common/am;

    invoke-direct {v0, p0}, Lcom/google/android/wallet/ui/common/am;-><init>(Lcom/google/android/wallet/ui/common/FormEditText;)V

    iput-object v0, p0, Lcom/google/android/wallet/ui/common/FormEditText;->aJ:Landroid/text/TextWatcher;

    .line 87
    new-instance v0, Lcom/google/android/wallet/ui/common/an;

    invoke-direct {v0, p0}, Lcom/google/android/wallet/ui/common/an;-><init>(Lcom/google/android/wallet/ui/common/FormEditText;)V

    iput-object v0, p0, Lcom/google/android/wallet/ui/common/FormEditText;->aK:Landroid/text/TextWatcher;

    .line 88
    new-instance v0, Lcom/google/android/wallet/ui/common/ao;

    invoke-direct {v0, p0}, Lcom/google/android/wallet/ui/common/ao;-><init>(Lcom/google/android/wallet/ui/common/FormEditText;)V

    iput-object v0, p0, Lcom/google/android/wallet/ui/common/FormEditText;->aL:Landroid/text/TextWatcher;

    .line 89
    new-instance v0, Lcom/google/android/wallet/ui/common/c/b;

    new-array v1, v2, [Lcom/google/android/wallet/ui/common/c/a;

    invoke-direct {v0, v1}, Lcom/google/android/wallet/ui/common/c/b;-><init>([Lcom/google/android/wallet/ui/common/c/a;)V

    iput-object v0, p0, Lcom/google/android/wallet/ui/common/FormEditText;->C:Lcom/google/android/wallet/ui/common/c/e;

    .line 90
    new-instance v0, Lcom/google/android/wallet/ui/common/c/b;

    new-array v1, v2, [Lcom/google/android/wallet/ui/common/c/a;

    invoke-direct {v0, v1}, Lcom/google/android/wallet/ui/common/c/b;-><init>([Lcom/google/android/wallet/ui/common/c/a;)V

    iput-object v0, p0, Lcom/google/android/wallet/ui/common/FormEditText;->D:Lcom/google/android/wallet/ui/common/c/e;

    .line 91
    iput-object p0, p0, Lcom/google/android/wallet/ui/common/FormEditText;->G:Lcom/google/android/wallet/ui/common/aa;

    .line 92
    invoke-direct {p0, p1, p2}, Lcom/google/android/wallet/ui/common/FormEditText;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 93
    return-void
.end method

.method private final a(Z)Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v2, 0x0

    .line 517
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/FormEditText;->getValue()Ljava/lang/String;

    move-result-object v1

    .line 518
    iget v0, p0, Lcom/google/android/wallet/ui/common/FormEditText;->ah:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    .line 547
    :goto_0
    return-object v1

    .line 520
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/wallet/ui/common/FormEditText;->ar:Z

    if-eqz v0, :cond_5

    .line 521
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/FormEditText;->aq:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 522
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    move v3, v2

    .line 523
    :goto_1
    if-ge v3, v4, :cond_2

    .line 524
    iget-object v6, p0, Lcom/google/android/wallet/ui/common/FormEditText;->ap:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/wallet/ui/common/FormEditText;->aq:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v6, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-eq v0, v6, :cond_1

    .line 525
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 526
    :cond_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 527
    :cond_2
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 530
    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    .line 532
    iget v1, p0, Lcom/google/android/wallet/ui/common/FormEditText;->ah:I

    const/4 v4, 0x2

    if-ne v1, v4, :cond_9

    .line 533
    int-to-double v4, v3

    const-wide/high16 v6, 0x4010000000000000L    # 4.0

    div-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v1, v4

    .line 534
    :goto_3
    iget v4, p0, Lcom/google/android/wallet/ui/common/FormEditText;->ah:I

    const/4 v5, 0x3

    if-eq v4, v5, :cond_3

    if-le v1, v8, :cond_4

    .line 535
    :cond_3
    invoke-static {v8, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 536
    :cond_4
    sub-int v4, v3, v1

    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 537
    if-eqz p1, :cond_8

    .line 538
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 539
    iget-object v5, p0, Lcom/google/android/wallet/ui/common/FormEditText;->ai:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 540
    sub-int v1, v3, v1

    .line 541
    :goto_4
    if-ge v2, v1, :cond_7

    .line 542
    const/16 v3, 0x2022

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 543
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_5
    move-object v0, v1

    .line 529
    goto :goto_2

    .line 544
    :cond_6
    if-lez v3, :cond_7

    .line 545
    iget-object v1, p0, Lcom/google/android/wallet/ui/common/FormEditText;->ai:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 546
    :cond_7
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_8
    move-object v1, v0

    .line 547
    goto/16 :goto_0

    :cond_9
    move v1, v2

    goto :goto_3
.end method

.method private final a(I)V
    .locals 6

    .prologue
    .line 696
    if-eqz p1, :cond_0

    .line 698
    sget-object v0, Landroid/support/v4/view/ai;->a:Landroid/support/v4/view/at;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/at;->t(Landroid/view/View;)Z

    move-result v0

    .line 699
    if-eqz v0, :cond_1

    .line 700
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/FormEditText;->aB:Lcom/google/android/wallet/clientlog/LogContext;

    iget-object v1, p0, Lcom/google/android/wallet/ui/common/FormEditText;->aA:Ljava/lang/String;

    iget-wide v2, p0, Lcom/google/android/wallet/ui/common/FormEditText;->az:J

    .line 701
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/FormEditText;->getValueLength()I

    move-result v5

    move v4, p1

    .line 702
    invoke-static/range {v0 .. v5}, Lcom/google/android/wallet/clientlog/a;->a(Lcom/google/android/wallet/clientlog/LogContext;Ljava/lang/String;JII)V

    .line 704
    :cond_0
    :goto_0
    return-void

    .line 703
    :cond_1
    iput p1, p0, Lcom/google/android/wallet/ui/common/FormEditText;->aF:I

    goto :goto_0
.end method

.method private final a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 159
    new-array v0, v5, [I

    const v1, 0x1010160

    aput v1, v0, v4

    sget v1, Lcom/google/android/wallet/e/a;->internalUicAllowFullScreenIme:I

    aput v1, v0, v3

    .line 160
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 161
    const/4 v1, -0x1

    invoke-virtual {v0, v4, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/google/android/wallet/ui/common/FormEditText;->P:I

    .line 162
    invoke-virtual {v0, v3, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/wallet/ui/common/FormEditText;->R:Z

    .line 163
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 164
    new-array v0, v3, [I

    sget v1, Lcom/google/android/wallet/e/a;->internalUicValidateFieldsWhenNotVisible:I

    aput v1, v0, v4

    .line 165
    invoke-virtual {p1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 166
    invoke-virtual {v0, v4, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    .line 167
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 168
    sget-object v0, Lcom/google/android/wallet/e/j;->WalletUicFormEditText:[I

    .line 169
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 170
    sget v0, Lcom/google/android/wallet/e/j;->WalletUicFormEditText_internalUicRequired:I

    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/wallet/ui/common/FormEditText;->K:Z

    .line 171
    sget v0, Lcom/google/android/wallet/e/j;->WalletUicFormEditText_internalUicValidateWhenNotVisible:I

    .line 172
    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/wallet/ui/common/FormEditText;->N:Z

    .line 173
    sget v0, Lcom/google/android/wallet/e/j;->WalletUicFormEditText_internalUicValidatorErrorString:I

    .line 174
    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 175
    sget v1, Lcom/google/android/wallet/e/j;->WalletUicFormEditText_internalUicValidatorType:I

    .line 176
    invoke-virtual {v2, v1, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    .line 177
    packed-switch v1, :pswitch_data_0

    .line 194
    const/4 v0, 0x0

    .line 195
    :goto_0
    iget-boolean v1, p0, Lcom/google/android/wallet/ui/common/FormEditText;->K:Z

    if-eqz v1, :cond_1

    .line 196
    sget v1, Lcom/google/android/wallet/e/j;->WalletUicFormEditText_internalUicRequiredErrorString:I

    .line 197
    invoke-virtual {v2, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/wallet/ui/common/FormEditText;->O:Ljava/lang/String;

    .line 198
    iget-object v1, p0, Lcom/google/android/wallet/ui/common/FormEditText;->O:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 199
    sget v1, Lcom/google/android/wallet/e/i;->wallet_uic_error_field_must_not_be_empty:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/wallet/ui/common/FormEditText;->O:Ljava/lang/String;

    .line 200
    :cond_0
    invoke-direct {p0, v4}, Lcom/google/android/wallet/ui/common/FormEditText;->b(Z)V

    .line 201
    :cond_1
    if-eqz v0, :cond_2

    .line 202
    invoke-virtual {p0, v0}, Lcom/google/android/wallet/ui/common/FormEditText;->a(Lcom/google/android/wallet/ui/common/c/a;)V

    .line 203
    :cond_2
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 204
    iget-boolean v0, p0, Lcom/google/android/wallet/ui/common/FormEditText;->R:Z

    if-eqz v0, :cond_5

    .line 205
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/FormEditText;->getImeOptions()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/wallet/ui/common/FormEditText;->setImeOptions(I)V

    .line 209
    :goto_1
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/FormEditText;->aL:Landroid/text/TextWatcher;

    invoke-super {p0, v0}, Landroid/support/v7/widget/ab;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 210
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/FormEditText;->aK:Landroid/text/TextWatcher;

    invoke-virtual {p0, v0}, Lcom/google/android/wallet/ui/common/FormEditText;->a(Landroid/text/TextWatcher;)V

    .line 211
    invoke-super {p0, p0}, Landroid/support/v7/widget/ab;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 212
    const v0, 0x7fffffff

    invoke-virtual {p0, v0}, Lcom/google/android/wallet/ui/common/FormEditText;->setThreshold(I)V

    .line 213
    return-void

    .line 178
    :pswitch_0
    new-instance v1, Lcom/google/android/wallet/ui/common/c/ab;

    .line 179
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 180
    sget v0, Lcom/google/android/wallet/e/i;->wallet_uic_error_only_numeric_digits_allowed:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 181
    :cond_3
    sget-object v3, Lcom/google/android/wallet/ui/common/FormEditText;->x:Ljava/util/regex/Pattern;

    invoke-direct {v1, v0, v3}, Lcom/google/android/wallet/ui/common/c/ab;-><init>(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;)V

    .line 182
    invoke-virtual {p0, v5}, Lcom/google/android/wallet/ui/common/FormEditText;->setInputType(I)V

    move-object v0, v1

    .line 183
    goto :goto_0

    .line 184
    :pswitch_1
    sget v1, Lcom/google/android/wallet/e/j;->WalletUicFormEditText_internalUicValidatorRegexp:I

    .line 185
    invoke-virtual {v2, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 186
    new-instance v1, Lcom/google/android/wallet/ui/common/c/ab;

    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    invoke-direct {v1, v0, v3}, Lcom/google/android/wallet/ui/common/c/ab;-><init>(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;)V

    move-object v0, v1

    .line 187
    goto :goto_0

    .line 188
    :pswitch_2
    new-instance v1, Lcom/google/android/wallet/ui/common/c/ab;

    .line 189
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 190
    sget v0, Lcom/google/android/wallet/e/i;->wallet_uic_error_email_address_invalid:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 191
    :cond_4
    sget-object v3, Landroid/util/Patterns;->EMAIL_ADDRESS:Ljava/util/regex/Pattern;

    invoke-direct {v1, v0, v3}, Lcom/google/android/wallet/ui/common/c/ab;-><init>(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;)V

    .line 192
    const/16 v0, 0x21

    invoke-virtual {p0, v0}, Lcom/google/android/wallet/ui/common/FormEditText;->setInputType(I)V

    move-object v0, v1

    .line 193
    goto/16 :goto_0

    .line 207
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/FormEditText;->getImeOptions()I

    move-result v0

    const/high16 v1, 0x2000000

    or-int/2addr v0, v1

    const/high16 v1, 0x10000000

    or-int/2addr v0, v1

    .line 208
    invoke-virtual {p0, v0}, Lcom/google/android/wallet/ui/common/FormEditText;->setImeOptions(I)V

    goto :goto_1

    .line 177
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private final b(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 768
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/wallet/ui/common/FormEditText;->T:Lcom/google/android/wallet/ui/common/c/ac;

    if-eqz v0, :cond_0

    .line 769
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/FormEditText;->T:Lcom/google/android/wallet/ui/common/c/ac;

    invoke-virtual {p0, v0}, Lcom/google/android/wallet/ui/common/FormEditText;->c(Lcom/google/android/wallet/ui/common/c/a;)V

    .line 770
    iput-object v1, p0, Lcom/google/android/wallet/ui/common/FormEditText;->T:Lcom/google/android/wallet/ui/common/c/ac;

    .line 771
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/wallet/ui/common/FormEditText;->K:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/wallet/ui/common/FormEditText;->T:Lcom/google/android/wallet/ui/common/c/ac;

    if-nez v0, :cond_2

    .line 772
    new-instance v0, Lcom/google/android/wallet/ui/common/c/ac;

    iget-object v1, p0, Lcom/google/android/wallet/ui/common/FormEditText;->O:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/google/android/wallet/ui/common/c/ac;-><init>(Ljava/lang/CharSequence;)V

    iput-object v0, p0, Lcom/google/android/wallet/ui/common/FormEditText;->T:Lcom/google/android/wallet/ui/common/c/ac;

    .line 773
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/FormEditText;->T:Lcom/google/android/wallet/ui/common/c/ac;

    invoke-virtual {p0, v0}, Lcom/google/android/wallet/ui/common/FormEditText;->a(Lcom/google/android/wallet/ui/common/c/a;)V

    .line 777
    :cond_1
    :goto_0
    return-void

    .line 774
    :cond_2
    iget-boolean v0, p0, Lcom/google/android/wallet/ui/common/FormEditText;->K:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/wallet/ui/common/FormEditText;->T:Lcom/google/android/wallet/ui/common/c/ac;

    if-eqz v0, :cond_1

    .line 775
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/FormEditText;->T:Lcom/google/android/wallet/ui/common/c/ac;

    invoke-virtual {p0, v0}, Lcom/google/android/wallet/ui/common/FormEditText;->c(Lcom/google/android/wallet/ui/common/c/a;)V

    .line 776
    iput-object v1, p0, Lcom/google/android/wallet/ui/common/FormEditText;->T:Lcom/google/android/wallet/ui/common/c/ac;

    goto :goto_0
.end method

.method private static b(I)Z
    .locals 1

    .prologue
    .line 708
    if-eqz p0, :cond_0

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final c()V
    .locals 1

    .prologue
    .line 133
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/wallet/ui/common/FormEditText;->E:Lcom/google/android/wallet/ui/common/b/a;

    .line 134
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/wallet/ui/common/FormEditText;->S:Z

    .line 135
    return-void
.end method

.method private final m()Ljava/lang/String;
    .locals 5

    .prologue
    .line 595
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/FormEditText;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/FormEditText;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    .line 596
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/FormEditText;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/wallet/e/i;->wallet_uic_accessibility_event_form_field_error:I

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    .line 597
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/FormEditText;->getError()Ljava/lang/CharSequence;

    move-result-object v4

    aput-object v4, v3, v0

    .line 598
    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 599
    return-object v0

    .line 595
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/FormEditText;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0
.end method

.method private final n()V
    .locals 4

    .prologue
    .line 680
    iget-wide v0, p0, Lcom/google/android/wallet/ui/common/FormEditText;->az:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 681
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/FormEditText;->aB:Lcom/google/android/wallet/clientlog/LogContext;

    iget-object v1, p0, Lcom/google/android/wallet/ui/common/FormEditText;->aA:Ljava/lang/String;

    iget-wide v2, p0, Lcom/google/android/wallet/ui/common/FormEditText;->az:J

    .line 682
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/wallet/clientlog/a;->a(Lcom/google/android/wallet/clientlog/LogContext;Ljava/lang/String;J)Lcom/google/android/wallet/clientlog/TimedEvent;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/wallet/ui/common/FormEditText;->aC:Lcom/google/android/wallet/clientlog/TimedEvent;

    .line 683
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/wallet/ui/common/FormEditText;->aD:Z

    .line 684
    :cond_0
    return-void
.end method

.method private final o()V
    .locals 2

    .prologue
    .line 685
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/FormEditText;->aC:Lcom/google/android/wallet/clientlog/TimedEvent;

    if-eqz v0, :cond_0

    .line 686
    invoke-direct {p0}, Lcom/google/android/wallet/ui/common/FormEditText;->p()V

    .line 687
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/FormEditText;->aB:Lcom/google/android/wallet/clientlog/LogContext;

    iget-object v1, p0, Lcom/google/android/wallet/ui/common/FormEditText;->aC:Lcom/google/android/wallet/clientlog/TimedEvent;

    invoke-static {v0, v1}, Lcom/google/android/wallet/clientlog/a;->a(Lcom/google/android/wallet/clientlog/LogContext;Lcom/google/android/wallet/clientlog/TimedEvent;)V

    .line 688
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/wallet/ui/common/FormEditText;->aC:Lcom/google/android/wallet/clientlog/TimedEvent;

    .line 689
    :cond_0
    return-void
.end method

.method private final p()V
    .locals 6

    .prologue
    .line 690
    iget-boolean v0, p0, Lcom/google/android/wallet/ui/common/FormEditText;->aD:Z

    if-eqz v0, :cond_0

    .line 691
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/FormEditText;->aB:Lcom/google/android/wallet/clientlog/LogContext;

    iget-object v1, p0, Lcom/google/android/wallet/ui/common/FormEditText;->aA:Ljava/lang/String;

    iget-wide v2, p0, Lcom/google/android/wallet/ui/common/FormEditText;->az:J

    const/4 v4, 0x1

    .line 692
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/FormEditText;->getValueLength()I

    move-result v5

    .line 693
    invoke-static/range {v0 .. v5}, Lcom/google/android/wallet/clientlog/a;->a(Lcom/google/android/wallet/clientlog/LogContext;Ljava/lang/String;JII)V

    .line 694
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/wallet/ui/common/FormEditText;->aD:Z

    .line 695
    :cond_0
    return-void
.end method

.method private final q()Ljava/lang/String;
    .locals 8

    .prologue
    .line 866
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/FormEditText;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/FormEditText;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    .line 867
    :goto_0
    invoke-static {v0}, Lcom/google/android/wallet/ui/common/cl;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 868
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/FormEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/wallet/ui/common/cl;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 869
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/FormEditText;->getFieldDescription()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/wallet/ui/common/cl;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    .line 870
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/FormEditText;->getError()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/wallet/ui/common/cl;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    .line 872
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/FormEditText;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/google/android/wallet/e/i;->wallet_uic_accessibility_event_form_field_description:I

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    const/4 v0, 0x1

    aput-object v1, v6, v0

    const/4 v0, 0x2

    aput-object v2, v6, v0

    const/4 v0, 0x3

    aput-object v3, v6, v0

    .line 873
    invoke-virtual {v4, v5, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 874
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 866
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/FormEditText;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 757
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/FormEditText;->e()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 758
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/FormEditText;->getInputType()I

    move-result v2

    .line 759
    and-int/lit8 v3, v2, 0x1

    if-ne v3, v0, :cond_2

    .line 760
    and-int/lit16 v2, v2, 0x80

    const/16 v3, 0x80

    if-ne v2, v3, :cond_1

    .line 764
    :cond_0
    :goto_0
    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/FormEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_1
    move v0, v1

    .line 760
    goto :goto_0

    .line 761
    :cond_2
    and-int/lit8 v3, v2, 0x2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_3

    .line 762
    and-int/lit8 v2, v2, 0x10

    const/16 v3, 0x10

    if-eq v2, v3, :cond_0

    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 763
    goto :goto_0

    .line 764
    :cond_4
    const-string v0, ""

    goto :goto_1
.end method

.method public final a()V
    .locals 0

    .prologue
    .line 645
    invoke-direct {p0}, Lcom/google/android/wallet/ui/common/FormEditText;->o()V

    .line 646
    return-void
.end method

.method public a(II)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 368
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/FormEditText;->ao:Lcom/google/android/wallet/ui/common/bp;

    if-eqz v0, :cond_1

    .line 369
    if-gtz p1, :cond_0

    if-lez p2, :cond_5

    .line 370
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Min/max length shouldn\'t be used with a number formatting scheme since we are using formatted numeric values."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 372
    :cond_1
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/FormEditText;->ap:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 373
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/FormEditText;->aq:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eq p2, v0, :cond_3

    .line 374
    new-instance v0, Ljava/lang/IllegalArgumentException;

    iget-object v1, p0, Lcom/google/android/wallet/ui/common/FormEditText;->aq:Ljava/util/ArrayList;

    .line 375
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/16 v2, 0x71

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "maxLength ("

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ") must be equal to the number of input placeholder characters in the template ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 376
    :cond_2
    if-lez p2, :cond_3

    .line 377
    const/4 v0, 0x1

    new-array v0, v0, [Landroid/text/InputFilter;

    new-instance v1, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v1, p2}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v1, v0, v2

    invoke-virtual {p0, v0}, Lcom/google/android/wallet/ui/common/FormEditText;->setFilters([Landroid/text/InputFilter;)V

    .line 378
    invoke-virtual {p0, p0, p0, v2}, Lcom/google/android/wallet/ui/common/FormEditText;->a(Lcom/google/android/wallet/ui/common/n;Lcom/google/android/wallet/ui/common/aa;Z)V

    .line 379
    iput p1, p0, Lcom/google/android/wallet/ui/common/FormEditText;->Q:I

    .line 380
    iput p2, p0, Lcom/google/android/wallet/ui/common/FormEditText;->P:I

    .line 381
    :cond_3
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/FormEditText;->at:Lcom/google/android/wallet/ui/common/c/y;

    if-eqz v0, :cond_4

    .line 382
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/FormEditText;->at:Lcom/google/android/wallet/ui/common/c/y;

    invoke-virtual {p0, v0}, Lcom/google/android/wallet/ui/common/FormEditText;->c(Lcom/google/android/wallet/ui/common/c/a;)V

    .line 383
    :cond_4
    if-lez p1, :cond_5

    .line 384
    new-instance v0, Lcom/google/android/wallet/ui/common/ak;

    invoke-direct {v0, p0, p1}, Lcom/google/android/wallet/ui/common/ak;-><init>(Lcom/google/android/wallet/ui/common/FormEditText;I)V

    iput-object v0, p0, Lcom/google/android/wallet/ui/common/FormEditText;->at:Lcom/google/android/wallet/ui/common/c/y;

    .line 385
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/FormEditText;->at:Lcom/google/android/wallet/ui/common/c/y;

    invoke-virtual {p0, v0}, Lcom/google/android/wallet/ui/common/FormEditText;->a(Lcom/google/android/wallet/ui/common/c/a;)V

    .line 386
    :cond_5
    return-void
.end method

.method public final a(Landroid/text/TextWatcher;)V
    .locals 1

    .prologue
    .line 558
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/FormEditText;->f()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 559
    return-void
.end method

.method public final a(Lcom/google/android/wallet/b/d;)V
    .locals 0

    .prologue
    .line 837
    iput-object p1, p0, Lcom/google/android/wallet/ui/common/FormEditText;->aH:Lcom/google/android/wallet/b/d;

    .line 838
    return-void
.end method

.method public final a(Lcom/google/android/wallet/ui/common/bq;)V
    .locals 2

    .prologue
    .line 136
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/FormEditText;->E:Lcom/google/android/wallet/ui/common/b/a;

    if-eqz v0, :cond_0

    .line 137
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/FormEditText;->E:Lcom/google/android/wallet/ui/common/b/a;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/google/android/wallet/ui/common/b/a;->a(Lcom/google/android/wallet/ui/common/bq;Z)V

    .line 138
    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/wallet/ui/common/c/a;)V
    .locals 4

    .prologue
    .line 562
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/FormEditText;->C:Lcom/google/android/wallet/ui/common/c/e;

    invoke-virtual {v0, p1}, Lcom/google/android/wallet/ui/common/c/e;->a(Lcom/google/android/wallet/ui/common/c/a;)V

    .line 564
    iget-wide v0, p1, Lcom/google/android/wallet/ui/common/c/a;->j:J

    .line 565
    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 567
    iget-wide v0, p1, Lcom/google/android/wallet/ui/common/c/a;->j:J

    .line 568
    iget-object v2, p0, Lcom/google/android/wallet/ui/common/FormEditText;->aH:Lcom/google/android/wallet/b/d;

    .line 570
    invoke-static {p0, v0, v1, v2, v2}, Lcom/google/android/wallet/b/g;->a(Ljava/lang/Object;JLcom/google/android/wallet/b/d;Lcom/google/android/wallet/b/j;)V

    .line 571
    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/wallet/ui/common/n;Lcom/google/android/wallet/ui/common/aa;Z)V
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/FormEditText;->E:Lcom/google/android/wallet/ui/common/b/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/wallet/ui/common/FormEditText;->H:Lcom/google/android/wallet/ui/common/n;

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lcom/google/android/wallet/ui/common/FormEditText;->I:Lcom/google/android/wallet/ui/common/aa;

    if-ne v0, p2, :cond_0

    .line 132
    :goto_0
    return-void

    .line 128
    :cond_0
    new-instance v0, Lcom/google/android/wallet/ui/common/b/a;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/wallet/ui/common/b/a;-><init>(Landroid/widget/EditText;Lcom/google/android/wallet/ui/common/n;Lcom/google/android/wallet/ui/common/aa;)V

    iput-object v0, p0, Lcom/google/android/wallet/ui/common/FormEditText;->E:Lcom/google/android/wallet/ui/common/b/a;

    .line 129
    iput-boolean p3, p0, Lcom/google/android/wallet/ui/common/FormEditText;->S:Z

    .line 130
    iput-object p1, p0, Lcom/google/android/wallet/ui/common/FormEditText;->H:Lcom/google/android/wallet/ui/common/n;

    .line 131
    iput-object p2, p0, Lcom/google/android/wallet/ui/common/FormEditText;->I:Lcom/google/android/wallet/ui/common/aa;

    goto :goto_0
.end method

.method public a(Lcom/google/c/a/a/a/b/a/b/a/ad;Z)V
    .locals 12

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 297
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/FormEditText;->an:Lcom/google/c/a/a/a/b/a/b/a/ad;

    if-ne v0, p1, :cond_1

    .line 351
    :cond_0
    :goto_0
    return-void

    .line 299
    :cond_1
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/FormEditText;->ao:Lcom/google/android/wallet/ui/common/bp;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    .line 300
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot set schemes for both number formatting and template formatting."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 301
    :cond_2
    iget v0, p0, Lcom/google/android/wallet/ui/common/FormEditText;->P:I

    if-ltz v0, :cond_3

    .line 302
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Max length cannot be set before a template."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 303
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/FormEditText;->getValue()Ljava/lang/String;

    move-result-object v3

    .line 304
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/FormEditText;->getCursorPositionInValue()I

    move-result v4

    .line 305
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/FormEditText;->an:Lcom/google/c/a/a/a/b/a/b/a/ad;

    if-nez v0, :cond_6

    if-eqz p1, :cond_6

    .line 306
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/FormEditText;->aI:Landroid/text/TextWatcher;

    iput-object v0, p0, Lcom/google/android/wallet/ui/common/FormEditText;->y:Landroid/text/TextWatcher;

    .line 309
    :cond_4
    :goto_1
    iput-object p1, p0, Lcom/google/android/wallet/ui/common/FormEditText;->an:Lcom/google/c/a/a/a/b/a/b/a/ad;

    .line 310
    invoke-direct {p0}, Lcom/google/android/wallet/ui/common/FormEditText;->c()V

    .line 311
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/FormEditText;->aq:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 312
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/FormEditText;->at:Lcom/google/android/wallet/ui/common/c/y;

    if-eqz v0, :cond_5

    .line 313
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/FormEditText;->at:Lcom/google/android/wallet/ui/common/c/y;

    invoke-virtual {p0, v0}, Lcom/google/android/wallet/ui/common/FormEditText;->c(Lcom/google/android/wallet/ui/common/c/a;)V

    .line 314
    :cond_5
    iput-object v2, p0, Lcom/google/android/wallet/ui/common/FormEditText;->au:Ljava/lang/String;

    .line 315
    iput-object v2, p0, Lcom/google/android/wallet/ui/common/FormEditText;->av:Ljava/lang/String;

    .line 316
    if-nez p1, :cond_7

    .line 317
    iput-object v2, p0, Lcom/google/android/wallet/ui/common/FormEditText;->ap:Ljava/lang/String;

    .line 318
    if-eqz p2, :cond_0

    .line 319
    invoke-virtual {p0, v3, v1}, Lcom/google/android/wallet/ui/common/FormEditText;->b(Ljava/lang/CharSequence;Z)V

    .line 320
    invoke-virtual {p0, v4}, Lcom/google/android/wallet/ui/common/FormEditText;->setSelection(I)V

    goto :goto_0

    .line 307
    :cond_6
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/FormEditText;->an:Lcom/google/c/a/a/a/b/a/b/a/ad;

    if-eqz v0, :cond_4

    if-nez p1, :cond_4

    .line 308
    iput-object v2, p0, Lcom/google/android/wallet/ui/common/FormEditText;->y:Landroid/text/TextWatcher;

    goto :goto_1

    .line 322
    :cond_7
    iget-boolean v0, p1, Lcom/google/c/a/a/a/b/a/b/a/ad;->c:Z

    iput-boolean v0, p0, Lcom/google/android/wallet/ui/common/FormEditText;->ar:Z

    .line 323
    iget-object v0, p1, Lcom/google/c/a/a/a/b/a/b/a/ad;->a:[Lcom/google/c/a/a/a/b/a/b/a/ae;

    array-length v5, v0

    .line 324
    new-array v6, v5, [C

    .line 325
    new-array v7, v5, [C

    move v2, v1

    .line 326
    :goto_2
    if-ge v2, v5, :cond_9

    .line 327
    iget-object v0, p1, Lcom/google/c/a/a/a/b/a/b/a/ad;->a:[Lcom/google/c/a/a/a/b/a/b/a/ae;

    aget-object v0, v0, v2

    iget-object v0, v0, Lcom/google/c/a/a/a/b/a/b/a/ae;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    aput-char v0, v6, v2

    .line 329
    iget-boolean v0, p0, Lcom/google/android/wallet/ui/common/FormEditText;->ar:Z

    if-eqz v0, :cond_8

    iget-object v0, p1, Lcom/google/c/a/a/a/b/a/b/a/ad;->a:[Lcom/google/c/a/a/a/b/a/b/a/ae;

    aget-object v0, v0, v2

    iget-object v0, v0, Lcom/google/c/a/a/a/b/a/b/a/ae;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    :goto_3
    aput-char v0, v7, v2

    .line 330
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 329
    :cond_8
    const/16 v0, 0x7e

    goto :goto_3

    .line 331
    :cond_9
    iget-object v0, p1, Lcom/google/c/a/a/a/b/a/b/a/ad;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v8

    .line 332
    array-length v9, v8

    move v2, v1

    :goto_4
    if-ge v2, v9, :cond_c

    move v0, v1

    .line 333
    :goto_5
    if-ge v0, v5, :cond_a

    .line 334
    aget-char v10, v8, v2

    aget-char v11, v6, v0

    if-ne v10, v11, :cond_b

    .line 335
    aget-char v0, v7, v0

    aput-char v0, v8, v2

    .line 336
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/FormEditText;->aq:Ljava/util/ArrayList;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 339
    :cond_a
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4

    .line 338
    :cond_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 340
    :cond_c
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/FormEditText;->aq:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 341
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The template formatting scheme must contain at least one input character"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 342
    :cond_d
    invoke-static {v8}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/wallet/ui/common/FormEditText;->ap:Ljava/lang/String;

    .line 343
    if-eqz p2, :cond_e

    .line 344
    invoke-virtual {p0, v3, v1}, Lcom/google/android/wallet/ui/common/FormEditText;->b(Ljava/lang/CharSequence;Z)V

    .line 345
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/FormEditText;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 346
    invoke-virtual {p0, v4}, Lcom/google/android/wallet/ui/common/FormEditText;->setCursorPositionInValue(I)V

    .line 347
    :cond_e
    invoke-virtual {p0, p0, p0, v1}, Lcom/google/android/wallet/ui/common/FormEditText;->a(Lcom/google/android/wallet/ui/common/n;Lcom/google/android/wallet/ui/common/aa;Z)V

    .line 348
    new-instance v0, Lcom/google/android/wallet/ui/common/aj;

    iget-object v1, p0, Lcom/google/android/wallet/ui/common/FormEditText;->aq:Ljava/util/ArrayList;

    .line 349
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {v0, p0, v1}, Lcom/google/android/wallet/ui/common/aj;-><init>(Lcom/google/android/wallet/ui/common/FormEditText;I)V

    iput-object v0, p0, Lcom/google/android/wallet/ui/common/FormEditText;->at:Lcom/google/android/wallet/ui/common/c/y;

    .line 350
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/FormEditText;->at:Lcom/google/android/wallet/ui/common/c/y;

    invoke-virtual {p0, v0}, Lcom/google/android/wallet/ui/common/FormEditText;->a(Lcom/google/android/wallet/ui/common/c/a;)V

    goto/16 :goto_0
.end method

.method public final a(Lcom/google/c/a/a/a/b/a/b/a/m;[Lcom/google/c/a/a/a/b/a/b/a/w;)V
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 815
    iget v2, p1, Lcom/google/c/a/a/a/b/a/b/a/m;->c:I

    sparse-switch v2, :sswitch_data_0

    .line 835
    new-instance v0, Ljava/lang/IllegalArgumentException;

    iget v1, p1, Lcom/google/c/a/a/a/b/a/b/a/m;->c:I

    const/16 v2, 0x38

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unknown ResultingActionReference action type "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 816
    :sswitch_0
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/FormEditText;->getValueLength()I

    move-result v0

    if-lez v0, :cond_0

    .line 817
    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-virtual {p0, v0, v1}, Lcom/google/android/wallet/ui/common/FormEditText;->a(Ljava/lang/CharSequence;I)V

    .line 836
    :cond_0
    :goto_0
    return-void

    .line 818
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/c/a/a/a/b/a/b/a/m;->f()Lcom/google/c/a/a/a/b/a/b/a/v;

    move-result-object v2

    if-nez v2, :cond_1

    .line 819
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No updateFlagAction provided."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 820
    :cond_1
    iget-wide v2, p1, Lcom/google/c/a/a/a/b/a/b/a/m;->d:J

    .line 821
    invoke-virtual {p1}, Lcom/google/c/a/a/a/b/a/b/a/m;->f()Lcom/google/c/a/a/a/b/a/b/a/v;

    move-result-object v4

    iget-object v4, v4, Lcom/google/c/a/a/a/b/a/b/a/v;->a:Lcom/google/j/c/c/b/c/a/b;

    iget-boolean v4, v4, Lcom/google/j/c/c/b/c/a/b;->a:Z

    .line 823
    if-eqz v4, :cond_2

    .line 824
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/FormEditText;->e()Z

    move-result v1

    .line 825
    iget-object v4, p0, Lcom/google/android/wallet/ui/common/FormEditText;->C:Lcom/google/android/wallet/ui/common/c/e;

    invoke-virtual {v4, v2, v3, v0}, Lcom/google/android/wallet/ui/common/c/e;->a(JZ)V

    .line 826
    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/FormEditText;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 827
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/FormEditText;->d()Z

    goto :goto_0

    .line 829
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/FormEditText;->e()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/FormEditText;->getError()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 830
    :goto_1
    iget-object v4, p0, Lcom/google/android/wallet/ui/common/FormEditText;->C:Lcom/google/android/wallet/ui/common/c/e;

    invoke-virtual {v4, v2, v3, v1}, Lcom/google/android/wallet/ui/common/c/e;->a(JZ)V

    .line 831
    if-eqz v0, :cond_0

    .line 832
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/FormEditText;->d()Z

    goto :goto_0

    :cond_3
    move v0, v1

    .line 829
    goto :goto_1

    .line 834
    :sswitch_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "FormEditText doesn\'t support ResultingActionReference action type SHOW_COMPONENT"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 815
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_2
        0x2 -> :sswitch_0
        0xe -> :sswitch_1
    .end sparse-switch
.end method

.method public a(Ljava/lang/CharSequence;I)V
    .locals 1

    .prologue
    .line 419
    invoke-direct {p0}, Lcom/google/android/wallet/ui/common/FormEditText;->p()V

    .line 420
    invoke-static {p2}, Lcom/google/android/wallet/ui/common/FormEditText;->b(I)Z

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/wallet/ui/common/FormEditText;->b(Ljava/lang/CharSequence;Z)V

    .line 421
    invoke-direct {p0, p2}, Lcom/google/android/wallet/ui/common/FormEditText;->a(I)V

    .line 422
    return-void
.end method

.method public final a(Ljava/lang/CharSequence;Z)V
    .locals 6

    .prologue
    .line 741
    invoke-virtual {p0, p1}, Lcom/google/android/wallet/ui/common/FormEditText;->setError(Ljava/lang/CharSequence;)V

    .line 742
    if-eqz p2, :cond_0

    .line 743
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/FormEditText;->aB:Lcom/google/android/wallet/clientlog/LogContext;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/wallet/ui/common/FormEditText;->aA:Ljava/lang/String;

    iget-wide v4, p0, Lcom/google/android/wallet/ui/common/FormEditText;->az:J

    invoke-static {v0, v1, v2, v4, v5}, Lcom/google/android/wallet/clientlog/a;->c(Lcom/google/android/wallet/clientlog/LogContext;ILjava/lang/String;J)V

    .line 744
    :cond_0
    return-void
.end method

.method public final a(Ljava/util/ArrayList;)V
    .locals 6

    .prologue
    .line 841
    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 842
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/wallet/b/f;

    .line 843
    iget-object v3, v0, Lcom/google/android/wallet/b/f;->a:Lcom/google/c/a/a/a/b/a/b/a/w;

    iget v3, v3, Lcom/google/c/a/a/a/b/a/b/a/w;->d:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 844
    iget-object v3, p0, Lcom/google/android/wallet/ui/common/FormEditText;->z:Ljava/util/LinkedList;

    new-instance v4, Lcom/google/android/wallet/ui/common/b/b;

    iget-object v5, p0, Lcom/google/android/wallet/ui/common/FormEditText;->aa:Lcom/google/android/wallet/b/j;

    invoke-direct {v4, p0, v0, v5}, Lcom/google/android/wallet/ui/common/b/b;-><init>(Landroid/widget/EditText;Lcom/google/android/wallet/b/f;Lcom/google/android/wallet/b/j;)V

    invoke-virtual {v3, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 846
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 845
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    iget-object v0, v0, Lcom/google/android/wallet/b/f;->a:Lcom/google/c/a/a/a/b/a/b/a/w;

    iget v0, v0, Lcom/google/c/a/a/a/b/a/b/a/w;->d:I

    const/16 v2, 0x25

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unsupported trigger type: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 847
    :cond_1
    return-void
.end method

.method public final a(Lcom/google/c/a/a/a/b/a/b/a/w;)Z
    .locals 4

    .prologue
    .line 848
    iget v0, p1, Lcom/google/c/a/a/a/b/a/b/a/w;->d:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 849
    const/4 v0, 0x0

    return v0

    .line 850
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    iget v1, p1, Lcom/google/c/a/a/a/b/a/b/a/w;->d:I

    const/16 v2, 0x25

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unsupported trigger type: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public addTextChangedListener(Landroid/text/TextWatcher;)V
    .locals 1

    .prologue
    .line 554
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/FormEditText;->f()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 555
    return-void
.end method

.method public final b(Landroid/text/TextWatcher;)V
    .locals 1

    .prologue
    .line 560
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/FormEditText;->z:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 561
    return-void
.end method

.method public final b(Lcom/google/android/wallet/ui/common/bq;)V
    .locals 2

    .prologue
    .line 139
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/FormEditText;->E:Lcom/google/android/wallet/ui/common/b/a;

    if-eqz v0, :cond_0

    .line 140
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/FormEditText;->E:Lcom/google/android/wallet/ui/common/b/a;

    .line 141
    iget-object v1, v0, Lcom/google/android/wallet/ui/common/b/a;->d:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 142
    iget-object v1, v0, Lcom/google/android/wallet/ui/common/b/a;->e:Lcom/google/android/wallet/ui/common/bq;

    if-ne v1, p1, :cond_0

    .line 143
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/wallet/ui/common/b/a;->e:Lcom/google/android/wallet/ui/common/bq;

    .line 144
    :cond_0
    return-void
.end method

.method public final b(Lcom/google/android/wallet/ui/common/c/a;)V
    .locals 1

    .prologue
    .line 572
    invoke-virtual {p0, p1}, Lcom/google/android/wallet/ui/common/FormEditText;->a(Lcom/google/android/wallet/ui/common/c/a;)V

    .line 573
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/FormEditText;->D:Lcom/google/android/wallet/ui/common/c/e;

    invoke-virtual {v0, p1}, Lcom/google/android/wallet/ui/common/c/e;->a(Lcom/google/android/wallet/ui/common/c/a;)V

    .line 574
    return-void
.end method

.method public final b(Ljava/lang/CharSequence;I)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 489
    invoke-direct {p0}, Lcom/google/android/wallet/ui/common/FormEditText;->p()V

    .line 490
    iput-boolean v5, p0, Lcom/google/android/wallet/ui/common/FormEditText;->ay:Z

    .line 491
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/FormEditText;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 493
    invoke-static {p2}, Lcom/google/android/wallet/ui/common/FormEditText;->b(I)Z

    move-result v0

    .line 495
    iget-object v1, p0, Lcom/google/android/wallet/ui/common/FormEditText;->y:Landroid/text/TextWatcher;

    .line 496
    iget-boolean v2, p0, Lcom/google/android/wallet/ui/common/FormEditText;->J:Z

    .line 497
    const/4 v3, 0x0

    iput-object v3, p0, Lcom/google/android/wallet/ui/common/FormEditText;->y:Landroid/text/TextWatcher;

    .line 498
    if-nez v0, :cond_0

    .line 499
    iput-boolean v4, p0, Lcom/google/android/wallet/ui/common/FormEditText;->J:Z

    .line 500
    :cond_0
    iput-boolean v4, p0, Lcom/google/android/wallet/ui/common/FormEditText;->aE:Z

    .line 501
    invoke-virtual {p0, p1}, Lcom/google/android/wallet/ui/common/FormEditText;->replaceText(Ljava/lang/CharSequence;)V

    .line 502
    iput-object v1, p0, Lcom/google/android/wallet/ui/common/FormEditText;->y:Landroid/text/TextWatcher;

    .line 503
    iput-boolean v2, p0, Lcom/google/android/wallet/ui/common/FormEditText;->J:Z

    .line 504
    iput-boolean v5, p0, Lcom/google/android/wallet/ui/common/FormEditText;->aE:Z

    .line 509
    :goto_0
    iput-boolean v4, p0, Lcom/google/android/wallet/ui/common/FormEditText;->ay:Z

    .line 510
    invoke-direct {p0, p2}, Lcom/google/android/wallet/ui/common/FormEditText;->a(I)V

    .line 511
    return-void

    .line 507
    :cond_1
    invoke-static {p2}, Lcom/google/android/wallet/ui/common/FormEditText;->b(I)Z

    move-result v0

    .line 508
    invoke-virtual {p0, p1, v0}, Lcom/google/android/wallet/ui/common/FormEditText;->c(Ljava/lang/CharSequence;Z)V

    goto :goto_0
.end method

.method public final b(Ljava/lang/CharSequence;Z)V
    .locals 9

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x1

    const/4 v0, 0x0

    .line 423
    iget-object v1, p0, Lcom/google/android/wallet/ui/common/FormEditText;->ao:Lcom/google/android/wallet/ui/common/bp;

    if-eqz v1, :cond_0

    .line 424
    iget-object v1, p0, Lcom/google/android/wallet/ui/common/FormEditText;->ao:Lcom/google/android/wallet/ui/common/bp;

    invoke-virtual {v1, p1}, Lcom/google/android/wallet/ui/common/bp;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 425
    :cond_0
    iget-boolean v1, p0, Lcom/google/android/wallet/ui/common/FormEditText;->as:Z

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/FormEditText;->hasFocus()Z

    move-result v1

    if-eqz v1, :cond_3

    move v1, v2

    .line 426
    :goto_0
    iget-object v3, p0, Lcom/google/android/wallet/ui/common/FormEditText;->ap:Ljava/lang/String;

    if-nez v3, :cond_4

    .line 427
    invoke-virtual {p0, p1, p2}, Lcom/google/android/wallet/ui/common/FormEditText;->c(Ljava/lang/CharSequence;Z)V

    .line 443
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/FormEditText;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p0, Lcom/google/android/wallet/ui/common/FormEditText;->ah:I

    if-eq v0, v2, :cond_2

    .line 444
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/FormEditText;->k()V

    .line 445
    :cond_2
    return-void

    :cond_3
    move v1, v0

    .line 425
    goto :goto_0

    .line 428
    :cond_4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    if-nez v1, :cond_5

    .line 429
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/FormEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 430
    invoke-virtual {p0, v4, p2}, Lcom/google/android/wallet/ui/common/FormEditText;->c(Ljava/lang/CharSequence;Z)V

    goto :goto_1

    .line 431
    :cond_5
    iget-object v3, p0, Lcom/google/android/wallet/ui/common/FormEditText;->ap:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->toCharArray()[C

    move-result-object v5

    .line 433
    iget-object v3, p0, Lcom/google/android/wallet/ui/common/FormEditText;->aq:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v7

    move v6, v0

    move v3, v0

    :goto_2
    if-ge v6, v7, :cond_a

    .line 434
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lt v6, v0, :cond_7

    .line 435
    iget-boolean v0, p0, Lcom/google/android/wallet/ui/common/FormEditText;->ar:Z

    if-nez v0, :cond_a

    .line 436
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/FormEditText;->aq:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v5, v0}, Ljava/util/Arrays;->copyOf([CI)[C

    move-result-object v0

    .line 441
    :goto_3
    if-nez v1, :cond_6

    if-eqz v3, :cond_8

    :cond_6
    invoke-static {v0}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object v0

    .line 442
    :goto_4
    invoke-virtual {p0, v0, p2}, Lcom/google/android/wallet/ui/common/FormEditText;->c(Ljava/lang/CharSequence;Z)V

    goto :goto_1

    .line 437
    :cond_7
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/FormEditText;->aq:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aget-char v0, v5, v0

    invoke-interface {p1, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v8

    if-eq v0, v8, :cond_9

    .line 439
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/FormEditText;->aq:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p1, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    aput-char v3, v5, v0

    move v0, v2

    .line 440
    :goto_5
    add-int/lit8 v3, v6, 0x1

    move v6, v3

    move v3, v0

    goto :goto_2

    :cond_8
    move-object v0, v4

    .line 441
    goto :goto_4

    :cond_9
    move v0, v3

    goto :goto_5

    :cond_a
    move-object v0, v5

    goto :goto_3
.end method

.method public b()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 811
    iget-object v2, p0, Lcom/google/android/wallet/ui/common/FormEditText;->ap:Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 812
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/FormEditText;->getValueLength()I

    move-result v2

    iget-object v3, p0, Lcom/google/android/wallet/ui/common/FormEditText;->aq:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lt v2, v3, :cond_1

    .line 813
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 812
    goto :goto_0

    .line 813
    :cond_2
    iget v2, p0, Lcom/google/android/wallet/ui/common/FormEditText;->P:I

    if-ltz v2, :cond_3

    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/FormEditText;->getValueLength()I

    move-result v2

    iget v3, p0, Lcom/google/android/wallet/ui/common/FormEditText;->P:I

    if-ge v2, v3, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public beginBatchEdit()V
    .locals 1

    .prologue
    .line 797
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/FormEditText;->getError()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 798
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/FormEditText;->getError()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/wallet/ui/common/FormEditText;->setError(Ljava/lang/CharSequence;)V

    .line 799
    :cond_0
    invoke-super {p0}, Landroid/support/v7/widget/ab;->beginBatchEdit()V

    .line 800
    return-void
.end method

.method public final c(Lcom/google/android/wallet/ui/common/c/a;)V
    .locals 3

    .prologue
    .line 575
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/FormEditText;->C:Lcom/google/android/wallet/ui/common/c/e;

    invoke-virtual {v0, p1}, Lcom/google/android/wallet/ui/common/c/e;->b(Lcom/google/android/wallet/ui/common/c/a;)V

    .line 576
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/FormEditText;->D:Lcom/google/android/wallet/ui/common/c/e;

    invoke-virtual {v0, p1}, Lcom/google/android/wallet/ui/common/c/e;->b(Lcom/google/android/wallet/ui/common/c/a;)V

    .line 578
    iget-wide v0, p1, Lcom/google/android/wallet/ui/common/c/a;->j:J

    .line 579
    iget-object v2, p0, Lcom/google/android/wallet/ui/common/FormEditText;->aH:Lcom/google/android/wallet/b/d;

    .line 580
    invoke-static {p0, v0, v1, v2}, Lcom/google/android/wallet/b/g;->a(Ljava/lang/Object;JLcom/google/android/wallet/b/d;)V

    .line 581
    return-void
.end method

.method public final c(Ljava/lang/CharSequence;Z)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 446
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/FormEditText;->y:Landroid/text/TextWatcher;

    .line 447
    iget-boolean v1, p0, Lcom/google/android/wallet/ui/common/FormEditText;->J:Z

    .line 448
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/google/android/wallet/ui/common/FormEditText;->y:Landroid/text/TextWatcher;

    .line 449
    if-nez p2, :cond_0

    .line 450
    iput-boolean v3, p0, Lcom/google/android/wallet/ui/common/FormEditText;->J:Z

    .line 451
    :cond_0
    iput-boolean v3, p0, Lcom/google/android/wallet/ui/common/FormEditText;->aE:Z

    .line 452
    invoke-virtual {p0, p1}, Lcom/google/android/wallet/ui/common/FormEditText;->setText(Ljava/lang/CharSequence;)V

    .line 453
    iput-object v0, p0, Lcom/google/android/wallet/ui/common/FormEditText;->y:Landroid/text/TextWatcher;

    .line 454
    iput-boolean v1, p0, Lcom/google/android/wallet/ui/common/FormEditText;->J:Z

    .line 455
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/wallet/ui/common/FormEditText;->aE:Z

    .line 456
    return-void
.end method

.method public final d()Z
    .locals 3

    .prologue
    .line 585
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/FormEditText;->e()Z

    move-result v0

    .line 586
    iget-object v1, p0, Lcom/google/android/wallet/ui/common/FormEditText;->C:Lcom/google/android/wallet/ui/common/c/e;

    invoke-virtual {v1}, Lcom/google/android/wallet/ui/common/c/a;->a()Ljava/lang/CharSequence;

    move-result-object v1

    .line 587
    if-nez v0, :cond_2

    if-eqz v1, :cond_2

    .line 588
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/FormEditText;->getError()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 589
    iget v2, p0, Lcom/google/android/wallet/ui/common/FormEditText;->am:I

    if-nez v2, :cond_0

    .line 590
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/FormEditText;->j()V

    .line 591
    :cond_0
    invoke-virtual {p0, v1}, Lcom/google/android/wallet/ui/common/FormEditText;->setError(Ljava/lang/CharSequence;)V

    .line 594
    :cond_1
    :goto_0
    return v0

    .line 592
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/FormEditText;->getError()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 593
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/google/android/wallet/ui/common/FormEditText;->setError(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public final db_()Z
    .locals 2

    .prologue
    .line 604
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/FormEditText;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 606
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/FormEditText;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 607
    if-eqz v0, :cond_0

    .line 608
    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 609
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/FormEditText;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/FormEditText;->requestFocus()Z

    move-result v0

    if-nez v0, :cond_2

    .line 610
    :cond_1
    invoke-static {p0}, Lcom/google/android/wallet/ui/common/cl;->c(Landroid/view/View;)V

    .line 611
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/FormEditText;->getError()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 612
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/FormEditText;->g()V

    .line 613
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/FormEditText;->hasFocus()Z

    move-result v0

    return v0
.end method

.method public final dc_()V
    .locals 1

    .prologue
    .line 647
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/FormEditText;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 648
    invoke-direct {p0}, Lcom/google/android/wallet/ui/common/FormEditText;->n()V

    .line 649
    :cond_0
    return-void
.end method

.method public dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 2

    .prologue
    .line 805
    invoke-super {p0, p1}, Landroid/support/v7/widget/ab;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 806
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    .line 807
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 808
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/FormEditText;->getError()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 809
    invoke-direct {p0}, Lcom/google/android/wallet/ui/common/FormEditText;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 810
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 582
    iget-boolean v0, p0, Lcom/google/android/wallet/ui/common/FormEditText;->N:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/FormEditText;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/FormEditText;->C:Lcom/google/android/wallet/ui/common/c/e;

    .line 583
    invoke-virtual {v0, p0}, Lcom/google/android/wallet/ui/common/c/a;->c(Landroid/widget/TextView;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    .line 584
    :goto_0
    return v0

    .line 583
    :cond_2
    const/4 v0, 0x0

    .line 584
    goto :goto_0
.end method

.method public enoughToFilter()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 548
    iget-boolean v1, p0, Lcom/google/android/wallet/ui/common/FormEditText;->ay:Z

    if-eqz v1, :cond_1

    .line 550
    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/FormEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    iget v2, p0, Lcom/google/android/wallet/ui/common/FormEditText;->V:I

    if-lt v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method final f()Ljava/util/LinkedList;
    .locals 1

    .prologue
    .line 551
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/FormEditText;->A:Ljava/util/LinkedList;

    if-nez v0, :cond_0

    .line 552
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/google/android/wallet/ui/common/FormEditText;->A:Ljava/util/LinkedList;

    .line 553
    :cond_0
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/FormEditText;->A:Ljava/util/LinkedList;

    return-object v0
.end method

.method final g()V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    .line 600
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 601
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/FormEditText;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/wallet/common/util/a;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 602
    invoke-direct {p0}, Lcom/google/android/wallet/ui/common/FormEditText;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/wallet/ui/common/FormEditText;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 603
    :cond_0
    return-void
.end method

.method public getCursorPositionInValue()I
    .locals 2

    .prologue
    .line 470
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/FormEditText;->getSelectionStart()I

    move-result v0

    .line 471
    iget-object v1, p0, Lcom/google/android/wallet/ui/common/FormEditText;->ap:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 476
    :cond_0
    :goto_0
    return v0

    .line 473
    :cond_1
    iget-object v1, p0, Lcom/google/android/wallet/ui/common/FormEditText;->aq:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    move-result v0

    .line 474
    if-gez v0, :cond_0

    .line 476
    neg-int v0, v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0
.end method

.method public getError()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 751
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/FormEditText;->ac:Lcom/google/android/wallet/ui/common/v;

    if-eqz v0, :cond_0

    .line 752
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/FormEditText;->ac:Lcom/google/android/wallet/ui/common/v;

    invoke-interface {v0}, Lcom/google/android/wallet/ui/common/v;->getError()Ljava/lang/CharSequence;

    move-result-object v0

    .line 753
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0}, Landroid/support/v7/widget/ab;->getError()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0
.end method

.method public getFieldDescription()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/FormEditText;->ae:Lcom/google/android/wallet/ui/common/s;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/wallet/ui/common/FormEditText;->ae:Lcom/google/android/wallet/ui/common/s;

    invoke-interface {v0}, Lcom/google/android/wallet/ui/common/s;->getDescription()Ljava/lang/CharSequence;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/FormEditText;->aw:Ljava/lang/CharSequence;

    goto :goto_0
.end method

.method public getHint()Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 765
    invoke-super {p0}, Landroid/support/v7/widget/ab;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    .line 766
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/wallet/ui/common/FormEditText;->ad:Lcom/google/android/wallet/ui/common/ba;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/FormEditText;->ad:Lcom/google/android/wallet/ui/common/ba;

    invoke-interface {v0}, Lcom/google/android/wallet/ui/common/ba;->a()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0
.end method

.method public getIncompleteErrorMessage()Ljava/lang/String;
    .locals 2

    .prologue
    .line 814
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/FormEditText;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/google/android/wallet/e/i;->wallet_uic_error_field_must_be_complete:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMaxFieldLength()I
    .locals 1

    .prologue
    .line 158
    iget v0, p0, Lcom/google/android/wallet/ui/common/FormEditText;->P:I

    return v0
.end method

.method public getOnAutocompleteItemSelectedListener()Lcom/google/android/wallet/ui/common/ar;
    .locals 1

    .prologue
    .line 851
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/FormEditText;->F:Lcom/google/android/wallet/ui/common/ar;

    return-object v0
.end method

.method public getParentFormElement()Lcom/google/android/wallet/ui/common/at;
    .locals 1

    .prologue
    .line 754
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/FormEditText;->ab:Lcom/google/android/wallet/ui/common/at;

    return-object v0
.end method

.method public getRedactedValue()Ljava/lang/String;
    .locals 1

    .prologue
    .line 516
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/wallet/ui/common/FormEditText;->a(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRequiredError()Ljava/lang/String;
    .locals 1

    .prologue
    .line 625
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/FormEditText;->O:Ljava/lang/String;

    return-object v0
.end method

.method public getTemplate()Ljava/lang/String;
    .locals 1

    .prologue
    .line 294
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/FormEditText;->ap:Ljava/lang/String;

    return-object v0
.end method

.method public getThreshold()I
    .locals 1

    .prologue
    .line 767
    iget v0, p0, Lcom/google/android/wallet/ui/common/FormEditText;->V:I

    return v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 389
    iget-boolean v0, p0, Lcom/google/android/wallet/ui/common/FormEditText;->aj:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/wallet/ui/common/FormEditText;->ag:Ljava/lang/String;

    .line 390
    :goto_0
    iget-object v2, p0, Lcom/google/android/wallet/ui/common/FormEditText;->ao:Lcom/google/android/wallet/ui/common/bp;

    if-eqz v2, :cond_5

    .line 391
    iget-object v2, p0, Lcom/google/android/wallet/ui/common/FormEditText;->ao:Lcom/google/android/wallet/ui/common/bp;

    .line 392
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 393
    const-string v0, ""

    .line 418
    :cond_0
    :goto_1
    return-object v0

    .line 389
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/FormEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 394
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 395
    invoke-virtual {v2, v0}, Lcom/google/android/wallet/ui/common/bp;->c(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object v0

    .line 396
    aget-object v1, v0, v1

    invoke-virtual {v2, v1}, Lcom/google/android/wallet/ui/common/bp;->b(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 397
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    aget-object v2, v0, v4

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 399
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_3

    .line 400
    const/16 v1, 0x30

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 401
    :cond_3
    const/16 v1, 0x2e

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 402
    aget-object v0, v0, v4

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    :cond_4
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 405
    :cond_5
    iget-object v2, p0, Lcom/google/android/wallet/ui/common/FormEditText;->ap:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 407
    iget-object v2, p0, Lcom/google/android/wallet/ui/common/FormEditText;->au:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 408
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/FormEditText;->av:Ljava/lang/String;

    goto :goto_1

    .line 409
    :cond_6
    iget-boolean v2, p0, Lcom/google/android/wallet/ui/common/FormEditText;->ar:Z

    if-eqz v2, :cond_7

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v0, p0, Lcom/google/android/wallet/ui/common/FormEditText;->ap:Ljava/lang/String;

    :cond_7
    iput-object v0, p0, Lcom/google/android/wallet/ui/common/FormEditText;->au:Ljava/lang/String;

    .line 410
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/FormEditText;->aq:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 411
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 412
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/FormEditText;->au:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    .line 413
    :goto_2
    if-ge v1, v2, :cond_8

    .line 414
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/FormEditText;->aq:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ge v0, v4, :cond_8

    .line 415
    iget-object v5, p0, Lcom/google/android/wallet/ui/common/FormEditText;->au:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/wallet/ui/common/FormEditText;->aq:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 416
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 417
    :cond_8
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/wallet/ui/common/FormEditText;->av:Ljava/lang/String;

    .line 418
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/FormEditText;->av:Ljava/lang/String;

    goto/16 :goto_1
.end method

.method public getValueLength()I
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 457
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/FormEditText;->getText()Landroid/text/Editable;

    move-result-object v3

    .line 458
    iget-object v1, p0, Lcom/google/android/wallet/ui/common/FormEditText;->ap:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 459
    invoke-static {v3}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v0

    .line 469
    :cond_0
    :goto_0
    return v0

    .line 460
    :cond_1
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_0

    .line 462
    iget-object v1, p0, Lcom/google/android/wallet/ui/common/FormEditText;->aq:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 463
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v4

    move v1, v0

    .line 464
    :goto_1
    if-ge v1, v2, :cond_4

    .line 465
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/FormEditText;->aq:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 466
    if-ge v0, v4, :cond_2

    invoke-interface {v3, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    iget-object v6, p0, Lcom/google/android/wallet/ui/common/FormEditText;->ap:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v5, v0, :cond_3

    :cond_2
    move v0, v1

    .line 467
    goto :goto_0

    .line 468
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    move v0, v2

    .line 469
    goto :goto_0
.end method

.method final h()Ljava/util/LinkedList;
    .locals 1

    .prologue
    .line 634
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/FormEditText;->B:Ljava/util/LinkedList;

    if-nez v0, :cond_0

    .line 635
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/google/android/wallet/ui/common/FormEditText;->B:Ljava/util/LinkedList;

    .line 636
    :cond_0
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/FormEditText;->B:Ljava/util/LinkedList;

    return-object v0
.end method

.method public final i()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 637
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/FormEditText;->hasFocus()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 638
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/FormEditText;->enoughToFilter()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 639
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/FormEditText;->getWindowVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-eq v1, v2, :cond_0

    .line 640
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/FormEditText;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 641
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/FormEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lcom/google/android/wallet/ui/common/FormEditText;->performFiltering(Ljava/lang/CharSequence;I)V

    .line 642
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/FormEditText;->showDropDown()V

    .line 643
    const/4 v0, 0x1

    .line 644
    :cond_0
    return v0
.end method

.method final j()V
    .locals 6

    .prologue
    .line 705
    invoke-direct {p0}, Lcom/google/android/wallet/ui/common/FormEditText;->p()V

    .line 706
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/FormEditText;->aB:Lcom/google/android/wallet/clientlog/LogContext;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/wallet/ui/common/FormEditText;->aA:Ljava/lang/String;

    iget-wide v4, p0, Lcom/google/android/wallet/ui/common/FormEditText;->az:J

    invoke-static {v0, v1, v2, v4, v5}, Lcom/google/android/wallet/clientlog/a;->b(Lcom/google/android/wallet/clientlog/LogContext;ILjava/lang/String;J)V

    .line 707
    return-void
.end method

.method final k()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 778
    iget-boolean v0, p0, Lcom/google/android/wallet/ui/common/FormEditText;->aj:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/wallet/ui/common/FormEditText;->ak:Z

    if-eqz v0, :cond_1

    .line 779
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/FormEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/wallet/ui/common/FormEditText;->ag:Ljava/lang/String;

    .line 781
    invoke-direct {p0, v3}, Lcom/google/android/wallet/ui/common/FormEditText;->a(Z)Ljava/lang/String;

    move-result-object v0

    .line 783
    iget-object v1, p0, Lcom/google/android/wallet/ui/common/FormEditText;->ap:Ljava/lang/String;

    if-nez v1, :cond_0

    iget v1, p0, Lcom/google/android/wallet/ui/common/FormEditText;->P:I

    if-lez v1, :cond_0

    .line 784
    iget v1, p0, Lcom/google/android/wallet/ui/common/FormEditText;->P:I

    iput v1, p0, Lcom/google/android/wallet/ui/common/FormEditText;->al:I

    .line 785
    iget v1, p0, Lcom/google/android/wallet/ui/common/FormEditText;->Q:I

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p0, v1, v2}, Lcom/google/android/wallet/ui/common/FormEditText;->a(II)V

    .line 786
    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/wallet/ui/common/FormEditText;->c(Ljava/lang/CharSequence;Z)V

    .line 787
    iput-boolean v3, p0, Lcom/google/android/wallet/ui/common/FormEditText;->aj:Z

    .line 788
    :cond_1
    return-void
.end method

.method final l()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 789
    iget-boolean v0, p0, Lcom/google/android/wallet/ui/common/FormEditText;->aj:Z

    if-eqz v0, :cond_1

    .line 790
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/FormEditText;->ap:Ljava/lang/String;

    if-nez v0, :cond_0

    iget v0, p0, Lcom/google/android/wallet/ui/common/FormEditText;->P:I

    if-lez v0, :cond_0

    .line 791
    iget v0, p0, Lcom/google/android/wallet/ui/common/FormEditText;->Q:I

    iget v1, p0, Lcom/google/android/wallet/ui/common/FormEditText;->al:I

    invoke-virtual {p0, v0, v1}, Lcom/google/android/wallet/ui/common/FormEditText;->a(II)V

    .line 792
    :cond_0
    invoke-direct {p0}, Lcom/google/android/wallet/ui/common/FormEditText;->c()V

    .line 793
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/FormEditText;->ag:Ljava/lang/String;

    invoke-virtual {p0, v0, v2}, Lcom/google/android/wallet/ui/common/FormEditText;->c(Ljava/lang/CharSequence;Z)V

    .line 794
    invoke-virtual {p0, p0, p0, v2}, Lcom/google/android/wallet/ui/common/FormEditText;->a(Lcom/google/android/wallet/ui/common/n;Lcom/google/android/wallet/ui/common/aa;Z)V

    .line 795
    iput-boolean v2, p0, Lcom/google/android/wallet/ui/common/FormEditText;->aj:Z

    .line 796
    :cond_1
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 6

    .prologue
    .line 112
    invoke-super {p0}, Landroid/support/v7/widget/ab;->onAttachedToWindow()V

    .line 113
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/FormEditText;->aB:Lcom/google/android/wallet/clientlog/LogContext;

    if-eqz v0, :cond_0

    .line 114
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/FormEditText;->aB:Lcom/google/android/wallet/clientlog/LogContext;

    invoke-virtual {v0, p0}, Lcom/google/android/wallet/clientlog/LogContext;->a(Lcom/google/android/wallet/clientlog/f;)V

    .line 115
    iget v0, p0, Lcom/google/android/wallet/ui/common/FormEditText;->aF:I

    if-eqz v0, :cond_0

    .line 116
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/FormEditText;->aB:Lcom/google/android/wallet/clientlog/LogContext;

    iget-object v1, p0, Lcom/google/android/wallet/ui/common/FormEditText;->aA:Ljava/lang/String;

    iget-wide v2, p0, Lcom/google/android/wallet/ui/common/FormEditText;->az:J

    iget v4, p0, Lcom/google/android/wallet/ui/common/FormEditText;->aF:I

    .line 117
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/FormEditText;->getValueLength()I

    move-result v5

    .line 118
    invoke-static/range {v0 .. v5}, Lcom/google/android/wallet/clientlog/a;->a(Lcom/google/android/wallet/clientlog/LogContext;Ljava/lang/String;JII)V

    .line 119
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/wallet/ui/common/FormEditText;->aF:I

    .line 120
    :cond_0
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/FormEditText;->aG:Lcom/google/android/wallet/clientlog/d;

    invoke-virtual {v0}, Lcom/google/android/wallet/clientlog/d;->a()V

    .line 121
    return-void
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 2

    .prologue
    .line 801
    invoke-super {p0, p1}, Landroid/support/v7/widget/ab;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v1

    .line 802
    if-eqz v1, :cond_0

    .line 803
    new-instance v0, Lcom/google/android/wallet/ui/common/aq;

    invoke-direct {v0, p0, v1}, Lcom/google/android/wallet/ui/common/aq;-><init>(Lcom/google/android/wallet/ui/common/FormEditText;Landroid/view/inputmethod/InputConnection;)V

    .line 804
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 122
    invoke-super {p0}, Landroid/support/v7/widget/ab;->onDetachedFromWindow()V

    .line 123
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/FormEditText;->aB:Lcom/google/android/wallet/clientlog/LogContext;

    if-eqz v0, :cond_0

    .line 124
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/FormEditText;->aB:Lcom/google/android/wallet/clientlog/LogContext;

    invoke-virtual {v0, p0}, Lcom/google/android/wallet/clientlog/LogContext;->b(Lcom/google/android/wallet/clientlog/f;)V

    .line 125
    :cond_0
    return-void
.end method

.method public onFocusChange(Landroid/view/View;Z)V
    .locals 0

    .prologue
    .line 512
    if-eqz p2, :cond_0

    .line 513
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/FormEditText;->l()V

    .line 515
    :goto_0
    return-void

    .line 514
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/FormEditText;->k()V

    goto :goto_0
.end method

.method public onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 650
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/ab;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 651
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/FormEditText;->aB:Lcom/google/android/wallet/clientlog/LogContext;

    if-eqz v0, :cond_0

    .line 652
    if-eqz p1, :cond_3

    .line 653
    invoke-direct {p0}, Lcom/google/android/wallet/ui/common/FormEditText;->n()V

    .line 655
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/FormEditText;->i()Z

    .line 656
    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/FormEditText;->getError()Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/wallet/ui/common/FormEditText;->G:Lcom/google/android/wallet/ui/common/aa;

    if-eqz v0, :cond_1

    .line 657
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/FormEditText;->G:Lcom/google/android/wallet/ui/common/aa;

    invoke-interface {v0}, Lcom/google/android/wallet/ui/common/aa;->d()Z

    .line 658
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/FormEditText;->getError()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 659
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/FormEditText;->g()V

    .line 660
    :cond_2
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/FormEditText;->B:Ljava/util/LinkedList;

    if-eqz v0, :cond_4

    .line 661
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/FormEditText;->B:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View$OnFocusChangeListener;

    .line 662
    invoke-interface {v0, p0, p1}, Landroid/view/View$OnFocusChangeListener;->onFocusChange(Landroid/view/View;Z)V

    goto :goto_1

    .line 654
    :cond_3
    invoke-direct {p0}, Lcom/google/android/wallet/ui/common/FormEditText;->o()V

    goto :goto_0

    .line 665
    :cond_4
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/FormEditText;->ap:Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lcom/google/android/wallet/ui/common/FormEditText;->as:Z

    if-eqz v0, :cond_7

    .line 666
    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/FormEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 667
    const-string v0, ""

    invoke-virtual {p0, v0, v1}, Lcom/google/android/wallet/ui/common/FormEditText;->b(Ljava/lang/CharSequence;Z)V

    .line 668
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/FormEditText;->aq:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/wallet/ui/common/FormEditText;->setSelection(I)V

    .line 669
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v0, v2, :cond_7

    .line 670
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/FormEditText;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/wallet/common/util/a;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 671
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/FormEditText;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/wallet/ui/common/FormEditText;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 672
    const/4 v0, 0x1

    .line 675
    :goto_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_5

    .line 676
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/FormEditText;->hasFocus()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 677
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/FormEditText;->isAccessibilityFocused()Z

    move-result v1

    if-nez v1, :cond_5

    if-nez v0, :cond_5

    .line 678
    const v0, 0x8000

    invoke-virtual {p0, v0}, Lcom/google/android/wallet/ui/common/FormEditText;->sendAccessibilityEvent(I)V

    .line 679
    :cond_5
    return-void

    .line 673
    :cond_6
    if-nez p1, :cond_7

    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/FormEditText;->getValueLength()I

    move-result v0

    if-nez v0, :cond_7

    .line 674
    const-string v0, ""

    invoke-virtual {p0, v0, v1}, Lcom/google/android/wallet/ui/common/FormEditText;->b(Ljava/lang/CharSequence;Z)V

    :cond_7
    move v0, v1

    goto :goto_2
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    .line 852
    invoke-super {p0, p1}, Landroid/support/v7/widget/ab;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 853
    invoke-direct {p0}, Lcom/google/android/wallet/ui/common/FormEditText;->q()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    .line 854
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 855
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setError(Ljava/lang/CharSequence;)V

    .line 856
    :cond_0
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2

    .prologue
    .line 877
    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v0

    .line 878
    iget-object v1, p0, Lcom/google/android/wallet/ui/common/FormEditText;->F:Lcom/google/android/wallet/ui/common/ar;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 879
    iget-object v1, p0, Lcom/google/android/wallet/ui/common/FormEditText;->F:Lcom/google/android/wallet/ui/common/ar;

    invoke-interface {v1, v0}, Lcom/google/android/wallet/ui/common/ar;->a(Ljava/lang/Object;)V

    .line 880
    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .prologue
    .line 714
    invoke-super {p0}, Landroid/support/v7/widget/ab;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/wallet/ui/common/FormEditText;->ad:Lcom/google/android/wallet/ui/common/ba;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 715
    :goto_0
    if-eqz v0, :cond_0

    .line 716
    iget-object v1, p0, Lcom/google/android/wallet/ui/common/FormEditText;->ad:Lcom/google/android/wallet/ui/common/ba;

    invoke-interface {v1}, Lcom/google/android/wallet/ui/common/ba;->a()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/android/wallet/ui/common/FormEditText;->setHint(Ljava/lang/CharSequence;)V

    .line 717
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/ab;->onMeasure(II)V

    .line 718
    if-eqz v0, :cond_1

    .line 719
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/wallet/ui/common/FormEditText;->setHint(Ljava/lang/CharSequence;)V

    .line 720
    :cond_1
    iget v0, p0, Lcom/google/android/wallet/ui/common/FormEditText;->V:I

    invoke-virtual {p0, v0}, Lcom/google/android/wallet/ui/common/FormEditText;->setThreshold(I)V

    .line 721
    return-void

    .line 714
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 4

    .prologue
    const/16 v3, 0x10

    const/4 v2, 0x0

    .line 857
    invoke-super {p0, p1}, Landroid/support/v7/widget/ab;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 858
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v3, :cond_0

    .line 859
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    const v1, 0x8000

    if-eq v0, v1, :cond_1

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v0, v3, :cond_3

    .line 860
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    .line 861
    :cond_1
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v0

    .line 862
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 863
    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 864
    :cond_2
    invoke-direct {p0}, Lcom/google/android/wallet/ui/common/FormEditText;->q()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 865
    :cond_3
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 214
    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_6

    .line 215
    check-cast p1, Landroid/os/Bundle;

    .line 216
    const-string v0, "templateSpec"

    .line 217
    invoke-static {p1, v0}, Lcom/google/android/wallet/common/util/ParcelableProto;->a(Landroid/os/Bundle;Ljava/lang/String;)Lcom/google/protobuf/nano/h;

    move-result-object v0

    check-cast v0, Lcom/google/c/a/a/a/b/a/b/a/ad;

    .line 218
    iget-object v2, p0, Lcom/google/android/wallet/ui/common/FormEditText;->an:Lcom/google/c/a/a/a/b/a/b/a/ad;

    if-eq v0, v2, :cond_0

    .line 219
    invoke-virtual {p0, v0}, Lcom/google/android/wallet/ui/common/FormEditText;->setTemplateFormattingScheme(Lcom/google/c/a/a/a/b/a/b/a/ad;)V

    .line 220
    :cond_0
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/FormEditText;->y:Landroid/text/TextWatcher;

    .line 221
    iget-boolean v2, p0, Lcom/google/android/wallet/ui/common/FormEditText;->J:Z

    .line 222
    const/4 v3, 0x0

    iput-object v3, p0, Lcom/google/android/wallet/ui/common/FormEditText;->y:Landroid/text/TextWatcher;

    .line 223
    iput-boolean v1, p0, Lcom/google/android/wallet/ui/common/FormEditText;->J:Z

    .line 224
    const-string v3, "superSavedInstanceState"

    .line 225
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    .line 226
    invoke-super {p0, v3}, Landroid/support/v7/widget/ab;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 227
    iput-object v0, p0, Lcom/google/android/wallet/ui/common/FormEditText;->y:Landroid/text/TextWatcher;

    .line 228
    iput-boolean v2, p0, Lcom/google/android/wallet/ui/common/FormEditText;->J:Z

    .line 229
    iget-object v3, p0, Lcom/google/android/wallet/ui/common/FormEditText;->C:Lcom/google/android/wallet/ui/common/c/e;

    const-string v0, "validationState"

    .line 230
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    .line 232
    if-eqz v4, :cond_4

    .line 233
    const-string v0, "enabledValidatorReferences"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object v5

    .line 234
    if-eqz v5, :cond_1

    array-length v0, v5

    :goto_0
    move v2, v1

    .line 235
    :goto_1
    if-ge v2, v0, :cond_2

    .line 236
    aget-wide v6, v5, v2

    const/4 v8, 0x1

    invoke-virtual {v3, v6, v7, v8}, Lcom/google/android/wallet/ui/common/c/e;->a(JZ)V

    .line 237
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    move v0, v1

    .line 234
    goto :goto_0

    .line 238
    :cond_2
    const-string v0, "disabledValidatorReferences"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object v4

    .line 239
    if-eqz v4, :cond_3

    array-length v0, v4

    :goto_2
    move v2, v1

    .line 240
    :goto_3
    if-ge v2, v0, :cond_4

    .line 241
    aget-wide v6, v4, v2

    invoke-virtual {v3, v6, v7, v1}, Lcom/google/android/wallet/ui/common/c/e;->a(JZ)V

    .line 242
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_3
    move v0, v1

    .line 239
    goto :goto_2

    .line 243
    :cond_4
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/FormEditText;->aG:Lcom/google/android/wallet/clientlog/d;

    const-string v2, "impressionLoggerState"

    .line 244
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    .line 245
    invoke-virtual {v0, v2}, Lcom/google/android/wallet/clientlog/d;->a(Landroid/os/Bundle;)V

    .line 246
    iput v1, p0, Lcom/google/android/wallet/ui/common/FormEditText;->aF:I

    .line 247
    const-string v0, "savedSuggestions"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 248
    const-string v0, "savedSuggestions"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/wallet/ui/common/FormEditText;->setSuggestions(Ljava/util/List;)V

    .line 251
    :cond_5
    :goto_4
    return-void

    .line 250
    :cond_6
    invoke-super {p0, p1}, Landroid/support/v7/widget/ab;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    goto :goto_4
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 12

    .prologue
    const/4 v1, 0x0

    .line 252
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 253
    const-string v0, "superSavedInstanceState"

    invoke-super {p0}, Landroid/support/v7/widget/ab;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v2

    invoke-virtual {v3, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 254
    const-string v0, "templateSpec"

    iget-object v2, p0, Lcom/google/android/wallet/ui/common/FormEditText;->an:Lcom/google/c/a/a/a/b/a/b/a/ad;

    invoke-static {v2}, Lcom/google/android/wallet/common/util/ParcelableProto;->a(Lcom/google/protobuf/nano/h;)Lcom/google/android/wallet/common/util/ParcelableProto;

    move-result-object v2

    invoke-virtual {v3, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 255
    const-string v4, "validationState"

    iget-object v5, p0, Lcom/google/android/wallet/ui/common/FormEditText;->C:Lcom/google/android/wallet/ui/common/c/e;

    .line 257
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 258
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 259
    iget-object v0, v5, Lcom/google/android/wallet/ui/common/c/e;->b:Landroid/support/v4/g/h;

    invoke-virtual {v0}, Landroid/support/v4/g/h;->a()I

    move-result v8

    move v2, v1

    .line 260
    :goto_0
    if-ge v2, v8, :cond_1

    .line 261
    iget-object v0, v5, Lcom/google/android/wallet/ui/common/c/e;->b:Landroid/support/v4/g/h;

    invoke-virtual {v0, v2}, Landroid/support/v4/g/h;->a(I)J

    move-result-wide v10

    .line 262
    iget-object v0, v5, Lcom/google/android/wallet/ui/common/c/e;->b:Landroid/support/v4/g/h;

    invoke-virtual {v0, v2}, Landroid/support/v4/g/h;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/wallet/ui/common/c/a;

    .line 263
    iget-boolean v0, v0, Lcom/google/android/wallet/ui/common/c/a;->k:Z

    .line 264
    if-eqz v0, :cond_0

    .line 265
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 267
    :goto_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 266
    :cond_0
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 268
    :cond_1
    iget-object v0, v5, Lcom/google/android/wallet/ui/common/c/e;->c:Landroid/support/v4/g/h;

    invoke-virtual {v0}, Landroid/support/v4/g/h;->a()I

    move-result v2

    .line 269
    :goto_2
    if-ge v1, v2, :cond_3

    .line 270
    iget-object v0, v5, Lcom/google/android/wallet/ui/common/c/e;->c:Landroid/support/v4/g/h;

    invoke-virtual {v0, v1}, Landroid/support/v4/g/h;->a(I)J

    move-result-wide v8

    .line 271
    iget-object v0, v5, Lcom/google/android/wallet/ui/common/c/e;->c:Landroid/support/v4/g/h;

    invoke-virtual {v0, v1}, Landroid/support/v4/g/h;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 272
    if-eqz v0, :cond_2

    .line 273
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 275
    :goto_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 274
    :cond_2
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 276
    :cond_3
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 277
    const-string v1, "enabledValidatorReferences"

    .line 278
    invoke-static {v6}, Lcom/google/android/wallet/common/util/c;->a(Ljava/util/List;)[J

    move-result-object v2

    .line 279
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putLongArray(Ljava/lang/String;[J)V

    .line 280
    const-string v1, "disabledValidatorReferences"

    .line 281
    invoke-static {v7}, Lcom/google/android/wallet/common/util/c;->a(Ljava/util/List;)[J

    move-result-object v2

    .line 282
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putLongArray(Ljava/lang/String;[J)V

    .line 284
    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 285
    const-string v0, "impressionLoggerState"

    iget-object v1, p0, Lcom/google/android/wallet/ui/common/FormEditText;->aG:Lcom/google/android/wallet/clientlog/d;

    invoke-virtual {v1}, Lcom/google/android/wallet/clientlog/d;->b()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 286
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/FormEditText;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/FormEditText;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    instance-of v0, v0, Lcom/google/android/wallet/ui/common/bf;

    if-eqz v0, :cond_4

    .line 287
    const-string v1, "savedSuggestions"

    .line 288
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/FormEditText;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/google/android/wallet/ui/common/bf;

    .line 289
    iget-object v2, v0, Lcom/google/android/wallet/ui/common/bf;->a:Ljava/util/List;

    iget-object v0, v0, Lcom/google/android/wallet/ui/common/bf;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 290
    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 291
    :cond_4
    return-object v3
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 709
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/FormEditText;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/FormEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 710
    :goto_0
    invoke-super {p0, p1}, Landroid/support/v7/widget/ab;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    .line 711
    iget-object v3, p0, Lcom/google/android/wallet/ui/common/FormEditText;->ap:Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-boolean v3, p0, Lcom/google/android/wallet/ui/common/FormEditText;->as:Z

    if-eqz v3, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/FormEditText;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 712
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/FormEditText;->aq:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/wallet/ui/common/FormEditText;->setSelection(I)V

    .line 713
    :cond_0
    return v2

    :cond_1
    move v0, v1

    .line 709
    goto :goto_0
.end method

.method public removeTextChangedListener(Landroid/text/TextWatcher;)V
    .locals 1

    .prologue
    .line 556
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/FormEditText;->f()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 557
    return-void
.end method

.method public setCursorPositionInValue(I)V
    .locals 2

    .prologue
    .line 477
    .line 478
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/FormEditText;->ap:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 487
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/wallet/ui/common/FormEditText;->setSelection(I)V

    .line 488
    return-void

    .line 480
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/FormEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 481
    const/4 p1, 0x0

    goto :goto_0

    .line 482
    :cond_1
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/FormEditText;->aq:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_2

    .line 483
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/FormEditText;->aq:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/FormEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto :goto_0

    .line 484
    :cond_2
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/FormEditText;->aq:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/android/wallet/ui/common/FormEditText;->aq:Ljava/util/ArrayList;

    .line 485
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/FormEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    .line 486
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto :goto_0
.end method

.method public setDescriptionHandler(Lcom/google/android/wallet/ui/common/s;)V
    .locals 0

    .prologue
    .line 149
    iput-object p1, p0, Lcom/google/android/wallet/ui/common/FormEditText;->ae:Lcom/google/android/wallet/ui/common/s;

    .line 150
    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    .prologue
    .line 621
    iget-boolean v0, p0, Lcom/google/android/wallet/ui/common/FormEditText;->M:Z

    if-eq v0, p1, :cond_0

    .line 622
    iput-boolean p1, p0, Lcom/google/android/wallet/ui/common/FormEditText;->M:Z

    .line 623
    iget-boolean v0, p0, Lcom/google/android/wallet/ui/common/FormEditText;->M:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/wallet/ui/common/FormEditText;->L:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-super {p0, v0}, Landroid/support/v7/widget/ab;->setEnabled(Z)V

    .line 624
    :cond_0
    return-void

    .line 623
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setError(Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 745
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/FormEditText;->ac:Lcom/google/android/wallet/ui/common/v;

    if-eqz v0, :cond_1

    .line 746
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/FormEditText;->ac:Lcom/google/android/wallet/ui/common/v;

    invoke-interface {v0, p1}, Lcom/google/android/wallet/ui/common/v;->setError(Ljava/lang/CharSequence;)V

    .line 748
    :goto_0
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/FormEditText;->W:Lcom/google/android/wallet/ui/common/as;

    if-eqz v0, :cond_0

    .line 749
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/FormEditText;->W:Lcom/google/android/wallet/ui/common/as;

    invoke-interface {v0}, Lcom/google/android/wallet/ui/common/as;->a()V

    .line 750
    :cond_0
    return-void

    .line 747
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/ab;->setError(Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public setErrorHandler(Lcom/google/android/wallet/ui/common/v;)V
    .locals 0

    .prologue
    .line 145
    iput-object p1, p0, Lcom/google/android/wallet/ui/common/FormEditText;->ac:Lcom/google/android/wallet/ui/common/v;

    .line 146
    return-void
.end method

.method public setFieldDescription(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/FormEditText;->ae:Lcom/google/android/wallet/ui/common/s;

    if-eqz v0, :cond_0

    .line 154
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/FormEditText;->ae:Lcom/google/android/wallet/ui/common/s;

    invoke-interface {v0, p1}, Lcom/google/android/wallet/ui/common/s;->setDescription(Ljava/lang/CharSequence;)V

    .line 156
    :goto_0
    return-void

    .line 155
    :cond_0
    iput-object p1, p0, Lcom/google/android/wallet/ui/common/FormEditText;->aw:Ljava/lang/CharSequence;

    goto :goto_0
.end method

.method public setFieldEnabled(Z)V
    .locals 1

    .prologue
    .line 617
    iget-boolean v0, p0, Lcom/google/android/wallet/ui/common/FormEditText;->L:Z

    if-eq v0, p1, :cond_0

    .line 618
    iput-boolean p1, p0, Lcom/google/android/wallet/ui/common/FormEditText;->L:Z

    .line 619
    iget-boolean v0, p0, Lcom/google/android/wallet/ui/common/FormEditText;->M:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/wallet/ui/common/FormEditText;->L:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-super {p0, v0}, Landroid/support/v7/widget/ab;->setEnabled(Z)V

    .line 620
    :cond_0
    return-void

    .line 619
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setHintHandler(Lcom/google/android/wallet/ui/common/ba;)V
    .locals 0

    .prologue
    .line 147
    iput-object p1, p0, Lcom/google/android/wallet/ui/common/FormEditText;->ad:Lcom/google/android/wallet/ui/common/ba;

    .line 148
    return-void
.end method

.method public setLogContext(Lcom/google/android/wallet/clientlog/LogContext;)V
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/FormEditText;->aB:Lcom/google/android/wallet/clientlog/LogContext;

    if-eqz v0, :cond_0

    .line 103
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/FormEditText;->aB:Lcom/google/android/wallet/clientlog/LogContext;

    invoke-virtual {v0, p0}, Lcom/google/android/wallet/clientlog/LogContext;->b(Lcom/google/android/wallet/clientlog/f;)V

    .line 104
    :cond_0
    iput-object p1, p0, Lcom/google/android/wallet/ui/common/FormEditText;->aB:Lcom/google/android/wallet/clientlog/LogContext;

    .line 105
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/FormEditText;->aG:Lcom/google/android/wallet/clientlog/d;

    .line 106
    iput-object p1, v0, Lcom/google/android/wallet/clientlog/d;->b:Lcom/google/android/wallet/clientlog/LogContext;

    .line 107
    if-eqz p1, :cond_1

    .line 108
    sget-object v0, Landroid/support/v4/view/ai;->a:Landroid/support/v4/view/at;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/at;->t(Landroid/view/View;)Z

    move-result v0

    .line 109
    if-eqz v0, :cond_1

    .line 110
    invoke-virtual {p1, p0}, Lcom/google/android/wallet/clientlog/LogContext;->a(Lcom/google/android/wallet/clientlog/f;)V

    .line 111
    :cond_1
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 98
    iput-object p1, p0, Lcom/google/android/wallet/ui/common/FormEditText;->aA:Ljava/lang/String;

    .line 99
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/FormEditText;->aG:Lcom/google/android/wallet/clientlog/d;

    .line 100
    iput-object p1, v0, Lcom/google/android/wallet/clientlog/d;->e:Ljava/lang/String;

    .line 101
    return-void
.end method

.method public setNumberFormattingScheme(Lcom/google/c/a/a/a/b/a/b/a/ac;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 352
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/FormEditText;->ao:Lcom/google/android/wallet/ui/common/bp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/wallet/ui/common/FormEditText;->ao:Lcom/google/android/wallet/ui/common/bp;

    .line 353
    iget-object v0, v0, Lcom/google/android/wallet/ui/common/bp;->b:Lcom/google/c/a/a/a/b/a/b/a/ac;

    .line 354
    if-ne v0, p1, :cond_0

    .line 367
    :goto_0
    return-void

    .line 356
    :cond_0
    if-eqz p1, :cond_4

    .line 357
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/FormEditText;->an:Lcom/google/c/a/a/a/b/a/b/a/ad;

    if-eqz v0, :cond_1

    .line 358
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot set schemes for both number formatting and template formatting."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 359
    :cond_1
    iget v0, p0, Lcom/google/android/wallet/ui/common/FormEditText;->P:I

    if-gtz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/wallet/ui/common/FormEditText;->at:Lcom/google/android/wallet/ui/common/c/y;

    if-eqz v0, :cond_3

    .line 360
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Min/max length shouldn\'t be used with a number formatting scheme since we are using formatted numeric values."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 361
    :cond_3
    new-instance v0, Lcom/google/android/wallet/ui/common/bp;

    invoke-direct {v0, p1}, Lcom/google/android/wallet/ui/common/bp;-><init>(Lcom/google/c/a/a/a/b/a/b/a/ac;)V

    iput-object v0, p0, Lcom/google/android/wallet/ui/common/FormEditText;->ao:Lcom/google/android/wallet/ui/common/bp;

    .line 362
    const/4 v0, 0x1

    new-array v0, v0, [Landroid/text/InputFilter;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/wallet/ui/common/FormEditText;->ao:Lcom/google/android/wallet/ui/common/bp;

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, Lcom/google/android/wallet/ui/common/FormEditText;->setFilters([Landroid/text/InputFilter;)V

    .line 363
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/FormEditText;->aJ:Landroid/text/TextWatcher;

    iput-object v0, p0, Lcom/google/android/wallet/ui/common/FormEditText;->y:Landroid/text/TextWatcher;

    goto :goto_0

    .line 364
    :cond_4
    iput-object v1, p0, Lcom/google/android/wallet/ui/common/FormEditText;->ao:Lcom/google/android/wallet/ui/common/bp;

    .line 365
    iput-object v1, p0, Lcom/google/android/wallet/ui/common/FormEditText;->y:Landroid/text/TextWatcher;

    .line 366
    sget-object v0, Lcom/google/android/wallet/ui/common/FormEditText;->ax:[Landroid/text/InputFilter;

    invoke-virtual {p0, v0}, Lcom/google/android/wallet/ui/common/FormEditText;->setFilters([Landroid/text/InputFilter;)V

    goto :goto_0
.end method

.method public setOnAutocompleteItemSelectedListener(Lcom/google/android/wallet/ui/common/ar;)V
    .locals 0

    .prologue
    .line 875
    iput-object p1, p0, Lcom/google/android/wallet/ui/common/FormEditText;->F:Lcom/google/android/wallet/ui/common/ar;

    .line 876
    return-void
.end method

.method public setOnErrorChangeListener(Lcom/google/android/wallet/ui/common/as;)V
    .locals 0

    .prologue
    .line 739
    iput-object p1, p0, Lcom/google/android/wallet/ui/common/FormEditText;->W:Lcom/google/android/wallet/ui/common/as;

    .line 740
    return-void
.end method

.method public setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V
    .locals 1

    .prologue
    .line 631
    if-eqz p1, :cond_0

    .line 632
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/FormEditText;->h()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 633
    :cond_0
    return-void
.end method

.method public setOnOutOfFocusValidatable(Lcom/google/android/wallet/ui/common/aa;)V
    .locals 0

    .prologue
    .line 629
    iput-object p1, p0, Lcom/google/android/wallet/ui/common/FormEditText;->G:Lcom/google/android/wallet/ui/common/aa;

    .line 630
    return-void
.end method

.method public setParentFormElement(Lcom/google/android/wallet/ui/common/at;)V
    .locals 0

    .prologue
    .line 755
    iput-object p1, p0, Lcom/google/android/wallet/ui/common/FormEditText;->ab:Lcom/google/android/wallet/ui/common/at;

    .line 756
    return-void
.end method

.method public setRequired(Z)V
    .locals 1

    .prologue
    .line 614
    iput-boolean p1, p0, Lcom/google/android/wallet/ui/common/FormEditText;->K:Z

    .line 615
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/wallet/ui/common/FormEditText;->b(Z)V

    .line 616
    return-void
.end method

.method public setRequiredError(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 626
    iput-object p1, p0, Lcom/google/android/wallet/ui/common/FormEditText;->O:Ljava/lang/String;

    .line 627
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/wallet/ui/common/FormEditText;->b(Z)V

    .line 628
    return-void
.end method

.method public setShouldValidateWhenNotVisible(Z)V
    .locals 0

    .prologue
    .line 292
    iput-boolean p1, p0, Lcom/google/android/wallet/ui/common/FormEditText;->N:Z

    .line 293
    return-void
.end method

.method public setShowTemplateWhenEmptyAndFocused(Z)V
    .locals 0

    .prologue
    .line 387
    iput-boolean p1, p0, Lcom/google/android/wallet/ui/common/FormEditText;->as:Z

    .line 388
    return-void
.end method

.method public setSuggestions(Ljava/util/List;)V
    .locals 1

    .prologue
    .line 881
    if-eqz p1, :cond_0

    .line 882
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/wallet/ui/common/FormEditText;->setThreshold(I)V

    .line 883
    new-instance v0, Lcom/google/android/wallet/ui/common/ap;

    .line 884
    invoke-direct {v0, p0, p1}, Lcom/google/android/wallet/ui/common/ap;-><init>(Lcom/google/android/wallet/ui/common/FormEditText;Ljava/util/List;)V

    .line 885
    invoke-virtual {p0, v0}, Lcom/google/android/wallet/ui/common/FormEditText;->post(Ljava/lang/Runnable;)Z

    .line 886
    :cond_0
    return-void
.end method

.method public setTemplateFormattingScheme(Lcom/google/c/a/a/a/b/a/b/a/ad;)V
    .locals 1

    .prologue
    .line 295
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/android/wallet/ui/common/FormEditText;->a(Lcom/google/c/a/a/a/b/a/b/a/ad;Z)V

    .line 296
    return-void
.end method

.method public setThreshold(I)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 722
    if-gez p1, :cond_0

    move p1, v0

    .line 725
    :cond_0
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 726
    invoke-virtual {p0, v1}, Lcom/google/android/wallet/ui/common/FormEditText;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 727
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/FormEditText;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    float-to-int v2, v2

    .line 728
    if-eqz v2, :cond_1

    .line 729
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    div-int/2addr v1, v2

    const/16 v2, 0x8c

    if-le v1, v2, :cond_1

    const/4 v0, 0x1

    .line 730
    :cond_1
    if-eqz v0, :cond_2

    .line 731
    iput p1, p0, Lcom/google/android/wallet/ui/common/FormEditText;->V:I

    .line 734
    :goto_0
    return-void

    .line 732
    :cond_2
    const v0, 0x7fffffff

    iput v0, p0, Lcom/google/android/wallet/ui/common/FormEditText;->V:I

    .line 733
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/FormEditText;->dismissDropDown()V

    goto :goto_0
.end method

.method public setTriggerListener(Lcom/google/android/wallet/b/j;)V
    .locals 0

    .prologue
    .line 839
    iput-object p1, p0, Lcom/google/android/wallet/ui/common/FormEditText;->aa:Lcom/google/android/wallet/b/j;

    .line 840
    return-void
.end method

.method public setUiReference(J)V
    .locals 1

    .prologue
    .line 94
    iput-wide p1, p0, Lcom/google/android/wallet/ui/common/FormEditText;->az:J

    .line 95
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/FormEditText;->aG:Lcom/google/android/wallet/clientlog/d;

    .line 96
    iput-wide p1, v0, Lcom/google/android/wallet/clientlog/d;->c:J

    .line 97
    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    .prologue
    .line 735
    invoke-super {p0, p1}, Landroid/support/v7/widget/ab;->setVisibility(I)V

    .line 736
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/FormEditText;->af:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 737
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/FormEditText;->af:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 738
    :cond_0
    return-void
.end method

.method public setVisibilityMatchingView(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 151
    iput-object p1, p0, Lcom/google/android/wallet/ui/common/FormEditText;->af:Landroid/view/View;

    .line 152
    return-void
.end method
