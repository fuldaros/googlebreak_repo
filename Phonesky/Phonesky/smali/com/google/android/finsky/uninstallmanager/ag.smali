.class public final Lcom/google/android/finsky/uninstallmanager/ag;
.super Lcom/google/android/finsky/recyclerview/m;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/uninstallmanager/d;


# instance fields
.field public c:Lcom/google/android/finsky/m/i;

.field public d:I

.field public e:I

.field public f:Z

.field public g:Ljava/util/ArrayList;

.field public h:Ljava/util/ArrayList;

.field public i:Landroid/content/Context;

.field public j:Landroid/view/LayoutInflater;

.field public k:Lcom/google/android/finsky/uninstallmanager/ah;

.field public l:Landroid/view/View$OnClickListener;

.field public m:Lcom/google/android/finsky/f/ad;

.field public n:Lcom/google/android/finsky/n/a;

.field public final o:Lcom/google/android/finsky/p/b;

.field public final p:Lcom/google/android/finsky/ap/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/n/a;Lcom/google/android/finsky/p/b;Lcom/google/android/finsky/ap/a;Lcom/google/android/finsky/stream/myapps/ai;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/android/finsky/recyclerview/m;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/uninstallmanager/ag;->g:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/uninstallmanager/ag;->h:Ljava/util/ArrayList;

    .line 4
    iput-object p1, p0, Lcom/google/android/finsky/uninstallmanager/ag;->i:Landroid/content/Context;

    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/uninstallmanager/ag;->j:Landroid/view/LayoutInflater;

    .line 6
    iput-object p2, p0, Lcom/google/android/finsky/uninstallmanager/ag;->m:Lcom/google/android/finsky/f/ad;

    .line 7
    iput-object p3, p0, Lcom/google/android/finsky/uninstallmanager/ag;->n:Lcom/google/android/finsky/n/a;

    .line 8
    iput-object p4, p0, Lcom/google/android/finsky/uninstallmanager/ag;->o:Lcom/google/android/finsky/p/b;

    .line 9
    iput-object p5, p0, Lcom/google/android/finsky/uninstallmanager/ag;->p:Lcom/google/android/finsky/ap/a;

    .line 10
    sget-object v0, Lcom/google/android/finsky/ag/c;->bc:Lcom/google/android/finsky/ag/q;

    invoke-virtual {v0}, Lcom/google/android/finsky/ag/q;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/finsky/uninstallmanager/ag;->f:Z

    .line 11
    iget-boolean v0, p0, Lcom/google/android/finsky/uninstallmanager/ag;->f:Z

    if-eqz v0, :cond_0

    .line 12
    sget-object v0, Lcom/google/android/finsky/ag/c;->bc:Lcom/google/android/finsky/ag/q;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/ag/q;->a(Ljava/lang/Object;)V

    .line 14
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0707a9

    .line 15
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/finsky/uninstallmanager/ag;->d:I

    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0707a3

    .line 18
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/finsky/uninstallmanager/ag;->e:I

    .line 19
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/fj;->c_(Z)V

    .line 20
    return-void
.end method

.method private final a(Landroid/view/ViewGroup;)Lcom/google/android/finsky/recyclerview/l;
    .locals 3

    .prologue
    .line 49
    iget-object v0, p0, Lcom/google/android/finsky/uninstallmanager/ag;->j:Landroid/view/LayoutInflater;

    const v1, 0x7f0e044a

    const/4 v2, 0x0

    .line 50
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 51
    new-instance v1, Lcom/google/android/finsky/uninstallmanager/ak;

    invoke-direct {v1, v0}, Lcom/google/android/finsky/uninstallmanager/ak;-><init>(Landroid/view/View;)V

    return-object v1
.end method

