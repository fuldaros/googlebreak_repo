.class public Lcom/google/android/wallet/ui/card/CardNumberEditText;
.super Lcom/google/android/wallet/ui/common/FormEditText;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Ljava/lang/Runnable;


# static fields
.field public static final d:Lcom/google/c/a/a/a/b/a/b/a/ad;


# instance fields
.field public e:Ljava/lang/String;

.field public f:Landroid/content/res/ColorStateList;

.field public g:Z

.field public h:Z

.field public i:Lcom/google/android/wallet/ui/card/j;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:[Lcom/google/c/a/a/a/b/a/a/c/b/a/u;

.field public m:[I

.field public n:Z

.field public o:Lcom/google/c/a/a/a/b/a/a/c/b/a/u;

.field public p:[Lcom/google/c/a/a/a/b/a/a/c/b/a/t;

.field public q:[I

.field public r:Lcom/google/c/a/a/a/b/a/a/c/b/a/t;

.field public s:Landroid/os/Handler;

.field public t:Ljava/util/ArrayList;

.field public u:Lcom/google/android/wallet/ui/common/u;

.field public v:Lcom/google/android/wallet/ui/common/u;

.field public final w:Landroid/text/TextWatcher;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 222
    new-instance v0, Lcom/google/c/a/a/a/b/a/b/a/ad;

    invoke-direct {v0}, Lcom/google/c/a/a/a/b/a/b/a/ad;-><init>()V

    .line 223
    sput-object v0, Lcom/google/android/wallet/ui/card/CardNumberEditText;->d:Lcom/google/c/a/a/a/b/a/b/a/ad;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/google/c/a/a/a/b/a/b/a/ae;

    new-instance v2, Lcom/google/c/a/a/a/b/a/b/a/ae;

    invoke-direct {v2}, Lcom/google/c/a/a/a/b/a/b/a/ae;-><init>()V

    aput-object v2, v1, v3

    iput-object v1, v0, Lcom/google/c/a/a/a/b/a/b/a/ad;->a:[Lcom/google/c/a/a/a/b/a/b/a/ae;

    .line 224
    sget-object v0, Lcom/google/android/wallet/ui/card/CardNumberEditText;->d:Lcom/google/c/a/a/a/b/a/b/a/ad;

    iget-object v0, v0, Lcom/google/c/a/a/a/b/a/b/a/ad;->a:[Lcom/google/c/a/a/a/b/a/b/a/ae;

    aget-object v0, v0, v3

    const-string v1, "D"

    iput-object v1, v0, Lcom/google/c/a/a/a/b/a/b/a/ae;->b:Ljava/lang/String;

    .line 225
    sget-object v0, Lcom/google/android/wallet/ui/card/CardNumberEditText;->d:Lcom/google/c/a/a/a/b/a/b/a/ad;

    const-string v1, "DDDD DDDD DDDD DDDD"

    iput-object v1, v0, Lcom/google/c/a/a/a/b/a/b/a/ad;->b:Ljava/lang/String;

    .line 226
    sget-object v0, Lcom/google/android/wallet/ui/card/CardNumberEditText;->d:Lcom/google/c/a/a/a/b/a/b/a/ad;

    iput-boolean v3, v0, Lcom/google/c/a/a/a/b/a/b/a/ad;->c:Z

    .line 227
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/wallet/ui/common/FormEditText;-><init>(Landroid/content/Context;)V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/wallet/ui/card/CardNumberEditText;->e:Ljava/lang/String;

    .line 3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/wallet/ui/card/CardNumberEditText;->n:Z

    .line 4
    new-instance v0, Lcom/google/android/wallet/ui/card/i;

    invoke-direct {v0, p0}, Lcom/google/android/wallet/ui/card/i;-><init>(Lcom/google/android/wallet/ui/card/CardNumberEditText;)V

    iput-object v0, p0, Lcom/google/android/wallet/ui/card/CardNumberEditText;->w:Landroid/text/TextWatcher;

    .line 5
    invoke-direct {p0}, Lcom/google/android/wallet/ui/card/CardNumberEditText;->n()V

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

    iput-object v0, p0, Lcom/google/android/wallet/ui/card/CardNumberEditText;->e:Ljava/lang/String;

    .line 9
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/wallet/ui/card/CardNumberEditText;->n:Z

    .line 10
    new-instance v0, Lcom/google/android/wallet/ui/card/i;

    invoke-direct {v0, p0}, Lcom/google/android/wallet/ui/card/i;-><init>(Lcom/google/android/wallet/ui/card/CardNumberEditText;)V

    iput-object v0, p0, Lcom/google/android/wallet/ui/card/CardNumberEditText;->w:Landroid/text/TextWatcher;

    .line 11
    invoke-direct {p0}, Lcom/google/android/wallet/ui/card/CardNumberEditText;->n()V

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

    iput-object v0, p0, Lcom/google/android/wallet/ui/card/CardNumberEditText;->e:Ljava/lang/String;

    .line 15
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/wallet/ui/card/CardNumberEditText;->n:Z

    .line 16
    new-instance v0, Lcom/google/android/wallet/ui/card/i;

    invoke-direct {v0, p0}, Lcom/google/android/wallet/ui/card/i;-><init>(Lcom/google/android/wallet/ui/card/CardNumberEditText;)V

    iput-object v0, p0, Lcom/google/android/wallet/ui/card/CardNumberEditText;->w:Landroid/text/TextWatcher;

    .line 17
    invoke-direct {p0}, Lcom/google/android/wallet/ui/card/CardNumberEditText;->n()V

    .line 18
    return-void
.end method

.method private static a([Lcom/google/c/a/a/a/b/a/a/c/b/a/v;Ljava/lang/String;)I
    .locals 18

    .prologue
    .line 172
    move-object/from16 v0, p0

    array-length v9, v0

    const/4 v2, 0x0

    move v8, v2

    :goto_0
    if-ge v8, v9, :cond_d

    aget-object v10, p0, v8

    .line 175
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v4

    .line 176
    iget v11, v10, Lcom/google/c/a/a/a/b/a/a/c/b/a/v;->b:I

    .line 177
    if-lt v4, v11, :cond_0

    const/4 v2, 0x1

    .line 178
    :goto_1
    const/4 v3, 0x0

    .line 179
    iget-wide v6, v10, Lcom/google/c/a/a/a/b/a/a/c/b/a/v;->c:J

    const-wide/16 v12, 0x0

    cmp-long v5, v6, v12

    if-eqz v5, :cond_3

    .line 180
    iget-wide v6, v10, Lcom/google/c/a/a/a/b/a/a/c/b/a/v;->c:J

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    .line 181
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v3

    .line 182
    if-gt v4, v3, :cond_2

    .line 183
    move-object/from16 v0, p1

    invoke-virtual {v5, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    .line 218
    :goto_2
    if-ltz v2, :cond_c

    .line 221
    :goto_3
    return v2

    .line 177
    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    .line 183
    :cond_1
    const/4 v2, -0x1

    goto :goto_2

    .line 184
    :cond_2
    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 185
    :cond_3
    add-int/lit8 v5, v11, -0x1

    if-ne v3, v5, :cond_5

    .line 186
    if-nez v2, :cond_4

    .line 187
    const/4 v2, 0x0

    goto :goto_2

    .line 188
    :cond_4
    const/4 v2, 0x0

    .line 213
    :goto_4
    add-int/lit8 v3, v11, -0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->getNumericValue(C)I

    move-result v3

    .line 214
    iget-object v4, v10, Lcom/google/c/a/a/a/b/a/a/c/b/a/v;->e:[I

    aget v2, v4, v2

    const/4 v4, 0x1

    shl-int v3, v4, v3

    and-int/2addr v2, v3

    if-eqz v2, :cond_b

    .line 215
    iget v2, v10, Lcom/google/c/a/a/a/b/a/a/c/b/a/v;->b:I

    goto :goto_2

    .line 189
    :cond_5
    if-eqz v2, :cond_7

    .line 190
    add-int/lit8 v4, v11, -0x1

    .line 191
    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 192
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    move-wide v6, v4

    .line 204
    :goto_5
    iget-object v3, v10, Lcom/google/c/a/a/a/b/a/a/c/b/a/v;->d:[J

    invoke-static {v3, v6, v7}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result v3

    .line 205
    if-ltz v3, :cond_a

    .line 211
    :cond_6
    if-nez v2, :cond_e

    .line 212
    const/4 v2, 0x0

    goto :goto_2

    .line 195
    :cond_7
    sub-int v4, v11, v4

    add-int/lit8 v12, v4, -0x1

    .line 196
    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    .line 197
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_8

    const-wide/16 v4, 0x0

    .line 198
    :goto_6
    const-wide/16 v6, 0x1

    add-long/2addr v6, v4

    .line 199
    const/4 v3, 0x0

    move-wide/from16 v16, v6

    move-wide v6, v4

    move-wide/from16 v4, v16

    :goto_7
    if-ge v3, v12, :cond_9

    .line 200
    const-wide/16 v14, 0xa

    mul-long/2addr v6, v14

    .line 201
    const-wide/16 v14, 0xa

    mul-long/2addr v4, v14

    .line 202
    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    .line 197
    :cond_8
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    goto :goto_6

    .line 203
    :cond_9
    const-wide/16 v12, 0x1

    sub-long/2addr v4, v12

    goto :goto_5

    .line 207
    :cond_a
    neg-int v3, v3

    add-int/lit8 v3, v3, -0x1

    .line 208
    iget-object v6, v10, Lcom/google/c/a/a/a/b/a/a/c/b/a/v;->d:[J

    array-length v6, v6

    if-eq v3, v6, :cond_b

    .line 209
    iget-object v6, v10, Lcom/google/c/a/a/a/b/a/a/c/b/a/v;->d:[J

    aget-wide v6, v6, v3

    cmp-long v4, v6, v4

    if-lez v4, :cond_6

    .line 216
    :cond_b
    const/4 v2, -0x1

    goto/16 :goto_2

    .line 220
    :cond_c
    add-int/lit8 v2, v8, 0x1

    move v8, v2

    goto/16 :goto_0

    .line 221
    :cond_d
    const/4 v2, -0x1

    goto/16 :goto_3

    :cond_e
    move v2, v3

    goto :goto_4
.end method

.method private final b(Lcom/google/android/wallet/ui/common/u;)V
    .locals 3

    .prologue
    .line 98
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/card/CardNumberEditText;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    if-nez v0, :cond_0

    .line 99
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 100
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    new-instance v1, Lcom/google/android/wallet/ui/common/t;

    invoke-virtual {p0}, Lcom/google/android/wallet/ui/card/CardNumberEditText;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/google/android/wallet/ui/common/t;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 102
    invoke-virtual {p0, v1}, Lcom/google/android/wallet/ui/card/CardNumberEditText;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 103
    invoke-virtual {p0, p0}, Lcom/google/android/wallet/ui/card/CardNumberEditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    :goto_0
    return-void

    .line 105
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/card/CardNumberEditText;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/google/android/wallet/ui/common/t;

    invoke-virtual {v0, p1}, Lcom/google/android/wallet/ui/common/t;->add(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private final m()Z
    .locals 1

    .prologue
    .line 114
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/card/CardNumberEditText;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/wallet/ui/card/CardNumberEditText;->getAdapter()Landroid/widget/ListAdapter;

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

.method private final n()V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .prologue
    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 115
    invoke-direct {p0}, Lcom/google/android/wallet/ui/card/CardNumberEditText;->o()V

    .line 116
    invoke-virtual {p0, v2}, Lcom/google/android/wallet/ui/card/CardNumberEditText;->setInputType(I)V

    .line 117
    sget-object v0, Lcom/google/android/wallet/ui/card/CardNumberEditText;->d:Lcom/google/c/a/a/a/b/a/b/a/ad;

    invoke-virtual {p0, v0}, Lcom/google/android/wallet/ui/common/FormEditText;->setTemplateFormattingScheme(Lcom/google/c/a/a/a/b/a/b/a/ad;)V

    .line 118
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 119
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/google/android/wallet/ui/card/CardNumberEditText;->setTextDirection(I)V

    .line 120
    :cond_0
    iget-object v0, p0, Lcom/google/android/wallet/ui/card/CardNumberEditText;->w:Landroid/text/TextWatcher;

    invoke-virtual {p0, v0}, Lcom/google/android/wallet/ui/common/FormEditText;->a(Landroid/text/TextWatcher;)V

    .line 121
    new-instance v0, Lcom/google/android/wallet/ui/card/f;

    invoke-direct {v0, p0}, Lcom/google/android/wallet/ui/card/f;-><init>(Lcom/google/android/wallet/ui/card/CardNumberEditText;)V

    invoke-virtual {p0, v0}, Lcom/google/android/wallet/ui/common/FormEditText;->b(Lcom/google/android/wallet/ui/common/c/a;)V

    .line 122
    new-instance v0, Lcom/google/android/wallet/ui/card/g;

    invoke-direct {v0, p0}, Lcom/google/android/wallet/ui/card/g;-><init>(Lcom/google/android/wallet/ui/card/CardNumberEditText;)V

    invoke-virtual {p0, v0}, Lcom/google/android/wallet/ui/common/FormEditText;->b(Lcom/google/android/wallet/ui/common/c/a;)V

    .line 123
    new-instance v0, Lcom/google/android/wallet/ui/card/h;

    invoke-direct {v0, p0}, Lcom/google/android/wallet/ui/card/h;-><init>(Lcom/google/android/wallet/ui/card/CardNumberEditText;)V

    invoke-virtual {p0, v0}, Lcom/google/android/wallet/ui/common/FormEditText;->a(Lcom/google/android/wallet/ui/common/c/a;)V

    .line 124
    new-array v0, v2, [I

    sget v1, Lcom/google/android/wallet/e/a;->uicInvalidCardNumberShakeAnimationEnabled:I

    aput v1, v0, v3

    const/4 v1, 0x1

    sget v2, Lcom/google/android/wallet/e/a;->uicShowCardDropDownAfterDelay:I

    aput v2, v0, v1

    .line 125
    invoke-static {v0}, Ljava/util/Arrays;->sort([I)V

    .line 126
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/card/CardNumberEditText;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 127
    sget v2, Lcom/google/android/wallet/e/a;->uicInvalidCardNumberShakeAnimationEnabled:I

    .line 128
    invoke-static {v0, v2}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v2

    .line 129
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p0, Lcom/google/android/wallet/ui/card/CardNumberEditText;->g:Z

    .line 130
    sget v2, Lcom/google/android/wallet/e/a;->uicShowCardDropDownAfterDelay:I

    .line 131
    invoke-static {v0, v2}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v0

    .line 132
    invoke-virtual {v1, v0, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/wallet/ui/card/CardNumberEditText;->h:Z

    .line 133
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 134
    return-void
.end method

.method private final o()V
    .locals 1

    .prologue
    .line 135
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/card/CardNumberEditText;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/wallet/ui/card/CardNumberEditText;->f:Landroid/content/res/ColorStateList;

    .line 136
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .prologue
    const-wide/16 v8, 0x2

    const-wide/16 v6, 0x1

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 48
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/FormEditText;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 49
    const-string v0, ""

    .line 64
    :goto_0
    return-object v0

    .line 50
    :cond_0
    iget-object v0, p0, Lcom/google/android/wallet/ui/card/CardNumberEditText;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/wallet/ui/card/CardNumberEditText;->o:Lcom/google/c/a/a/a/b/a/a/c/b/a/u;

    iget v1, v1, Lcom/google/c/a/a/a/b/a/a/c/b/a/u;->g:I

    sub-int/2addr v0, v1

    .line 51
    iget-object v1, p0, Lcom/google/android/wallet/ui/card/CardNumberEditText;->e:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 52
    iget-object v1, p0, Lcom/google/android/wallet/ui/card/CardNumberEditText;->o:Lcom/google/c/a/a/a/b/a/a/c/b/a/u;

    iget-object v1, v1, Lcom/google/c/a/a/a/b/a/a/c/b/a/u;->l:Lcom/google/c/a/a/a/b/a/b/a/ai;

    if-eqz v1, :cond_4

    .line 53
    new-instance v1, Lcom/google/android/wallet/ui/common/bn;

    iget-object v2, p0, Lcom/google/android/wallet/ui/card/CardNumberEditText;->o:Lcom/google/c/a/a/a/b/a/a/c/b/a/u;

    iget-object v2, v2, Lcom/google/c/a/a/a/b/a/a/c/b/a/u;->l:Lcom/google/c/a/a/a/b/a/b/a/ai;

    invoke-direct {v1, v2}, Lcom/google/android/wallet/ui/common/bn;-><init>(Lcom/google/c/a/a/a/b/a/b/a/ai;)V

    .line 54
    invoke-virtual {v1, v6, v7}, Lcom/google/android/wallet/ui/common/bn;->a(J)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 55
    iget-object v2, p0, Lcom/google/android/wallet/ui/card/CardNumberEditText;->o:Lcom/google/c/a/a/a/b/a/a/c/b/a/u;

    iget-object v2, v2, Lcom/google/c/a/a/a/b/a/a/c/b/a/u;->b:Ljava/lang/String;

    invoke-virtual {v1, v6, v7, v2}, Lcom/google/android/wallet/ui/common/bn;->a(JLjava/lang/String;)V

    .line 56
    :cond_1
    invoke-virtual {v1, v8, v9}, Lcom/google/android/wallet/ui/common/bn;->a(J)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 57
    invoke-virtual {v1, v8, v9, v0}, Lcom/google/android/wallet/ui/common/bn;->a(JLjava/lang/String;)V

    .line 58
    :cond_2
    invoke-virtual {v1}, Lcom/google/android/wallet/ui/common/bn;->a()Z

    move-result v0

    if-nez v0, :cond_3

    .line 59
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Card summary template contains unknown component references."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 60
    :cond_3
    invoke-virtual {v1}, Lcom/google/android/wallet/ui/common/bn;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 61
    :cond_4
    iget-object v1, p0, Lcom/google/android/wallet/ui/card/CardNumberEditText;->o:Lcom/google/c/a/a/a/b/a/a/c/b/a/u;

    iget-object v1, v1, Lcom/google/c/a/a/a/b/a/a/c/b/a/u;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 62
    const-string v1, "%1$s  \u2022 \u2022 \u2022 %2$s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/android/wallet/ui/card/CardNumberEditText;->o:Lcom/google/c/a/a/a/b/a/a/c/b/a/u;

    iget-object v3, v3, Lcom/google/c/a/a/a/b/a/a/c/b/a/u;->b:Ljava/lang/String;

    aput-object v3, v2, v4

    aput-object v0, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 63
    :cond_5
    const-string v1, "\u2022 \u2022 \u2022 %1$s"

    new-array v2, v5, [Ljava/lang/Object;

    aput-object v0, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Lcom/google/android/wallet/ui/common/u;)V
    .locals 4

    .prologue
    .line 88
    iget-boolean v0, p0, Lcom/google/android/wallet/ui/card/CardNumberEditText;->h:Z

    if-nez v0, :cond_0

    .line 89
    invoke-direct {p0, p1}, Lcom/google/android/wallet/ui/card/CardNumberEditText;->b(Lcom/google/android/wallet/ui/common/u;)V

    .line 97
    :goto_0
    return-void

    .line 90
    :cond_0
    iget-object v0, p0, Lcom/google/android/wallet/ui/card/CardNumberEditText;->s:Landroid/os/Handler;

    if-nez v0, :cond_1

    .line 91
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/wallet/ui/card/CardNumberEditText;->s:Landroid/os/Handler;

    .line 92
    :cond_1
    iget-object v0, p0, Lcom/google/android/wallet/ui/card/CardNumberEditText;->t:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    .line 93
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/wallet/ui/card/CardNumberEditText;->t:Ljava/util/ArrayList;

    .line 94
    :cond_2
    iget-object v0, p0, Lcom/google/android/wallet/ui/card/CardNumberEditText;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    iget-object v0, p0, Lcom/google/android/wallet/ui/card/CardNumberEditText;->s:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 96
    iget-object v0, p0, Lcom/google/android/wallet/ui/card/CardNumberEditText;->s:Landroid/os/Handler;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public final a(Ljava/lang/CharSequence;I)V
    .locals 2

    .prologue
    .line 31
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/wallet/ui/card/CardNumberEditText;->a(Ljava/lang/String;Z)V

    .line 32
    invoke-super {p0, p1, p2}, Lcom/google/android/wallet/ui/common/FormEditText;->a(Ljava/lang/CharSequence;I)V

    .line 33
    return-void
.end method

.method final a(Ljava/lang/String;Z)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v1, 0x0

    .line 137
    iget-object v3, p0, Lcom/google/android/wallet/ui/card/CardNumberEditText;->o:Lcom/google/c/a/a/a/b/a/a/c/b/a/u;

    .line 139
    iget-object v0, p0, Lcom/google/android/wallet/ui/card/CardNumberEditText;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    .line 140
    iput-object p1, p0, Lcom/google/android/wallet/ui/card/CardNumberEditText;->e:Ljava/lang/String;

    .line 141
    iput-object v8, p0, Lcom/google/android/wallet/ui/card/CardNumberEditText;->o:Lcom/google/c/a/a/a/b/a/a/c/b/a/u;

    .line 142
    iput-boolean v1, p0, Lcom/google/android/wallet/ui/card/CardNumberEditText;->n:Z

    .line 144
    iget-object v0, p0, Lcom/google/android/wallet/ui/card/CardNumberEditText;->l:[Lcom/google/c/a/a/a/b/a/a/c/b/a/u;

    array-length v5, v0

    move v2, v1

    move v0, v1

    :goto_0
    if-ge v2, v5, :cond_4

    .line 145
    if-eqz v4, :cond_0

    iget-object v6, p0, Lcom/google/android/wallet/ui/card/CardNumberEditText;->m:[I

    aget v6, v6, v2

    if-nez v6, :cond_1

    .line 146
    :cond_0
    iget-object v6, p0, Lcom/google/android/wallet/ui/card/CardNumberEditText;->m:[I

    iget-object v7, p0, Lcom/google/android/wallet/ui/card/CardNumberEditText;->l:[Lcom/google/c/a/a/a/b/a/a/c/b/a/u;

    aget-object v7, v7, v2

    iget-object v7, v7, Lcom/google/c/a/a/a/b/a/a/c/b/a/u;->c:[Lcom/google/c/a/a/a/b/a/a/c/b/a/v;

    .line 147
    invoke-static {v7, p1}, Lcom/google/android/wallet/ui/card/CardNumberEditText;->a([Lcom/google/c/a/a/a/b/a/a/c/b/a/v;Ljava/lang/String;)I

    move-result v7

    aput v7, v6, v2

    .line 148
    :cond_1
    iget-boolean v6, p0, Lcom/google/android/wallet/ui/card/CardNumberEditText;->n:Z

    if-nez v6, :cond_2

    iget-object v6, p0, Lcom/google/android/wallet/ui/card/CardNumberEditText;->m:[I

    aget v6, v6, v2

    if-nez v6, :cond_2

    .line 149
    const/4 v6, 0x1

    iput-boolean v6, p0, Lcom/google/android/wallet/ui/card/CardNumberEditText;->n:Z

    .line 150
    iput-object v8, p0, Lcom/google/android/wallet/ui/card/CardNumberEditText;->o:Lcom/google/c/a/a/a/b/a/a/c/b/a/u;

    .line 151
    :cond_2
    iget-boolean v6, p0, Lcom/google/android/wallet/ui/card/CardNumberEditText;->n:Z

    if-nez v6, :cond_3

    iget-object v6, p0, Lcom/google/android/wallet/ui/card/CardNumberEditText;->m:[I

    aget v6, v6, v2

    if-le v6, v0, :cond_3

    .line 152
    iget-object v0, p0, Lcom/google/android/wallet/ui/card/CardNumberEditText;->l:[Lcom/google/c/a/a/a/b/a/a/c/b/a/u;

    aget-object v0, v0, v2

    iput-object v0, p0, Lcom/google/android/wallet/ui/card/CardNumberEditText;->o:Lcom/google/c/a/a/a/b/a/a/c/b/a/u;

    .line 153
    iget-object v0, p0, Lcom/google/android/wallet/ui/card/CardNumberEditText;->m:[I

    aget v0, v0, v2

    .line 154
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 155
    :cond_4
    iput-object v8, p0, Lcom/google/android/wallet/ui/card/CardNumberEditText;->r:Lcom/google/c/a/a/a/b/a/a/c/b/a/t;

    .line 156
    iget-object v0, p0, Lcom/google/android/wallet/ui/card/CardNumberEditText;->p:[Lcom/google/c/a/a/a/b/a/a/c/b/a/t;

    array-length v2, v0

    move v0, v1

    :goto_1
    if-ge v0, v2, :cond_8

    .line 157
    if-eqz v4, :cond_5

    iget-object v1, p0, Lcom/google/android/wallet/ui/card/CardNumberEditText;->q:[I

    aget v1, v1, v0

    if-nez v1, :cond_6

    .line 158
    :cond_5
    iget-object v1, p0, Lcom/google/android/wallet/ui/card/CardNumberEditText;->q:[I

    iget-object v5, p0, Lcom/google/android/wallet/ui/card/CardNumberEditText;->p:[Lcom/google/c/a/a/a/b/a/a/c/b/a/t;

    aget-object v5, v5, v0

    iget-object v5, v5, Lcom/google/c/a/a/a/b/a/a/c/b/a/t;->b:[Lcom/google/c/a/a/a/b/a/a/c/b/a/v;

    .line 159
    invoke-static {v5, p1}, Lcom/google/android/wallet/ui/card/CardNumberEditText;->a([Lcom/google/c/a/a/a/b/a/a/c/b/a/v;Ljava/lang/String;)I

    move-result v5

    aput v5, v1, v0

    .line 160
    :cond_6
    iget-object v1, p0, Lcom/google/android/wallet/ui/card/CardNumberEditText;->r:Lcom/google/c/a/a/a/b/a/a/c/b/a/t;

    if-nez v1, :cond_7

    iget-object v1, p0, Lcom/google/android/wallet/ui/card/CardNumberEditText;->q:[I

    aget v1, v1, v0

    if-lez v1, :cond_7

    .line 161
    iget-object v1, p0, Lcom/google/android/wallet/ui/card/CardNumberEditText;->p:[Lcom/google/c/a/a/a/b/a/a/c/b/a/t;

    aget-object v1, v1, v0

    iput-object v1, p0, Lcom/google/android/wallet/ui/card/CardNumberEditText;->r:Lcom/google/c/a/a/a/b/a/a/c/b/a/t;

    .line 162
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 163
    :cond_8
    iget-object v0, p0, Lcom/google/android/wallet/ui/card/CardNumberEditText;->o:Lcom/google/c/a/a/a/b/a/a/c/b/a/u;

    invoke-static {v3, v0}, Lcom/google/android/wallet/common/util/l;->a(Lcom/google/c/a/a/a/b/a/a/c/b/a/u;Lcom/google/c/a/a/a/b/a/a/c/b/a/u;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 164
    iget-object v0, p0, Lcom/google/android/wallet/ui/card/CardNumberEditText;->o:Lcom/google/c/a/a/a/b/a/a/c/b/a/u;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/google/android/wallet/ui/card/CardNumberEditText;->o:Lcom/google/c/a/a/a/b/a/a/c/b/a/u;

    iget-object v0, v0, Lcom/google/c/a/a/a/b/a/a/c/b/a/u;->e:Lcom/google/c/a/a/a/b/a/b/a/ad;

    if-eqz v0, :cond_b

    .line 165
    iget-object v0, p0, Lcom/google/android/wallet/ui/card/CardNumberEditText;->o:Lcom/google/c/a/a/a/b/a/a/c/b/a/u;

    iget-object v0, v0, Lcom/google/c/a/a/a/b/a/a/c/b/a/u;->e:Lcom/google/c/a/a/a/b/a/b/a/ad;

    invoke-virtual {p0, v0, p2}, Lcom/google/android/wallet/ui/common/FormEditText;->a(Lcom/google/c/a/a/a/b/a/b/a/ad;Z)V

    .line 166
    iget-object v0, p0, Lcom/google/android/wallet/ui/card/CardNumberEditText;->o:Lcom/google/c/a/a/a/b/a/a/c/b/a/u;

    iget v0, v0, Lcom/google/c/a/a/a/b/a/a/c/b/a/u;->f:I

    if-ltz v0, :cond_9

    .line 167
    iget-object v0, p0, Lcom/google/android/wallet/ui/card/CardNumberEditText;->o:Lcom/google/c/a/a/a/b/a/a/c/b/a/u;

    iget v0, v0, Lcom/google/c/a/a/a/b/a/a/c/b/a/u;->f:I

    iget-object v1, p0, Lcom/google/android/wallet/ui/card/CardNumberEditText;->aq:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/wallet/ui/common/FormEditText;->a(II)V

    .line 169
    :cond_9
    :goto_2
    iget-object v0, p0, Lcom/google/android/wallet/ui/card/CardNumberEditText;->i:Lcom/google/android/wallet/ui/card/j;

    if-eqz v0, :cond_a

    .line 170
    iget-object v0, p0, Lcom/google/android/wallet/ui/card/CardNumberEditText;->i:Lcom/google/android/wallet/ui/card/j;

    iget-object v1, p0, Lcom/google/android/wallet/ui/card/CardNumberEditText;->o:Lcom/google/c/a/a/a/b/a/a/c/b/a/u;

    invoke-interface {v0, v1}, Lcom/google/android/wallet/ui/card/j;->a(Lcom/google/c/a/a/a/b/a/a/c/b/a/u;)V

    .line 171
    :cond_a
    return-void

    .line 168
    :cond_b
    sget-object v0, Lcom/google/android/wallet/ui/card/CardNumberEditText;->d:Lcom/google/c/a/a/a/b/a/b/a/ad;

    invoke-virtual {p0, v0, p2}, Lcom/google/android/wallet/ui/common/FormEditText;->a(Lcom/google/c/a/a/a/b/a/b/a/ad;Z)V

    goto :goto_2
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 75
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/card/CardNumberEditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/wallet/ui/card/CardNumberEditText;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/FormEditText;->enoughToFilter()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/wallet/ui/card/CardNumberEditText;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 76
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/card/CardNumberEditText;->showDropDown()V

    .line 77
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/wallet/ui/card/CardNumberEditText;->setError(Ljava/lang/CharSequence;)V

    .line 78
    :cond_0
    return-void
.end method

.method public enoughToFilter()Z
    .locals 1

    .prologue
    .line 83
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/card/CardNumberEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getCardNumber()Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/google/android/wallet/ui/card/CardNumberEditText;->e:Ljava/lang/String;

    return-object v0
.end method

.method public getConcealedCardNumber()Ljava/lang/String;
    .locals 6

    .prologue
    .line 36
    iget-object v0, p0, Lcom/google/android/wallet/ui/card/CardNumberEditText;->o:Lcom/google/c/a/a/a/b/a/a/c/b/a/u;

    if-eqz v0, :cond_0

    .line 37
    iget-object v0, p0, Lcom/google/android/wallet/ui/card/CardNumberEditText;->o:Lcom/google/c/a/a/a/b/a/a/c/b/a/u;

    iget v0, v0, Lcom/google/c/a/a/a/b/a/a/c/b/a/u;->g:I

    .line 39
    :goto_0
    iget-object v1, p0, Lcom/google/android/wallet/ui/card/CardNumberEditText;->aq:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int v2, v1, v0

    .line 40
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/android/wallet/ui/card/CardNumberEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 41
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    .line 42
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v2, :cond_1

    .line 43
    iget-object v0, p0, Lcom/google/android/wallet/ui/card/CardNumberEditText;->aq:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 44
    if-ge v0, v4, :cond_1

    .line 45
    const/16 v5, 0x2022

    invoke-virtual {v3, v0, v5}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    .line 46
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 38
    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected getIncompleteErrorMessage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/google/android/wallet/ui/card/CardNumberEditText;->k:Ljava/lang/String;

    return-object v0
.end method

.method public getPanCategory()Lcom/google/c/a/a/a/b/a/a/c/b/a/u;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/google/android/wallet/ui/card/CardNumberEditText;->o:Lcom/google/c/a/a/a/b/a/a/c/b/a/u;

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 72
    if-ne p1, p0, :cond_0

    .line 73
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/card/CardNumberEditText;->c()V

    .line 74
    :cond_0
    return-void
.end method

.method protected onFinishInflate()V
    .locals 0

    .prologue
    .line 85
    invoke-super {p0}, Lcom/google/android/wallet/ui/common/FormEditText;->onFinishInflate()V

    .line 86
    invoke-direct {p0}, Lcom/google/android/wallet/ui/card/CardNumberEditText;->o()V

    .line 87
    return-void
.end method

.method protected onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 1

    .prologue
    .line 66
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/wallet/ui/common/FormEditText;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 67
    invoke-direct {p0}, Lcom/google/android/wallet/ui/card/CardNumberEditText;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 68
    if-eqz p1, :cond_1

    .line 69
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/card/CardNumberEditText;->c()V

    .line 71
    :cond_0
    :goto_0
    return-void

    .line 70
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/card/CardNumberEditText;->dismissDropDown()V

    goto :goto_0
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .prologue
    .line 79
    invoke-super/range {p0 .. p5}, Lcom/google/android/wallet/ui/common/FormEditText;->onLayout(ZIIII)V

    .line 80
    if-eqz p1, :cond_0

    .line 81
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/card/CardNumberEditText;->c()V

    .line 82
    :cond_0
    return-void
.end method

.method protected replaceText(Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 84
    return-void
.end method

.method public run()V
    .locals 3

    .prologue
    .line 107
    iget-object v0, p0, Lcom/google/android/wallet/ui/card/CardNumberEditText;->t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 108
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 109
    iget-object v0, p0, Lcom/google/android/wallet/ui/card/CardNumberEditText;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/wallet/ui/common/u;

    invoke-direct {p0, v0}, Lcom/google/android/wallet/ui/card/CardNumberEditText;->b(Lcom/google/android/wallet/ui/common/u;)V

    .line 110
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 111
    :cond_0
    iget-object v0, p0, Lcom/google/android/wallet/ui/card/CardNumberEditText;->t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 112
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/card/CardNumberEditText;->c()V

    .line 113
    return-void
.end method

.method public setAllowedPanCategories([Lcom/google/c/a/a/a/b/a/a/c/b/a/u;)V
    .locals 1

    .prologue
    .line 21
    iput-object p1, p0, Lcom/google/android/wallet/ui/card/CardNumberEditText;->l:[Lcom/google/c/a/a/a/b/a/a/c/b/a/u;

    .line 22
    array-length v0, p1

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/google/android/wallet/ui/card/CardNumberEditText;->m:[I

    .line 23
    return-void
.end method

.method public setExcludedPanCategories([Lcom/google/c/a/a/a/b/a/a/c/b/a/t;)V
    .locals 1

    .prologue
    .line 24
    iput-object p1, p0, Lcom/google/android/wallet/ui/card/CardNumberEditText;->p:[Lcom/google/c/a/a/a/b/a/a/c/b/a/t;

    .line 25
    array-length v0, p1

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/google/android/wallet/ui/card/CardNumberEditText;->q:[I

    .line 26
    return-void
.end method

.method public setInvalidPanMessage(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lcom/google/android/wallet/ui/card/CardNumberEditText;->k:Ljava/lang/String;

    .line 30
    return-void
.end method

.method public setNoMatchPanMessage(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Lcom/google/android/wallet/ui/card/CardNumberEditText;->j:Ljava/lang/String;

    .line 28
    return-void
.end method

.method public setOnPanCategoryChangedListener(Lcom/google/android/wallet/ui/card/j;)V
    .locals 0

    .prologue
    .line 19
    iput-object p1, p0, Lcom/google/android/wallet/ui/card/CardNumberEditText;->i:Lcom/google/android/wallet/ui/card/j;

    .line 20
    return-void
.end method
