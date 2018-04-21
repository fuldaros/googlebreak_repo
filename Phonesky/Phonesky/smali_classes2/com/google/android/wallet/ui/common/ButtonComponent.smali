.class public Lcom/google/android/wallet/ui/common/ButtonComponent;
.super Landroid/support/v7/widget/AppCompatButton;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/google/android/wallet/b/b;
.implements Lcom/google/android/wallet/b/h;
.implements Lcom/google/android/wallet/ui/common/d;
.implements Ljava/lang/Runnable;


# instance fields
.field public d:Lcom/google/c/a/a/a/b/a/a/f/g;

.field public e:Lcom/google/android/wallet/clientlog/LogContext;

.field public f:Lcom/google/android/wallet/clientlog/d;

.field public g:Landroid/view/View$OnClickListener;

.field public h:Lcom/google/android/wallet/ui/common/e;

.field public final i:Lcom/google/android/wallet/b/a;

.field public j:Z

.field public k:J

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:I

.field public q:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1
    invoke-direct {p0, p1}, Landroid/support/v7/widget/AppCompatButton;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Lcom/google/android/wallet/clientlog/d;

    invoke-direct {v0, p0}, Lcom/google/android/wallet/clientlog/d;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/google/android/wallet/ui/common/ButtonComponent;->f:Lcom/google/android/wallet/clientlog/d;

    .line 3
    new-instance v0, Lcom/google/android/wallet/b/a;

    invoke-direct {v0}, Lcom/google/android/wallet/b/a;-><init>()V

    iput-object v0, p0, Lcom/google/android/wallet/ui/common/ButtonComponent;->i:Lcom/google/android/wallet/b/a;

    .line 4
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/wallet/ui/common/ButtonComponent;->k:J

    .line 5
    iput-boolean v2, p0, Lcom/google/android/wallet/ui/common/ButtonComponent;->n:Z

    .line 6
    iput-boolean v2, p0, Lcom/google/android/wallet/ui/common/ButtonComponent;->o:Z

    .line 7
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/wallet/ui/common/ButtonComponent;->a(Landroid/util/AttributeSet;)V

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 9
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/AppCompatButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 10
    new-instance v0, Lcom/google/android/wallet/clientlog/d;

    invoke-direct {v0, p0}, Lcom/google/android/wallet/clientlog/d;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/google/android/wallet/ui/common/ButtonComponent;->f:Lcom/google/android/wallet/clientlog/d;

    .line 11
    new-instance v0, Lcom/google/android/wallet/b/a;

    invoke-direct {v0}, Lcom/google/android/wallet/b/a;-><init>()V

    iput-object v0, p0, Lcom/google/android/wallet/ui/common/ButtonComponent;->i:Lcom/google/android/wallet/b/a;

    .line 12
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/wallet/ui/common/ButtonComponent;->k:J

    .line 13
    iput-boolean v2, p0, Lcom/google/android/wallet/ui/common/ButtonComponent;->n:Z

    .line 14
    iput-boolean v2, p0, Lcom/google/android/wallet/ui/common/ButtonComponent;->o:Z

    .line 15
    invoke-direct {p0, p2}, Lcom/google/android/wallet/ui/common/ButtonComponent;->a(Landroid/util/AttributeSet;)V

    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 17
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/AppCompatButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 18
    new-instance v0, Lcom/google/android/wallet/clientlog/d;

    invoke-direct {v0, p0}, Lcom/google/android/wallet/clientlog/d;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/google/android/wallet/ui/common/ButtonComponent;->f:Lcom/google/android/wallet/clientlog/d;

    .line 19
    new-instance v0, Lcom/google/android/wallet/b/a;

    invoke-direct {v0}, Lcom/google/android/wallet/b/a;-><init>()V

    iput-object v0, p0, Lcom/google/android/wallet/ui/common/ButtonComponent;->i:Lcom/google/android/wallet/b/a;

    .line 20
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/wallet/ui/common/ButtonComponent;->k:J

    .line 21
    iput-boolean v2, p0, Lcom/google/android/wallet/ui/common/ButtonComponent;->n:Z

    .line 22
    iput-boolean v2, p0, Lcom/google/android/wallet/ui/common/ButtonComponent;->o:Z

    .line 23
    invoke-direct {p0, p2}, Lcom/google/android/wallet/ui/common/ButtonComponent;->a(Landroid/util/AttributeSet;)V

    .line 24
    return-void
.end method

.method private static a(J)J
    .locals 4

    .prologue
    const-wide/16 v2, 0x3e8

    .line 230
    const-wide/16 v0, 0x1f4

    add-long/2addr v0, p0

    div-long/2addr v0, v2

    mul-long/2addr v0, v2

    return-wide v0
.end method