.method private final e(I)Z
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/google/android/finsky/uninstallmanager/ag;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final a()I
    .locals 2

    .prologue
    .line 21
    iget-object v0, p0, Lcom/google/android/finsky/uninstallmanager/ag;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/finsky/uninstallmanager/ag;->d()I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final a(I)I
    .locals 6

    .prologue
    const/4 v4, 0x0

    const/4 v0, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v1, 0x4

    .line 22
    iget-boolean v5, p0, Lcom/google/android/finsky/uninstallmanager/ag;->f:Z

    if-eqz v5, :cond_8

    .line 23
    if-nez p1, :cond_1

    .line 48
    :cond_0
    :goto_0
    return v0

    .line 25
    :cond_1
    if-ne p1, v3, :cond_2

    move v0, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_2
    if-ne p1, v2, :cond_3

    move v0, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_3
    if-ne p1, v0, :cond_4

    move v0, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_4
    if-ne p1, v1, :cond_5

    move v0, v3

    .line 32
    goto :goto_0

    .line 33
    :cond_5
    invoke-virtual {p0}, Landroid/support/v7/widget/fj;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    if-ne p1, v0, :cond_6

    move v0, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_6
    invoke-virtual {p0}, Landroid/support/v7/widget/fj;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_7

    .line 36
    const/4 v0, 0x5

    goto :goto_0

    :cond_7
    move v0, v4

    .line 37
    goto :goto_0

    .line 38
    :cond_8
    if-eqz p1, :cond_0

    .line 40
    if-ne p1, v3, :cond_9

    move v0, v1

    .line 41
    goto :goto_0

    .line 42
    :cond_9
    if-ne p1, v2, :cond_a

    move v0, v3

    .line 43
    goto :goto_0

    .line 44
    :cond_a
    invoke-virtual {p0}, Landroid/support/v7/widget/fj;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    if-ne p1, v0, :cond_b

    move v0, v1

    .line 45
    goto :goto_0

    .line 46
    :cond_b
    invoke-virtual {p0}, Landroid/support/v7/widget/fj;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_c

    .line 47
    const/4 v0, 0x5

    goto :goto_0

    :cond_c
    move v0, v4

    .line 48
    goto :goto_0
.end method

