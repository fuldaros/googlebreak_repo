.class public final Lcom/google/android/finsky/setup/a/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/utils/a/a;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Z

.field public final c:Lcom/google/android/finsky/bb/b;

.field public final d:Lcom/google/android/finsky/da/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;ZLcom/google/android/finsky/bb/b;Lcom/google/android/finsky/da/d;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/setup/a/h;->a:Landroid/content/Context;

    .line 3
    iput-boolean p2, p0, Lcom/google/android/finsky/setup/a/h;->b:Z

    .line 4
    iput-object p3, p0, Lcom/google/android/finsky/setup/a/h;->c:Lcom/google/android/finsky/bb/b;

    .line 5
    iput-object p4, p0, Lcom/google/android/finsky/setup/a/h;->d:Lcom/google/android/finsky/da/d;

    .line 6
    return-void
.end method

.method private final a(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 7
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 8
    const-string v1, "name"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :try_start_0
    iget-object v1, p0, Lcom/google/android/finsky/setup/a/h;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 10
    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Landroid/content/pm/PackageManager;->getPermissionInfo(Ljava/lang/String;I)Landroid/content/pm/PermissionInfo;

    move-result-object v2

    .line 11
    if-eqz p1, :cond_2

    .line 12
    invoke-virtual {v2, v1}, Landroid/content/pm/PermissionInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v3

    .line 13
    if-eqz v3, :cond_0

    .line 14
    const-string v4, "title"

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    :cond_0
    invoke-virtual {v2, v1}, Landroid/content/pm/PermissionInfo;->loadDescription(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    const-string v3, "description"

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    :cond_1
    const-string v1, "protection_level"

    iget v2, v2, Landroid/content/pm/PermissionInfo;->protectionLevel:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    :cond_2
    :goto_0
    return-object v0

    .line 20
    :catch_0
    move-exception v0

    .line 21
    const-string v1, "Could not find permission %s:  %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v5

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .prologue
    .line 24
    check-cast p1, Lcom/google/android/finsky/dg/a/dh;

    .line 25
    if-nez p1, :cond_0

    .line 26
    const/4 v0, 0x0

    .line 142
    :goto_0
    return-object v0

    .line 27
    :cond_0
    new-instance v5, Lcom/google/android/finsky/dfemodel/Document;

    invoke-direct {v5, p1}, Lcom/google/android/finsky/dfemodel/Document;-><init>(Lcom/google/android/finsky/dg/a/dh;)V

    .line 28
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 29
    const-string v0, "title"

    .line 30
    iget-object v1, v5, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 31
    iget-object v1, v1, Lcom/google/android/finsky/dg/a/dh;->g:Ljava/lang/String;

    .line 32
    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    const-string v0, "package_name"

    .line 34
    iget-object v1, v5, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 35
    iget-object v1, v1, Lcom/google/android/finsky/dg/a/dh;->d:Ljava/lang/String;

    .line 36
    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    const-string v1, "icon_url"

    .line 38
    invoke-virtual {v5}, Lcom/google/android/finsky/dfemodel/Document;->an()Lcom/google/android/finsky/dg/a/bn;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v5}, Lcom/google/android/finsky/dfemodel/Document;->an()Lcom/google/android/finsky/dg/a/bn;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/finsky/dg/a/bn;->f:Ljava/lang/String;

    .line 39
    :goto_1
    invoke-virtual {v4, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    iget-object v0, p0, Lcom/google/android/finsky/setup/a/h;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/finsky/ax/a;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 41
    const-string v1, "icon_url_tv_banner"

    .line 42
    const/16 v0, 0x10

    invoke-virtual {v5, v0}, Lcom/google/android/finsky/dfemodel/Document;->b(I)Lcom/google/android/finsky/dg/a/bn;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 43
    const/16 v0, 0x10

    invoke-virtual {v5, v0}, Lcom/google/android/finsky/dfemodel/Document;->b(I)Lcom/google/android/finsky/dg/a/bn;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/finsky/dg/a/bn;->f:Ljava/lang/String;

    .line 45
    :goto_2
    invoke-virtual {v4, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    :cond_1
    const-string v1, "has_purchases"

    .line 47
    invoke-virtual {v5}, Lcom/google/android/finsky/dfemodel/Document;->Q()Lcom/google/android/finsky/dg/a/o;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v5}, Lcom/google/android/finsky/dfemodel/Document;->Q()Lcom/google/android/finsky/dg/a/o;

    move-result-object v0

    .line 48
    iget-boolean v0, v0, Lcom/google/android/finsky/dg/a/o;->v:Z

    .line 49
    if-eqz v0, :cond_7

    const/4 v0, 0x1

    .line 50
    :goto_3
    invoke-virtual {v4, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 51
    const-string v0, "developer_name"

    .line 52
    iget-object v1, v5, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 53
    iget-object v1, v1, Lcom/google/android/finsky/dg/a/dh;->i:Ljava/lang/String;

    .line 54
    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    invoke-static {}, Lcom/google/android/finsky/utils/b;->f()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v5}, Lcom/google/android/finsky/dfemodel/Document;->am()I

    move-result v0

    const/16 v1, 0x16

    if-le v0, v1, :cond_8

    .line 56
    const-string v0, "has_runtime_permissions"

    const/4 v1, 0x1

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 104
    :cond_2
    :goto_4
    const-string v0, "version_code"

    invoke-virtual {v5}, Lcom/google/android/finsky/dfemodel/Document;->g()I

    move-result v1

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 105
    invoke-virtual {v5}, Lcom/google/android/finsky/dfemodel/Document;->B()Lcom/google/android/finsky/dg/a/fj;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 106
    const-string v0, "install_size"

    invoke-virtual {v5}, Lcom/google/android/finsky/dfemodel/Document;->B()Lcom/google/android/finsky/dg/a/fj;

    move-result-object v1

    .line 107
    iget-wide v2, v1, Lcom/google/android/finsky/dg/a/fj;->c:J

    .line 108
    invoke-virtual {v4, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 109
    const-string v0, "install_details"

    .line 110
    invoke-virtual {v5}, Lcom/google/android/finsky/dfemodel/Document;->B()Lcom/google/android/finsky/dg/a/fj;

    move-result-object v1

    invoke-static {v1}, Lcom/google/protobuf/nano/h;->a(Lcom/google/protobuf/nano/h;)[B

    move-result-object v1

    .line 111
    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 112
    :cond_3
    iget-object v0, p0, Lcom/google/android/finsky/setup/a/h;->c:Lcom/google/android/finsky/bb/b;

    .line 113
    const/4 v1, 0x1

    invoke-virtual {v0, v5, v1}, Lcom/google/android/finsky/bb/b;->a(Lcom/google/android/finsky/dfemodel/Document;Z)J

    move-result-wide v0

    .line 115
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_4

    .line 116
    const-string v2, "download_size"

    invoke-virtual {v4, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 117
    :cond_4
    const-string v1, "is_paid"

    .line 119
    iget-object v0, v5, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    iget-object v0, v0, Lcom/google/android/finsky/dg/a/dh;->n:[Lcom/google/android/finsky/dg/a/bv;

    .line 120
    if-eqz v0, :cond_11

    .line 122
    iget-object v0, v5, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    iget-object v2, v0, Lcom/google/android/finsky/dg/a/dh;->n:[Lcom/google/android/finsky/dg/a/bv;

    .line 123
    array-length v3, v2

    const/4 v0, 0x0

    :goto_5
    if-ge v0, v3, :cond_11

    aget-object v6, v2, v0

    .line 124
    if-eqz v6, :cond_10

    .line 125
    iget-wide v8, v6, Lcom/google/android/finsky/dg/a/bv;->e:J

    const-wide/16 v10, 0x0

    cmp-long v7, v8, v10

    if-nez v7, :cond_10

    .line 126
    iget-boolean v6, v6, Lcom/google/android/finsky/dg/a/bv;->n:Z

    .line 127
    if-nez v6, :cond_10

    .line 128
    const/4 v0, 0x1

    .line 131
    :goto_6
    if-nez v0, :cond_12

    const/4 v0, 0x1

    :goto_7
    invoke-virtual {v4, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 132
    const-string v0, "promotional_description"

    .line 133
    iget-object v1, v5, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 134
    iget-object v1, v1, Lcom/google/android/finsky/dg/a/dh;->l:Ljava/lang/String;

    .line 135
    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    const-string v0, "availability"

    invoke-virtual {v5}, Lcom/google/android/finsky/dfemodel/Document;->ak()I

    move-result v1

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 137
    const-string v0, "mature_kr"

    .line 138
    iget-object v1, v5, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 139
    iget-boolean v1, v1, Lcom/google/android/finsky/dg/a/dh;->E:Z

    .line 140
    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    move-object v0, v4

    .line 142
    goto/16 :goto_0

    .line 38
    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 44
    :cond_6
    const/4 v0, 0x0

    goto/16 :goto_2

    .line 49
    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_3

    .line 57
    :cond_8
    const-string v0, "has_runtime_permissions"

    const/4 v1, 0x0

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 58
    iget-boolean v0, p0, Lcom/google/android/finsky/setup/a/h;->b:Z

    if-eqz v0, :cond_2

    .line 59
    invoke-virtual {v5}, Lcom/google/android/finsky/dfemodel/Document;->Q()Lcom/google/android/finsky/dg/a/o;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 60
    invoke-virtual {v5}, Lcom/google/android/finsky/dfemodel/Document;->Q()Lcom/google/android/finsky/dg/a/o;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/finsky/dg/a/o;->g:[Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 61
    const-string v6, "permission_buckets"

    .line 62
    invoke-virtual {v5}, Lcom/google/android/finsky/dfemodel/Document;->Q()Lcom/google/android/finsky/dg/a/o;

    move-result-object v0

    iget-object v2, v0, Lcom/google/android/finsky/dg/a/o;->g:[Ljava/lang/String;

    .line 63
    iget-object v0, p0, Lcom/google/android/finsky/setup/a/h;->d:Lcom/google/android/finsky/da/d;

    .line 65
    invoke-virtual {v0}, Lcom/google/android/finsky/da/d;->b()Ljava/util/Map;

    move-result-object v3

    .line 66
    invoke-virtual {v0}, Lcom/google/android/finsky/da/d;->a()Ljava/util/Set;

    move-result-object v7

    .line 67
    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 68
    array-length v9, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_8
    if-ge v1, v9, :cond_b

    aget-object v10, v2, v1

    .line 69
    invoke-interface {v7, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 70
    invoke-interface {v3, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 71
    if-eqz v0, :cond_a

    .line 72
    invoke-virtual {v8, v0}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_9

    .line 73
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v8, v0, v11}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    :cond_9
    invoke-virtual {v8, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    :cond_a
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_8

    .line 76
    :cond_b
    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 77
    invoke-virtual {v8}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 78
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Lcom/google/android/finsky/da/d;->a(I)Lcom/google/android/finsky/da/b;

    move-result-object v2

    invoke-virtual {v8, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v7, v2, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    .line 82
    :cond_c
    invoke-interface {v7}, Ljava/util/Map;->size()I

    move-result v0

    new-array v8, v0, [Landroid/os/Bundle;

    .line 83
    const/4 v0, 0x0

    .line 84
    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move v3, v0

    :goto_a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/da/b;

    .line 85
    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 86
    new-instance v10, Landroid/os/Bundle;

    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 87
    const-string v2, "title"

    iget-object v11, p0, Lcom/google/android/finsky/setup/a/h;->a:Landroid/content/Context;

    iget v12, v0, Lcom/google/android/finsky/da/b;->b:I

    invoke-virtual {v11, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v2, v11}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    const-string v2, "description"

    iget-object v11, p0, Lcom/google/android/finsky/setup/a/h;->a:Landroid/content/Context;

    iget v0, v0, Lcom/google/android/finsky/da/b;->c:I

    invoke-virtual {v11, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    const-string v11, "permissions"

    .line 90
    new-instance v12, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v12, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 91
    const/4 v0, 0x0

    move v2, v0

    :goto_b
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_e

    .line 92
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/google/android/finsky/setup/a/h;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 93
    if-eqz v0, :cond_d

    .line 94
    invoke-interface {v12, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    :cond_d
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_b

    .line 96
    :cond_e
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Landroid/os/Bundle;

    invoke-interface {v12, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/os/Bundle;

    .line 97
    invoke-virtual {v10, v11, v0}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 99
    aput-object v10, v8, v3

    .line 100
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    .line 101
    goto :goto_a

    .line 103
    :cond_f
    invoke-virtual {v4, v6, v8}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    goto/16 :goto_4

    .line 129
    :cond_10
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_5

    .line 130
    :cond_11
    const/4 v0, 0x0

    goto/16 :goto_6

    .line 131
    :cond_12
    const/4 v0, 0x0

    goto/16 :goto_7
.end method
