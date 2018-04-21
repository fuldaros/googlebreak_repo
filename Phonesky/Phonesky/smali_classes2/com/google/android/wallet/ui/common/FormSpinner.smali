.class public Lcom/google/android/wallet/ui/common/FormSpinner;
.super Landroid/support/v7/widget/AppCompatSpinner;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;
.implements Lcom/google/android/wallet/b/b;
.implements Lcom/google/android/wallet/ui/common/aa;


# instance fields
.field public A:Lcom/google/android/wallet/ui/common/at;

.field public B:Lcom/google/android/wallet/b/i;

.field public C:Lcom/google/android/wallet/b/h;

.field public D:Ljava/lang/CharSequence;

.field public E:Z

.field public F:I

.field public final j:Lcom/google/android/wallet/ui/common/v;

.field public final k:Ljava/util/ArrayList;

.field public final l:Ljava/util/ArrayList;

.field public m:J

.field public n:Ljava/lang/String;

.field public o:Lcom/google/android/wallet/clientlog/LogContext;

.field public p:Lcom/google/android/wallet/clientlog/d;

.field public q:Ljava/util/List;

.field public r:Ljava/util/List;

.field public s:Lcom/google/android/wallet/ui/common/v;

.field public t:Landroid/view/View;

.field public u:Z