.method public final synthetic a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/gp;
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 202
    .line 203
    packed-switch p2, :pswitch_data_0

    .line 229
    const-string v0, "Uninstall Manager unknown ViewHolder type requested"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 230
    const/4 v0, 0x0

    .line 231
    :goto_0
    return-object v0

    .line 205
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/finsky/uninstallmanager/ag;->j:Landroid/view/LayoutInflater;

    const v1, 0x7f0e0443

    .line 206
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 207
    new-instance v0, Lcom/google/android/finsky/uninstallmanager/c;

    iget-object v2, p0, Lcom/google/android/finsky/uninstallmanager/ag;->i:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/finsky/uninstallmanager/ag;->m:Lcom/google/android/finsky/f/ad;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/finsky/uninstallmanager/c;-><init>(Landroid/view/View;Landroid/content/Context;Lcom/google/android/finsky/f/ad;)V

    .line 209
    iput-object p0, v0, Lcom/google/android/finsky/uninstallmanager/c;->t:Lcom/google/android/finsky/uninstallmanager/d;

    goto :goto_0

    .line 213
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/finsky/uninstallmanager/ag;->j:Landroid/view/LayoutInflater;

    const v1, 0x7f0e0440

    .line 214
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 215
    new-instance v0, Lcom/google/android/finsky/uninstallmanager/aj;

    iget-object v2, p0, Lcom/google/android/finsky/uninstallmanager/ag;->i:Landroid/content/Context;

    invoke-direct {v0, v1, v2}, Lcom/google/android/finsky/uninstallmanager/aj;-><init>(Landroid/view/View;Landroid/content/Context;)V

    goto :goto_0

    .line 218
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/finsky/uninstallmanager/ag;->j:Landroid/view/LayoutInflater;

    const v1, 0x7f0e0441

    .line 219
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 220
    new-instance v0, Lcom/google/android/finsky/uninstallmanager/al;

    invoke-direct {v0, v1}, Lcom/google/android/finsky/uninstallmanager/al;-><init>(Landroid/view/View;)V

    goto :goto_0

    .line 223
    :pswitch_3
    iget-object v0, p0, Lcom/google/android/finsky/uninstallmanager/ag;->j:Landroid/view/LayoutInflater;

    const v1, 0x7f0e01bb

    .line 224
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 225
    new-instance v0, Lcom/google/android/finsky/uninstallmanager/ak;

    invoke-direct {v0, v1}, Lcom/google/android/finsky/uninstallmanager/ak;-><init>(Landroid/view/View;)V

    goto :goto_0

    .line 227
    :pswitch_4
    invoke-direct {p0, p1}, Lcom/google/android/finsky/uninstallmanager/ag;->a(Landroid/view/ViewGroup;)Lcom/google/android/finsky/recyclerview/l;

    move-result-object v0

    goto :goto_0

    .line 228
    :pswitch_5
    invoke-direct {p0, p1}, Lcom/google/android/finsky/uninstallmanager/ag;->a(Landroid/view/ViewGroup;)Lcom/google/android/finsky/recyclerview/l;

    move-result-object v0

    goto :goto_0

    .line 203
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public final synthetic a(Landroid/support/v7/widget/gp;I)V
    .locals 10

    .prologue
    const/4 v3, 0x2

    const/4 v1, 0x0

    const/4 v9, 0x1

    const/16 v6, 0x8

    const/4 v8, 0x0

    .line 110
    check-cast p1, Lcom/google/android/finsky/recyclerview/l;

    .line 112
    iget v0, p1, Landroid/support/v7/widget/gp;->f:I

    .line 113
    packed-switch v0, :pswitch_data_0

    .line 200
    const-string v0, "Uninstall Manager binding ViewHolder of unknown type"

    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 201
    :goto_0
    return-void

    .line 114
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/finsky/uninstallmanager/ag;->g:Ljava/util/ArrayList;

    .line 115
    invoke-virtual {p0}, Lcom/google/android/finsky/uninstallmanager/ag;->d()I

    move-result v2

    sub-int v2, p2, v2

    .line 116
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/dfemodel/Document;

    .line 117
    check-cast p1, Lcom/google/android/finsky/uninstallmanager/c;

    .line 119
    iget-object v2, p0, Lcom/google/android/finsky/uninstallmanager/ag;->c:Lcom/google/android/finsky/m/i;

    invoke-virtual {v2}, Lcom/google/android/finsky/m/i;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_1

    .line 137
    iget-object v1, p0, Lcom/google/android/finsky/uninstallmanager/ag;->i:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/finsky/uninstallmanager/ag;->o:Lcom/google/android/finsky/p/b;

    invoke-static {v1, v0, v2}, Lcom/google/android/finsky/stream/myapps/ai;->a(Landroid/content/Context;Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/p/b;)Ljava/lang/String;

    move-result-object v1

    .line 138
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 139
    iget-object v1, p0, Lcom/google/android/finsky/uninstallmanager/ag;->i:Landroid/content/Context;

    const v2, 0x7f130717

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 140
    :cond_0
    :goto_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 141
    iget-object v1, p0, Lcom/google/android/finsky/uninstallmanager/ag;->i:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/finsky/uninstallmanager/ag;->n:Lcom/google/android/finsky/n/a;

    invoke-static {v1, v0, v2}, Lcom/google/android/finsky/stream/myapps/ai;->a(Landroid/content/Context;Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/n/a;)Ljava/lang/String;

    move-result-object v1

    .line 146
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/finsky/uninstallmanager/ag;->d()I

    move-result v2

    sub-int v2, p2, v2

    .line 147
    invoke-direct {p0, v2}, Lcom/google/android/finsky/uninstallmanager/ag;->e(I)Z

    move-result v2

    .line 149
    iget-object v3, p1, Lcom/google/android/finsky/uninstallmanager/c;->z:Landroid/widget/TextView;

    .line 150
    iget-object v4, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 151
    iget-object v4, v4, Lcom/google/android/finsky/dg/a/dh;->g:Ljava/lang/String;

    .line 152
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 153
    iget-object v3, p1, Lcom/google/android/finsky/uninstallmanager/c;->A:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 154
    iget-object v1, p1, Lcom/google/android/finsky/uninstallmanager/c;->B:Landroid/widget/CheckBox;

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 155
    :try_start_0
    iget-object v1, p1, Lcom/google/android/finsky/uninstallmanager/c;->u:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 156
    iget-object v2, p1, Lcom/google/android/finsky/uninstallmanager/c;->x:Lcom/google/android/play/image/FifeImageView;

    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/Document;->ct()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/content/pm/PackageManager;->getApplicationIcon(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/google/android/play/image/FifeImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 161
    :goto_3
    const/16 v1, 0x159b

    .line 162
    invoke-static {v1}, Lcom/google/android/finsky/f/j;->a(I)Lcom/google/wireless/android/a/a/a/a/ch;

    move-result-object v1

    iput-object v1, p1, Lcom/google/android/finsky/uninstallmanager/c;->w:Lcom/google/wireless/android/a/a/a/a/ch;

    .line 163
    iget-object v1, p1, Lcom/google/android/finsky/uninstallmanager/c;->w:Lcom/google/wireless/android/a/a/a/a/ch;

    new-instance v2, Lcom/google/wireless/android/a/a/a/a/ci;

    invoke-direct {v2}, Lcom/google/wireless/android/a/a/a/a/ci;-><init>()V

    iput-object v2, v1, Lcom/google/wireless/android/a/a/a/a/ch;->e:Lcom/google/wireless/android/a/a/a/a/ci;

    .line 164
    iget-object v1, p1, Lcom/google/android/finsky/uninstallmanager/c;->w:Lcom/google/wireless/android/a/a/a/a/ch;

    iget-object v1, v1, Lcom/google/wireless/android/a/a/a/a/ch;->e:Lcom/google/wireless/android/a/a/a/a/ci;

    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/Document;->ct()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/wireless/android/a/a/a/a/ci;->a(Ljava/lang/String;)Lcom/google/wireless/android/a/a/a/a/ci;

    .line 165
    iget-object v0, p1, Lcom/google/android/finsky/uninstallmanager/c;->v:Lcom/google/android/finsky/f/ad;

    invoke-interface {v0, p1}, Lcom/google/android/finsky/f/ad;->a(Lcom/google/android/finsky/f/ad;)V

    goto/16 :goto_0

    .line 120
    :pswitch_1
    iget-object v2, p0, Lcom/google/android/finsky/uninstallmanager/ag;->i:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/finsky/uninstallmanager/ag;->p:Lcom/google/android/finsky/ap/a;

    .line 122
    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/Document;->ct()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/finsky/ap/a;->a(Ljava/lang/String;)Lcom/google/android/finsky/ap/e;

    move-result-object v3

    .line 123
    if-eqz v3, :cond_0

    .line 126
    iget-wide v4, v3, Lcom/google/android/finsky/ap/e;->b:J

    .line 128
    sget-object v1, Lcom/google/android/finsky/ag/d;->is:Lcom/google/android/play/utils/b/a;

    .line 129
    invoke-virtual {v1}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v1

    .line 130
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v1, v4, v6

    if-ltz v1, :cond_1

    .line 131
    const v1, 0x7f13071d

    new-array v3, v9, [Ljava/lang/Object;

    .line 132
    invoke-static {v2, v4, v5}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v8

    .line 133
    invoke-virtual {v2, v1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    .line 134
    :cond_1
    const v1, 0x7f13071e

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    .line 142
    :cond_2
    iget-object v2, p0, Lcom/google/android/finsky/uninstallmanager/ag;->i:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/finsky/uninstallmanager/ag;->n:Lcom/google/android/finsky/n/a;

    invoke-static {v2, v0, v3}, Lcom/google/android/finsky/stream/myapps/ai;->a(Landroid/content/Context;Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/n/a;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/finsky/uninstallmanager/ag;->i:Landroid/content/Context;

    const v4, 0x7f1303f8

    .line 143
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x2

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_2

    .line 159
    :catch_0
    move-exception v1

    const-string v1, "%s not found in PackageManager"

    new-array v2, v9, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/Document;->ct()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 160
    iget-object v1, p1, Lcom/google/android/finsky/uninstallmanager/c;->x:Lcom/google/android/play/image/FifeImageView;

    invoke-virtual {v1}, Lcom/google/android/play/image/FifeImageView;->a()V

    goto/16 :goto_3

    .line 167
    :pswitch_2
    check-cast p1, Lcom/google/android/finsky/uninstallmanager/aj;

    iget-object v0, p0, Lcom/google/android/finsky/uninstallmanager/ag;->i:Landroid/content/Context;

    const v2, 0x7f1303fd

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/google/android/finsky/uninstallmanager/ag;->i:Landroid/content/Context;

    const v5, 0x7f130704

    .line 168
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v8

    iget-object v4, p0, Lcom/google/android/finsky/uninstallmanager/ag;->g:Ljava/util/ArrayList;

    .line 169
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v9

    .line 170
    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/finsky/uninstallmanager/ag;->c:Lcom/google/android/finsky/m/i;

    iget-object v3, p0, Lcom/google/android/finsky/uninstallmanager/ag;->i:Landroid/content/Context;

    .line 171
    invoke-virtual {v2, v3}, Lcom/google/android/finsky/m/i;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/finsky/uninstallmanager/ag;->l:Landroid/view/View$OnClickListener;

    .line 173
    iget-object v4, p1, Lcom/google/android/finsky/uninstallmanager/aj;->u:Landroid/widget/TextView;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 174
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 175
    iget-object v0, p1, Lcom/google/android/finsky/uninstallmanager/aj;->v:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 176
    iget-object v0, p1, Lcom/google/android/finsky/uninstallmanager/aj;->v:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 178
    :goto_4
    if-eqz v3, :cond_4

    .line 179
    iget-object v0, p1, Lcom/google/android/finsky/uninstallmanager/aj;->w:Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;

    invoke-virtual {v0, v6}, Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;->setVisibility(I)V

    .line 180
    iget-object v0, p1, Lcom/google/android/finsky/uninstallmanager/aj;->x:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 181
    iget-object v0, p1, Lcom/google/android/finsky/uninstallmanager/aj;->x:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 182
    iget-object v0, p1, Lcom/google/android/finsky/uninstallmanager/aj;->x:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 183
    iget-object v0, p1, Lcom/google/android/finsky/uninstallmanager/aj;->a:Landroid/view/View;

    const v1, 0x7f0b0358

    invoke-virtual {v0, v1}, Landroid/view/View;->setNextFocusRightId(I)V

    .line 184
    iget-object v0, p1, Lcom/google/android/finsky/uninstallmanager/aj;->x:Landroid/widget/TextView;

    const v1, 0x7f0b015d

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setNextFocusLeftId(I)V

    goto/16 :goto_0

    .line 177
    :cond_3
    iget-object v0, p1, Lcom/google/android/finsky/uninstallmanager/aj;->v:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_4

    .line 185
    :cond_4
    iget-object v0, p1, Lcom/google/android/finsky/uninstallmanager/aj;->w:Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;

    invoke-virtual {v0, v6}, Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;->setVisibility(I)V

    .line 186
    iget-object v0, p1, Lcom/google/android/finsky/uninstallmanager/aj;->x:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    .line 188
    :pswitch_3
    check-cast p1, Lcom/google/android/finsky/uninstallmanager/al;

    iget-object v0, p0, Lcom/google/android/finsky/uninstallmanager/ag;->i:Landroid/content/Context;

    const v1, 0x7f13070c

    .line 189
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 190
    iget-object v1, p1, Lcom/google/android/finsky/uninstallmanager/al;->t:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 192
    :pswitch_4
    check-cast p1, Lcom/google/android/finsky/uninstallmanager/ak;

    iget-object v0, p0, Lcom/google/android/finsky/uninstallmanager/ag;->i:Landroid/content/Context;

    .line 193
    invoke-static {v0, v3, v8}, Lcom/google/android/finsky/headerlistlayout/FinskyHeaderListLayout;->a(Landroid/content/Context;II)I

    move-result v0

    .line 194
    invoke-virtual {p1, v0}, Lcom/google/android/finsky/uninstallmanager/ak;->c(I)V

    goto/16 :goto_0

    .line 196
    :pswitch_5
    check-cast p1, Lcom/google/android/finsky/uninstallmanager/ak;

    iget v0, p0, Lcom/google/android/finsky/uninstallmanager/ag;->e:I

    invoke-virtual {p1, v0}, Lcom/google/android/finsky/uninstallmanager/ak;->c(I)V

    goto/16 :goto_0

    .line 198
    :pswitch_6
    check-cast p1, Lcom/google/android/finsky/uninstallmanager/ak;

    iget v0, p0, Lcom/google/android/finsky/uninstallmanager/ag;->d:I

    invoke-virtual {p1, v0}, Lcom/google/android/finsky/uninstallmanager/ak;->c(I)V

    goto/16 :goto_0

    .line 113
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch

    .line 119
    :pswitch_data_1
    .packed-switch 0x4
        :pswitch_1
    .end packed-switch
.end method

.method final a(ZLjava/util/List;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 54
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 55
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    move v1, v2

    .line 56
    :goto_0
    iget-object v0, p0, Lcom/google/android/finsky/uninstallmanager/ag;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 57
    iget-object v0, p0, Lcom/google/android/finsky/uninstallmanager/ag;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/dfemodel/Document;

    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/Document;->ct()Ljava/lang/String;

    move-result-object v5

    .line 58
    iget-object v0, p0, Lcom/google/android/finsky/uninstallmanager/ag;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/dfemodel/Document;

    invoke-interface {v3, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    iget-object v0, p0, Lcom/google/android/finsky/uninstallmanager/ag;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-interface {v4, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 61
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/uninstallmanager/ag;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 62
    new-instance v5, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/google/android/finsky/uninstallmanager/ag;->g:Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 63
    if-nez p1, :cond_1

    .line 64
    iget-object v0, p0, Lcom/google/android/finsky/uninstallmanager/ag;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 65
    if-eqz p2, :cond_1

    .line 66
    iget-object v0, p0, Lcom/google/android/finsky/uninstallmanager/ag;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 67
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/uninstallmanager/ag;->g:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/android/finsky/uninstallmanager/ag;->c:Lcom/google/android/finsky/m/i;

    .line 68
    iget-object v1, v1, Lcom/google/android/finsky/m/i;->k:Ljava/util/Comparator;

    .line 69
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    move v1, v2

    .line 70
    :goto_1
    iget-object v0, p0, Lcom/google/android/finsky/uninstallmanager/ag;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 71
    iget-object v0, p0, Lcom/google/android/finsky/uninstallmanager/ag;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/dfemodel/Document;

    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/Document;->ct()Ljava/lang/String;

    move-result-object v6

    .line 72
    invoke-interface {v3, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 73
    iget-object v7, p0, Lcom/google/android/finsky/uninstallmanager/ag;->h:Ljava/util/ArrayList;

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v7, v1, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 74
    invoke-interface {v4, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 75
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/uninstallmanager/ag;->h:Ljava/util/ArrayList;

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_2

    .line 77
    :cond_3
    new-instance v0, Lcom/google/android/finsky/uninstallmanager/ai;

    iget-object v1, p0, Lcom/google/android/finsky/uninstallmanager/ag;->g:Ljava/util/ArrayList;

    invoke-direct {v0, p0, v5, v1}, Lcom/google/android/finsky/uninstallmanager/ai;-><init>(Lcom/google/android/finsky/uninstallmanager/ag;Ljava/util/List;Ljava/util/List;)V

    .line 78
    invoke-static {v0, v2}, Landroid/support/v7/h/c;->a(Landroid/support/v7/h/e;Z)Landroid/support/v7/h/f;

    move-result-object v0

    .line 80
    new-instance v1, Landroid/support/v7/h/a;

    invoke-direct {v1, p0}, Landroid/support/v7/h/a;-><init>(Landroid/support/v7/widget/fj;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/h/f;->a(Landroid/support/v7/h/j;)V

    .line 81
    return-void
.end method

.method public final b(I)J
    .locals 2

    .prologue
    .line 53
    int-to-long v0, p1

    return-wide v0
.end method

.method public final b()Ljava/util/List;
    .locals 3

    .prologue
    .line 82
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 83
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/google/android/finsky/uninstallmanager/ag;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 84
    iget-object v0, p0, Lcom/google/android/finsky/uninstallmanager/ag;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Lcom/google/android/finsky/uninstallmanager/ag;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/dfemodel/Document;

    .line 86
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 88
    :cond_1
    return-object v2
.end method

.method public final c()J
    .locals 8

    .prologue
    .line 89
    const-wide/16 v2, 0x0

    .line 90
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/google/android/finsky/uninstallmanager/ag;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 91
    iget-object v0, p0, Lcom/google/android/finsky/uninstallmanager/ag;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 92
    iget-object v0, p0, Lcom/google/android/finsky/uninstallmanager/ag;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/dfemodel/Document;

    .line 93
    iget-object v4, p0, Lcom/google/android/finsky/uninstallmanager/ag;->n:Lcom/google/android/finsky/n/a;

    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/Document;->ct()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/google/android/finsky/n/a;->a(Ljava/lang/String;)J

    move-result-wide v4

    .line 94
    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-eqz v0, :cond_0

    .line 95
    add-long/2addr v2, v4

    .line 96
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 97
    :cond_1
    return-wide v2
.end method

.method public final c(I)V
    .locals 3

    .prologue
    .line 98
    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 100
    invoke-virtual {p0}, Lcom/google/android/finsky/uninstallmanager/ag;->d()I

    move-result v0

    sub-int v1, p1, v0

    .line 102
    invoke-direct {p0, v1}, Lcom/google/android/finsky/uninstallmanager/ag;->e(I)Z

    move-result v0

    .line 103
    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 104
    :goto_0
    iget-object v2, p0, Lcom/google/android/finsky/uninstallmanager/ag;->h:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 105
    iget-object v0, p0, Lcom/google/android/finsky/uninstallmanager/ag;->k:Lcom/google/android/finsky/uninstallmanager/ah;

    if-eqz v0, :cond_0

    .line 106
    iget-object v2, p0, Lcom/google/android/finsky/uninstallmanager/ag;->n:Lcom/google/android/finsky/n/a;

    iget-object v0, p0, Lcom/google/android/finsky/uninstallmanager/ag;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/dfemodel/Document;

    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/Document;->ct()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/android/finsky/n/a;->a(Ljava/lang/String;)J

    .line 107
    iget-object v0, p0, Lcom/google/android/finsky/uninstallmanager/ag;->k:Lcom/google/android/finsky/uninstallmanager/ah;

    invoke-interface {v0}, Lcom/google/android/finsky/uninstallmanager/ah;->ap()V

    .line 108
    :cond_0
    return-void

    .line 103
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final d()I
    .locals 1

    .prologue
    .line 109
    iget-boolean v0, p0, Lcom/google/android/finsky/uninstallmanager/ag;->f:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x3

    goto :goto_0
.end method
