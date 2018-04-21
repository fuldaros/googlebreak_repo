.class public Lcom/google/android/wallet/ui/creditcard/CreditCardNumberEditText;
.super Lcom/google/android/wallet/ui/common/FormEditText;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Ljava/lang/Runnable;


# static fields
.field public static final d:[I


# instance fields
.field public e:Ljava/lang/String;

.field public f:Landroid/content/res/ColorStateList;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Z

.field public j:Z

.field public k:Lcom/google/android/wallet/ui/creditcard/e;

.field public l:[Lcom/google/c/a/a/a/b/a/a/c/b/a/x;

.field public final m:Ljava/util/ArrayList;

.field public n:Landroid/util/Pair;

.field public o:[Lcom/google/c/a/a/a/b/a/a/c/b/a/w;

.field public p:Lcom/google/c/a/a/a/b/a/a/c/b/a/w;

.field public q:Z

.field public r:Landroid/os/Handler;

.field public s:Ljava/util/ArrayList;

.field public t:Lcom/google/android/wallet/ui/common/u;

.field public u:Lcom/google/android/wallet/ui/common/u;

.field public final v:Landroid/text/TextWatcher;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 162
    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/wallet/ui/creditcard/CreditCardNumberEditText;->d:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x4
        0x4
        0x4
        0x4
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/wallet/ui/common/FormEditText;-><init>(Landroid/content/Context;)V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/wallet/ui/creditcard/CreditCardNumberEditText;->e:Ljava/lang/String;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/wallet/ui/creditcard/CreditCardNumberEditText;->m:Ljava/util/ArrayList;

    .line 4
    new-instance v0, Lcom/google/android/wallet/ui/creditcard/d;

    invoke-direct {v0, p0}, Lcom/google/android/wallet/ui/creditcard/d;-><init>(Lcom/google/android/wallet/ui/creditcard/CreditCardNumberEditText;)V

    iput-object v0, p0, Lcom/google/android/wallet/ui/creditcard/CreditCardNumberEditText;->v:Landroid/text/TextWatcher;

    .line 5
    invoke-direct {p0, p1}, Lcom/google/android/wallet/ui/creditcard/CreditCardNumberEditText;->a(Landroid/content/Context;)V

    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0, p1, p2}, Lcom/google/android/wallet/ui/common/FormEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/wallet/ui/creditcard/CreditCardNumberEditText;->e:Ljava/lang/String;

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/wallet/ui/creditcard/CreditCardNumberEditText;->m:Ljava/util/ArrayList;

    .line 10
    new-instance v0, Lcom/google/android/wallet/ui/creditcard/d;

    invoke-direct {v0, p0}, Lcom/google/android/wallet/ui/creditcard/d;-><init>(Lcom/google/android/wallet/ui/creditcard/CreditCardNumberEditText;)V

    iput-object v0, p0, Lcom/google/android/wallet/ui/creditcard/CreditCardNumberEditText;->v:Landroid/text/TextWatcher;

    .line 11
    invoke-direct {p0, p1}, Lcom/google/android/wallet/ui/creditcard/CreditCardNumberEditText;->a(Landroid/content/Context;)V

    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/wallet/ui/common/FormEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 14
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/wallet/ui/creditcard/CreditCardNumberEditText;->e:Ljava/lang/String;

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/wallet/ui/creditcard/CreditCardNumberEditText;->m:Ljava/util/ArrayList;

    .line 16
    new-instance v0, Lcom/google/android/wallet/ui/creditcard/d;

    invoke-direct {v0, p0}, Lcom/google/android/wallet/ui/creditcard/d;-><init>(Lcom/google/android/wallet/ui/creditcard/CreditCardNumberEditText;)V

    iput-object v0, p0, Lcom/google/android/wallet/ui/creditcard/CreditCardNumberEditText;->v:Landroid/text/TextWatcher;

    .line 17
    invoke-direct {p0, p1}, Lcom/google/android/wallet/ui/creditcard/CreditCardNumberEditText;->a(Landroid/content/Context;)V

    .line 18
    return-void
.end method

.method static a([Lcom/google/c/a/a/a/b/a/a/c/b/a/w;Ljava/lang/String;)Lcom/google/c/a/a/a/b/a/a/c/b/a/w;
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 122
    if-nez p0, :cond_1

    .line 132
    :cond_0
    :goto_0
    return-object v0

    .line 124
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    .line 125
    array-length v5, p0

    move v2, v3

    :goto_1
    if-ge v2, v5, :cond_0

    aget-object v1, p0, v2

    .line 126
    iget-object v6, v1, Lcom/google/c/a/a/a/b/a/a/c/b/a/w;->b:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    .line 127
    if-lt v4, v6, :cond_2

    .line 128
    invoke-virtual {p1, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    .line 129
    iget-object v7, v1, Lcom/google/c/a/a/a/b/a/a/c/b/a/w;->b:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v7

    if-ltz v7, :cond_2

    iget-object v7, v1, Lcom/google/c/a/a/a/b/a/a/c/b/a/w;->c:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v6

    if-gtz v6, :cond_2

    move-object v0, v1

    .line 130
    goto :goto_0

    .line 131
    :cond_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1
.end method

.method private final a(Landroid/content/Context;)V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 98
    const-string v0, "1234567890 "

    invoke-static {v0}, Landroid/text/method/DigitsKeyListener;->getInstance(Ljava/lang/String;)Landroid/text/method/DigitsKeyListener;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/wallet/ui/creditcard/CreditCardNumberEditText;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 99
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/creditcard/CreditCardNumberEditText;->setSingleLine()V

    .line 100
    invoke-direct {p0}, Lcom/google/android/wallet/ui/creditcard/CreditCardNumberEditText;->o()V

    .line 101
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 102
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/google/android/wallet/ui/creditcard/CreditCardNumberEditText;->setTextDirection(I)V

    .line 103
    :cond_0
    iget-object v0, p0, Lcom/google/android/wallet/ui/creditcard/CreditCardNumberEditText;->v:Landroid/text/TextWatcher;

    invoke-virtual {p0, v0}, Lcom/google/android/wallet/ui/common/FormEditText;->a(Landroid/text/TextWatcher;)V

    .line 104
    new-instance v0, Lcom/google/android/wallet/ui/creditcard/a;

    invoke-direct {v0, p0}, Lcom/google/android/wallet/ui/creditcard/a;-><init>(Lcom/google/android/wallet/ui/creditcard/CreditCardNumberEditText;)V

    invoke-virtual {p0, v0}, Lcom/google/android/wallet/ui/common/FormEditText;->b(Lcom/google/android/wallet/ui/common/c/a;)V

    .line 105
    sget v0, Lcom/google/android/wallet/e/i;->wallet_uic_error_card_number_invalid:I

    .line 106
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 107
    new-instance v1, Lcom/google/android/wallet/ui/creditcard/b;

    invoke-direct {v1, p0, v0}, Lcom/google/android/wallet/ui/creditcard/b;-><init>(Lcom/google/android/wallet/ui/creditcard/CreditCardNumberEditText;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/google/android/wallet/ui/common/FormEditText;->b(Lcom/google/android/wallet/ui/common/c/a;)V

    .line 108
    new-instance v1, Lcom/google/android/wallet/ui/creditcard/c;

    invoke-direct {v1, p0, v0}, Lcom/google/android/wallet/ui/creditcard/c;-><init>(Lcom/google/android/wallet/ui/creditcard/CreditCardNumberEditText;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/google/android/wallet/ui/common/FormEditText;->a(Lcom/google/android/wallet/ui/common/c/a;)V

    .line 109
    const/4 v0, 0x2

    new-array v0, v0, [I

    sget v1, Lcom/google/android/wallet/e/a;->uicInvalidCardNumberShakeAnimationEnabled:I

    aput v1, v0, v3

    const/4 v1, 0x1

    sget v2, Lcom/google/android/wallet/e/a;->uicShowCardDropDownAfterDelay:I

    aput v2, v0, v1

    .line 110
    invoke-static {v0}, Ljava/util/Arrays;->sort([I)V

    .line 111
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/creditcard/CreditCardNumberEditText;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 112
    sget v2, Lcom/google/android/wallet/e/a;->uicInvalidCardNumberShakeAnimationEnabled:I

    .line 113
    invoke-static {v0, v2}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v2

    .line 114
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p0, Lcom/google/android/wallet/ui/creditcard/CreditCardNumberEditText;->i:Z

    .line 115
    sget v2, Lcom/google/android/wallet/e/a;->uicShowCardDropDownAfterDelay:I

    .line 116
    invoke-static {v0, v2}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v0

    .line 117
    invoke-virtual {v1, v0, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/wallet/ui/creditcard/CreditCardNumberEditText;->j:Z

    .line 118
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 119
    return-void
.end method

.method private final b(Lcom/google/android/wallet/ui/common/u;)V
    .locals 3

    .prologue
    .line 78
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/creditcard/CreditCardNumberEditText;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    if-nez v0, :cond_0

    .line 79
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 80
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    new-instance v1, Lcom/google/android/wallet/ui/common/t;

    invoke-virtual {p0}, Lcom/google/android/wallet/ui/creditcard/CreditCardNumberEditText;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/google/android/wallet/ui/common/t;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 82
    invoke-virtual {p0, v1}, Lcom/google/android/wallet/ui/creditcard/CreditCardNumberEditText;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 83
    invoke-virtual {p0, p0}, Lcom/google/android/wallet/ui/creditcard/CreditCardNumberEditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    :goto_0
    return-void

    .line 85
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/creditcard/CreditCardNumberEditText;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/google/android/wallet/ui/common/t;

    invoke-virtual {v0, p1}, Lcom/google/android/wallet/ui/common/t;->add(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private final c(Lcom/google/android/wallet/ui/common/u;)V
    .locals 1

    .prologue
    .line 94
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/creditcard/CreditCardNumberEditText;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    instance-of v0, v0, Lcom/google/android/wallet/ui/common/t;

    if-eqz v0, :cond_0

    .line 95
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/creditcard/CreditCardNumberEditText;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/google/android/wallet/ui/common/t;

    invoke-virtual {v0, p1}, Lcom/google/android/wallet/ui/common/t;->remove(Ljava/lang/Object;)V

    .line 96
    :cond_0
    return-void
.end method

.method private final n()Z
    .locals 1

    .prologue
    .line 97
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/creditcard/CreditCardNumberEditText;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/wallet/ui/creditcard/CreditCardNumberEditText;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final o()V
    .locals 1

    .prologue
    .line 120
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/creditcard/CreditCardNumberEditText;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/wallet/ui/creditcard/CreditCardNumberEditText;->f:Landroid/content/res/ColorStateList;

    .line 121
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/wallet/ui/common/u;)V
    .locals 4

    .prologue
    .line 68
    iget-boolean v0, p0, Lcom/google/android/wallet/ui/creditcard/CreditCardNumberEditText;->j:Z

    if-nez v0, :cond_0

    .line 69
    invoke-direct {p0, p1}, Lcom/google/android/wallet/ui/creditcard/CreditCardNumberEditText;->b(Lcom/google/android/wallet/ui/common/u;)V

    .line 77
    :goto_0
    return-void

    .line 70
    :cond_0
    iget-object v0, p0, Lcom/google/android/wallet/ui/creditcard/CreditCardNumberEditText;->r:Landroid/os/Handler;

    if-nez v0, :cond_1

    .line 71
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/wallet/ui/creditcard/CreditCardNumberEditText;->r:Landroid/os/Handler;

    .line 72
    :cond_1
    iget-object v0, p0, Lcom/google/android/wallet/ui/creditcard/CreditCardNumberEditText;->s:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    .line 73
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/wallet/ui/creditcard/CreditCardNumberEditText;->s:Ljava/util/ArrayList;

    .line 74
    :cond_2
    iget-object v0, p0, Lcom/google/android/wallet/ui/creditcard/CreditCardNumberEditText;->s:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    iget-object v0, p0, Lcom/google/android/wallet/ui/creditcard/CreditCardNumberEditText;->r:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 76
    iget-object v0, p0, Lcom/google/android/wallet/ui/creditcard/CreditCardNumberEditText;->r:Landroid/os/Handler;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 133
    iget-object v0, p0, Lcom/google/android/wallet/ui/creditcard/CreditCardNumberEditText;->n:Landroid/util/Pair;

    if-eqz v0, :cond_1

    .line 134
    iget-object v0, p0, Lcom/google/android/wallet/ui/creditcard/CreditCardNumberEditText;->n:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/google/c/a/a/a/b/a/a/c/b/a/w;

    iget-object v0, v0, Lcom/google/c/a/a/a/b/a/a/c/b/a/w;->e:[I

    .line 136
    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/android/wallet/ui/creditcard/CreditCardNumberEditText;->m()I

    move-result v1

    array-length v3, v0

    add-int/2addr v1, v3

    add-int/lit8 v1, v1, -0x1

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 137
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v6

    move v1, v2

    move v3, v2

    move v4, v2

    :goto_1
    if-ge v4, v6, :cond_2

    .line 138
    aget v7, v0, v3

    if-ne v7, v1, :cond_0

    .line 139
    const/16 v1, 0x20

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 141
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v2

    .line 142
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 143
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 144
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 135
    :cond_1
    sget-object v0, Lcom/google/android/wallet/ui/creditcard/CreditCardNumberEditText;->d:[I

    goto :goto_0

    .line 145
    :cond_2
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()Z
    .locals 2

    .prologue
    .line 43
    iget-object v0, p0, Lcom/google/android/wallet/ui/creditcard/CreditCardNumberEditText;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/wallet/ui/creditcard/CreditCardNumberEditText;->m()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 53
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/creditcard/CreditCardNumberEditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/wallet/ui/creditcard/CreditCardNumberEditText;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/FormEditText;->enoughToFilter()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/wallet/ui/creditcard/CreditCardNumberEditText;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/creditcard/CreditCardNumberEditText;->showDropDown()V

    .line 55
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/wallet/ui/creditcard/CreditCardNumberEditText;->setError(Ljava/lang/CharSequence;)V

    .line 56
    :cond_0
    return-void
.end method

.method public enoughToFilter()Z
    .locals 1

    .prologue
    .line 61
    iget-boolean v0, p0, Lcom/google/android/wallet/ui/creditcard/CreditCardNumberEditText;->q:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Lcom/google/android/wallet/ui/common/FormEditText;->enoughToFilter()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/creditcard/CreditCardNumberEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getCardNumber()Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/google/android/wallet/ui/creditcard/CreditCardNumberEditText;->e:Ljava/lang/String;

    return-object v0
.end method

.method public getCardType()Lcom/google/c/a/a/a/b/a/a/c/b/a/x;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/google/android/wallet/ui/creditcard/CreditCardNumberEditText;->n:Landroid/util/Pair;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/wallet/ui/creditcard/CreditCardNumberEditText;->n:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcom/google/c/a/a/a/b/a/a/c/b/a/x;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getConcealedCardNumber()Ljava/lang/String;
    .locals 4

    .prologue
    .line 30
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/creditcard/CreditCardNumberEditText;->m()I

    move-result v0

    .line 31
    iget-object v1, p0, Lcom/google/android/wallet/ui/creditcard/CreditCardNumberEditText;->e:Ljava/lang/String;

    .line 32
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v2, v0, -0x4

    .line 33
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 34
    new-array v2, v1, [C

    .line 35
    const/16 v3, 0x2022

    invoke-static {v2, v3}, Ljava/util/Arrays;->fill([CC)V

    .line 36
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 37
    iget-object v2, p0, Lcom/google/android/wallet/ui/creditcard/CreditCardNumberEditText;->e:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 38
    iget-object v2, p0, Lcom/google/android/wallet/ui/creditcard/CreditCardNumberEditText;->e:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/wallet/ui/creditcard/CreditCardNumberEditText;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLastFourDigits()Ljava/lang/String;
    .locals 3

    .prologue
    .line 40
    iget-object v0, p0, Lcom/google/android/wallet/ui/creditcard/CreditCardNumberEditText;->e:Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/wallet/ui/creditcard/CreditCardNumberEditText;->e:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x4

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPossibleCardTypeList()Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/google/android/wallet/ui/creditcard/CreditCardNumberEditText;->m:Ljava/util/ArrayList;

    return-object v0
.end method

.method final m()I
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lcom/google/android/wallet/ui/creditcard/CreditCardNumberEditText;->n:Landroid/util/Pair;

    if-eqz v0, :cond_0

    .line 147
    iget-object v0, p0, Lcom/google/android/wallet/ui/creditcard/CreditCardNumberEditText;->n:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/google/c/a/a/a/b/a/a/c/b/a/w;

    iget v0, v0, Lcom/google/c/a/a/a/b/a/a/c/b/a/w;->d:I

    .line 149
    :goto_0
    return v0

    .line 148
    :cond_0
    const/16 v0, 0x10

    .line 149
    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 50
    if-ne p1, p0, :cond_0

    .line 51
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/creditcard/CreditCardNumberEditText;->c()V

    .line 52
    :cond_0
    return-void
.end method

.method protected onFinishInflate()V
    .locals 0

    .prologue
    .line 65
    invoke-super {p0}, Lcom/google/android/wallet/ui/common/FormEditText;->onFinishInflate()V

    .line 66
    invoke-direct {p0}, Lcom/google/android/wallet/ui/creditcard/CreditCardNumberEditText;->o()V

    .line 67
    return-void
.end method

.method protected onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 1

    .prologue
    .line 44
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/wallet/ui/common/FormEditText;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 45
    invoke-direct {p0}, Lcom/google/android/wallet/ui/creditcard/CreditCardNumberEditText;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46
    if-eqz p1, :cond_1

    .line 47
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/creditcard/CreditCardNumberEditText;->c()V

    .line 49
    :cond_0
    :goto_0
    return-void

    .line 48
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/creditcard/CreditCardNumberEditText;->dismissDropDown()V

    goto :goto_0
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .prologue
    .line 57
    invoke-super/range {p0 .. p5}, Lcom/google/android/wallet/ui/common/FormEditText;->onLayout(ZIIII)V

    .line 58
    if-eqz p1, :cond_0

    .line 59
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/creditcard/CreditCardNumberEditText;->c()V

    .line 60
    :cond_0
    return-void
.end method

.method protected replaceText(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 62
    iget-boolean v0, p0, Lcom/google/android/wallet/ui/creditcard/CreditCardNumberEditText;->q:Z

    if-eqz v0, :cond_0

    .line 63
    invoke-super {p0, p1}, Lcom/google/android/wallet/ui/common/FormEditText;->replaceText(Ljava/lang/CharSequence;)V

    .line 64
    :cond_0
    return-void
.end method

.method public run()V
    .locals 3

    .prologue
    .line 87
    iget-object v0, p0, Lcom/google/android/wallet/ui/creditcard/CreditCardNumberEditText;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 88
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 89
    iget-object v0, p0, Lcom/google/android/wallet/ui/creditcard/CreditCardNumberEditText;->s:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/wallet/ui/common/u;

    invoke-direct {p0, v0}, Lcom/google/android/wallet/ui/creditcard/CreditCardNumberEditText;->b(Lcom/google/android/wallet/ui/common/u;)V

    .line 90
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 91
    :cond_0
    iget-object v0, p0, Lcom/google/android/wallet/ui/creditcard/CreditCardNumberEditText;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 92
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/creditcard/CreditCardNumberEditText;->c()V

    .line 93
    return-void
.end method

.method public setAllowedCardTypes([Lcom/google/c/a/a/a/b/a/a/c/b/a/x;)V
    .locals 0

    .prologue
    .line 21
    iput-object p1, p0, Lcom/google/android/wallet/ui/creditcard/CreditCardNumberEditText;->l:[Lcom/google/c/a/a/a/b/a/a/c/b/a/x;

    .line 22
    return-void
.end method

.method public setInvalidBins([Lcom/google/c/a/a/a/b/a/a/c/b/a/w;)V
    .locals 0

    .prologue
    .line 23
    iput-object p1, p0, Lcom/google/android/wallet/ui/creditcard/CreditCardNumberEditText;->o:[Lcom/google/c/a/a/a/b/a/a/c/b/a/w;

    .line 24
    return-void
.end method

.method public setInvalidPanMessage(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 25
    iput-object p1, p0, Lcom/google/android/wallet/ui/creditcard/CreditCardNumberEditText;->h:Ljava/lang/String;

    .line 26
    return-void
.end method

.method public setNoMatchPanMessage(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Lcom/google/android/wallet/ui/creditcard/CreditCardNumberEditText;->g:Ljava/lang/String;

    .line 28
    return-void
.end method

.method public setOnCardNumberChangedListener(Lcom/google/android/wallet/ui/creditcard/e;)V
    .locals 0

    .prologue
    .line 19
    iput-object p1, p0, Lcom/google/android/wallet/ui/creditcard/CreditCardNumberEditText;->k:Lcom/google/android/wallet/ui/creditcard/e;

    .line 20
    return-void
.end method

.method public setSuggestions(Ljava/util/List;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 150
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/wallet/ui/creditcard/CreditCardNumberEditText;->q:Z

    .line 152
    iget-object v0, p0, Lcom/google/android/wallet/ui/creditcard/CreditCardNumberEditText;->t:Lcom/google/android/wallet/ui/common/u;

    if-eqz v0, :cond_0

    .line 153
    iget-object v0, p0, Lcom/google/android/wallet/ui/creditcard/CreditCardNumberEditText;->t:Lcom/google/android/wallet/ui/common/u;

    invoke-direct {p0, v0}, Lcom/google/android/wallet/ui/creditcard/CreditCardNumberEditText;->c(Lcom/google/android/wallet/ui/common/u;)V

    .line 154
    iput-object v1, p0, Lcom/google/android/wallet/ui/creditcard/CreditCardNumberEditText;->t:Lcom/google/android/wallet/ui/common/u;

    .line 156
    :cond_0
    iget-object v0, p0, Lcom/google/android/wallet/ui/creditcard/CreditCardNumberEditText;->u:Lcom/google/android/wallet/ui/common/u;

    if-eqz v0, :cond_1

    .line 157
    iget-object v0, p0, Lcom/google/android/wallet/ui/creditcard/CreditCardNumberEditText;->u:Lcom/google/android/wallet/ui/common/u;

    invoke-direct {p0, v0}, Lcom/google/android/wallet/ui/creditcard/CreditCardNumberEditText;->c(Lcom/google/android/wallet/ui/common/u;)V

    .line 158
    iput-object v1, p0, Lcom/google/android/wallet/ui/creditcard/CreditCardNumberEditText;->u:Lcom/google/android/wallet/ui/common/u;

    .line 159
    :cond_1
    const v0, 0x1080099

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ab;->setDropDownBackgroundResource(I)V

    .line 160
    invoke-super {p0, p1}, Lcom/google/android/wallet/ui/common/FormEditText;->setSuggestions(Ljava/util/List;)V

    .line 161
    return-void
.end method
