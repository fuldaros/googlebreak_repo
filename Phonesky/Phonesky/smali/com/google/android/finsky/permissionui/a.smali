.class public final Lcom/google/android/finsky/permissionui/a;
.super Lcom/google/android/finsky/permissionui/e;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/List;

.field public final c:Landroid/view/LayoutInflater;

.field public final d:Landroid/content/Context;

.field public final e:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/finsky/da/d;Lcom/google/android/finsky/da/a;Ljava/lang/String;[Ljava/lang/String;ZZ)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/android/finsky/permissionui/e;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/permissionui/a;->a:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/permissionui/a;->b:Ljava/util/List;

    .line 4
    iput-object p1, p0, Lcom/google/android/finsky/permissionui/a;->d:Landroid/content/Context;

    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/permissionui/a;->c:Landroid/view/LayoutInflater;

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-static {v0, p4}, Lcom/google/android/finsky/permissionui/a;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v2

    .line 7
    if-eqz v2, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/finsky/permissionui/a;->e:Z

    .line 8
    invoke-static {v2}, Lcom/google/android/finsky/permissionui/a;->a(Landroid/content/pm/PackageInfo;)Ljava/util/Set;

    move-result-object v0

    .line 9
    if-eqz p7, :cond_2

    .line 10
    invoke-virtual {p3, p5, v0}, Lcom/google/android/finsky/da/a;->a([Ljava/lang/String;Ljava/util/Set;)Lcom/google/android/finsky/da/c;

    move-result-object v0

    .line 14
    :goto_1
    iget-object v2, v0, Lcom/google/android/finsky/da/c;->a:[Lcom/google/android/finsky/da/b;

    .line 16
    :goto_2
    array-length v3, v2

    if-ge v1, v3, :cond_6

    .line 17
    aget-object v3, v2, v1

    .line 18
    if-eqz v3, :cond_0

    .line 19
    invoke-virtual {v3}, Lcom/google/android/finsky/da/b;->a()Z

    move-result v4

    .line 20
    invoke-virtual {v3}, Lcom/google/android/finsky/da/b;->b()Z

    move-result v5

    .line 21
    iget v6, v0, Lcom/google/android/finsky/da/c;->b:I

    if-eq v1, v6, :cond_4

    .line 22
    if-eqz v4, :cond_3

    .line 23
    iget-object v4, p0, Lcom/google/android/finsky/permissionui/a;->a:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    :cond_0
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_1
    move v0, v1

    .line 7
    goto :goto_0

    .line 12
    :cond_2
    invoke-virtual {p2, p5, v0, p6}, Lcom/google/android/finsky/da/d;->a([Ljava/lang/String;Ljava/util/Set;Z)Lcom/google/android/finsky/da/c;

    move-result-object v0

    goto :goto_1

    .line 24
    :cond_3
    if-eqz v5, :cond_0

    .line 25
    iget-object v4, p0, Lcom/google/android/finsky/permissionui/a;->b:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 26
    :cond_4
    if-eqz v5, :cond_5

    .line 27
    iget-object v5, p0, Lcom/google/android/finsky/permissionui/a;->b:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    :cond_5
    if-eqz v4, :cond_0

    .line 29
    iget-object v4, p0, Lcom/google/android/finsky/permissionui/a;->a:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 31
    :cond_6
    return-void
.end method

.method public static a(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/PackageInfo;
    .locals 1

    .prologue
    .line 48
    const/16 v0, 0x1000

    :try_start_0
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 50
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final a(Landroid/view/ViewGroup;Lcom/google/android/finsky/da/b;Ljava/lang/String;)Landroid/view/View;
    .locals 6

    .prologue
    .line 116
    iget-object v0, p0, Lcom/google/android/finsky/permissionui/a;->c:Landroid/view/LayoutInflater;

    const v1, 0x7f0e02be

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    .line 117
    const v0, 0x7f0b0351

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 118
    const v1, 0x7f0b017f

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 119
    const v2, 0x7f0b02a3

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 120
    const v3, 0x7f0b00e5

    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 121
    iget v5, p2, Lcom/google/android/finsky/da/b;->b:I

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(I)V

    .line 122
    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    iget v0, p2, Lcom/google/android/finsky/da/b;->d:I

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 124
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 125
    new-instance v0, Lcom/google/android/finsky/permissionui/c;

    invoke-direct {v0, p0, v1, v2}, Lcom/google/android/finsky/permissionui/c;-><init>(Lcom/google/android/finsky/permissionui/a;Landroid/widget/TextView;Landroid/widget/ImageView;)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 126
    const v0, 0x7f080220

    invoke-virtual {v4, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 127
    return-object v4
.end method

.method public static a(Landroid/content/pm/PackageInfo;)Ljava/util/Set;
    .locals 5

    .prologue
    .line 40
    if-nez p0, :cond_1

    .line 41
    const/4 v0, 0x0

    .line 47
    :cond_0
    return-object v0

    .line 42
    :cond_1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 43
    iget-object v1, p0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 44
    iget-object v2, p0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    array-length v3, v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 45
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 46
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 32
    iget-boolean v0, p0, Lcom/google/android/finsky/permissionui/a;->e:Z

    return v0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/google/android/finsky/permissionui/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 39
    invoke-virtual {p0}, Lcom/google/android/finsky/permissionui/a;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getCount()I
    .locals 3

    .prologue
    .line 33
    iget-object v0, p0, Lcom/google/android/finsky/permissionui/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/finsky/permissionui/a;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/google/android/finsky/permissionui/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 35
    iget-object v0, p0, Lcom/google/android/finsky/permissionui/a;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 36
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/permissionui/a;->a:Ljava/util/List;

    goto :goto_0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 37
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 11

    .prologue
    .line 51
    iget-object v0, p0, Lcom/google/android/finsky/permissionui/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_2

    .line 52
    iget-object v0, p0, Lcom/google/android/finsky/permissionui/a;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/da/b;

    .line 53
    iget v1, v0, Lcom/google/android/finsky/da/b;->a:I

    const/16 v2, 0x10

    if-ne v1, v2, :cond_1

    .line 54
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    const/4 v1, 0x0

    :goto_0
    iget-object v3, v0, Lcom/google/android/finsky/da/b;->f:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_0

    .line 56
    iget-object v3, p0, Lcom/google/android/finsky/permissionui/a;->d:Landroid/content/Context;

    const v4, 0x7f1300c3

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, v0, Lcom/google/android/finsky/da/b;->f:Ljava/util/List;

    .line 57
    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    aput-object v7, v5, v6

    .line 58
    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 59
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    const-string v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 62
    :cond_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 65
    :goto_1
    invoke-direct {p0, p3, v0, v1}, Lcom/google/android/finsky/permissionui/a;->a(Landroid/view/ViewGroup;Lcom/google/android/finsky/da/b;Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 115
    :goto_2
    return-object v0

    .line 64
    :cond_1
    iget-object v1, p0, Lcom/google/android/finsky/permissionui/a;->d:Landroid/content/Context;

    iget v2, v0, Lcom/google/android/finsky/da/b;->c:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 66
    :cond_2
    iget-object v7, p0, Lcom/google/android/finsky/permissionui/a;->a:Ljava/util/List;

    .line 67
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    .line 68
    if-eqz v8, :cond_3

    const/16 v0, 0x11

    if-ne v8, v0, :cond_4

    .line 69
    :cond_3
    const/16 v0, 0x18

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "numBuckets=["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    :cond_4
    const/4 v1, 0x0

    .line 71
    if-lez v8, :cond_5

    iget-object v2, p0, Lcom/google/android/finsky/permissionui/a;->d:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/da/b;

    iget v0, v0, Lcom/google/android/finsky/da/b;->b:I

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v6, v0

    .line 72
    :goto_3
    const/4 v0, 0x1

    if-le v8, v0, :cond_6

    iget-object v2, p0, Lcom/google/android/finsky/permissionui/a;->d:Landroid/content/Context;

    const/4 v0, 0x1

    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/da/b;

    iget v0, v0, Lcom/google/android/finsky/da/b;->b:I

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v5, v0

    .line 73
    :goto_4
    const/4 v0, 0x2

    if-le v8, v0, :cond_7

    iget-object v2, p0, Lcom/google/android/finsky/permissionui/a;->d:Landroid/content/Context;

    const/4 v0, 0x2

    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/da/b;

    iget v0, v0, Lcom/google/android/finsky/da/b;->b:I

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    .line 74
    :goto_5
    const/4 v0, 0x3

    if-le v8, v0, :cond_8

    iget-object v2, p0, Lcom/google/android/finsky/permissionui/a;->d:Landroid/content/Context;

    const/4 v0, 0x3

    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/da/b;

    iget v0, v0, Lcom/google/android/finsky/da/b;->b:I

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    .line 75
    :goto_6
    const/4 v0, 0x4

    if-le v8, v0, :cond_9

    iget-object v2, p0, Lcom/google/android/finsky/permissionui/a;->d:Landroid/content/Context;

    const/4 v0, 0x4

    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/da/b;

    iget v0, v0, Lcom/google/android/finsky/da/b;->b:I

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    .line 76
    :goto_7
    const/4 v0, 0x5

    if-le v8, v0, :cond_a

    iget-object v9, p0, Lcom/google/android/finsky/permissionui/a;->d:Landroid/content/Context;

    const/4 v0, 0x5

    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/da/b;

    iget v0, v0, Lcom/google/android/finsky/da/b;->b:I

    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 77
    :goto_8
    packed-switch v8, :pswitch_data_0

    .line 91
    :goto_9
    iget-object v0, p0, Lcom/google/android/finsky/permissionui/a;->c:Landroid/view/LayoutInflater;

    const v2, 0x7f0e011f

    const/4 v3, 0x0

    invoke-virtual {v0, v2, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    .line 92
    const v0, 0x7f0b00e5

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 93
    const v2, 0x7f080152

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 94
    const v0, 0x7f0b0351

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 95
    const v2, 0x7f0b06f3

    invoke-virtual {v6, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 96
    const v2, 0x7f0b02a3

    invoke-virtual {v6, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 97
    const v2, 0x7f0b01f9

    invoke-virtual {v6, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    .line 98
    const v2, 0x7f13005a

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 99
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    const v0, 0x7f0b0555

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 101
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 102
    new-instance v0, Lcom/google/android/finsky/permissionui/b;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/finsky/permissionui/b;-><init>(Lcom/google/android/finsky/permissionui/a;Landroid/view/View;Landroid/widget/ImageView;Landroid/view/ViewGroup;Landroid/widget/TextView;)V

    .line 103
    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/da/b;

    .line 105
    iget-object v2, p0, Lcom/google/android/finsky/permissionui/a;->d:Landroid/content/Context;

    iget v3, v0, Lcom/google/android/finsky/da/b;->c:I

    .line 106
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, p3, v0, v2}, Lcom/google/android/finsky/permissionui/a;->a(Landroid/view/ViewGroup;Lcom/google/android/finsky/da/b;Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 107
    const v2, 0x7f0b02a3

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 108
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 110
    const v2, 0x7f0800d9

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 111
    const v2, 0x7f0b017f

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 112
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_a

    .line 71
    :cond_5
    const/4 v0, 0x0

    move-object v6, v0

    goto/16 :goto_3

    .line 72
    :cond_6
    const/4 v0, 0x0

    move-object v5, v0

    goto/16 :goto_4

    .line 73
    :cond_7
    const/4 v0, 0x0

    move-object v4, v0

    goto/16 :goto_5

    .line 74
    :cond_8
    const/4 v0, 0x0

    move-object v3, v0

    goto/16 :goto_6

    .line 75
    :cond_9
    const/4 v0, 0x0

    move-object v2, v0

    goto/16 :goto_7

    .line 76
    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_8

    .line 78
    :pswitch_0
    iget-object v1, p0, Lcom/google/android/finsky/permissionui/a;->d:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/da/b;

    iget v0, v0, Lcom/google/android/finsky/da/b;->b:I

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 79
    goto/16 :goto_9

    .line 80
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/finsky/permissionui/a;->d:Landroid/content/Context;

    const v1, 0x7f1303ca

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v6, v2, v3

    const/4 v3, 0x1

    aput-object v5, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 81
    goto/16 :goto_9

    .line 82
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/finsky/permissionui/a;->d:Landroid/content/Context;

    const v1, 0x7f1303cb

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v6, v2, v3

    const/4 v3, 0x1

    aput-object v5, v2, v3

    const/4 v3, 0x2

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 83
    goto/16 :goto_9

    .line 84
    :pswitch_3
    iget-object v0, p0, Lcom/google/android/finsky/permissionui/a;->d:Landroid/content/Context;

    const v1, 0x7f1303cc

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v6, v2, v8

    const/4 v6, 0x1

    aput-object v5, v2, v6

    const/4 v5, 0x2

    aput-object v4, v2, v5

    const/4 v4, 0x3

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 85
    goto/16 :goto_9

    .line 86
    :pswitch_4
    iget-object v0, p0, Lcom/google/android/finsky/permissionui/a;->d:Landroid/content/Context;

    const v1, 0x7f1303cd

    const/4 v8, 0x5

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v6, v8, v9

    const/4 v6, 0x1

    aput-object v5, v8, v6

    const/4 v5, 0x2

    aput-object v4, v8, v5

    const/4 v4, 0x3

    aput-object v3, v8, v4

    const/4 v3, 0x4

    aput-object v2, v8, v3

    .line 87
    invoke-virtual {v0, v1, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 88
    goto/16 :goto_9

    .line 89
    :pswitch_5
    iget-object v1, p0, Lcom/google/android/finsky/permissionui/a;->d:Landroid/content/Context;

    const v8, 0x7f1303ce

    const/4 v9, 0x6

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v6, v9, v10

    const/4 v6, 0x1

    aput-object v5, v9, v6

    const/4 v5, 0x2

    aput-object v4, v9, v5

    const/4 v4, 0x3

    aput-object v3, v9, v4

    const/4 v3, 0x4

    aput-object v2, v9, v3

    const/4 v2, 0x5

    aput-object v0, v9, v2

    .line 90
    invoke-virtual {v1, v8, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto/16 :goto_9

    :cond_b
    move-object v0, v6

    .line 115
    goto/16 :goto_2

    .line 77
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