.method private final a(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .prologue
    .line 225
    .line 226
    sget-object v0, Landroid/support/v4/widget/bi;->a:Landroid/support/v4/widget/bp;

    invoke-virtual {v0, p0}, Landroid/support/v4/widget/bp;->b(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 228
    const/4 v1, 0x1

    aget-object v1, v0, v1

    const/4 v2, 0x2

    aget-object v2, v0, v2

    const/4 v3, 0x3

    aget-object v0, v0, v3

    invoke-static {p0, p1, v1, v2, v0}, Landroid/support/v4/widget/bi;->a(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 229
    return-void
.end method

.method private final a(Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/ButtonComponent;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [I

    sget v2, Lcom/google/android/wallet/e/a;->uicFormButtonTextCapitalized:I

    aput v2, v1, v3

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 27
    invoke-virtual {v0, v3, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/wallet/ui/common/ButtonComponent;->j:Z

    .line 28
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 29
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/ButtonComponent;->getVisibility()I

    move-result v0

    iput v0, p0, Lcom/google/android/wallet/ui/common/ButtonComponent;->p:I

    .line 30
    invoke-super {p0, p0}, Landroid/support/v7/widget/AppCompatButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    return-void
.end method

.method private final a(Z)V
    .locals 4

    .prologue
    .line 43
    iput-boolean p1, p0, Lcom/google/android/wallet/ui/common/ButtonComponent;->o:Z

    .line 44
    iget-wide v0, p0, Lcom/google/android/wallet/ui/common/ButtonComponent;->k:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 45
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/ButtonComponent;->isEnabled()Z

    move-result v0

    if-eq p1, v0, :cond_0

    .line 46
    iget-boolean v0, p0, Lcom/google/android/wallet/ui/common/ButtonComponent;->n:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/wallet/ui/common/ButtonComponent;->o:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-direct {p0, v0}, Lcom/google/android/wallet/ui/common/ButtonComponent;->b(Z)V

    .line 47
    :cond_0
    return-void

    .line 46
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final a()Z
    .locals 4

    .prologue
    const-wide/16 v2, -0x1

    .line 141
    iget-wide v0, p0, Lcom/google/android/wallet/ui/common/ButtonComponent;->k:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 142
    iput-wide v2, p0, Lcom/google/android/wallet/ui/common/ButtonComponent;->k:J

    .line 143
    iget-boolean v0, p0, Lcom/google/android/wallet/ui/common/ButtonComponent;->m:Z

    invoke-virtual {p0, v0}, Lcom/google/android/wallet/ui/common/ButtonComponent;->setEnabled(Z)V

    .line 144
    invoke-virtual {p0, p0}, Lcom/google/android/wallet/ui/common/ButtonComponent;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 145
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/ButtonComponent;->d:Lcom/google/c/a/a/a/b/a/a/f/g;

    iget-object v0, v0, Lcom/google/c/a/a/a/b/a/a/f/g;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 146
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/ButtonComponent;->d:Lcom/google/c/a/a/a/b/a/a/f/g;

    iget-object v0, v0, Lcom/google/c/a/a/a/b/a/a/f/g;->g:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/google/android/wallet/ui/common/ButtonComponent;->setText(Ljava/lang/CharSequence;)V

    .line 148
    :goto_0
    const/4 v0, 0x1

    .line 149
    :goto_1
    return v0

    .line 147
    :cond_0
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/ButtonComponent;->d:Lcom/google/c/a/a/a/b/a/a/f/g;

    iget-object v0, v0, Lcom/google/c/a/a/a/b/a/a/f/g;->e:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/google/android/wallet/ui/common/ButtonComponent;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 149
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private final b()V
    .locals 4

    .prologue
    .line 205
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/ButtonComponent;->d:Lcom/google/c/a/a/a/b/a/a/f/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/wallet/ui/common/ButtonComponent;->d:Lcom/google/c/a/a/a/b/a/a/f/g;

    iget-object v0, v0, Lcom/google/c/a/a/a/b/a/a/f/g;->d:Lcom/google/c/a/a/a/b/a/b/a/af;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/wallet/ui/common/ButtonComponent;->d:Lcom/google/c/a/a/a/b/a/a/f/g;

    iget-object v0, v0, Lcom/google/c/a/a/a/b/a/a/f/g;->d:Lcom/google/c/a/a/a/b/a/b/a/af;

    iget-object v0, v0, Lcom/google/c/a/a/a/b/a/b/a/af;->c:Ljava/lang/String;

    .line 206
    invoke-static {v0}, Lcom/google/android/wallet/common/util/l;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 208
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/ButtonComponent;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 209
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/ButtonComponent;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/wallet/ui/common/ButtonComponent;->d:Lcom/google/c/a/a/a/b/a/a/f/g;

    iget-object v2, v2, Lcom/google/c/a/a/a/b/a/a/f/g;->d:Lcom/google/c/a/a/a/b/a/b/a/af;

    iget-object v2, v2, Lcom/google/c/a/a/a/b/a/b/a/af;->c:Ljava/lang/String;

    const/4 v3, -0x1

    .line 210
    invoke-static {v1, v2, v3}, Lcom/google/android/wallet/ui/common/cl;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v1

    .line 211
    invoke-static {v0, v1}, Landroid/support/v7/c/a/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 212
    invoke-direct {p0, v0}, Lcom/google/android/wallet/ui/common/ButtonComponent;->a(Landroid/graphics/drawable/Drawable;)V

    .line 213
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/ButtonComponent;->isEnabled()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/android/wallet/ui/common/ButtonComponent;->d(Z)V

    .line 214
    :cond_0
    return-void
.end method

.method private final b(Z)V
    .locals 1

    .prologue
    .line 48
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/ButtonComponent;->isEnabled()Z

    move-result v0

    if-eq v0, p1, :cond_0

    .line 49
    invoke-direct {p0, p1}, Lcom/google/android/wallet/ui/common/ButtonComponent;->d(Z)V

    .line 50
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatButton;->setEnabled(Z)V

    .line 51
    return-void
.end method

.method private final c(Z)V
    .locals 1

    .prologue
    .line 55
    iput-boolean p1, p0, Lcom/google/android/wallet/ui/common/ButtonComponent;->q:Z

    .line 56
    iget-boolean v0, p0, Lcom/google/android/wallet/ui/common/ButtonComponent;->q:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    :goto_0
    invoke-super {p0, v0}, Landroid/support/v7/widget/AppCompatButton;->setVisibility(I)V

    .line 57
    return-void

    .line 56
    :cond_0
    iget v0, p0, Lcom/google/android/wallet/ui/common/ButtonComponent;->p:I

    goto :goto_0
.end method

.method private final d(Z)V
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 215
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/ButtonComponent;->d:Lcom/google/c/a/a/a/b/a/a/f/g;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/wallet/ui/common/ButtonComponent;->d:Lcom/google/c/a/a/a/b/a/a/f/g;

    iget-object v0, v0, Lcom/google/c/a/a/a/b/a/a/f/g;->d:Lcom/google/c/a/a/a/b/a/b/a/af;

    if-eqz v0, :cond_1

    .line 217
    sget-object v0, Landroid/support/v4/widget/bi;->a:Landroid/support/v4/widget/bp;

    invoke-virtual {v0, p0}, Landroid/support/v4/widget/bp;->b(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 219
    aget-object v0, v1, v3

    if-eqz v0, :cond_0

    .line 220
    aget-object v2, v1, v3

    .line 221
    if-eqz p1, :cond_2

    const/16 v0, 0xff

    .line 222
    :goto_0
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 223
    :cond_0
    aget-object v0, v1, v3

    const/4 v2, 0x1

    aget-object v2, v1, v2

    const/4 v3, 0x2

    aget-object v3, v1, v3

    const/4 v4, 0x3

    aget-object v1, v1, v4

    invoke-static {p0, v0, v2, v3, v1}, Landroid/support/v4/widget/bi;->a(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 224
    :cond_1
    return-void

    .line 221
    :cond_2
    const/16 v0, 0x4d

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/google/c/a/a/a/b/a/b/a/m;[Lcom/google/c/a/a/a/b/a/b/a/w;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 231
    iget v0, p1, Lcom/google/c/a/a/a/b/a/b/a/m;->c:I

    sparse-switch v0, :sswitch_data_0

    .line 242
    new-instance v0, Ljava/lang/IllegalArgumentException;

    iget v1, p1, Lcom/google/c/a/a/a/b/a/b/a/m;->c:I

    const/16 v2, 0x2e

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unsupported resulting action type: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 232
    :sswitch_0
    invoke-direct {p0}, Lcom/google/android/wallet/ui/common/ButtonComponent;->a()Z

    .line 241
    :goto_0
    return-void

    .line 234
    :sswitch_1
    invoke-direct {p0, v1}, Lcom/google/android/wallet/ui/common/ButtonComponent;->c(Z)V

    goto :goto_0

    .line 236
    :sswitch_2
    invoke-direct {p0, v2}, Lcom/google/android/wallet/ui/common/ButtonComponent;->c(Z)V

    goto :goto_0

    .line 238
    :sswitch_3
    invoke-direct {p0, v2}, Lcom/google/android/wallet/ui/common/ButtonComponent;->a(Z)V

    goto :goto_0

    .line 240
    :sswitch_4
    invoke-direct {p0, v1}, Lcom/google/android/wallet/ui/common/ButtonComponent;->a(Z)V

    goto :goto_0

    .line 231
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x2 -> :sswitch_0
        0x7 -> :sswitch_4
        0xb -> :sswitch_2
        0x10 -> :sswitch_3
    .end sparse-switch
.end method

.method public getBaseButtonComponentOnClickListener()Lcom/google/android/wallet/ui/common/e;
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/ButtonComponent;->h:Lcom/google/android/wallet/ui/common/e;

    return-object v0
.end method

.method public getButton()Landroid/widget/Button;
    .locals 0

    .prologue
    .line 139
    return-object p0
.end method

.method public getLogContext()Lcom/google/android/wallet/clientlog/LogContext;
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/ButtonComponent;->e:Lcom/google/android/wallet/clientlog/LogContext;

    return-object v0
.end method

.method public getOnClickListener()Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/ButtonComponent;->g:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public getResultingActionComponentDelegate()Lcom/google/android/wallet/b/h;
    .locals 1

    .prologue
    .line 245
    const/4 v0, 0x0

    return-object v0
.end method

.method public getTriggerComponentDelegate()Lcom/google/android/wallet/b/i;
    .locals 1

    .prologue
    .line 244
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/ButtonComponent;->i:Lcom/google/android/wallet/b/a;

    return-object v0
.end method

.method public getUiSpec()Lcom/google/c/a/a/a/b/a/a/f/g;
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/ButtonComponent;->d:Lcom/google/c/a/a/a/b/a/a/f/g;

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    .prologue
    .line 140
    return-object p0
.end method

.method public hasOnClickListeners()Z
    .locals 1

    .prologue
    .line 156
    invoke-super {p0}, Landroid/support/v7/widget/AppCompatButton;->hasOnClickListeners()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/wallet/ui/common/ButtonComponent;->g:Landroid/view/View$OnClickListener;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/wallet/ui/common/ButtonComponent;->h:Lcom/google/android/wallet/ui/common/e;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 106
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/wallet/ui/common/ButtonComponent;->l:Z

    .line 107
    invoke-super {p0}, Landroid/support/v7/widget/AppCompatButton;->onAttachedToWindow()V

    .line 108
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/ButtonComponent;->f:Lcom/google/android/wallet/clientlog/d;

    invoke-virtual {v0}, Lcom/google/android/wallet/clientlog/d;->a()V

    .line 109
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 10

    .prologue
    const-wide/16 v8, 0x3e8

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 157
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/ButtonComponent;->e:Lcom/google/android/wallet/clientlog/LogContext;

    iget-object v3, p0, Lcom/google/android/wallet/ui/common/ButtonComponent;->d:Lcom/google/c/a/a/a/b/a/a/f/g;

    iget-wide v4, v3, Lcom/google/c/a/a/a/b/a/a/f/g;->b:J

    invoke-static {v0, v4, v5}, Lcom/google/android/wallet/clientlog/a;->b(Lcom/google/android/wallet/clientlog/LogContext;J)V

    .line 158
    iget-object v5, p0, Lcom/google/android/wallet/ui/common/ButtonComponent;->i:Lcom/google/android/wallet/b/a;

    .line 160
    iput-boolean v1, v5, Lcom/google/android/wallet/b/a;->b:Z

    .line 161
    iget-object v0, v5, Lcom/google/android/wallet/b/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v4, v1

    move v3, v1

    .line 162
    :goto_0
    if-ge v4, v6, :cond_2

    .line 163
    iget-object v0, v5, Lcom/google/android/wallet/b/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/wallet/b/f;

    .line 164
    iget-object v7, v5, Lcom/google/android/wallet/b/a;->a:Lcom/google/android/wallet/b/j;

    invoke-interface {v7, v0}, Lcom/google/android/wallet/b/j;->b(Lcom/google/android/wallet/b/f;)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 166
    iget-boolean v3, v5, Lcom/google/android/wallet/b/a;->b:Z

    if-nez v3, :cond_0

    iget-object v0, v0, Lcom/google/android/wallet/b/f;->a:Lcom/google/c/a/a/a/b/a/b/a/w;

    iget-boolean v0, v0, Lcom/google/c/a/a/a/b/a/b/a/w;->h:Z

    if-eqz v0, :cond_1

    :cond_0
    move v0, v2

    :goto_1
    iput-boolean v0, v5, Lcom/google/android/wallet/b/a;->b:Z

    move v0, v2

    .line 167
    :goto_2
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    move v3, v0

    goto :goto_0

    :cond_1
    move v0, v1

    .line 166
    goto :goto_1

    .line 169
    :cond_2
    if-eqz v3, :cond_3

    iget-object v0, p0, Lcom/google/android/wallet/ui/common/ButtonComponent;->i:Lcom/google/android/wallet/b/a;

    .line 170
    iget-boolean v0, v0, Lcom/google/android/wallet/b/a;->b:Z

    .line 171
    if-nez v0, :cond_5

    .line 172
    :cond_3
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/ButtonComponent;->d:Lcom/google/c/a/a/a/b/a/a/f/g;

    iget v0, v0, Lcom/google/c/a/a/a/b/a/a/f/g;->h:I

    if-lez v0, :cond_6

    .line 173
    invoke-direct {p0, v1}, Lcom/google/android/wallet/ui/common/ButtonComponent;->b(Z)V

    .line 174
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/google/android/wallet/ui/common/ButtonComponent;->k:J

    .line 175
    iput-boolean v2, p0, Lcom/google/android/wallet/ui/common/ButtonComponent;->m:Z

    .line 176
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/ButtonComponent;->d:Lcom/google/c/a/a/a/b/a/a/f/g;

    iget v0, v0, Lcom/google/c/a/a/a/b/a/a/f/g;->h:I

    int-to-long v4, v0

    invoke-static {v4, v5}, Lcom/google/android/wallet/ui/common/ButtonComponent;->a(J)J

    move-result-wide v4

    .line 178
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/ButtonComponent;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    iget-object v3, p0, Lcom/google/android/wallet/ui/common/ButtonComponent;->d:Lcom/google/c/a/a/a/b/a/a/f/g;

    iget-object v3, v3, Lcom/google/c/a/a/a/b/a/a/f/g;->f:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Object;

    div-long v6, v4, v8

    .line 179
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v2, v1

    .line 180
    invoke-static {v0, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 181
    invoke-virtual {p0, v0}, Lcom/google/android/wallet/ui/common/ButtonComponent;->setText(Ljava/lang/CharSequence;)V

    .line 182
    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-virtual {p0, p0, v0, v1}, Lcom/google/android/wallet/ui/common/ButtonComponent;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 186
    :goto_3
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/ButtonComponent;->g:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_4

    .line 187
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/ButtonComponent;->g:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 188
    :cond_4
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/ButtonComponent;->h:Lcom/google/android/wallet/ui/common/e;

    if-eqz v0, :cond_5

    .line 189
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/ButtonComponent;->h:Lcom/google/android/wallet/ui/common/e;

    iget-object v1, p0, Lcom/google/android/wallet/ui/common/ButtonComponent;->d:Lcom/google/c/a/a/a/b/a/a/f/g;

    iget v1, v1, Lcom/google/c/a/a/a/b/a/a/f/g;->i:I

    invoke-interface {v0, p1, v1}, Lcom/google/android/wallet/ui/common/e;->a(Landroid/view/View;I)V

    .line 190
    :cond_5
    return-void

    .line 183
    :cond_6
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/ButtonComponent;->d:Lcom/google/c/a/a/a/b/a/a/f/g;

    iget-object v0, v0, Lcom/google/c/a/a/a/b/a/a/f/g;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 184
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/ButtonComponent;->d:Lcom/google/c/a/a/a/b/a/a/f/g;

    iget-object v0, v0, Lcom/google/c/a/a/a/b/a/a/f/g;->g:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/google/android/wallet/ui/common/ButtonComponent;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 185
    :cond_7
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/ButtonComponent;->d:Lcom/google/c/a/a/a/b/a/a/f/g;

    iget-object v0, v0, Lcom/google/c/a/a/a/b/a/a/f/g;->e:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/google/android/wallet/ui/common/ButtonComponent;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_8
    move v0, v3

    goto/16 :goto_2
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 110
    invoke-super {p0}, Landroid/support/v7/widget/AppCompatButton;->onDetachedFromWindow()V

    .line 111
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/wallet/ui/common/ButtonComponent;->l:Z

    .line 112
    invoke-virtual {p0, p0}, Lcom/google/android/wallet/ui/common/ButtonComponent;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 113
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 58
    instance-of v0, p1, Landroid/os/Bundle;

    if-nez v0, :cond_0

    .line 59
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatButton;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 93
    :goto_0
    return-void

    .line 61
    :cond_0
    check-cast p1, Landroid/os/Bundle;

    .line 62
    const-string v0, "superSavedInstanceState"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/support/v7/widget/AppCompatButton;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 63
    const-string v0, "buttonSpec"

    .line 64
    invoke-static {p1, v0}, Lcom/google/android/wallet/common/util/ParcelableProto;->a(Landroid/os/Bundle;Ljava/lang/String;)Lcom/google/protobuf/nano/h;

    move-result-object v0

    check-cast v0, Lcom/google/c/a/a/a/b/a/a/f/g;

    .line 65
    iget-object v3, p0, Lcom/google/android/wallet/ui/common/ButtonComponent;->d:Lcom/google/c/a/a/a/b/a/a/f/g;

    if-nez v3, :cond_1

    .line 66
    iput-object v0, p0, Lcom/google/android/wallet/ui/common/ButtonComponent;->d:Lcom/google/c/a/a/a/b/a/a/f/g;

    .line 67
    :cond_1
    iget-object v3, p0, Lcom/google/android/wallet/ui/common/ButtonComponent;->d:Lcom/google/c/a/a/a/b/a/a/f/g;

    .line 68
    if-ne v0, v3, :cond_2

    move v0, v1

    .line 75
    :goto_1
    if-eqz v0, :cond_6

    .line 76
    const-string v0, "timeWhenRefreshStartedMs"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/google/android/wallet/ui/common/ButtonComponent;->k:J

    .line 77
    const-string v0, "requestedEnabledState"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/wallet/ui/common/ButtonComponent;->m:Z

    .line 78
    const-string v0, "text"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/wallet/ui/common/ButtonComponent;->setText(Ljava/lang/CharSequence;)V

    .line 80
    :goto_2
    invoke-direct {p0}, Lcom/google/android/wallet/ui/common/ButtonComponent;->b()V

    .line 81
    const-string v0, "enabledByView"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/wallet/ui/common/ButtonComponent;->n:Z

    .line 82
    const-string v0, "enabledByDependencyGraph"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/wallet/ui/common/ButtonComponent;->o:Z

    .line 83
    const-string v0, "requestedVisibility"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/wallet/ui/common/ButtonComponent;->p:I

    .line 84
    const-string v0, "hiddenByDependencyGraph"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/wallet/ui/common/ButtonComponent;->q:Z

    .line 85
    iget-wide v4, p0, Lcom/google/android/wallet/ui/common/ButtonComponent;->k:J

    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-eqz v0, :cond_7

    .line 86
    invoke-direct {p0, v2}, Lcom/google/android/wallet/ui/common/ButtonComponent;->b(Z)V

    .line 87
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/ButtonComponent;->run()V

    .line 89
    :goto_3
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/ButtonComponent;->f:Lcom/google/android/wallet/clientlog/d;

    const-string v1, "impressionLoggerState"

    .line 90
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    .line 91
    invoke-virtual {v0, v1}, Lcom/google/android/wallet/clientlog/d;->a(Landroid/os/Bundle;)V

    .line 92
    iget-boolean v0, p0, Lcom/google/android/wallet/ui/common/ButtonComponent;->q:Z

    if-eqz v0, :cond_9

    const/16 v0, 0x8

    :goto_4
    invoke-super {p0, v0}, Landroid/support/v7/widget/AppCompatButton;->setVisibility(I)V

    goto :goto_0

    .line 70
    :cond_2
    if-eqz v0, :cond_3

    if-nez v3, :cond_4

    :cond_3
    move v0, v2

    .line 71
    goto :goto_1

    .line 72
    :cond_4
    iget-object v4, v0, Lcom/google/c/a/a/a/b/a/a/f/g;->g:Ljava/lang/String;

    iget-object v5, v3, Lcom/google/c/a/a/a/b/a/a/f/g;->g:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v4, v0, Lcom/google/c/a/a/a/b/a/a/f/g;->e:Ljava/lang/String;

    iget-object v5, v3, Lcom/google/c/a/a/a/b/a/a/f/g;->e:Ljava/lang/String;

    .line 73
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v4, v0, Lcom/google/c/a/a/a/b/a/a/f/g;->f:Ljava/lang/String;

    iget-object v5, v3, Lcom/google/c/a/a/a/b/a/a/f/g;->f:Ljava/lang/String;

    .line 74
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    iget v4, v0, Lcom/google/c/a/a/a/b/a/a/f/g;->h:I

    iget v5, v3, Lcom/google/c/a/a/a/b/a/a/f/g;->h:I

    if-ne v4, v5, :cond_5

    iget-wide v4, v0, Lcom/google/c/a/a/a/b/a/a/f/g;->b:J

    iget-wide v6, v3, Lcom/google/c/a/a/a/b/a/a/f/g;->b:J

    cmp-long v4, v4, v6

    if-nez v4, :cond_5

    iget-boolean v0, v0, Lcom/google/c/a/a/a/b/a/a/f/g;->c:Z

    iget-boolean v3, v3, Lcom/google/c/a/a/a/b/a/a/f/g;->c:Z

    if-ne v0, v3, :cond_5

    move v0, v1

    goto/16 :goto_1

    :cond_5
    move v0, v2

    goto/16 :goto_1

    .line 79
    :cond_6
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/ButtonComponent;->d:Lcom/google/c/a/a/a/b/a/a/f/g;

    iget-object v0, v0, Lcom/google/c/a/a/a/b/a/a/f/g;->e:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/google/android/wallet/ui/common/ButtonComponent;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 88
    :cond_7
    iget-boolean v0, p0, Lcom/google/android/wallet/ui/common/ButtonComponent;->n:Z

    if-eqz v0, :cond_8

    iget-boolean v0, p0, Lcom/google/android/wallet/ui/common/ButtonComponent;->o:Z

    if-eqz v0, :cond_8

    move v0, v1

    :goto_5
    invoke-direct {p0, v0}, Lcom/google/android/wallet/ui/common/ButtonComponent;->b(Z)V

    goto :goto_3

    :cond_8
    move v0, v2

    goto :goto_5

    .line 92
    :cond_9
    iget v0, p0, Lcom/google/android/wallet/ui/common/ButtonComponent;->p:I

    goto :goto_4
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 4

    .prologue
    .line 94
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 95
    const-string v1, "superSavedInstanceState"

    invoke-super {p0}, Landroid/support/v7/widget/AppCompatButton;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 96
    const-string v1, "buttonSpec"

    iget-object v2, p0, Lcom/google/android/wallet/ui/common/ButtonComponent;->d:Lcom/google/c/a/a/a/b/a/a/f/g;

    invoke-static {v2}, Lcom/google/android/wallet/common/util/ParcelableProto;->a(Lcom/google/protobuf/nano/h;)Lcom/google/android/wallet/common/util/ParcelableProto;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 97
    const-string v1, "timeWhenRefreshStartedMs"

    iget-wide v2, p0, Lcom/google/android/wallet/ui/common/ButtonComponent;->k:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 98
    const-string v1, "requestedEnabledState"

    iget-boolean v2, p0, Lcom/google/android/wallet/ui/common/ButtonComponent;->m:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 99
    const-string v1, "text"

    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/ButtonComponent;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 100
    const-string v1, "enabledByView"

    iget-boolean v2, p0, Lcom/google/android/wallet/ui/common/ButtonComponent;->n:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 101
    const-string v1, "enabledByDependencyGraph"

    iget-boolean v2, p0, Lcom/google/android/wallet/ui/common/ButtonComponent;->o:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 102
    const-string v1, "requestedVisibility"

    iget v2, p0, Lcom/google/android/wallet/ui/common/ButtonComponent;->p:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 103
    const-string v1, "hiddenByDependencyGraph"

    iget-boolean v2, p0, Lcom/google/android/wallet/ui/common/ButtonComponent;->q:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 104
    const-string v1, "impressionLoggerState"

    iget-object v2, p0, Lcom/google/android/wallet/ui/common/ButtonComponent;->f:Lcom/google/android/wallet/clientlog/d;

    invoke-virtual {v2}, Lcom/google/android/wallet/clientlog/d;->b()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 105
    return-object v0
.end method

.method public run()V
    .locals 10

    .prologue
    const-wide/16 v8, 0x3e8

    .line 191
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/ButtonComponent;->d:Lcom/google/c/a/a/a/b/a/a/f/g;

    iget v0, v0, Lcom/google/c/a/a/a/b/a/a/f/g;->h:I

    if-gtz v0, :cond_0

    .line 192
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Timer based text changes not needed!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 193
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 194
    iget-wide v2, p0, Lcom/google/android/wallet/ui/common/ButtonComponent;->k:J

    iget-object v4, p0, Lcom/google/android/wallet/ui/common/ButtonComponent;->d:Lcom/google/c/a/a/a/b/a/a/f/g;

    iget v4, v4, Lcom/google/c/a/a/a/b/a/a/f/g;->h:I

    int-to-long v4, v4

    add-long/2addr v2, v4

    sub-long v0, v2, v0

    .line 195
    invoke-static {v0, v1}, Lcom/google/android/wallet/ui/common/ButtonComponent;->a(J)J

    move-result-wide v0

    .line 196
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_1

    .line 198
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/ButtonComponent;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget-object v2, v2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    iget-object v3, p0, Lcom/google/android/wallet/ui/common/ButtonComponent;->d:Lcom/google/c/a/a/a/b/a/a/f/g;

    iget-object v3, v3, Lcom/google/c/a/a/a/b/a/a/f/g;->f:Ljava/lang/String;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    div-long v6, v0, v8

    .line 199
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    .line 200
    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 201
    invoke-virtual {p0, v2}, Lcom/google/android/wallet/ui/common/ButtonComponent;->setText(Ljava/lang/CharSequence;)V

    .line 202
    invoke-static {v0, v1, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-virtual {p0, p0, v0, v1}, Lcom/google/android/wallet/ui/common/ButtonComponent;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 204
    :goto_0
    return-void

    .line 203
    :cond_1
    invoke-direct {p0}, Lcom/google/android/wallet/ui/common/ButtonComponent;->a()Z

    goto :goto_0
.end method

.method public setBaseButtonComponentOnClickListener(Lcom/google/android/wallet/ui/common/e;)V
    .locals 0

    .prologue
    .line 153
    iput-object p1, p0, Lcom/google/android/wallet/ui/common/ButtonComponent;->h:Lcom/google/android/wallet/ui/common/e;

    .line 154
    return-void
.end method

.method public setDelegateForDependencyGraph(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 243
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The ButtonComponent\'s delegate should not be modified."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setEnabled(Z)V
    .locals 4

    .prologue
    .line 37
    iget-wide v0, p0, Lcom/google/android/wallet/ui/common/ButtonComponent;->k:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 38
    iput-boolean p1, p0, Lcom/google/android/wallet/ui/common/ButtonComponent;->m:Z

    .line 42
    :goto_0
    return-void

    .line 40
    :cond_0
    iput-boolean p1, p0, Lcom/google/android/wallet/ui/common/ButtonComponent;->n:Z

    .line 41
    iget-boolean v0, p0, Lcom/google/android/wallet/ui/common/ButtonComponent;->n:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/wallet/ui/common/ButtonComponent;->o:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-direct {p0, v0}, Lcom/google/android/wallet/ui/common/ButtonComponent;->b(Z)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public setLogContext(Lcom/google/android/wallet/clientlog/LogContext;)V
    .locals 1

    .prologue
    .line 134
    iput-object p1, p0, Lcom/google/android/wallet/ui/common/ButtonComponent;->e:Lcom/google/android/wallet/clientlog/LogContext;

    .line 135
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/ButtonComponent;->f:Lcom/google/android/wallet/clientlog/d;

    .line 136
    iput-object p1, v0, Lcom/google/android/wallet/clientlog/d;->b:Lcom/google/android/wallet/clientlog/LogContext;

    .line 137
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .prologue
    .line 150
    iput-object p1, p0, Lcom/google/android/wallet/ui/common/ButtonComponent;->g:Landroid/view/View$OnClickListener;

    .line 151
    return-void
.end method

.method public setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 2

    .prologue
    .line 32
    iget-boolean v0, p0, Lcom/google/android/wallet/ui/common/ButtonComponent;->j:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 33
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/ButtonComponent;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 34
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    .line 35
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/AppCompatButton;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 36
    return-void
.end method

.method public setUiSpecification(Lcom/google/c/a/a/a/b/a/a/f/g;)V
    .locals 4

    .prologue
    .line 114
    iget-object v0, p1, Lcom/google/c/a/a/a/b/a/a/f/g;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/google/c/a/a/a/b/a/a/f/g;->d:Lcom/google/c/a/a/a/b/a/b/a/af;

    if-nez v0, :cond_0

    .line 115
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Button spec without initial text or icon received."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 116
    :cond_0
    iget v0, p1, Lcom/google/c/a/a/a/b/a/a/f/g;->h:I

    if-lez v0, :cond_2

    .line 117
    iget-object v0, p1, Lcom/google/c/a/a/a/b/a/a/f/g;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 118
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Re-send timer w/o a refresh message received."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 119
    :cond_1
    iget v0, p1, Lcom/google/c/a/a/a/b/a/a/f/g;->h:I

    const/16 v1, 0x3e8

    if-ge v0, v1, :cond_2

    .line 120
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Re-send timer less then 1 second which is the minimum displayable unit."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 121
    :cond_2
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/ButtonComponent;->d:Lcom/google/c/a/a/a/b/a/a/f/g;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/wallet/ui/common/ButtonComponent;->d:Lcom/google/c/a/a/a/b/a/a/f/g;

    iget-object v0, v0, Lcom/google/c/a/a/a/b/a/a/f/g;->d:Lcom/google/c/a/a/a/b/a/b/a/af;

    if-eqz v0, :cond_3

    .line 122
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/wallet/ui/common/ButtonComponent;->a(Landroid/graphics/drawable/Drawable;)V

    .line 123
    :cond_3
    iput-object p1, p0, Lcom/google/android/wallet/ui/common/ButtonComponent;->d:Lcom/google/c/a/a/a/b/a/a/f/g;

    .line 124
    iget-boolean v0, p0, Lcom/google/android/wallet/ui/common/ButtonComponent;->l:Z

    if-eqz v0, :cond_4

    .line 125
    invoke-virtual {p0, p0}, Lcom/google/android/wallet/ui/common/ButtonComponent;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 126
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/wallet/ui/common/ButtonComponent;->k:J

    .line 127
    :cond_4
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/ButtonComponent;->d:Lcom/google/c/a/a/a/b/a/a/f/g;

    iget-object v0, v0, Lcom/google/c/a/a/a/b/a/a/f/g;->e:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/google/android/wallet/ui/common/ButtonComponent;->setText(Ljava/lang/CharSequence;)V

    .line 128
    invoke-direct {p0}, Lcom/google/android/wallet/ui/common/ButtonComponent;->b()V

    .line 129
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/ButtonComponent;->d:Lcom/google/c/a/a/a/b/a/a/f/g;

    iget-boolean v0, v0, Lcom/google/c/a/a/a/b/a/a/f/g;->c:Z

    invoke-direct {p0, v0}, Lcom/google/android/wallet/ui/common/ButtonComponent;->a(Z)V

    .line 130
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/ButtonComponent;->f:Lcom/google/android/wallet/clientlog/d;

    iget-wide v2, p1, Lcom/google/c/a/a/a/b/a/a/f/g;->b:J

    .line 131
    iput-wide v2, v0, Lcom/google/android/wallet/clientlog/d;->c:J

    .line 132
    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    .prologue
    .line 52
    iput p1, p0, Lcom/google/android/wallet/ui/common/ButtonComponent;->p:I

    .line 53
    iget-boolean v0, p0, Lcom/google/android/wallet/ui/common/ButtonComponent;->q:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    :goto_0
    invoke-super {p0, v0}, Landroid/support/v7/widget/AppCompatButton;->setVisibility(I)V

    .line 54
    return-void

    .line 53
    :cond_0
    iget v0, p0, Lcom/google/android/wallet/ui/common/ButtonComponent;->p:I

    goto :goto_0
.end method
