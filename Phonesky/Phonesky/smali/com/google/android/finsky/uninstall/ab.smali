.class public final Lcom/google/android/finsky/uninstall/ab;
.super Lcom/google/android/finsky/recyclerview/m;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/uninstall/e;


# instance fields
.field public c:Ljava/util/ArrayList;

.field public d:Ljava/util/ArrayList;

.field public e:Ljava/util/Comparator;

.field public f:Landroid/content/Context;

.field public g:Landroid/view/LayoutInflater;

.field public h:Lcom/google/android/finsky/uninstall/ac;

.field public i:I

.field public j:Lcom/google/android/finsky/f/ad;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/finsky/f/ad;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/finsky/recyclerview/m;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/uninstall/ab;->c:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/uninstall/ab;->d:Ljava/util/ArrayList;

    .line 4
    iput-object p1, p0, Lcom/google/android/finsky/uninstall/ab;->f:Landroid/content/Context;

    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/uninstall/ab;->g:Landroid/view/LayoutInflater;

    .line 6
    new-instance v0, Lcom/google/android/finsky/uninstall/ad;

    .line 7
    invoke-direct {v0}, Lcom/google/android/finsky/uninstall/ad;-><init>()V

    .line 8
    iput-object v0, p0, Lcom/google/android/finsky/uninstall/ab;->e:Ljava/util/Comparator;

    .line 9
    iput-object p2, p0, Lcom/google/android/finsky/uninstall/ab;->j:Lcom/google/android/finsky/f/ad;

    .line 10
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/finsky/uninstall/ab;->i:I

    .line 11
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/fj;->c_(Z)V

    .line 12
    return-void
.end method