.field public v:Ljava/lang/String;

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x2

    .line 1
    invoke-direct {p0, p1}, Landroid/support/v7/widget/AppCompatSpinner;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Lcom/google/android/wallet/ui/common/aw;

    invoke-direct {v0, p0}, Lcom/google/android/wallet/ui/common/aw;-><init>(Lcom/google/android/wallet/ui/common/FormSpinner;)V

    iput-object v0, p0, Lcom/google/android/wallet/ui/common/FormSpinner;->j:Lcom/google/android/wallet/ui/common/v;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/wallet/ui/common/FormSpinner;->k:Ljava/util/ArrayList;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/wallet/ui/common/FormSpinner;->l:Ljava/util/ArrayList;

    .line 5
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/wallet/ui/common/FormSpinner;->n:Ljava/lang/String;

    .line 6
    new-instance v0, Lcom/google/android/wallet/clientlog/d;

    invoke-direct {v0, p0, v1}, Lcom/google/android/wallet/clientlog/d;-><init>(Landroid/view/View;I)V

    iput-object v0, p0, Lcom/google/android/wallet/ui/common/FormSpinner;->p:Lcom/google/android/wallet/clientlog/d;

    .line 7
    iput-object v2, p0, Lcom/google/android/wallet/ui/common/FormSpinner;->q:Ljava/util/List;

    .line 8
    iput-object v2, p0, Lcom/google/android/wallet/ui/common/FormSpinner;->r:Ljava/util/List;

    .line 9
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/FormSpinner;->j:Lcom/google/android/wallet/ui/common/v;

    iput-object v0, p0, Lcom/google/android/wallet/ui/common/FormSpinner;->s:Lcom/google/android/wallet/ui/common/v;

    .line 10
    iput-boolean v4, p0, Lcom/google/android/wallet/ui/common/FormSpinner;->u:Z

    .line 11
    iput-boolean v3, p0, Lcom/google/android/wallet/ui/common/FormSpinner;->x:Z

    .line 12
    iput-boolean v3, p0, Lcom/google/android/wallet/ui/common/FormSpinner;->y:Z

    .line 13
    iput-boolean v4, p0, Lcom/google/android/wallet/ui/common/FormSpinner;->z:Z

    .line 14
    iput-object v2, p0, Lcom/google/android/wallet/ui/common/FormSpinner;->D:Ljava/lang/CharSequence;

    .line 15
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/wallet/ui/common/FormSpinner;->F:I

    .line 16
    invoke-direct {p0, p1}, Lcom/google/android/wallet/ui/common/FormSpinner;->a(Landroid/content/Context;)V

    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x2

    .line 18
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/AppCompatSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 19
    new-instance v0, Lcom/google/android/wallet/ui/common/aw;

    invoke-direct {v0, p0}, Lcom/google/android/wallet/ui/common/aw;-><init>(Lcom/google/android/wallet/ui/common/FormSpinner;)V

    iput-object v0, p0, Lcom/google/android/wallet/ui/common/FormSpinner;->j:Lcom/google/android/wallet/ui/common/v;

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/wallet/ui/common/FormSpinner;->k:Ljava/util/ArrayList;

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/wallet/ui/common/FormSpinner;->l:Ljava/util/ArrayList;

    .line 22
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/wallet/ui/common/FormSpinner;->n:Ljava/lang/String;

    .line 23
    new-instance v0, Lcom/google/android/wallet/clientlog/d;

    invoke-direct {v0, p0, v1}, Lcom/google/android/wallet/clientlog/d;-><init>(Landroid/view/View;I)V

    iput-object v0, p0, Lcom/google/android/wallet/ui/common/FormSpinner;->p:Lcom/google/android/wallet/clientlog/d;

    .line 24
    iput-object v2, p0, Lcom/google/android/wallet/ui/common/FormSpinner;->q:Ljava/util/List;

    .line 25
    iput-object v2, p0, Lcom/google/android/wallet/ui/common/FormSpinner;->r:Ljava/util/List;

    .line 26
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/FormSpinner;->j:Lcom/google/android/wallet/ui/common/v;

    iput-object v0, p0, Lcom/google/android/wallet/ui/common/FormSpinner;->s:Lcom/google/android/wallet/ui/common/v;

    .line 27
    iput-boolean v4, p0, Lcom/google/android/wallet/ui/common/FormSpinner;->u:Z

    .line 28
    iput-boolean v3, p0, Lcom/google/android/wallet/ui/common/FormSpinner;->x:Z

    .line 29
    iput-boolean v3, p0, Lcom/google/android/wallet/ui/common/FormSpinner;->y:Z

    .line 30
    iput-boolean v4, p0, Lcom/google/android/wallet/ui/common/FormSpinner;->z:Z

    .line 31
    iput-object v2, p0, Lcom/google/android/wallet/ui/common/FormSpinner;->D:Ljava/lang/CharSequence;

    .line 32
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/wallet/ui/common/FormSpinner;->F:I

    .line 33
    invoke-direct {p0, p1}, Lcom/google/android/wallet/ui/common/FormSpinner;->a(Landroid/content/Context;)V

    .line 34
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x2

    .line 35
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/AppCompatSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 36
    new-instance v0, Lcom/google/android/wallet/ui/common/aw;

    invoke-direct {v0, p0}, Lcom/google/android/wallet/ui/common/aw;-><init>(Lcom/google/android/wallet/ui/common/FormSpinner;)V

    iput-object v0, p0, Lcom/google/android/wallet/ui/common/FormSpinner;->j:Lcom/google/android/wallet/ui/common/v;

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/wallet/ui/common/FormSpinner;->k:Ljava/util/ArrayList;

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/wallet/ui/common/FormSpinner;->l:Ljava/util/ArrayList;

    .line 39
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/wallet/ui/common/FormSpinner;->n:Ljava/lang/String;

    .line 40
    new-instance v0, Lcom/google/android/wallet/clientlog/d;

    invoke-direct {v0, p0, v1}, Lcom/google/android/wallet/clientlog/d;-><init>(Landroid/view/View;I)V

    iput-object v0, p0, Lcom/google/android/wallet/ui/common/FormSpinner;->p:Lcom/google/android/wallet/clientlog/d;

    .line 41
    iput-object v2, p0, Lcom/google/android/wallet/ui/common/FormSpinner;->q:Ljava/util/List;

    .line 42
    iput-object v2, p0, Lcom/google/android/wallet/ui/common/FormSpinner;->r:Ljava/util/List;

    .line 43
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/FormSpinner;->j:Lcom/google/android/wallet/ui/common/v;

    iput-object v0, p0, Lcom/google/android/wallet/ui/common/FormSpinner;->s:Lcom/google/android/wallet/ui/common/v;

    .line 44
    iput-boolean v4, p0, Lcom/google/android/wallet/ui/common/FormSpinner;->u:Z

    .line 45
    iput-boolean v3, p0, Lcom/google/android/wallet/ui/common/FormSpinner;->x:Z

    .line 46
    iput-boolean v3, p0, Lcom/google/android/wallet/ui/common/FormSpinner;->y:Z

    .line 47
    iput-boolean v4, p0, Lcom/google/android/wallet/ui/common/FormSpinner;->z:Z

    .line 48
    iput-object v2, p0, Lcom/google/android/wallet/ui/common/FormSpinner;->D:Ljava/lang/CharSequence;

    .line 49
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/wallet/ui/common/FormSpinner;->F:I

    .line 50
    invoke-direct {p0, p1}, Lcom/google/android/wallet/ui/common/FormSpinner;->a(Landroid/content/Context;)V

    .line 51
    return-void
.end method

.method private final a()Ljava/util/List;
    .locals 2

    .prologue
    .line 74
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/FormSpinner;->q:Ljava/util/List;

    if-nez v0, :cond_0

    .line 75
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/android/wallet/ui/common/FormSpinner;->k:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 76
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/wallet/ui/common/FormSpinner;->q:Ljava/util/List;

    .line 77
    :cond_0
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/FormSpinner;->q:Ljava/util/List;

    return-object v0
.end method

.method private final a(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 52
    invoke-super {p0, p0}, Landroid/support/v7/widget/AppCompatSpinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 53
    const/4 v0, 0x1

    new-array v0, v0, [I

    sget v1, Lcom/google/android/wallet/e/a;->internalUicValidateFieldsWhenNotVisible:I

    aput v1, v0, v2

    .line 54
    invoke-virtual {p1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 55
    invoke-virtual {v0, v2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/wallet/ui/common/FormSpinner;->y:Z

    .line 56
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 57
    return-void
.end method

.method private final c()Ljava/util/List;
    .locals 2

    .prologue
    .line 82
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/FormSpinner;->r:Ljava/util/List;

    if-nez v0, :cond_0

    .line 83
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/android/wallet/ui/common/FormSpinner;->l:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 84
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/wallet/ui/common/FormSpinner;->r:Ljava/util/List;

    .line 85
    :cond_0
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/FormSpinner;->r:Ljava/util/List;

    return-object v0
.end method

.method private final f()Ljava/lang/String;
    .locals 7

    .prologue
    .line 192
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/FormSpinner;->v:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/wallet/ui/common/cl;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 193
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/FormSpinner;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/FormSpinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 194
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/FormSpinner;->getError()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/wallet/ui/common/cl;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    .line 196
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/FormSpinner;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/google/android/wallet/e/i;->wallet_uic_accessibility_event_form_field_description:I

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    const/4 v1, 0x1

    aput-object v0, v5, v1

    const/4 v0, 0x2

    const-string v1, ""

    aput-object v1, v5, v0

    const/4 v0, 0x3

    aput-object v2, v5, v0

    .line 197
    invoke-virtual {v3, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 198
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 193
    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method private final g()V
    .locals 1

    .prologue
    .line 233
    invoke-direct {p0}, Lcom/google/android/wallet/ui/common/FormSpinner;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/android/wallet/ui/common/cl;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 234
    return-void
.end method

.method private final h()Ljava/lang/String;
    .locals 5

    .prologue
    .line 246
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/FormSpinner;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/wallet/e/i;->wallet_uic_accessibility_event_form_field_error:I

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/google/android/wallet/ui/common/FormSpinner;->v:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    .line 247
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/FormSpinner;->getError()Ljava/lang/CharSequence;

    move-result-object v4

    aput-object v4, v2, v3

    .line 248
    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 249
    return-object v0
.end method


# virtual methods
.method public final a(I)Ljava/lang/String;
    .locals 3

    .prologue
    .line 97
    const-string v2, ""

    .line 98
    invoke-virtual {p0, p1}, Lcom/google/android/wallet/ui/common/FormSpinner;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v1

    .line 99
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/FormSpinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/BaseAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/FormSpinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object v0

    check-cast v0, Landroid/widget/BaseAdapter;

    invoke-virtual {v0, p1}, Landroid/widget/BaseAdapter;->isEnabled(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 100
    const-string v0, ""

    .line 105
    :goto_0
    return-object v0

    .line 101
    :cond_0
    instance-of v0, v1, Lcom/google/android/wallet/ui/common/bz;

    if-eqz v0, :cond_1

    move-object v0, v1

    .line 102
    check-cast v0, Lcom/google/android/wallet/ui/common/bz;

    invoke-interface {v0}, Lcom/google/android/wallet/ui/common/bz;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 103
    :cond_1
    if-eqz v1, :cond_2

    .line 104
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v2

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 253
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/FormSpinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v0

    .line 254
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/FormSpinner;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public final a(Landroid/widget/AdapterView$OnItemSelectedListener;)V
    .locals 1

    .prologue
    .line 78
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/wallet/ui/common/FormSpinner;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 79
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/FormSpinner;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/wallet/ui/common/FormSpinner;->r:Ljava/util/List;

    .line 81
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/CharSequence;Z)V
    .locals 6

    .prologue
    .line 131
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/FormSpinner;->s:Lcom/google/android/wallet/ui/common/v;

    invoke-interface {v0, p1}, Lcom/google/android/wallet/ui/common/v;->setError(Ljava/lang/CharSequence;)V

    .line 132
    if-eqz p2, :cond_0

    .line 133
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/FormSpinner;->o:Lcom/google/android/wallet/clientlog/LogContext;

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/wallet/ui/common/FormSpinner;->n:Ljava/lang/String;

    iget-wide v4, p0, Lcom/google/android/wallet/ui/common/FormSpinner;->m:J

    invoke-static {v0, v1, v2, v4, v5}, Lcom/google/android/wallet/clientlog/a;->c(Lcom/google/android/wallet/clientlog/LogContext;ILjava/lang/String;J)V

    .line 134
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/FormSpinner;->getSelectedView()Landroid/view/View;

    move-result-object v0

    .line 135
    if-eqz v0, :cond_1

    .line 136
    invoke-direct {p0}, Lcom/google/android/wallet/ui/common/FormSpinner;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 137
    :cond_1
    return-void
.end method

.method public final d()Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 106
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/FormSpinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/FormSpinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object v2

    invoke-interface {v2}, Landroid/widget/SpinnerAdapter;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 107
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must set non-empty adapter before validating"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 108
    :cond_1
    iput-boolean v0, p0, Lcom/google/android/wallet/ui/common/FormSpinner;->w:Z

    .line 109
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/FormSpinner;->e()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 110
    const/4 v2, 0x0

    invoke-virtual {p0, v2, v1}, Lcom/google/android/wallet/ui/common/FormSpinner;->a(Ljava/lang/CharSequence;Z)V

    .line 117
    :goto_0
    return v0

    .line 113
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/FormSpinner;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/google/android/wallet/e/i;->wallet_uic_error_field_must_not_be_empty:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 114
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/FormSpinner;->getError()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 115
    invoke-virtual {p0, v0, v1}, Lcom/google/android/wallet/ui/common/FormSpinner;->a(Ljava/lang/CharSequence;Z)V

    .line 116
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/FormSpinner;->o:Lcom/google/android/wallet/clientlog/LogContext;

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/google/android/wallet/ui/common/FormSpinner;->n:Ljava/lang/String;

    iget-wide v4, p0, Lcom/google/android/wallet/ui/common/FormSpinner;->m:J

    invoke-static {v0, v2, v3, v4, v5}, Lcom/google/android/wallet/clientlog/a;->b(Lcom/google/android/wallet/clientlog/LogContext;ILjava/lang/String;J)V

    :cond_3
    move v0, v1

    .line 117
    goto :goto_0
.end method

.method public final db_()Z
    .locals 1

    .prologue
    .line 235
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/FormSpinner;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/FormSpinner;->requestFocus()Z

    move-result v0

    if-nez v0, :cond_1

    .line 236
    :cond_0
    invoke-static {p0}, Lcom/google/android/wallet/ui/common/cl;->c(Landroid/view/View;)V

    .line 237
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/FormSpinner;->getError()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 238
    invoke-direct {p0}, Lcom/google/android/wallet/ui/common/FormSpinner;->g()V

    .line 239
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/FormSpinner;->hasFocus()Z

    move-result v0

    return v0
.end method

.method public dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 2

    .prologue
    .line 240
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatSpinner;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 241
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    .line 242
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 243
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/FormSpinner;->getError()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 244
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0}, Lcom/google/android/wallet/ui/common/FormSpinner;->h()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 245
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public e()Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 118
    .line 119
    iget-boolean v0, p0, Lcom/google/android/wallet/ui/common/FormSpinner;->u:Z

    .line 120
    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/wallet/ui/common/FormSpinner;->y:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/FormSpinner;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v0, v2

    .line 130
    :goto_0
    return v0

    .line 122
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/FormSpinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object v0

    .line 123
    if-nez v0, :cond_2

    move v0, v1

    .line 124
    goto :goto_0

    .line 125
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/FormSpinner;->getSelectedItemPosition()I

    move-result v3

    .line 126
    const/4 v4, -0x1

    if-ne v3, v4, :cond_3

    move v0, v1

    .line 127
    goto :goto_0

    .line 128
    :cond_3
    instance-of v1, v0, Landroid/widget/ListAdapter;

    if-eqz v1, :cond_4

    .line 129
    check-cast v0, Landroid/widget/ListAdapter;

    invoke-interface {v0, v3}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    move-result v0

    goto :goto_0

    :cond_4
    move v0, v2

    .line 130
    goto :goto_0
.end method

.method public getError()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/FormSpinner;->s:Lcom/google/android/wallet/ui/common/v;

    invoke-interface {v0}, Lcom/google/android/wallet/ui/common/v;->getError()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getErrorHandler()Lcom/google/android/wallet/ui/common/v;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/FormSpinner;->s:Lcom/google/android/wallet/ui/common/v;

    return-object v0
.end method

.method public getParentFormElement()Lcom/google/android/wallet/ui/common/at;
    .locals 1

    .prologue
    .line 250
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/FormSpinner;->A:Lcom/google/android/wallet/ui/common/at;

    return-object v0
.end method

.method public getResultingActionComponentDelegate()Lcom/google/android/wallet/b/h;
    .locals 1

    .prologue
    .line 261
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/FormSpinner;->C:Lcom/google/android/wallet/b/h;

    return-object v0
.end method

.method public getTriggerComponentDelegate()Lcom/google/android/wallet/b/i;
    .locals 1

    .prologue
    .line 260
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/FormSpinner;->B:Lcom/google/android/wallet/b/i;

    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 139
    invoke-super {p0}, Landroid/support/v7/widget/AppCompatSpinner;->onAttachedToWindow()V

    .line 140
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/FormSpinner;->p:Lcom/google/android/wallet/clientlog/d;

    invoke-virtual {v0}, Lcom/google/android/wallet/clientlog/d;->a()V

    .line 141
    return-void
.end method

.method protected onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 1

    .prologue
    .line 214
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/FormSpinner;->getError()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 215
    invoke-direct {p0}, Lcom/google/android/wallet/ui/common/FormSpinner;->g()V

    .line 216
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/AppCompatSpinner;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 217
    return-void
.end method

.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 10

    .prologue
    const/4 v7, 0x0

    .line 175
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/FormSpinner;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 176
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/FormSpinner;->d()Z

    .line 177
    :cond_0
    invoke-direct {p0}, Lcom/google/android/wallet/ui/common/FormSpinner;->a()Ljava/util/List;

    move-result-object v8

    .line 178
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    move v6, v7

    :goto_0
    if-ge v6, v9, :cond_1

    .line 179
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/AdapterView$OnItemSelectedListener;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Landroid/widget/AdapterView$OnItemSelectedListener;->onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 180
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_0

    .line 181
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/wallet/ui/common/FormSpinner;->E:Z

    if-nez v0, :cond_2

    iget v0, p0, Lcom/google/android/wallet/ui/common/FormSpinner;->F:I

    if-eq v0, p3, :cond_2

    .line 182
    invoke-direct {p0}, Lcom/google/android/wallet/ui/common/FormSpinner;->c()Ljava/util/List;

    move-result-object v8

    .line 183
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    move v6, v7

    .line 184
    :goto_1
    if-ge v6, v9, :cond_2

    .line 185
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/AdapterView$OnItemSelectedListener;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Landroid/widget/AdapterView$OnItemSelectedListener;->onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 186
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_1

    .line 187
    :cond_2
    iput-boolean v7, p0, Lcom/google/android/wallet/ui/common/FormSpinner;->E:Z

    .line 188
    iput p3, p0, Lcom/google/android/wallet/ui/common/FormSpinner;->F:I

    .line 189
    if-eqz p2, :cond_3

    .line 190
    invoke-direct {p0}, Lcom/google/android/wallet/ui/common/FormSpinner;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 191
    :cond_3
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 2

    .prologue
    .line 161
    invoke-super/range {p0 .. p5}, Landroid/support/v7/widget/AppCompatSpinner;->onLayout(ZIIII)V

    .line 162
    iget-boolean v0, p0, Lcom/google/android/wallet/ui/common/FormSpinner;->x:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/FormSpinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 163
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/wallet/ui/common/FormSpinner;->x:Z

    .line 164
    iget-boolean v0, p0, Lcom/google/android/wallet/ui/common/FormSpinner;->w:Z

    if-eqz v0, :cond_0

    .line 165
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/FormSpinner;->d()Z

    .line 166
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/FormSpinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object v0

    .line 167
    instance-of v1, v0, Lcom/google/android/wallet/ui/common/cu;

    if-eqz v1, :cond_2

    .line 168
    check-cast v0, Lcom/google/android/wallet/ui/common/cu;

    iget-object v1, p0, Lcom/google/android/wallet/ui/common/FormSpinner;->v:Ljava/lang/String;

    .line 169
    iput-object v1, v0, Lcom/google/android/wallet/ui/common/cu;->c:Ljava/lang/String;

    .line 174
    :cond_1
    :goto_0
    return-void

    .line 171
    :cond_2
    instance-of v1, v0, Lcom/google/android/wallet/ui/common/by;

    if-eqz v1, :cond_1

    .line 172
    check-cast v0, Lcom/google/android/wallet/ui/common/by;

    iget-object v1, p0, Lcom/google/android/wallet/ui/common/FormSpinner;->v:Ljava/lang/String;

    .line 173
    iput-object v1, v0, Lcom/google/android/wallet/ui/common/by;->e:Ljava/lang/String;

    goto :goto_0
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 6

    .prologue
    const/4 v5, -0x1

    const/4 v2, 0x0

    .line 199
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/FormSpinner;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 200
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/FormSpinner;->d()Z

    .line 201
    :cond_0
    invoke-direct {p0}, Lcom/google/android/wallet/ui/common/FormSpinner;->a()Ljava/util/List;

    move-result-object v3

    .line 202
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    move v1, v2

    :goto_0
    if-ge v1, v4, :cond_1

    .line 203
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/AdapterView$OnItemSelectedListener;

    invoke-interface {v0, p1}, Landroid/widget/AdapterView$OnItemSelectedListener;->onNothingSelected(Landroid/widget/AdapterView;)V

    .line 204
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 205
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/wallet/ui/common/FormSpinner;->E:Z

    if-nez v0, :cond_2

    iget v0, p0, Lcom/google/android/wallet/ui/common/FormSpinner;->F:I

    if-eq v0, v5, :cond_2

    .line 206
    invoke-direct {p0}, Lcom/google/android/wallet/ui/common/FormSpinner;->c()Ljava/util/List;

    move-result-object v3

    .line 207
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    move v1, v2

    .line 208
    :goto_1
    if-ge v1, v4, :cond_2

    .line 209
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/AdapterView$OnItemSelectedListener;

    invoke-interface {v0, p1}, Landroid/widget/AdapterView$OnItemSelectedListener;->onNothingSelected(Landroid/widget/AdapterView;)V

    .line 210
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 211
    :cond_2
    iput-boolean v2, p0, Lcom/google/android/wallet/ui/common/FormSpinner;->E:Z

    .line 212
    iput v5, p0, Lcom/google/android/wallet/ui/common/FormSpinner;->F:I

    .line 213
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .prologue
    .line 149
    instance-of v0, p1, Landroid/os/Bundle;

    if-nez v0, :cond_0

    .line 150
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatSpinner;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 160
    :goto_0
    return-void

    .line 152
    :cond_0
    check-cast p1, Landroid/os/Bundle;

    .line 153
    const-string v0, "superSavedInstanceState"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/support/v7/widget/AppCompatSpinner;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 154
    const-string v0, "potentialErrorOnConfigChange"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/wallet/ui/common/FormSpinner;->w:Z

    .line 155
    const-string v0, "selectedItemPosition"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 156
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/FormSpinner;->getSelectedItemPosition()I

    move-result v1

    if-eq v1, v0, :cond_1

    .line 157
    invoke-virtual {p0, v0}, Lcom/google/android/wallet/ui/common/FormSpinner;->setNonUserInputSelection(I)V

    .line 158
    :cond_1
    const-string v0, "errorMessage"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/wallet/ui/common/FormSpinner;->D:Ljava/lang/CharSequence;

    .line 159
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/FormSpinner;->p:Lcom/google/android/wallet/clientlog/d;

    const-string v1, "impressionLoggerState"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/wallet/clientlog/d;->a(Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .prologue
    .line 142
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 143
    const-string v1, "superSavedInstanceState"

    invoke-super {p0}, Landroid/support/v7/widget/AppCompatSpinner;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 144
    const-string v1, "potentialErrorOnConfigChange"

    iget-boolean v2, p0, Lcom/google/android/wallet/ui/common/FormSpinner;->w:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 145
    const-string v1, "selectedItemPosition"

    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/FormSpinner;->getSelectedItemPosition()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 146
    const-string v1, "errorMessage"

    iget-object v2, p0, Lcom/google/android/wallet/ui/common/FormSpinner;->D:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 147
    const-string v1, "impressionLoggerState"

    iget-object v2, p0, Lcom/google/android/wallet/ui/common/FormSpinner;->p:Lcom/google/android/wallet/clientlog/d;

    invoke-virtual {v2}, Lcom/google/android/wallet/clientlog/d;->b()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 148
    return-object v0
.end method

.method public sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .prologue
    .line 226
    iget-boolean v0, p0, Lcom/google/android/wallet/ui/common/FormSpinner;->z:Z

    if-eqz v0, :cond_0

    .line 227
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 228
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/wallet/ui/common/FormSpinner;->z:Z

    .line 232
    :goto_0
    return-void

    .line 231
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatSpinner;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    goto :goto_0
.end method

.method public setDelegateForDependencyGraph(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 255
    instance-of v0, p1, Lcom/google/android/wallet/b/i;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 256
    check-cast v0, Lcom/google/android/wallet/b/i;

    iput-object v0, p0, Lcom/google/android/wallet/ui/common/FormSpinner;->B:Lcom/google/android/wallet/b/i;

    .line 257
    :cond_0
    instance-of v0, p1, Lcom/google/android/wallet/b/h;

    if-eqz v0, :cond_1

    .line 258
    check-cast p1, Lcom/google/android/wallet/b/h;

    iput-object p1, p0, Lcom/google/android/wallet/ui/common/FormSpinner;->C:Lcom/google/android/wallet/b/h;

    .line 259
    :cond_1
    return-void
.end method

.method public setErrorHandler(Lcom/google/android/wallet/ui/common/v;)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lcom/google/android/wallet/ui/common/FormSpinner;->s:Lcom/google/android/wallet/ui/common/v;

    .line 87
    return-void
.end method

.method public setLabel(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lcom/google/android/wallet/ui/common/FormSpinner;->v:Ljava/lang/String;

    .line 96
    return-void
.end method

.method public setLogContext(Lcom/google/android/wallet/clientlog/LogContext;)V
    .locals 1

    .prologue
    .line 66
    iput-object p1, p0, Lcom/google/android/wallet/ui/common/FormSpinner;->o:Lcom/google/android/wallet/clientlog/LogContext;

    .line 67
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/FormSpinner;->p:Lcom/google/android/wallet/clientlog/d;

    .line 68
    iput-object p1, v0, Lcom/google/android/wallet/clientlog/d;->b:Lcom/google/android/wallet/clientlog/LogContext;

    .line 69
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 62
    iput-object p1, p0, Lcom/google/android/wallet/ui/common/FormSpinner;->n:Ljava/lang/String;

    .line 63
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/FormSpinner;->p:Lcom/google/android/wallet/clientlog/d;

    .line 64
    iput-object p1, v0, Lcom/google/android/wallet/clientlog/d;->e:Ljava/lang/String;

    .line 65
    return-void
.end method

.method public setNonUserInputSelection(I)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 222
    iput-boolean v0, p0, Lcom/google/android/wallet/ui/common/FormSpinner;->z:Z

    .line 223
    iput-boolean v0, p0, Lcom/google/android/wallet/ui/common/FormSpinner;->E:Z

    .line 224
    invoke-virtual {p0, p1}, Lcom/google/android/wallet/ui/common/FormSpinner;->setSelection(I)V

    .line 225
    return-void
.end method

.method public setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V
    .locals 1

    .prologue
    .line 70
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/wallet/ui/common/FormSpinner;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 71
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/FormSpinner;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/wallet/ui/common/FormSpinner;->q:Ljava/util/List;

    .line 73
    :cond_0
    return-void
.end method

.method public setParentFormElement(Lcom/google/android/wallet/ui/common/at;)V
    .locals 0

    .prologue
    .line 251
    iput-object p1, p0, Lcom/google/android/wallet/ui/common/FormSpinner;->A:Lcom/google/android/wallet/ui/common/at;

    .line 252
    return-void
.end method

.method public setRequired(Z)V
    .locals 0

    .prologue
    .line 93
    iput-boolean p1, p0, Lcom/google/android/wallet/ui/common/FormSpinner;->u:Z

    .line 94
    return-void
.end method

.method public setShouldValidateWhenNotVisible(Z)V
    .locals 0

    .prologue
    .line 91
    iput-boolean p1, p0, Lcom/google/android/wallet/ui/common/FormSpinner;->y:Z

    .line 92
    return-void
.end method

.method public setUiReference(J)V
    .locals 1

    .prologue
    .line 58
    iput-wide p1, p0, Lcom/google/android/wallet/ui/common/FormSpinner;->m:J

    .line 59
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/FormSpinner;->p:Lcom/google/android/wallet/clientlog/d;

    .line 60
    iput-wide p1, v0, Lcom/google/android/wallet/clientlog/d;->c:J

    .line 61
    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    .prologue
    .line 218
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatSpinner;->setVisibility(I)V

    .line 219
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/FormSpinner;->t:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 220
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/FormSpinner;->t:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 221
    :cond_0
    return-void
.end method

.method public setVisibilityMatchingView(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lcom/google/android/wallet/ui/common/FormSpinner;->t:Landroid/view/View;

    .line 90
    return-void
.end method