.method public static c(Lcom/google/android/finsky/utils/ac;)Z
    .locals 1

    .prologue
    .line 19
    if-eqz p0, :cond_0

    const-string v0, "uninstall_manager__adapter_docs"

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/utils/ac;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final e(I)Z
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/ab;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/ab;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final a(I)I
    .locals 1

    .prologue
    .line 21
    iget v0, p0, Lcom/google/android/finsky/uninstall/ab;->i:I

    packed-switch v0, :pswitch_data_0

    .line 23
    const/4 v0, 0x1

    :goto_0
    return v0

    .line 22
    :pswitch_0
    const/4 v0, 0x2

    goto :goto_0

    .line 21
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/gp;
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 126
    .line 127
    packed-switch p2, :pswitch_data_0

    .line 140
    const-string v0, "Uninstall Manager unknown ViewHolder type requested"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 141
    const/4 v0, 0x0

    .line 142
    :goto_0
    return-object v0

    .line 129
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/ab;->g:Landroid/view/LayoutInflater;

    const v1, 0x7f0e0442

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 130
    new-instance v0, Lcom/google/android/finsky/uninstall/d;

    iget-object v2, p0, Lcom/google/android/finsky/uninstall/ab;->f:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/finsky/uninstall/ab;->j:Lcom/google/android/finsky/f/ad;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/finsky/uninstall/d;-><init>(Landroid/view/View;Landroid/content/Context;Lcom/google/android/finsky/f/ad;)V

    .line 132
    iput-object p0, v0, Lcom/google/android/finsky/uninstall/d;->t:Lcom/google/android/finsky/uninstall/e;

    goto :goto_0

    .line 136
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/ab;->g:Landroid/view/LayoutInflater;

    const v1, 0x7f0e043b

    .line 137
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 138
    new-instance v0, Lcom/google/android/finsky/recyclerview/l;

    invoke-direct {v0, v1}, Lcom/google/android/finsky/recyclerview/l;-><init>(Landroid/view/View;)V

    goto :goto_0

    .line 127
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final synthetic a(Landroid/support/v7/widget/gp;I)V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 65
    check-cast p1, Lcom/google/android/finsky/recyclerview/l;

    .line 67
    iget v1, p1, Landroid/support/v7/widget/gp;->f:I

    .line 69
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/ab;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/uninstallmanager/m;

    .line 70
    packed-switch v1, :pswitch_data_0

    .line 124
    const-string v0, "Uninstall Manager binding ViewHolder of unknown type"

    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 125
    :goto_0
    return-void

    .line 71
    :pswitch_0
    check-cast p1, Lcom/google/android/finsky/uninstall/d;

    invoke-direct {p0, p2}, Lcom/google/android/finsky/uninstall/ab;->e(I)Z

    move-result v2

    .line 72
    iget-object v1, p1, Lcom/google/android/finsky/uninstall/d;->z:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/google/android/finsky/uninstallmanager/m;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    iget-object v1, p1, Lcom/google/android/finsky/uninstall/d;->A:Landroid/widget/TextView;

    iget-object v3, p1, Lcom/google/android/finsky/uninstall/d;->u:Landroid/content/Context;

    iget-wide v4, v0, Lcom/google/android/finsky/uninstallmanager/m;->c:J

    invoke-static {v3, v4, v5}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    sget-object v1, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 75
    invoke-virtual {v1}, Lcom/google/android/finsky/r;->bp()Lcom/google/android/finsky/uninstallmanager/ap;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/finsky/uninstallmanager/ap;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 76
    sget-object v1, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 77
    invoke-virtual {v1}, Lcom/google/android/finsky/r;->bp()Lcom/google/android/finsky/uninstallmanager/ap;

    move-result-object v1

    iget-object v3, v0, Lcom/google/android/finsky/uninstallmanager/m;->a:Ljava/lang/String;

    iget-object v4, p1, Lcom/google/android/finsky/uninstall/d;->u:Landroid/content/Context;

    .line 79
    invoke-virtual {v1, v3}, Lcom/google/android/finsky/uninstallmanager/ap;->a(Ljava/lang/String;)J

    move-result-wide v6

    .line 80
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v6, v7}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    move-result-wide v6

    .line 81
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 82
    const-wide/16 v4, 0x0

    cmp-long v3, v6, v4

    if-nez v3, :cond_0

    .line 83
    const v3, 0x7f1306f5

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 95
    :goto_1
    iget-object v3, p1, Lcom/google/android/finsky/uninstall/d;->B:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    iget-object v1, p1, Lcom/google/android/finsky/uninstall/d;->B:Landroid/widget/TextView;

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 99
    :goto_2
    iget-object v1, p1, Lcom/google/android/finsky/uninstall/d;->C:Landroid/widget/CheckBox;

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 100
    :try_start_0
    iget-object v1, p1, Lcom/google/android/finsky/uninstall/d;->u:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 101
    iget-object v2, p1, Lcom/google/android/finsky/uninstall/d;->x:Lcom/google/android/play/image/FifeImageView;

    iget-object v3, v0, Lcom/google/android/finsky/uninstallmanager/m;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/content/pm/PackageManager;->getApplicationIcon(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/google/android/play/image/FifeImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    :goto_3
    const/16 v1, 0x1594

    .line 107
    invoke-static {v1}, Lcom/google/android/finsky/f/j;->a(I)Lcom/google/wireless/android/a/a/a/a/ch;

    move-result-object v1

    iput-object v1, p1, Lcom/google/android/finsky/uninstall/d;->w:Lcom/google/wireless/android/a/a/a/a/ch;

    .line 108
    iget-object v1, p1, Lcom/google/android/finsky/uninstall/d;->w:Lcom/google/wireless/android/a/a/a/a/ch;

    new-instance v2, Lcom/google/wireless/android/a/a/a/a/ci;

    invoke-direct {v2}, Lcom/google/wireless/android/a/a/a/a/ci;-><init>()V

    iput-object v2, v1, Lcom/google/wireless/android/a/a/a/a/ch;->e:Lcom/google/wireless/android/a/a/a/a/ci;

    .line 109
    iget-object v1, p1, Lcom/google/android/finsky/uninstall/d;->w:Lcom/google/wireless/android/a/a/a/a/ch;

    iget-object v1, v1, Lcom/google/wireless/android/a/a/a/a/ch;->e:Lcom/google/wireless/android/a/a/a/a/ci;

    iget-object v0, v0, Lcom/google/android/finsky/uninstallmanager/m;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/google/wireless/android/a/a/a/a/ci;->a(Ljava/lang/String;)Lcom/google/wireless/android/a/a/a/a/ci;

    .line 110
    iget-object v0, p1, Lcom/google/android/finsky/uninstall/d;->v:Lcom/google/android/finsky/f/ad;

    invoke-interface {v0, p1}, Lcom/google/android/finsky/f/ad;->a(Lcom/google/android/finsky/f/ad;)V

    goto/16 :goto_0

    .line 84
    :cond_0
    const-wide/16 v4, 0x1e

    cmp-long v3, v6, v4

    if-gez v3, :cond_1

    .line 85
    const v3, 0x7f11001e

    long-to-int v4, v6

    new-array v5, v9, [Ljava/lang/Object;

    long-to-int v6, v6

    .line 86
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-virtual {v1, v3, v4, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 87
    :cond_1
    const-wide/16 v4, 0x16d

    cmp-long v3, v6, v4

    if-gez v3, :cond_2

    .line 88
    long-to-int v3, v6

    div-int/lit8 v3, v3, 0x1e

    .line 89
    const v4, 0x7f11001f

    new-array v5, v9, [Ljava/lang/Object;

    .line 90
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-virtual {v1, v4, v3, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 92
    :cond_2
    const v3, 0x7f130717

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 98
    :cond_3
    iget-object v1, p1, Lcom/google/android/finsky/uninstall/d;->B:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 104
    :catch_0
    move-exception v1

    const-string v1, "%s not found in PackageManager"

    new-array v2, v9, [Ljava/lang/Object;

    iget-object v3, v0, Lcom/google/android/finsky/uninstallmanager/m;->a:Ljava/lang/String;

    aput-object v3, v2, v8

    invoke-static {v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    iget-object v1, p1, Lcom/google/android/finsky/uninstall/d;->x:Lcom/google/android/play/image/FifeImageView;

    invoke-virtual {v1}, Lcom/google/android/play/image/FifeImageView;->a()V

    goto :goto_3

    .line 112
    :pswitch_1
    iget-object v2, p1, Lcom/google/android/finsky/recyclerview/l;->a:Landroid/view/View;

    .line 114
    const v1, 0x7f0b084c

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 115
    iget-object v3, v0, Lcom/google/android/finsky/uninstallmanager/m;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    const v1, 0x7f0b0848

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/play/image/FifeImageView;

    .line 117
    :try_start_1
    iget-object v2, p0, Lcom/google/android/finsky/uninstall/ab;->f:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 118
    iget-object v3, v0, Lcom/google/android/finsky/uninstallmanager/m;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/content/pm/PackageManager;->getApplicationIcon(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/play/image/FifeImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    .line 121
    :catch_1
    move-exception v2

    const-string v2, "%s not found in PackageManager"

    new-array v3, v9, [Ljava/lang/Object;

    iget-object v0, v0, Lcom/google/android/finsky/uninstallmanager/m;->a:Ljava/lang/String;

    aput-object v0, v3, v8

    invoke-static {v2, v3}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122
    invoke-virtual {v1}, Lcom/google/android/play/image/FifeImageView;->a()V

    goto/16 :goto_0

    .line 70
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Lcom/google/android/finsky/utils/ac;)V
    .locals 2

    .prologue
    .line 13
    const-string v0, "uninstall_manager__adapter_docs"

    iget-object v1, p0, Lcom/google/android/finsky/uninstall/ab;->c:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/finsky/utils/ac;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    const-string v0, "uninstall_manager__adapter_checked"

    iget-object v1, p0, Lcom/google/android/finsky/uninstall/ab;->d:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/finsky/utils/ac;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 26
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 27
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    move v1, v2

    .line 28
    :goto_0
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/ab;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 29
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/ab;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/uninstallmanager/m;

    iget-object v5, v0, Lcom/google/android/finsky/uninstallmanager/m;->a:Ljava/lang/String;

    .line 30
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/ab;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/uninstallmanager/m;

    invoke-interface {v3, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/ab;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-interface {v4, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/ab;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 34
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/ab;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 35
    if-eqz p1, :cond_1

    .line 36
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/ab;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 37
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/ab;->c:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/android/finsky/uninstall/ab;->e:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 38
    :goto_1
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/ab;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 39
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/ab;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/uninstallmanager/m;

    iget-object v1, v0, Lcom/google/android/finsky/uninstallmanager/m;->a:Ljava/lang/String;

    .line 40
    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 41
    iget-object v5, p0, Lcom/google/android/finsky/uninstall/ab;->d:Ljava/util/ArrayList;

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v5, v2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 42
    invoke-interface {v4, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 43
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/ab;->d:Ljava/util/ArrayList;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_2

    .line 46
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/fj;->a:Landroid/support/v7/widget/fk;

    invoke-virtual {v0}, Landroid/support/v7/widget/fk;->b()V

    .line 47
    return-void
.end method

.method public final b(I)J
    .locals 2

    .prologue
    .line 25
    int-to-long v0, p1

    return-wide v0
.end method

.method public final b()Ljava/util/List;
    .locals 3

    .prologue
    .line 48
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 49
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/ab;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 50
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/ab;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/ab;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/uninstallmanager/m;

    .line 52
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 54
    :cond_1
    return-object v2
.end method

.method public final b(Lcom/google/android/finsky/utils/ac;)V
    .locals 1

    .prologue
    .line 16
    const-string v0, "uninstall_manager__adapter_docs"

    invoke-virtual {p1, v0}, Lcom/google/android/finsky/utils/ac;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/google/android/finsky/uninstall/ab;->c:Ljava/util/ArrayList;

    .line 17
    const-string v0, "uninstall_manager__adapter_checked"

    invoke-virtual {p1, v0}, Lcom/google/android/finsky/utils/ac;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/google/android/finsky/uninstall/ab;->d:Ljava/util/ArrayList;

    .line 18
    return-void
.end method

.method public final c(I)V
    .locals 6

    .prologue
    .line 55
    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 57
    invoke-direct {p0, p1}, Lcom/google/android/finsky/uninstall/ab;->e(I)Z

    move-result v0

    .line 58
    if-nez v0, :cond_1

    const/4 v0, 0x1

    move v1, v0

    .line 59
    :goto_0
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/ab;->d:Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 60
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/ab;->h:Lcom/google/android/finsky/uninstall/ac;

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/ab;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/uninstallmanager/m;

    iget-wide v2, v0, Lcom/google/android/finsky/uninstallmanager/m;->c:J

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-eqz v0, :cond_2

    .line 62
    iget-object v2, p0, Lcom/google/android/finsky/uninstall/ab;->h:Lcom/google/android/finsky/uninstall/ac;

    iget-object v0, p0, Lcom/google/android/finsky/uninstall/ab;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/uninstallmanager/m;

    iget-wide v4, v0, Lcom/google/android/finsky/uninstallmanager/m;->c:J

    invoke-interface {v2, v1, v4, v5}, Lcom/google/android/finsky/uninstall/ac;->a(ZJ)V

    .line 64
    :cond_0
    :goto_1
    return-void

    .line 58
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    goto :goto_0

    .line 63
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/ab;->h:Lcom/google/android/finsky/uninstall/ac;

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/finsky/uninstall/ac;->a(ZJ)V

    goto :goto_1
.end method
